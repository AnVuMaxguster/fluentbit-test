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
include plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/flags.make

plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/codegen:
.PHONY : plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/codegen

plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.o: plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/flags.make
plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.o: /home/htcg/fluentbit/fluent-bit/plugins/out_nrlogs/newrelic.c
plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.o: plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/out_nrlogs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.o -MF CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.o.d -o CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/out_nrlogs/newrelic.c

plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/out_nrlogs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/out_nrlogs/newrelic.c > CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.i

plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/out_nrlogs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/out_nrlogs/newrelic.c -o CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.s

plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/flags.make
plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c
plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/out_nrlogs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -MF CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o.d -o CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -c /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c

plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/out_nrlogs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c > CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i

plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/out_nrlogs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c -o CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s

# Object files for target flb-plugin-out_nrlogs
flb__plugin__out_nrlogs_OBJECTS = \
"CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.o" \
"CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"

# External object files for target flb-plugin-out_nrlogs
flb__plugin__out_nrlogs_EXTERNAL_OBJECTS =

library/libflb-plugin-out_nrlogs.a: plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/newrelic.c.o
library/libflb-plugin-out_nrlogs.a: plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o
library/libflb-plugin-out_nrlogs.a: plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/build.make
library/libflb-plugin-out_nrlogs.a: plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../library/libflb-plugin-out_nrlogs.a"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/out_nrlogs && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_nrlogs.dir/cmake_clean_target.cmake
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/out_nrlogs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-out_nrlogs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/build: library/libflb-plugin-out_nrlogs.a
.PHONY : plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/build

plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/out_nrlogs && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_nrlogs.dir/cmake_clean.cmake
.PHONY : plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/clean

plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/plugins/out_nrlogs /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/plugins/out_nrlogs /home/htcg/fluentbit/fluent-bit/build/plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/out_nrlogs/CMakeFiles/flb-plugin-out_nrlogs.dir/depend

