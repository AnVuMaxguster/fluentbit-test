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
include plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/flags.make

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/codegen:
.PHONY : plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/codegen

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.o: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/flags.make
plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.o: /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt.c
plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.o: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.o -MF CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.o.d -o CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt.c

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt.c > CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.i

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt.c -o CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.s

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.o: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/flags.make
plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.o: /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_conn.c
plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.o: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.o -MF CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.o.d -o CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_conn.c

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_conn.c > CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.i

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_conn.c -o CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.s

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.o: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/flags.make
plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.o: /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_prot.c
plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.o: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.o -MF CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.o.d -o CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_prot.c

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_prot.c > CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.i

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_prot.c -o CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.s

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.o: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/flags.make
plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.o: /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_config.c
plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.o: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.o -MF CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.o.d -o CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_config.c

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_config.c > CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.i

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt/mqtt_config.c -o CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.s

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/flags.make
plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c
plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -MF CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o.d -o CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -c /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c > CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c -o CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s

# Object files for target flb-plugin-in_mqtt
flb__plugin__in_mqtt_OBJECTS = \
"CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.o" \
"CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.o" \
"CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.o" \
"CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.o" \
"CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"

# External object files for target flb-plugin-in_mqtt
flb__plugin__in_mqtt_EXTERNAL_OBJECTS =

library/libflb-plugin-in_mqtt.a: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt.c.o
library/libflb-plugin-in_mqtt.a: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_conn.c.o
library/libflb-plugin-in_mqtt.a: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_prot.c.o
library/libflb-plugin-in_mqtt.a: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/mqtt_config.c.o
library/libflb-plugin-in_mqtt.a: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o
library/libflb-plugin-in_mqtt.a: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/build.make
library/libflb-plugin-in_mqtt.a: plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library ../../library/libflb-plugin-in_mqtt.a"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_mqtt.dir/cmake_clean_target.cmake
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-in_mqtt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/build: library/libflb-plugin-in_mqtt.a
.PHONY : plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/build

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_mqtt.dir/cmake_clean.cmake
.PHONY : plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/clean

plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/plugins/in_mqtt /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt /home/htcg/fluentbit/fluent-bit/build/plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/in_mqtt/CMakeFiles/flb-plugin-in_mqtt.dir/depend
