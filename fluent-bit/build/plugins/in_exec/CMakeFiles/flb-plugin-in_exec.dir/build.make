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
include plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/flags.make

plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/codegen:
.PHONY : plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/codegen

plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.o: plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/flags.make
plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.o: /home/htcg/fluentbit/fluent-bit/plugins/in_exec/in_exec.c
plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.o: plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_exec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.o -MF CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.o.d -o CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/in_exec/in_exec.c

plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_exec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/in_exec/in_exec.c > CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.i

plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_exec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/in_exec/in_exec.c -o CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.s

plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/flags.make
plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c
plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_exec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -MF CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o.d -o CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -c /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c

plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_exec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c > CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i

plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_exec && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c -o CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s

# Object files for target flb-plugin-in_exec
flb__plugin__in_exec_OBJECTS = \
"CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.o" \
"CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"

# External object files for target flb-plugin-in_exec
flb__plugin__in_exec_EXTERNAL_OBJECTS =

library/libflb-plugin-in_exec.a: plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/in_exec.c.o
library/libflb-plugin-in_exec.a: plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o
library/libflb-plugin-in_exec.a: plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/build.make
library/libflb-plugin-in_exec.a: plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../library/libflb-plugin-in_exec.a"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_exec && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_exec.dir/cmake_clean_target.cmake
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_exec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-in_exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/build: library/libflb-plugin-in_exec.a
.PHONY : plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/build

plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/in_exec && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_exec.dir/cmake_clean.cmake
.PHONY : plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/clean

plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/plugins/in_exec /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/plugins/in_exec /home/htcg/fluentbit/fluent-bit/build/plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/in_exec/CMakeFiles/flb-plugin-in_exec.dir/depend

