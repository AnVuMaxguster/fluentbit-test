# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1425/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1425/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/htcg/fluentbit/fluent-bit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/htcg/fluentbit/fluent-bit/build

# Include any dependencies generated for this target.
include examples/out_lib/CMakeFiles/out_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/out_lib/CMakeFiles/out_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/out_lib/CMakeFiles/out_lib.dir/progress.make

# Include the compile flags for this target's objects.
include examples/out_lib/CMakeFiles/out_lib.dir/flags.make

examples/out_lib/CMakeFiles/out_lib.dir/codegen:
.PHONY : examples/out_lib/CMakeFiles/out_lib.dir/codegen

examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o: examples/out_lib/CMakeFiles/out_lib.dir/flags.make
examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o: /home/htcg/fluentbit/fluent-bit/examples/out_lib/out_lib.c
examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o: examples/out_lib/CMakeFiles/out_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/examples/out_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o -MF CMakeFiles/out_lib.dir/out_lib.c.o.d -o CMakeFiles/out_lib.dir/out_lib.c.o -c /home/htcg/fluentbit/fluent-bit/examples/out_lib/out_lib.c

examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/out_lib.dir/out_lib.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/examples/out_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/examples/out_lib/out_lib.c > CMakeFiles/out_lib.dir/out_lib.c.i

examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/out_lib.dir/out_lib.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/examples/out_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/examples/out_lib/out_lib.c -o CMakeFiles/out_lib.dir/out_lib.c.s

examples/out_lib/CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: examples/out_lib/CMakeFiles/out_lib.dir/flags.make
examples/out_lib/CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c
examples/out_lib/CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: examples/out_lib/CMakeFiles/out_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/out_lib/CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/examples/out_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/out_lib/CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -MF CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o.d -o CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -c /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c

examples/out_lib/CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/examples/out_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c > CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i

examples/out_lib/CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/examples/out_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c -o CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s

# Object files for target out_lib
out_lib_OBJECTS = \
"CMakeFiles/out_lib.dir/out_lib.c.o" \
"CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"

# External object files for target out_lib
out_lib_EXTERNAL_OBJECTS =

bin/out_lib: examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o
bin/out_lib: examples/out_lib/CMakeFiles/out_lib.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o
bin/out_lib: examples/out_lib/CMakeFiles/out_lib.dir/build.make
bin/out_lib: lib/libfluent-bit.so
bin/out_lib: library/libflb-http-server.a
bin/out_lib: library/libflb-plugin-custom_calyptia.a
bin/out_lib: library/libflb-plugin-in_blob.a
bin/out_lib: library/libflb-plugin-in_cpu.a
bin/out_lib: library/libflb-plugin-in_mem.a
bin/out_lib: library/libflb-plugin-in_thermal.a
bin/out_lib: library/libflb-plugin-in_kmsg.a
bin/out_lib: library/libflb-plugin-in_proc.a
bin/out_lib: library/libflb-plugin-in_disk.a
bin/out_lib: library/libflb-plugin-in_netif.a
bin/out_lib: library/libflb-plugin-in_docker.a
bin/out_lib: library/libflb-plugin-in_docker_events.a
bin/out_lib: library/libflb-plugin-in_podman_metrics.a
bin/out_lib: library/libflb-plugin-in_process_exporter_metrics.a
bin/out_lib: library/libflb-plugin-in_node_exporter_metrics.a
bin/out_lib: library/libflb-plugin-in_kubernetes_events.a
bin/out_lib: library/libflb-plugin-in_kafka.a
bin/out_lib: library/libflb-plugin-in_fluentbit_metrics.a
bin/out_lib: library/libflb-plugin-in_prometheus_scrape.a
bin/out_lib: library/libflb-plugin-in_emitter.a
bin/out_lib: library/libflb-plugin-in_tail.a
bin/out_lib: library/libflb-plugin-in_dummy.a
bin/out_lib: library/libflb-plugin-in_head.a
bin/out_lib: library/libflb-plugin-in_health.a
bin/out_lib: library/libflb-plugin-in_http.a
bin/out_lib: library/libflb-plugin-in_collectd.a
bin/out_lib: library/libflb-plugin-in_statsd.a
bin/out_lib: library/libflb-plugin-in_opentelemetry.a
bin/out_lib: library/libflb-plugin-in_elasticsearch.a
bin/out_lib: library/libflb-plugin-in_calyptia_fleet.a
bin/out_lib: library/libflb-plugin-in_splunk.a
bin/out_lib: library/libflb-plugin-in_prometheus_remote_write.a
bin/out_lib: library/libflb-plugin-in_event_type.a
bin/out_lib: library/libflb-plugin-in_storage_backlog.a
bin/out_lib: library/libflb-plugin-in_nginx_exporter_metrics.a
bin/out_lib: library/libflb-plugin-in_stream_processor.a
bin/out_lib: library/libflb-plugin-in_serial.a
bin/out_lib: library/libflb-plugin-in_stdin.a
bin/out_lib: library/libflb-plugin-in_syslog.a
bin/out_lib: library/libflb-plugin-in_exec.a
bin/out_lib: library/libflb-plugin-in_udp.a
bin/out_lib: library/libflb-plugin-in_exec_wasi.a
bin/out_lib: library/libflb-plugin-in_tcp.a
bin/out_lib: library/libflb-plugin-in_mqtt.a
bin/out_lib: library/libflb-plugin-in_lib.a
bin/out_lib: library/libflb-plugin-in_forward.a
bin/out_lib: library/libflb-plugin-in_random.a
bin/out_lib: library/libflb-plugin-processor_content_modifier.a
bin/out_lib: library/libflb-plugin-processor_labels.a
bin/out_lib: library/libflb-plugin-processor_metrics_selector.a
bin/out_lib: library/libflb-plugin-processor_sql.a
bin/out_lib: library/libflb-plugin-processor_opentelemetry_envelope.a
bin/out_lib: library/libflb-plugin-out_azure.a
bin/out_lib: library/libflb-plugin-out_azure_blob.a
bin/out_lib: library/libflb-plugin-out_azure_logs_ingestion.a
bin/out_lib: library/libflb-plugin-out_azure_kusto.a
bin/out_lib: library/libflb-plugin-out_bigquery.a
bin/out_lib: library/libflb-plugin-out_calyptia.a
bin/out_lib: library/libflb-plugin-out_counter.a
bin/out_lib: library/libflb-plugin-out_datadog.a
bin/out_lib: library/libflb-plugin-out_es.a
bin/out_lib: library/libflb-plugin-out_exit.a
bin/out_lib: library/libflb-plugin-out_file.a
bin/out_lib: library/libflb-plugin-out_forward.a
bin/out_lib: library/libflb-plugin-out_http.a
bin/out_lib: library/libflb-plugin-out_influxdb.a
bin/out_lib: library/libflb-plugin-out_logdna.a
bin/out_lib: library/libflb-plugin-out_loki.a
bin/out_lib: library/libflb-plugin-out_kafka.a
bin/out_lib: library/libflb-plugin-out_kafka_rest.a
bin/out_lib: library/libflb-plugin-out_nats.a
bin/out_lib: library/libflb-plugin-out_nrlogs.a
bin/out_lib: library/libflb-plugin-out_null.a
bin/out_lib: library/libflb-plugin-out_opensearch.a
bin/out_lib: library/libflb-plugin-out_oracle_log_analytics.a
bin/out_lib: library/libflb-plugin-out_plot.a
bin/out_lib: library/libflb-plugin-out_skywalking.a
bin/out_lib: library/libflb-plugin-out_slack.a
bin/out_lib: library/libflb-plugin-out_splunk.a
bin/out_lib: library/libflb-plugin-out_stackdriver.a
bin/out_lib: library/libflb-plugin-out_stdout.a
bin/out_lib: library/libflb-plugin-out_syslog.a
bin/out_lib: library/libflb-plugin-out_tcp.a
bin/out_lib: library/libflb-plugin-out_udp.a
bin/out_lib: library/libflb-plugin-out_td.a
bin/out_lib: library/libflb-plugin-out_lib.a
bin/out_lib: library/libflb-plugin-out_flowcounter.a
bin/out_lib: library/libflb-plugin-out_gelf.a
bin/out_lib: library/libflb-plugin-out_websocket.a
bin/out_lib: library/libflb-plugin-out_cloudwatch_logs.a
bin/out_lib: library/libflb-plugin-out_kinesis_firehose.a
bin/out_lib: library/libflb-plugin-out_kinesis_streams.a
bin/out_lib: library/libflb-plugin-out_opentelemetry.a
bin/out_lib: library/libflb-plugin-out_prometheus_exporter.a
bin/out_lib: library/libflb-plugin-out_prometheus_remote_write.a
bin/out_lib: library/libflb-plugin-out_s3.a
bin/out_lib: library/libflb-plugin-out_vivo_exporter.a
bin/out_lib: library/libflb-plugin-out_chronicle.a
bin/out_lib: library/libflb-plugin-filter_alter_size.a
bin/out_lib: library/libflb-plugin-filter_aws.a
bin/out_lib: library/libflb-plugin-filter_checklist.a
bin/out_lib: library/libflb-plugin-filter_ecs.a
bin/out_lib: library/libflb-plugin-filter_record_modifier.a
bin/out_lib: library/libflb-plugin-filter_sysinfo.a
bin/out_lib: library/libflb-plugin-filter_throttle.a
bin/out_lib: library/libflb-plugin-filter_type_converter.a
bin/out_lib: library/libflb-plugin-filter_kubernetes.a
bin/out_lib: library/libflb-plugin-filter_modify.a
bin/out_lib: library/libflb-plugin-filter_multiline.a
bin/out_lib: library/libflb-plugin-filter_nest.a
bin/out_lib: library/libflb-plugin-filter_parser.a
bin/out_lib: library/libflb-plugin-filter_expect.a
bin/out_lib: library/libflb-plugin-filter_grep.a
bin/out_lib: library/libflb-plugin-filter_rewrite_tag.a
bin/out_lib: library/libflb-plugin-filter_log_to_metrics.a
bin/out_lib: library/libflb-plugin-filter_lua.a
bin/out_lib: library/libflb-plugin-filter_stdout.a
bin/out_lib: library/libflb-plugin-filter_geoip2.a
bin/out_lib: library/libflb-plugin-filter_nightfall.a
bin/out_lib: library/libflb-plugin-filter_wasm.a
bin/out_lib: library/libapi-v1.a
bin/out_lib: library/libapi-v2.a
bin/out_lib: library/libfluent-bit.a
bin/out_lib: library/libflb-http-server.a
bin/out_lib: library/libflb-plugin-custom_calyptia.a
bin/out_lib: library/libflb-plugin-in_blob.a
bin/out_lib: library/libflb-plugin-in_cpu.a
bin/out_lib: library/libflb-plugin-in_mem.a
bin/out_lib: library/libflb-plugin-in_thermal.a
bin/out_lib: library/libflb-plugin-in_kmsg.a
bin/out_lib: library/libflb-plugin-in_proc.a
bin/out_lib: library/libflb-plugin-in_disk.a
bin/out_lib: library/libflb-plugin-in_netif.a
bin/out_lib: library/libflb-plugin-in_docker.a
bin/out_lib: library/libflb-plugin-in_docker_events.a
bin/out_lib: library/libflb-plugin-in_podman_metrics.a
bin/out_lib: library/libflb-plugin-in_process_exporter_metrics.a
bin/out_lib: library/libflb-plugin-in_node_exporter_metrics.a
bin/out_lib: library/libflb-plugin-in_kubernetes_events.a
bin/out_lib: library/libflb-plugin-in_kafka.a
bin/out_lib: library/libflb-plugin-in_fluentbit_metrics.a
bin/out_lib: library/libflb-plugin-in_prometheus_scrape.a
bin/out_lib: library/libflb-plugin-in_emitter.a
bin/out_lib: library/libflb-plugin-in_tail.a
bin/out_lib: library/libflb-plugin-in_dummy.a
bin/out_lib: library/libflb-plugin-in_head.a
bin/out_lib: library/libflb-plugin-in_health.a
bin/out_lib: library/libflb-plugin-in_http.a
bin/out_lib: library/libflb-plugin-in_collectd.a
bin/out_lib: library/libflb-plugin-in_statsd.a
bin/out_lib: library/libflb-plugin-in_opentelemetry.a
bin/out_lib: library/libflb-plugin-in_elasticsearch.a
bin/out_lib: library/libflb-plugin-in_calyptia_fleet.a
bin/out_lib: library/libflb-plugin-in_splunk.a
bin/out_lib: library/libflb-plugin-in_prometheus_remote_write.a
bin/out_lib: library/libflb-plugin-in_event_type.a
bin/out_lib: library/libflb-plugin-in_storage_backlog.a
bin/out_lib: library/libflb-plugin-in_nginx_exporter_metrics.a
bin/out_lib: library/libflb-plugin-in_stream_processor.a
bin/out_lib: library/libflb-plugin-in_serial.a
bin/out_lib: library/libflb-plugin-in_stdin.a
bin/out_lib: library/libflb-plugin-in_syslog.a
bin/out_lib: library/libflb-plugin-in_exec.a
bin/out_lib: library/libflb-plugin-in_udp.a
bin/out_lib: library/libflb-plugin-in_exec_wasi.a
bin/out_lib: library/libflb-plugin-in_tcp.a
bin/out_lib: library/libflb-plugin-in_mqtt.a
bin/out_lib: library/libflb-plugin-in_lib.a
bin/out_lib: library/libflb-plugin-in_forward.a
bin/out_lib: library/libflb-plugin-in_random.a
bin/out_lib: library/libflb-plugin-processor_content_modifier.a
bin/out_lib: library/libflb-plugin-processor_labels.a
bin/out_lib: library/libflb-plugin-processor_metrics_selector.a
bin/out_lib: library/libflb-plugin-processor_sql.a
bin/out_lib: library/libflb-plugin-processor_opentelemetry_envelope.a
bin/out_lib: library/libflb-plugin-out_azure.a
bin/out_lib: library/libflb-plugin-out_azure_blob.a
bin/out_lib: library/libflb-plugin-out_azure_logs_ingestion.a
bin/out_lib: library/libflb-plugin-out_azure_kusto.a
bin/out_lib: library/libflb-plugin-out_bigquery.a
bin/out_lib: library/libflb-plugin-out_calyptia.a
bin/out_lib: library/libflb-plugin-out_counter.a
bin/out_lib: library/libflb-plugin-out_datadog.a
bin/out_lib: library/libflb-plugin-out_es.a
bin/out_lib: library/libflb-plugin-out_exit.a
bin/out_lib: library/libflb-plugin-out_file.a
bin/out_lib: library/libflb-plugin-out_forward.a
bin/out_lib: library/libflb-plugin-out_http.a
bin/out_lib: library/libflb-plugin-out_influxdb.a
bin/out_lib: library/libflb-plugin-out_logdna.a
bin/out_lib: library/libflb-plugin-out_loki.a
bin/out_lib: library/libflb-plugin-out_kafka.a
bin/out_lib: library/libflb-plugin-out_kafka_rest.a
bin/out_lib: library/libflb-plugin-out_nats.a
bin/out_lib: library/libflb-plugin-out_nrlogs.a
bin/out_lib: library/libflb-plugin-out_null.a
bin/out_lib: library/libflb-plugin-out_opensearch.a
bin/out_lib: library/libflb-plugin-out_oracle_log_analytics.a
bin/out_lib: library/libflb-plugin-out_plot.a
bin/out_lib: library/libflb-plugin-out_skywalking.a
bin/out_lib: library/libflb-plugin-out_slack.a
bin/out_lib: library/libflb-plugin-out_splunk.a
bin/out_lib: library/libflb-plugin-out_stackdriver.a
bin/out_lib: library/libflb-plugin-out_stdout.a
bin/out_lib: library/libflb-plugin-out_syslog.a
bin/out_lib: library/libflb-plugin-out_tcp.a
bin/out_lib: library/libflb-plugin-out_udp.a
bin/out_lib: library/libflb-plugin-out_td.a
bin/out_lib: library/libflb-plugin-out_lib.a
bin/out_lib: library/libflb-plugin-out_flowcounter.a
bin/out_lib: library/libflb-plugin-out_gelf.a
bin/out_lib: library/libflb-plugin-out_websocket.a
bin/out_lib: library/libflb-plugin-out_cloudwatch_logs.a
bin/out_lib: library/libflb-plugin-out_kinesis_firehose.a
bin/out_lib: library/libflb-plugin-out_kinesis_streams.a
bin/out_lib: library/libflb-plugin-out_opentelemetry.a
bin/out_lib: library/libflb-plugin-out_prometheus_exporter.a
bin/out_lib: library/libflb-plugin-out_prometheus_remote_write.a
bin/out_lib: library/libflb-plugin-out_s3.a
bin/out_lib: library/libflb-plugin-out_vivo_exporter.a
bin/out_lib: library/libflb-plugin-out_chronicle.a
bin/out_lib: library/libflb-plugin-filter_alter_size.a
bin/out_lib: library/libflb-plugin-filter_aws.a
bin/out_lib: library/libflb-plugin-filter_checklist.a
bin/out_lib: library/libflb-plugin-filter_ecs.a
bin/out_lib: library/libflb-plugin-filter_record_modifier.a
bin/out_lib: library/libflb-plugin-filter_sysinfo.a
bin/out_lib: library/libflb-plugin-filter_throttle.a
bin/out_lib: library/libflb-plugin-filter_type_converter.a
bin/out_lib: library/libflb-plugin-filter_kubernetes.a
bin/out_lib: library/libflb-plugin-filter_modify.a
bin/out_lib: library/libflb-plugin-filter_multiline.a
bin/out_lib: library/libflb-plugin-filter_nest.a
bin/out_lib: library/libflb-plugin-filter_parser.a
bin/out_lib: library/libflb-plugin-filter_expect.a
bin/out_lib: library/libflb-plugin-filter_grep.a
bin/out_lib: library/libflb-plugin-filter_rewrite_tag.a
bin/out_lib: library/libflb-plugin-filter_log_to_metrics.a
bin/out_lib: library/libflb-plugin-filter_lua.a
bin/out_lib: library/libflb-plugin-filter_stdout.a
bin/out_lib: library/libflb-plugin-filter_geoip2.a
bin/out_lib: library/libflb-plugin-filter_nightfall.a
bin/out_lib: library/libflb-plugin-filter_wasm.a
bin/out_lib: library/libapi-v1.a
bin/out_lib: library/libapi-v2.a
bin/out_lib: library/libfluent-bit.a
bin/out_lib: library/libprocessor-sql-parser.a
bin/out_lib: library/librdkafka.a
bin/out_lib: /usr/lib/x86_64-linux-gnu/libz.so
bin/out_lib: library/libmaxminddb.a
bin/out_lib: lib/monkey/library/libmonkey.a
bin/out_lib: lib/monkey/library/monkey-liana.a
bin/out_lib: lib/monkey/library/libregex.a
bin/out_lib: library/libflb-wasm-static.a
bin/out_lib: library/libvmlib-static.a
bin/out_lib: library/libcprofiles.a
bin/out_lib: library/libcmetrics.a
bin/out_lib: library/libctraces.a
bin/out_lib: library/libcfl.a
bin/out_lib: library/libxxhash.a
bin/out_lib: library/libfluent-otel-proto.a
bin/out_lib: lib/monkey/library/libmk_core.a
bin/out_lib: library/libjsmn.a
bin/out_lib: library/libmsgpack-c-static.a
bin/out_lib: library/libmpack-static.a
bin/out_lib: library/libchunkio-static.a
bin/out_lib: library/libcio-crc32.a
bin/out_lib: library/libminiz.a
bin/out_lib: library/libflb-plugin-proxy-go.a
bin/out_lib: lib/onigmo/library/libonigmo-static.a
bin/out_lib: lib/monkey/library/libco.a
bin/out_lib: library/libluajit.a
bin/out_lib: /usr/lib/x86_64-linux-gnu/libm.so
bin/out_lib: /usr/lib/x86_64-linux-gnu/libdl.so
bin/out_lib: library/libsqlite3.a
bin/out_lib: library/libcares.a
bin/out_lib: library/libsnappy-c.a
bin/out_lib: library/libnghttp2.a
bin/out_lib: /usr/lib/x86_64-linux-gnu/libssl.so
bin/out_lib: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/out_lib: library/libtutf8e.a
bin/out_lib: library/libflb-aws.a
bin/out_lib: library/libflb-ra-parser.a
bin/out_lib: library/libflb-sp.a
bin/out_lib: lib/monkey/library/librbtree.a
bin/out_lib: library/libflb-sp-parser.a
bin/out_lib: examples/out_lib/CMakeFiles/out_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/out_lib"
	cd /home/htcg/fluentbit/fluent-bit/build/examples/out_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/out_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/out_lib/CMakeFiles/out_lib.dir/build: bin/out_lib
.PHONY : examples/out_lib/CMakeFiles/out_lib.dir/build

examples/out_lib/CMakeFiles/out_lib.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/examples/out_lib && $(CMAKE_COMMAND) -P CMakeFiles/out_lib.dir/cmake_clean.cmake
.PHONY : examples/out_lib/CMakeFiles/out_lib.dir/clean

examples/out_lib/CMakeFiles/out_lib.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/examples/out_lib /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/examples/out_lib /home/htcg/fluentbit/fluent-bit/build/examples/out_lib/CMakeFiles/out_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/out_lib/CMakeFiles/out_lib.dir/depend

