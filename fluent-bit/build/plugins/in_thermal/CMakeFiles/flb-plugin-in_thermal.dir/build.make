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
include plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/flags.make

plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/codegen:
.PHONY : plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/codegen

plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.o: plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/flags.make
plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.o: /home/htcg/fluentbit/fluent-bit/plugins/in_thermal/in_thermal.c
plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.o: plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_thermal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.o -MF CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.o.d -o CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/in_thermal/in_thermal.c

plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_thermal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/in_thermal/in_thermal.c > CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.i

plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_thermal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/in_thermal/in_thermal.c -o CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.s

plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/flags.make
plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c
plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_thermal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -MF CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o.d -o CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -c /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c

plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_thermal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c > CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i

plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_thermal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c -o CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s

# Object files for target flb-plugin-in_thermal
flb__plugin__in_thermal_OBJECTS = \
"CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.o" \
"CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"

# External object files for target flb-plugin-in_thermal
flb__plugin__in_thermal_EXTERNAL_OBJECTS =

library/libflb-plugin-in_thermal.a: plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/in_thermal.c.o
library/libflb-plugin-in_thermal.a: plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o
library/libflb-plugin-in_thermal.a: plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/build.make
library/libflb-plugin-in_thermal.a: plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../library/libflb-plugin-in_thermal.a"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_thermal && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_thermal.dir/cmake_clean_target.cmake
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_thermal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-in_thermal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/build: library/libflb-plugin-in_thermal.a
.PHONY : plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/build

plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_thermal && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_thermal.dir/cmake_clean.cmake
.PHONY : plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/clean

plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/plugins/in_thermal /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/plugins/in_thermal /home/htcg/fluentbit/fluent-bit/build/plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/in_thermal/CMakeFiles/flb-plugin-in_thermal.dir/depend
