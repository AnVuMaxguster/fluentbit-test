# Install script for directory: /home/htcg/fluentbit/fluent-bit/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/fluent-bit.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/home/htcg/fluentbit/fluent-bit/include/fluent-bit.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/fluent-bit/flb_api.h;/usr/local/include/fluent-bit/flb_avro.h;/usr/local/include/fluent-bit/flb_aws_credentials.h;/usr/local/include/fluent-bit/flb_aws_util.h;/usr/local/include/fluent-bit/flb_base64.h;/usr/local/include/fluent-bit/flb_bits.h;/usr/local/include/fluent-bit/flb_bucket_queue.h;/usr/local/include/fluent-bit/flb_byteswap.h;/usr/local/include/fluent-bit/flb_callback.h;/usr/local/include/fluent-bit/flb_chunk_trace.h;/usr/local/include/fluent-bit/flb_compat.h;/usr/local/include/fluent-bit/flb_compression.h;/usr/local/include/fluent-bit/flb_config.h;/usr/local/include/fluent-bit/flb_config_format.h;/usr/local/include/fluent-bit/flb_config_map.h;/usr/local/include/fluent-bit/flb_connection.h;/usr/local/include/fluent-bit/flb_coro.h;/usr/local/include/fluent-bit/flb_crypto.h;/usr/local/include/fluent-bit/flb_crypto_constants.h;/usr/local/include/fluent-bit/flb_csv.h;/usr/local/include/fluent-bit/flb_custom.h;/usr/local/include/fluent-bit/flb_custom_plugin.h;/usr/local/include/fluent-bit/flb_dlfcn_win32.h;/usr/local/include/fluent-bit/flb_downstream.h;/usr/local/include/fluent-bit/flb_downstream_conn.h;/usr/local/include/fluent-bit/flb_dump.h;/usr/local/include/fluent-bit/flb_endian.h;/usr/local/include/fluent-bit/flb_engine.h;/usr/local/include/fluent-bit/flb_engine_dispatch.h;/usr/local/include/fluent-bit/flb_engine_macros.h;/usr/local/include/fluent-bit/flb_env.h;/usr/local/include/fluent-bit/flb_error.h;/usr/local/include/fluent-bit/flb_event.h;/usr/local/include/fluent-bit/flb_event_loop.h;/usr/local/include/fluent-bit/flb_file.h;/usr/local/include/fluent-bit/flb_filter.h;/usr/local/include/fluent-bit/flb_filter_plugin.h;/usr/local/include/fluent-bit/flb_fstore.h;/usr/local/include/fluent-bit/flb_gzip.h;/usr/local/include/fluent-bit/flb_hash.h;/usr/local/include/fluent-bit/flb_hash_table.h;/usr/local/include/fluent-bit/flb_help.h;/usr/local/include/fluent-bit/flb_hmac.h;/usr/local/include/fluent-bit/flb_http_client.h;/usr/local/include/fluent-bit/flb_http_client_debug.h;/usr/local/include/fluent-bit/flb_http_client_http1.h;/usr/local/include/fluent-bit/flb_http_client_http2.h;/usr/local/include/fluent-bit/flb_http_common.h;/usr/local/include/fluent-bit/flb_http_server.h;/usr/local/include/fluent-bit/flb_info.h;/usr/local/include/fluent-bit/flb_input.h;/usr/local/include/fluent-bit/flb_input_blob.h;/usr/local/include/fluent-bit/flb_input_chunk.h;/usr/local/include/fluent-bit/flb_input_event.h;/usr/local/include/fluent-bit/flb_input_log.h;/usr/local/include/fluent-bit/flb_input_metric.h;/usr/local/include/fluent-bit/flb_input_plugin.h;/usr/local/include/fluent-bit/flb_input_thread.h;/usr/local/include/fluent-bit/flb_input_trace.h;/usr/local/include/fluent-bit/flb_intermediate_metric.h;/usr/local/include/fluent-bit/flb_io.h;/usr/local/include/fluent-bit/flb_jsmn.h;/usr/local/include/fluent-bit/flb_kafka.h;/usr/local/include/fluent-bit/flb_kernel.h;/usr/local/include/fluent-bit/flb_kv.h;/usr/local/include/fluent-bit/flb_langinfo.h;/usr/local/include/fluent-bit/flb_lib.h;/usr/local/include/fluent-bit/flb_lock.h;/usr/local/include/fluent-bit/flb_log.h;/usr/local/include/fluent-bit/flb_log_event.h;/usr/local/include/fluent-bit/flb_log_event_decoder.h;/usr/local/include/fluent-bit/flb_log_event_encoder.h;/usr/local/include/fluent-bit/flb_log_event_encoder_body_macros.h;/usr/local/include/fluent-bit/flb_log_event_encoder_dynamic_field.h;/usr/local/include/fluent-bit/flb_log_event_encoder_metadata_macros.h;/usr/local/include/fluent-bit/flb_log_event_encoder_primitives.h;/usr/local/include/fluent-bit/flb_log_event_encoder_root_macros.h;/usr/local/include/fluent-bit/flb_lua.h;/usr/local/include/fluent-bit/flb_luajit.h;/usr/local/include/fluent-bit/flb_macros.h;/usr/local/include/fluent-bit/flb_mem.h;/usr/local/include/fluent-bit/flb_meta.h;/usr/local/include/fluent-bit/flb_metrics.h;/usr/local/include/fluent-bit/flb_metrics_exporter.h;/usr/local/include/fluent-bit/flb_motd.h;/usr/local/include/fluent-bit/flb_mp.h;/usr/local/include/fluent-bit/flb_mp_chunk.h;/usr/local/include/fluent-bit/flb_msgpack_append_message.h;/usr/local/include/fluent-bit/flb_net_dns.h;/usr/local/include/fluent-bit/flb_network.h;/usr/local/include/fluent-bit/flb_notification.h;/usr/local/include/fluent-bit/flb_oauth2.h;/usr/local/include/fluent-bit/flb_output.h;/usr/local/include/fluent-bit/flb_output_plugin.h;/usr/local/include/fluent-bit/flb_output_thread.h;/usr/local/include/fluent-bit/flb_pack.h;/usr/local/include/fluent-bit/flb_parser.h;/usr/local/include/fluent-bit/flb_parser_decoder.h;/usr/local/include/fluent-bit/flb_pipe.h;/usr/local/include/fluent-bit/flb_plugin.h;/usr/local/include/fluent-bit/flb_plugin_proxy.h;/usr/local/include/fluent-bit/flb_plugins.h;/usr/local/include/fluent-bit/flb_processor.h;/usr/local/include/fluent-bit/flb_processor_plugin.h;/usr/local/include/fluent-bit/flb_pthread.h;/usr/local/include/fluent-bit/flb_ra_key.h;/usr/local/include/fluent-bit/flb_random.h;/usr/local/include/fluent-bit/flb_record_accessor.h;/usr/local/include/fluent-bit/flb_regex.h;/usr/local/include/fluent-bit/flb_reload.h;/usr/local/include/fluent-bit/flb_ring_buffer.h;/usr/local/include/fluent-bit/flb_router.h;/usr/local/include/fluent-bit/flb_routes_mask.h;/usr/local/include/fluent-bit/flb_s3_local_buffer.h;/usr/local/include/fluent-bit/flb_scheduler.h;/usr/local/include/fluent-bit/flb_sds.h;/usr/local/include/fluent-bit/flb_sds_list.h;/usr/local/include/fluent-bit/flb_signv4.h;/usr/local/include/fluent-bit/flb_signv4_ng.h;/usr/local/include/fluent-bit/flb_simd.h;/usr/local/include/fluent-bit/flb_slist.h;/usr/local/include/fluent-bit/flb_snappy.h;/usr/local/include/fluent-bit/flb_socket.h;/usr/local/include/fluent-bit/flb_sosreport.h;/usr/local/include/fluent-bit/flb_sqldb.h;/usr/local/include/fluent-bit/flb_stacktrace.h;/usr/local/include/fluent-bit/flb_storage.h;/usr/local/include/fluent-bit/flb_str.h;/usr/local/include/fluent-bit/flb_stream.h;/usr/local/include/fluent-bit/flb_strptime.h;/usr/local/include/fluent-bit/flb_task.h;/usr/local/include/fluent-bit/flb_task_map.h;/usr/local/include/fluent-bit/flb_thread_pool.h;/usr/local/include/fluent-bit/flb_thread_storage.h;/usr/local/include/fluent-bit/flb_time.h;/usr/local/include/fluent-bit/flb_time_utils.h;/usr/local/include/fluent-bit/flb_typecast.h;/usr/local/include/fluent-bit/flb_unescape.h;/usr/local/include/fluent-bit/flb_upstream.h;/usr/local/include/fluent-bit/flb_upstream_conn.h;/usr/local/include/fluent-bit/flb_upstream_ha.h;/usr/local/include/fluent-bit/flb_upstream_node.h;/usr/local/include/fluent-bit/flb_upstream_queue.h;/usr/local/include/fluent-bit/flb_uri.h;/usr/local/include/fluent-bit/flb_utf8.h;/usr/local/include/fluent-bit/flb_utils.h;/usr/local/include/fluent-bit/flb_version.h;/usr/local/include/fluent-bit/flb_worker.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/fluent-bit" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_api.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_avro.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_aws_credentials.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_aws_util.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_base64.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_bits.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_bucket_queue.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_byteswap.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_callback.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_chunk_trace.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_compat.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_compression.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_config.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_config_format.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_config_map.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_connection.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_coro.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_crypto.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_crypto_constants.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_csv.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_custom.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_custom_plugin.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_dlfcn_win32.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_downstream.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_downstream_conn.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_dump.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_endian.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_engine.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_engine_dispatch.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_engine_macros.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_env.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_error.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_event.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_event_loop.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_file.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_filter.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_filter_plugin.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_fstore.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_gzip.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_hash.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_hash_table.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_help.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_hmac.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_http_client.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_http_client_debug.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_http_client_http1.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_http_client_http2.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_http_common.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_http_server.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_info.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_input.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_input_blob.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_input_chunk.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_input_event.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_input_log.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_input_metric.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_input_plugin.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_input_thread.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_input_trace.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_intermediate_metric.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_io.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_jsmn.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_kafka.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_kernel.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_kv.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_langinfo.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_lib.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_lock.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_log.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_log_event.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_log_event_decoder.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_log_event_encoder.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_log_event_encoder_body_macros.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_log_event_encoder_dynamic_field.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_log_event_encoder_metadata_macros.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_log_event_encoder_primitives.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_log_event_encoder_root_macros.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_lua.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_luajit.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_macros.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_mem.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_meta.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_metrics.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_metrics_exporter.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_motd.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_mp.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_mp_chunk.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_msgpack_append_message.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_net_dns.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_network.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_notification.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_oauth2.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_output.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_output_plugin.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_output_thread.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_pack.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_parser.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_parser_decoder.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_pipe.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_plugin.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_plugin_proxy.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_plugins.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_processor.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_processor_plugin.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_pthread.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_ra_key.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_random.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_record_accessor.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_regex.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_reload.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_ring_buffer.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_router.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_routes_mask.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_s3_local_buffer.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_scheduler.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_sds.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_sds_list.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_signv4.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_signv4_ng.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_simd.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_slist.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_snappy.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_socket.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_sosreport.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_sqldb.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_stacktrace.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_storage.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_str.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_stream.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_strptime.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_task.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_task_map.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_thread_pool.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_thread_storage.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_time.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_time_utils.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_typecast.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_unescape.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_upstream.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_upstream_conn.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_upstream_ha.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_upstream_node.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_upstream_queue.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_uri.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_utf8.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_utils.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_version.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/flb_worker.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/fluent-bit/config_format/flb_cf.h;/usr/local/include/fluent-bit/config_format/flb_cf_fluentbit.h;/usr/local/include/fluent-bit/config_format/flb_cf_yaml.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/fluent-bit/config_format" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/config_format/flb_cf.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/config_format/flb_cf_fluentbit.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/config_format/flb_cf_yaml.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/fluent-bit/tls/flb_tls.h;/usr/local/include/fluent-bit/tls/flb_tls_info.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/fluent-bit/tls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/tls/flb_tls.h"
    "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/tls/flb_tls_info.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/fluent-bit/wasm/flb_wasm.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/fluent-bit/wasm" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/home/htcg/fluentbit/fluent-bit/include/fluent-bit/wasm/flb_wasm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers-extra" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/monkey/mk_core.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/monkey" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers-extra" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/monkey/mk_core/mk_dep_unistd.h;/usr/local/include/monkey/mk_core/mk_dirent.h;/usr/local/include/monkey/mk_core/mk_event.h;/usr/local/include/monkey/mk_core/mk_event_epoll.h;/usr/local/include/monkey/mk_core/mk_event_kqueue.h;/usr/local/include/monkey/mk_core/mk_event_libevent.h;/usr/local/include/monkey/mk_core/mk_event_select.h;/usr/local/include/monkey/mk_core/mk_file.h;/usr/local/include/monkey/mk_core/mk_getopt.h;/usr/local/include/monkey/mk_core/mk_iov.h;/usr/local/include/monkey/mk_core/mk_limits.h;/usr/local/include/monkey/mk_core/mk_list.h;/usr/local/include/monkey/mk_core/mk_macros.h;/usr/local/include/monkey/mk_core/mk_memory.h;/usr/local/include/monkey/mk_core/mk_pipe.h;/usr/local/include/monkey/mk_core/mk_pthread.h;/usr/local/include/monkey/mk_core/mk_rconf.h;/usr/local/include/monkey/mk_core/mk_sleep.h;/usr/local/include/monkey/mk_core/mk_string.h;/usr/local/include/monkey/mk_core/mk_thread.h;/usr/local/include/monkey/mk_core/mk_thread_channel.h;/usr/local/include/monkey/mk_core/mk_uio.h;/usr/local/include/monkey/mk_core/mk_unistd.h;/usr/local/include/monkey/mk_core/mk_utils.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/monkey/mk_core" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_dep_unistd.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_dirent.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_event.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_event_epoll.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_event_kqueue.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_event_libevent.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_event_select.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_file.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_getopt.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_iov.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_limits.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_list.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_macros.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_memory.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_pipe.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_pthread.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_rconf.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_sleep.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_string.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_thread.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_thread_channel.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_uio.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_unistd.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/monkey/include/monkey/mk_core/mk_utils.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers-extra" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/libco.h;/usr/local/include/settings.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/htcg/fluentbit/fluent-bit/include/../lib/flb_libco/libco.h"
    "/home/htcg/fluentbit/fluent-bit/include/../lib/flb_libco/settings.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/htcg/fluentbit/fluent-bit/build/include/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
