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
include plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/flags.make

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/codegen:
.PHONY : plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/codegen

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/flags.make
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.o: /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_config.c
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.o -MF CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.o.d -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_config.c

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_config.c > CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.i

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_config.c -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.s

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/flags.make
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.o: /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_logs.c
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.o -MF CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.o.d -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_logs.c

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_logs.c > CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.i

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_logs.c -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.s

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/flags.make
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.o: /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_metrics.c
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.o -MF CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.o.d -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_metrics.c

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_metrics.c > CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.i

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_metrics.c -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.s

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/flags.make
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.o: /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_traces.c
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.o -MF CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.o.d -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_traces.c

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_traces.c > CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.i

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_traces.c -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.s

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/flags.make
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.o: /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_opentelemetry.c
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.o -MF CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.o.d -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_opentelemetry.c

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_opentelemetry.c > CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.i

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_opentelemetry.c -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.s

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/flags.make
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.o: /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_utils.c
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.o -MF CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.o.d -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_utils.c

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_utils.c > CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.i

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm_utils.c -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.s

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/flags.make
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.o: /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm.c
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.o -MF CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.o.d -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm.c

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm.c > CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.i

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier/cm.c -o CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.s

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/flags.make
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -MF CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o.d -o CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -c /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c > CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c -o CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s

# Object files for target flb-plugin-processor_content_modifier
flb__plugin__processor_content_modifier_OBJECTS = \
"CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.o" \
"CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.o" \
"CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.o" \
"CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.o" \
"CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.o" \
"CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.o" \
"CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.o" \
"CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"

# External object files for target flb-plugin-processor_content_modifier
flb__plugin__processor_content_modifier_EXTERNAL_OBJECTS =

library/libflb-plugin-processor_content_modifier.a: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_config.c.o
library/libflb-plugin-processor_content_modifier.a: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_logs.c.o
library/libflb-plugin-processor_content_modifier.a: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_metrics.c.o
library/libflb-plugin-processor_content_modifier.a: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_traces.c.o
library/libflb-plugin-processor_content_modifier.a: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_opentelemetry.c.o
library/libflb-plugin-processor_content_modifier.a: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm_utils.c.o
library/libflb-plugin-processor_content_modifier.a: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/cm.c.o
library/libflb-plugin-processor_content_modifier.a: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o
library/libflb-plugin-processor_content_modifier.a: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/build.make
library/libflb-plugin-processor_content_modifier.a: plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library ../../library/libflb-plugin-processor_content_modifier.a"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-processor_content_modifier.dir/cmake_clean_target.cmake
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-processor_content_modifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/build: library/libflb-plugin-processor_content_modifier.a
.PHONY : plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/build

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-processor_content_modifier.dir/cmake_clean.cmake
.PHONY : plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/clean

plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/plugins/processor_content_modifier /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier /home/htcg/fluentbit/fluent-bit/build/plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/processor_content_modifier/CMakeFiles/flb-plugin-processor_content_modifier.dir/depend
