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
include src/http_server/CMakeFiles/flb-http-server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/http_server/CMakeFiles/flb-http-server.dir/compiler_depend.make

# Include the progress variables for this target.
include src/http_server/CMakeFiles/flb-http-server.dir/progress.make

# Include the compile flags for this target's objects.
include src/http_server/CMakeFiles/flb-http-server.dir/flags.make

src/http_server/CMakeFiles/flb-http-server.dir/codegen:
.PHONY : src/http_server/CMakeFiles/flb-http-server.dir/codegen

src/http_server/CMakeFiles/flb-http-server.dir/flb_hs.c.o: src/http_server/CMakeFiles/flb-http-server.dir/flags.make
src/http_server/CMakeFiles/flb-http-server.dir/flb_hs.c.o: /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs.c
src/http_server/CMakeFiles/flb-http-server.dir/flb_hs.c.o: src/http_server/CMakeFiles/flb-http-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/http_server/CMakeFiles/flb-http-server.dir/flb_hs.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/http_server/CMakeFiles/flb-http-server.dir/flb_hs.c.o -MF CMakeFiles/flb-http-server.dir/flb_hs.c.o.d -o CMakeFiles/flb-http-server.dir/flb_hs.c.o -c /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs.c

src/http_server/CMakeFiles/flb-http-server.dir/flb_hs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-http-server.dir/flb_hs.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs.c > CMakeFiles/flb-http-server.dir/flb_hs.c.i

src/http_server/CMakeFiles/flb-http-server.dir/flb_hs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-http-server.dir/flb_hs.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs.c -o CMakeFiles/flb-http-server.dir/flb_hs.c.s

src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.o: src/http_server/CMakeFiles/flb-http-server.dir/flags.make
src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.o: /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs_endpoints.c
src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.o: src/http_server/CMakeFiles/flb-http-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.o -MF CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.o.d -o CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.o -c /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs_endpoints.c

src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs_endpoints.c > CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.i

src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs_endpoints.c -o CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.s

src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_utils.c.o: src/http_server/CMakeFiles/flb-http-server.dir/flags.make
src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_utils.c.o: /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs_utils.c
src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_utils.c.o: src/http_server/CMakeFiles/flb-http-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_utils.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_utils.c.o -MF CMakeFiles/flb-http-server.dir/flb_hs_utils.c.o.d -o CMakeFiles/flb-http-server.dir/flb_hs_utils.c.o -c /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs_utils.c

src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-http-server.dir/flb_hs_utils.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs_utils.c > CMakeFiles/flb-http-server.dir/flb_hs_utils.c.i

src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-http-server.dir/flb_hs_utils.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/src/http_server/flb_hs_utils.c -o CMakeFiles/flb-http-server.dir/flb_hs_utils.c.s

src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server.c.o: src/http_server/CMakeFiles/flb-http-server.dir/flags.make
src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server.c.o: /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server.c
src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server.c.o: src/http_server/CMakeFiles/flb-http-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server.c.o -MF CMakeFiles/flb-http-server.dir/flb_http_server.c.o.d -o CMakeFiles/flb-http-server.dir/flb_http_server.c.o -c /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server.c

src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-http-server.dir/flb_http_server.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server.c > CMakeFiles/flb-http-server.dir/flb_http_server.c.i

src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-http-server.dir/flb_http_server.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server.c -o CMakeFiles/flb-http-server.dir/flb_http_server.c.s

src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.o: src/http_server/CMakeFiles/flb-http-server.dir/flags.make
src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.o: /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server_http1.c
src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.o: src/http_server/CMakeFiles/flb-http-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.o -MF CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.o.d -o CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.o -c /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server_http1.c

src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server_http1.c > CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.i

src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server_http1.c -o CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.s

src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.o: src/http_server/CMakeFiles/flb-http-server.dir/flags.make
src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.o: /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server_http2.c
src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.o: src/http_server/CMakeFiles/flb-http-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.o -MF CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.o.d -o CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.o -c /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server_http2.c

src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server_http2.c > CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.i

src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/src/http_server/flb_http_server_http2.c -o CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.s

# Object files for target flb-http-server
flb__http__server_OBJECTS = \
"CMakeFiles/flb-http-server.dir/flb_hs.c.o" \
"CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.o" \
"CMakeFiles/flb-http-server.dir/flb_hs_utils.c.o" \
"CMakeFiles/flb-http-server.dir/flb_http_server.c.o" \
"CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.o" \
"CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.o"

# External object files for target flb-http-server
flb__http__server_EXTERNAL_OBJECTS =

library/libflb-http-server.a: src/http_server/CMakeFiles/flb-http-server.dir/flb_hs.c.o
library/libflb-http-server.a: src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_endpoints.c.o
library/libflb-http-server.a: src/http_server/CMakeFiles/flb-http-server.dir/flb_hs_utils.c.o
library/libflb-http-server.a: src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server.c.o
library/libflb-http-server.a: src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http1.c.o
library/libflb-http-server.a: src/http_server/CMakeFiles/flb-http-server.dir/flb_http_server_http2.c.o
library/libflb-http-server.a: src/http_server/CMakeFiles/flb-http-server.dir/build.make
library/libflb-http-server.a: src/http_server/CMakeFiles/flb-http-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library ../../library/libflb-http-server.a"
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && $(CMAKE_COMMAND) -P CMakeFiles/flb-http-server.dir/cmake_clean_target.cmake
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-http-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/http_server/CMakeFiles/flb-http-server.dir/build: library/libflb-http-server.a
.PHONY : src/http_server/CMakeFiles/flb-http-server.dir/build

src/http_server/CMakeFiles/flb-http-server.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/src/http_server && $(CMAKE_COMMAND) -P CMakeFiles/flb-http-server.dir/cmake_clean.cmake
.PHONY : src/http_server/CMakeFiles/flb-http-server.dir/clean

src/http_server/CMakeFiles/flb-http-server.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/src/http_server /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/src/http_server /home/htcg/fluentbit/fluent-bit/build/src/http_server/CMakeFiles/flb-http-server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/http_server/CMakeFiles/flb-http-server.dir/depend

