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
include lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/progress.make

# Include the compile flags for this target's objects.
include lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/flags.make

lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/codegen:
.PHONY : lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/codegen

lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.o: lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/flags.make
lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.o: /home/htcg/fluentbit/fluent-bit/lib/luajit-04dca791/src/host/minilua.c
lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.o: lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/luajit-cmake/host/minilua && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.o -MF CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.o.d -o CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.o -c /home/htcg/fluentbit/fluent-bit/lib/luajit-04dca791/src/host/minilua.c

lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/luajit-cmake/host/minilua && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/luajit-04dca791/src/host/minilua.c > CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.i

lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/luajit-cmake/host/minilua && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/luajit-04dca791/src/host/minilua.c -o CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.s

# Object files for target minilua
minilua_OBJECTS = \
"CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.o"

# External object files for target minilua
minilua_EXTERNAL_OBJECTS =

bin/minilua: lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/__/__/__/luajit-04dca791/src/host/minilua.c.o
bin/minilua: lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/build.make
bin/minilua: /usr/lib/x86_64-linux-gnu/libm.so
bin/minilua: lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../../bin/minilua"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/luajit-cmake/host/minilua && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minilua.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/build: bin/minilua
.PHONY : lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/build

lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/lib/luajit-cmake/host/minilua && $(CMAKE_COMMAND) -P CMakeFiles/minilua.dir/cmake_clean.cmake
.PHONY : lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/clean

lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/lib/luajit-cmake/host/minilua /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/lib/luajit-cmake/host/minilua /home/htcg/fluentbit/fluent-bit/build/lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/luajit-cmake/host/minilua/CMakeFiles/minilua.dir/depend

