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
include lib/cfl/src/CMakeFiles/cfl-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/cfl/src/CMakeFiles/cfl-static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make

lib/cfl/src/CMakeFiles/cfl-static.dir/codegen:
.PHONY : lib/cfl/src/CMakeFiles/cfl-static.dir/codegen

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl.c.o: /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl.c
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/cfl/src/CMakeFiles/cfl-static.dir/cfl.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cfl/src/CMakeFiles/cfl-static.dir/cfl.c.o -MF CMakeFiles/cfl-static.dir/cfl.c.o.d -o CMakeFiles/cfl-static.dir/cfl.c.o -c /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl.c

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cfl-static.dir/cfl.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl.c > CMakeFiles/cfl-static.dir/cfl.c.i

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cfl-static.dir/cfl.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl.c -o CMakeFiles/cfl-static.dir/cfl.c.s

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_log.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_log.c.o: /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_log.c
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_log.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_log.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_log.c.o -MF CMakeFiles/cfl-static.dir/cfl_log.c.o.d -o CMakeFiles/cfl-static.dir/cfl_log.c.o -c /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_log.c

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cfl-static.dir/cfl_log.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_log.c > CMakeFiles/cfl-static.dir/cfl_log.c.i

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cfl-static.dir/cfl_log.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_log.c -o CMakeFiles/cfl-static.dir/cfl_log.c.s

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_sds.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_sds.c.o: /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_sds.c
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_sds.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_sds.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_sds.c.o -MF CMakeFiles/cfl-static.dir/cfl_sds.c.o.d -o CMakeFiles/cfl-static.dir/cfl_sds.c.o -c /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_sds.c

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_sds.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cfl-static.dir/cfl_sds.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_sds.c > CMakeFiles/cfl-static.dir/cfl_sds.c.i

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_sds.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cfl-static.dir/cfl_sds.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_sds.c -o CMakeFiles/cfl-static.dir/cfl_sds.c.s

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_time.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_time.c.o: /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_time.c
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_time.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_time.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_time.c.o -MF CMakeFiles/cfl-static.dir/cfl_time.c.o.d -o CMakeFiles/cfl-static.dir/cfl_time.c.o -c /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_time.c

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cfl-static.dir/cfl_time.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_time.c > CMakeFiles/cfl-static.dir/cfl_time.c.i

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cfl-static.dir/cfl_time.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_time.c -o CMakeFiles/cfl-static.dir/cfl_time.c.s

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kv.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kv.c.o: /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_kv.c
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kv.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kv.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kv.c.o -MF CMakeFiles/cfl-static.dir/cfl_kv.c.o.d -o CMakeFiles/cfl-static.dir/cfl_kv.c.o -c /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_kv.c

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cfl-static.dir/cfl_kv.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_kv.c > CMakeFiles/cfl-static.dir/cfl_kv.c.i

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cfl-static.dir/cfl_kv.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_kv.c -o CMakeFiles/cfl-static.dir/cfl_kv.c.s

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kvlist.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kvlist.c.o: /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_kvlist.c
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kvlist.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kvlist.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kvlist.c.o -MF CMakeFiles/cfl-static.dir/cfl_kvlist.c.o.d -o CMakeFiles/cfl-static.dir/cfl_kvlist.c.o -c /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_kvlist.c

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kvlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cfl-static.dir/cfl_kvlist.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_kvlist.c > CMakeFiles/cfl-static.dir/cfl_kvlist.c.i

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kvlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cfl-static.dir/cfl_kvlist.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_kvlist.c -o CMakeFiles/cfl-static.dir/cfl_kvlist.c.s

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_object.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_object.c.o: /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_object.c
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_object.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_object.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_object.c.o -MF CMakeFiles/cfl-static.dir/cfl_object.c.o.d -o CMakeFiles/cfl-static.dir/cfl_object.c.o -c /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_object.c

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cfl-static.dir/cfl_object.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_object.c > CMakeFiles/cfl-static.dir/cfl_object.c.i

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cfl-static.dir/cfl_object.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_object.c -o CMakeFiles/cfl-static.dir/cfl_object.c.s

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_array.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_array.c.o: /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_array.c
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_array.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_array.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_array.c.o -MF CMakeFiles/cfl-static.dir/cfl_array.c.o.d -o CMakeFiles/cfl-static.dir/cfl_array.c.o -c /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_array.c

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cfl-static.dir/cfl_array.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_array.c > CMakeFiles/cfl-static.dir/cfl_array.c.i

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cfl-static.dir/cfl_array.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_array.c -o CMakeFiles/cfl-static.dir/cfl_array.c.s

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_variant.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_variant.c.o: /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_variant.c
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_variant.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_variant.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_variant.c.o -MF CMakeFiles/cfl-static.dir/cfl_variant.c.o.d -o CMakeFiles/cfl-static.dir/cfl_variant.c.o -c /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_variant.c

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_variant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cfl-static.dir/cfl_variant.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_variant.c > CMakeFiles/cfl-static.dir/cfl_variant.c.i

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_variant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cfl-static.dir/cfl_variant.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_variant.c -o CMakeFiles/cfl-static.dir/cfl_variant.c.s

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_checksum.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_checksum.c.o: /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_checksum.c
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_checksum.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_checksum.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_checksum.c.o -MF CMakeFiles/cfl-static.dir/cfl_checksum.c.o.d -o CMakeFiles/cfl-static.dir/cfl_checksum.c.o -c /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_checksum.c

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_checksum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cfl-static.dir/cfl_checksum.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_checksum.c > CMakeFiles/cfl-static.dir/cfl_checksum.c.i

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_checksum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cfl-static.dir/cfl_checksum.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_checksum.c -o CMakeFiles/cfl-static.dir/cfl_checksum.c.s

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_utils.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/flags.make
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_utils.c.o: /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_utils.c
lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_utils.c.o: lib/cfl/src/CMakeFiles/cfl-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_utils.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_utils.c.o -MF CMakeFiles/cfl-static.dir/cfl_utils.c.o.d -o CMakeFiles/cfl-static.dir/cfl_utils.c.o -c /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_utils.c

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cfl-static.dir/cfl_utils.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_utils.c > CMakeFiles/cfl-static.dir/cfl_utils.c.i

lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cfl-static.dir/cfl_utils.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/cfl/src/cfl_utils.c -o CMakeFiles/cfl-static.dir/cfl_utils.c.s

# Object files for target cfl-static
cfl__static_OBJECTS = \
"CMakeFiles/cfl-static.dir/cfl.c.o" \
"CMakeFiles/cfl-static.dir/cfl_log.c.o" \
"CMakeFiles/cfl-static.dir/cfl_sds.c.o" \
"CMakeFiles/cfl-static.dir/cfl_time.c.o" \
"CMakeFiles/cfl-static.dir/cfl_kv.c.o" \
"CMakeFiles/cfl-static.dir/cfl_kvlist.c.o" \
"CMakeFiles/cfl-static.dir/cfl_object.c.o" \
"CMakeFiles/cfl-static.dir/cfl_array.c.o" \
"CMakeFiles/cfl-static.dir/cfl_variant.c.o" \
"CMakeFiles/cfl-static.dir/cfl_checksum.c.o" \
"CMakeFiles/cfl-static.dir/cfl_utils.c.o"

# External object files for target cfl-static
cfl__static_EXTERNAL_OBJECTS =

library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/cfl.c.o
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_log.c.o
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_sds.c.o
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_time.c.o
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kv.c.o
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_kvlist.c.o
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_object.c.o
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_array.c.o
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_variant.c.o
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_checksum.c.o
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/cfl_utils.c.o
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/build.make
library/libcfl.a: lib/cfl/src/CMakeFiles/cfl-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library ../../../library/libcfl.a"
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && $(CMAKE_COMMAND) -P CMakeFiles/cfl-static.dir/cmake_clean_target.cmake
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cfl-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cfl/src/CMakeFiles/cfl-static.dir/build: library/libcfl.a
.PHONY : lib/cfl/src/CMakeFiles/cfl-static.dir/build

lib/cfl/src/CMakeFiles/cfl-static.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src && $(CMAKE_COMMAND) -P CMakeFiles/cfl-static.dir/cmake_clean.cmake
.PHONY : lib/cfl/src/CMakeFiles/cfl-static.dir/clean

lib/cfl/src/CMakeFiles/cfl-static.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/lib/cfl/src /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src /home/htcg/fluentbit/fluent-bit/build/lib/cfl/src/CMakeFiles/cfl-static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/cfl/src/CMakeFiles/cfl-static.dir/depend
