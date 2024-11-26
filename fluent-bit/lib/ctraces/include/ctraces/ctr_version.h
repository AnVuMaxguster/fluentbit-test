/* -*- Mode: C; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*- */

/*  CTraces
 *  =======
 *  Copyright 2022 The CTraces Authors
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

#ifndef CTR_VERSION_H
#define CTR_VERSION_H

/* Helpers to convert/format version string */
#define STR_HELPER(s)      #s
#define STR(s)             STR_HELPER(s)

/* CTraces Version */
#define CTR_VERSION_MAJOR   0
#define CTR_VERSION_MINOR   5
#define CTR_VERSION_PATCH   7
#define CTR_VERSION         (CTR_VERSION_MAJOR * 10000 \
                             CTR_VERSION_MINOR * 100   \
                             CTR_VERSION_PATCH)
#define CTR_VERSION_STR     "0.5.7"

char *ctr_version();

#endif
