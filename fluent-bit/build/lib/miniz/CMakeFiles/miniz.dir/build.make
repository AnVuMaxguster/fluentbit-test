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

# Produce verbose output by default.
VERBOSE = 1

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
include lib/miniz/CMakeFiles/miniz.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/miniz/CMakeFiles/miniz.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/miniz/CMakeFiles/miniz.dir/progress.make

# Include the compile flags for this target's objects.
include lib/miniz/CMakeFiles/miniz.dir/flags.make

lib/miniz/CMakeFiles/miniz.dir/codegen:
.PHONY : lib/miniz/CMakeFiles/miniz.dir/codegen

lib/miniz/CMakeFiles/miniz.dir/miniz.c.o: lib/miniz/CMakeFiles/miniz.dir/flags.make
lib/miniz/CMakeFiles/miniz.dir/miniz.c.o: /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz.c
lib/miniz/CMakeFiles/miniz.dir/miniz.c.o: lib/miniz/CMakeFiles/miniz.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/miniz/CMakeFiles/miniz.dir/miniz.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/miniz/CMakeFiles/miniz.dir/miniz.c.o -MF CMakeFiles/miniz.dir/miniz.c.o.d -o CMakeFiles/miniz.dir/miniz.c.o -c /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz.c

lib/miniz/CMakeFiles/miniz.dir/miniz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/miniz.dir/miniz.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz.c > CMakeFiles/miniz.dir/miniz.c.i

lib/miniz/CMakeFiles/miniz.dir/miniz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/miniz.dir/miniz.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz.c -o CMakeFiles/miniz.dir/miniz.c.s

lib/miniz/CMakeFiles/miniz.dir/miniz_zip.c.o: lib/miniz/CMakeFiles/miniz.dir/flags.make
lib/miniz/CMakeFiles/miniz.dir/miniz_zip.c.o: /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_zip.c
lib/miniz/CMakeFiles/miniz.dir/miniz_zip.c.o: lib/miniz/CMakeFiles/miniz.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/miniz/CMakeFiles/miniz.dir/miniz_zip.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/miniz/CMakeFiles/miniz.dir/miniz_zip.c.o -MF CMakeFiles/miniz.dir/miniz_zip.c.o.d -o CMakeFiles/miniz.dir/miniz_zip.c.o -c /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_zip.c

lib/miniz/CMakeFiles/miniz.dir/miniz_zip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/miniz.dir/miniz_zip.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_zip.c > CMakeFiles/miniz.dir/miniz_zip.c.i

lib/miniz/CMakeFiles/miniz.dir/miniz_zip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/miniz.dir/miniz_zip.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_zip.c -o CMakeFiles/miniz.dir/miniz_zip.c.s

lib/miniz/CMakeFiles/miniz.dir/miniz_tinfl.c.o: lib/miniz/CMakeFiles/miniz.dir/flags.make
lib/miniz/CMakeFiles/miniz.dir/miniz_tinfl.c.o: /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_tinfl.c
lib/miniz/CMakeFiles/miniz.dir/miniz_tinfl.c.o: lib/miniz/CMakeFiles/miniz.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/miniz/CMakeFiles/miniz.dir/miniz_tinfl.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/miniz/CMakeFiles/miniz.dir/miniz_tinfl.c.o -MF CMakeFiles/miniz.dir/miniz_tinfl.c.o.d -o CMakeFiles/miniz.dir/miniz_tinfl.c.o -c /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_tinfl.c

lib/miniz/CMakeFiles/miniz.dir/miniz_tinfl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/miniz.dir/miniz_tinfl.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_tinfl.c > CMakeFiles/miniz.dir/miniz_tinfl.c.i

lib/miniz/CMakeFiles/miniz.dir/miniz_tinfl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/miniz.dir/miniz_tinfl.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_tinfl.c -o CMakeFiles/miniz.dir/miniz_tinfl.c.s

lib/miniz/CMakeFiles/miniz.dir/miniz_tdef.c.o: lib/miniz/CMakeFiles/miniz.dir/flags.make
lib/miniz/CMakeFiles/miniz.dir/miniz_tdef.c.o: /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_tdef.c
lib/miniz/CMakeFiles/miniz.dir/miniz_tdef.c.o: lib/miniz/CMakeFiles/miniz.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/miniz/CMakeFiles/miniz.dir/miniz_tdef.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/miniz/CMakeFiles/miniz.dir/miniz_tdef.c.o -MF CMakeFiles/miniz.dir/miniz_tdef.c.o.d -o CMakeFiles/miniz.dir/miniz_tdef.c.o -c /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_tdef.c

lib/miniz/CMakeFiles/miniz.dir/miniz_tdef.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/miniz.dir/miniz_tdef.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_tdef.c > CMakeFiles/miniz.dir/miniz_tdef.c.i

lib/miniz/CMakeFiles/miniz.dir/miniz_tdef.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/miniz.dir/miniz_tdef.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/miniz/miniz_tdef.c -o CMakeFiles/miniz.dir/miniz_tdef.c.s

# Object files for target miniz
miniz_OBJECTS = \
"CMakeFiles/miniz.dir/miniz.c.o" \
"CMakeFiles/miniz.dir/miniz_zip.c.o" \
"CMakeFiles/miniz.dir/miniz_tinfl.c.o" \
"CMakeFiles/miniz.dir/miniz_tdef.c.o"

# External object files for target miniz
miniz_EXTERNAL_OBJECTS =

library/libminiz.a: lib/miniz/CMakeFiles/miniz.dir/miniz.c.o
library/libminiz.a: lib/miniz/CMakeFiles/miniz.dir/miniz_zip.c.o
library/libminiz.a: lib/miniz/CMakeFiles/miniz.dir/miniz_tinfl.c.o
library/libminiz.a: lib/miniz/CMakeFiles/miniz.dir/miniz_tdef.c.o
library/libminiz.a: lib/miniz/CMakeFiles/miniz.dir/build.make
library/libminiz.a: lib/miniz/CMakeFiles/miniz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library ../../library/libminiz.a"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && $(CMAKE_COMMAND) -P CMakeFiles/miniz.dir/cmake_clean_target.cmake
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miniz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/miniz/CMakeFiles/miniz.dir/build: library/libminiz.a
.PHONY : lib/miniz/CMakeFiles/miniz.dir/build

lib/miniz/CMakeFiles/miniz.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/lib/miniz && $(CMAKE_COMMAND) -P CMakeFiles/miniz.dir/cmake_clean.cmake
.PHONY : lib/miniz/CMakeFiles/miniz.dir/clean

lib/miniz/CMakeFiles/miniz.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/lib/miniz /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/lib/miniz /home/htcg/fluentbit/fluent-bit/build/lib/miniz/CMakeFiles/miniz.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/miniz/CMakeFiles/miniz.dir/depend
