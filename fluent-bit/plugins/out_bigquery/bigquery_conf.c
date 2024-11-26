/* -*- Mode: C; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*- */

/*  Fluent Bit
 *  ==========
 *  Copyright (C) 2015-2024 The Fluent Bit Authors
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */

#include <fluent-bit/flb_output_plugin.h>
#include <fluent-bit/flb_unescape.h>
#include <fluent-bit/flb_jsmn.h>
#include <fluent-bit/flb_utils.h>
#include <fluent-bit/flb_aws_credentials.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>

#include "bigquery.h"
#include "bigquery_conf.h"


static inline int key_cmp(char *str, int len, char *cmp) {

    if (strlen(cmp) != len) {
        return -1;
    }

    return strncasecmp(str, cmp, len);
}

static int flb_bigquery_read_credentials_file(struct flb_bigquery *ctx,
                                              char *creds,
                                              struct flb_bigquery_oauth_credentials *ctx_creds)
{
    int i;
    int ret;
    int len;
    int key_len;
    int val_len;
    int tok_size = 32;
    char *buf;
    char *key;
    char *val;
    flb_sds_t tmp;
    struct stat st;
    jsmn_parser parser;
    jsmntok_t *t;
    jsmntok_t *tokens;

    /* Validate credentials path */
    ret = stat(creds, &st);
    if (ret == -1) {
        flb_errno();
        flb_plg_error(ctx->ins, "cannot open credentials file: %s",
                      creds);
        return -1;
    }

    if (!S_ISREG(st.st_mode) && !S_ISLNK(st.st_mode)) {
        flb_plg_error(ctx->ins, "credentials file "
                      "is not a valid file: %s", creds);
        return -1;
    }

    /* Read file content */
    buf = mk_file_to_buffer(creds);
    if (!buf) {
        flb_plg_error(ctx->ins, "error reading credentials file: %s",
                      creds);
        return -1;
    }

    /* Parse content */
    jsmn_init(&parser);
    tokens = flb_calloc(1, sizeof(jsmntok_t) * tok_size);
    if (!tokens) {
        flb_errno();
        flb_free(buf);
        return -1;
    }

    ret = jsmn_parse(&parser, buf, st.st_size, tokens, tok_size);
    if (ret <= 0) {
        flb_plg_error(ctx->ins, "invalid JSON credentials file: %s",
                      creds);
        flb_free(buf);
        flb_free(tokens);
        return -1;
    }

    t = &tokens[0];
    if (t->type != JSMN_OBJECT) {
        flb_plg_error(ctx->ins, "invalid JSON map on file: %s",
                      creds);
        flb_free(buf);
        flb_free(tokens);
        return -1;
    }

    /* Parse JSON tokens */
    for (i = 1; i < ret; i++) {
        t = &tokens[i];
        if (t->type != JSMN_STRING) {
            continue;
        }

        if (t->start == -1 || t->end == -1 || (t->start == 0 && t->end == 0)){
            break;
        }

        /* Key */
        key = buf + t->start;
        key_len = (t->end - t->start);

        /* Value */
        i++;
        t = &tokens[i];
        val = buf + t->start;
        val_len = (t->end - t->start);

        if (key_cmp(key, key_len, "type") == 0) {
            ctx_creds->type = flb_sds_create_len(val, val_len);
        }
        else if (key_cmp(key, key_len, "project_id") == 0) {
            ctx_creds->project_id = flb_sds_create_len(val, val_len);
        }
        else if (key_cmp(key, key_len, "private_key_id") == 0) {
            ctx_creds->private_key_id = flb_sds_create_len(val, val_len);
        }
        else if (key_cmp(key, key_len, "private_key") == 0) {
            tmp = flb_sds_create_len(val, val_len);
            if (tmp) {
                /* Unescape private key */
                len = flb_sds_len(tmp);
                ctx_creds->private_key = flb_sds_create_size(len);
                flb_unescape_string(tmp, len,
                                    &ctx_creds->private_key);
                flb_sds_destroy(tmp);
            }
        }
        else if (key_cmp(key, key_len, "client_email") == 0) {
            ctx_creds->client_email = flb_sds_create_len(val, val_len);
        }
        else if (key_cmp(key, key_len, "client_id") == 0) {
            ctx_creds->client_id = flb_sds_create_len(val, val_len);
        }
        else if (key_cmp(key, key_len, "auth_uri") == 0) {
            ctx_creds->auth_uri = flb_sds_create_len(val, val_len);
        }
        else if (key_cmp(key, key_len, "token_uri") == 0) {
            ctx_creds->token_uri = flb_sds_create_len(val, val_len);
        }
    }

    flb_free(buf);
    flb_free(tokens);

    return 0;
}


struct flb_bigquery *flb_bigquery_conf_create(struct flb_output_instance *ins,
                                              struct flb_config *config)
{
    int ret;
    const char *tmp;
    char *tmp_aws_region;
    struct flb_bigquery *ctx;
    struct flb_bigquery_oauth_credentials *creds;

    /* Allocate config context */
    ctx = flb_calloc(1, sizeof(struct flb_bigquery));
    if (!ctx) {
        flb_errno();
        return NULL;
    }
    ctx->ins = ins;
    ctx->config = config;

    ret = flb_output_config_map_set(ins, (void *)ctx);
    if (ret == -1) {
        flb_plg_error(ins, "unable to load configuration");
        flb_free(ctx);
        return NULL;
    }

    /* Lookup credentials file */
    creds = flb_calloc(1, sizeof(struct flb_bigquery_oauth_credentials));
    if (!creds) {
        flb_errno();
        flb_free(ctx);
        return NULL;
    }
    ctx->oauth_credentials = creds;

    if (ctx->credentials_file == NULL) {
        tmp = getenv("GOOGLE_SERVICE_CREDENTIALS");
        if (tmp) {
            ctx->credentials_file = flb_sds_create(tmp);
        }
    }

    if (ctx->credentials_file && ctx->has_identity_federation) {
        flb_plg_error(ctx->ins, "Either `google_service_credentials` or `enable_identity_federation` should be set");
        return NULL;
    }

    if (ctx->aws_region) {
        tmp_aws_region = flb_aws_endpoint("sts", ctx->aws_region);
        if (!tmp_aws_region) {
            flb_plg_error(ctx->ins, "Could not create AWS STS regional endpoint");
            return NULL;
        }
        ctx->aws_sts_endpoint = flb_sds_create(tmp_aws_region);
        flb_free(tmp_aws_region);
    }

    if (ctx->has_identity_federation) {
        if (!ctx->aws_region) {
            flb_plg_error(ctx->ins, "`aws_region` is required when `enable_identity_federation` is true");
            return NULL;
        }

        if (!ctx->project_number) {
            flb_plg_error(ctx->ins, "`project_number` is required when `enable_identity_federation` is true");
            return NULL;
        }

        if (!ctx->pool_id) {
            flb_plg_error(ctx->ins, "`pool_id` is required when `enable_identity_federation` is true");
            return NULL;
        }

        if (!ctx->provider_id) {
            flb_plg_error(ctx->ins, "`provider_id` is required when `enable_identity_federation` is true");
            return NULL;
        }

        if (!ctx->google_service_account) {
            flb_plg_error(ctx->ins, "`google_service_account` is required when `enable_identity_federation` is true");
            return NULL;
        }
    }

    if (ctx->credentials_file) {
        ret = flb_bigquery_read_credentials_file(ctx,
                                                 ctx->credentials_file,
                                                 ctx->oauth_credentials);
        if (ret != 0) {
            flb_bigquery_conf_destroy(ctx);
            return NULL;
        }
    }
    else if (!ctx->credentials_file && !ctx->has_identity_federation) {
        /*
         * If no credentials file has been defined, do manual lookup of the
         * client email and the private key.
         */

        /* Service Account Email */
        tmp = flb_output_get_property("service_account_email", ins);
        if (tmp) {
            creds->client_email = flb_sds_create(tmp);
        }
        else {
            tmp = getenv("SERVICE_ACCOUNT_EMAIL");
            if (tmp) {
                creds->client_email = flb_sds_create(tmp);
            }
        }

        /* Service Account Secret */
        tmp = flb_output_get_property("service_account_secret", ins);
        if (tmp) {
            creds->private_key = flb_sds_create(tmp);
        }
        else {
            tmp = getenv("SERVICE_ACCOUNT_SECRET");
            if (tmp) {
                creds->private_key = flb_sds_create(tmp);
            }
        }

        if (!creds->client_email) {
            flb_plg_error(ctx->ins, "service_account_email/client_email is not defined");
            flb_bigquery_conf_destroy(ctx);
            return NULL;
        }

        if (!creds->private_key) {
            flb_plg_error(ctx->ins, "service_account_secret/private_key is not defined");
            flb_bigquery_conf_destroy(ctx);
            return NULL;
        }
    }

    /* config: 'project_id' */
    if (ctx->project_id == NULL) {
        if (creds->project_id) {
            /* flb_config_map_destroy uses the pointer within the config_map struct to
             * free the value so if we assign it here it is safe to free later with the
             * creds struct. If we do not we will leak here.
             */
            ctx->project_id = creds->project_id;
            if (!ctx->project_id) {
                flb_plg_error(ctx->ins,
                              "failed extracting 'project_id' from credentials.");
                flb_bigquery_conf_destroy(ctx);
                return NULL;
            }
        }
        else {
            flb_plg_error(ctx->ins,
                          "no 'project_id' configured or present in credentials.");
            flb_bigquery_conf_destroy(ctx);
            return NULL;
        }
    }

    /* config: 'dataset_id' */
    if (ctx->dataset_id == NULL) {
        flb_plg_error(ctx->ins, "property 'dataset_id' is not defined");
        flb_bigquery_conf_destroy(ctx);
        return NULL;
    }

    /* config: 'table_id' */
    if (ctx->table_id == NULL) {
        flb_plg_error(ctx->ins, "property 'table_id' is not defined");
        flb_bigquery_conf_destroy(ctx);
        return NULL;
    }

    /* Create the target URI */
    ctx->uri = flb_sds_create_size(sizeof(FLB_BIGQUERY_RESOURCE_TEMPLATE)-6 +
                                   flb_sds_len(ctx->project_id) +
                                   flb_sds_len(ctx->dataset_id) +
                                   flb_sds_len(ctx->table_id));
    if (!ctx->uri) {
        flb_errno();
        flb_bigquery_conf_destroy(ctx);
        return NULL;
    }
    ctx->uri = flb_sds_printf(&ctx->uri, FLB_BIGQUERY_RESOURCE_TEMPLATE,
                              ctx->project_id, ctx->dataset_id, ctx->table_id);

    flb_plg_info(ctx->ins, "project='%s' dataset='%s' table='%s'",
                 ctx->project_id, ctx->dataset_id, ctx->table_id);

    return ctx;
}


int flb_bigquery_oauth_credentials_destroy(struct flb_bigquery_oauth_credentials *creds)
{
    if (!creds) {
        return -1;
    }
    flb_sds_destroy(creds->type);
    flb_sds_destroy(creds->project_id);
    flb_sds_destroy(creds->private_key_id);
    flb_sds_destroy(creds->private_key);
    flb_sds_destroy(creds->client_email);
    flb_sds_destroy(creds->client_id);
    flb_sds_destroy(creds->auth_uri);
    flb_sds_destroy(creds->token_uri);

    flb_free(creds);

    return 0;
}

int flb_bigquery_conf_destroy(struct flb_bigquery *ctx)
{
    if (!ctx) {
        return -1;
    }

    flb_bigquery_oauth_credentials_destroy(ctx->oauth_credentials);

    if (ctx->aws_sts_upstream) {
        flb_upstream_destroy(ctx->aws_sts_upstream);
    }

    if (ctx->google_sts_upstream) {
        flb_upstream_destroy(ctx->google_sts_upstream);
    }

    if (ctx->google_iam_upstream) {
        flb_upstream_destroy(ctx->google_iam_upstream);
    }

    if (ctx->aws_provider) {
        flb_aws_provider_destroy(ctx->aws_provider);
    }

    if (ctx->aws_tls) {
        flb_tls_destroy(ctx->aws_tls);
    }

    if (ctx->aws_sts_tls) {
        flb_tls_destroy(ctx->aws_sts_tls);
    }

    if (ctx->google_sts_tls) {
        flb_tls_destroy(ctx->google_sts_tls);
    }

    if (ctx->google_iam_tls) {
        flb_tls_destroy(ctx->google_iam_tls);
    }

    flb_sds_destroy(ctx->aws_sts_endpoint);
    flb_sds_destroy(ctx->sa_token);
    flb_sds_destroy(ctx->uri);

    if (ctx->o) {
        flb_oauth2_destroy(ctx->o);
    }

    flb_free(ctx);
    return 0;
}
