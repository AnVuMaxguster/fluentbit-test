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
include plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/flags.make

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/codegen:
.PHONY : plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/codegen

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/flags.make
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.o: /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_conf.c
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.o -MF CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.o.d -o CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_conf.c

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_conf.c > CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.i

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_conf.c -o CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.s

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/flags.make
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.o: /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_meta.c
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.o -MF CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.o.d -o CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_meta.c

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_meta.c > CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.i

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_meta.c -o CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.s

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/flags.make
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.o: /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_regex.c
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.o -MF CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.o.d -o CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_regex.c

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_regex.c > CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.i

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_regex.c -o CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.s

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/flags.make
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.o: /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_property.c
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.o -MF CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.o.d -o CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_property.c

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_property.c > CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.i

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kube_property.c -o CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.s

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/flags.make
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.o: /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kubernetes.c
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.o -MF CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.o.d -o CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.o -c /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kubernetes.c

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kubernetes.c > CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.i

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes/kubernetes.c -o CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.s

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/flags.make
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -MF CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o.d -o CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o -c /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c > CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.i

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/htcg/fluentbit/fluent-bit/lib/lwrb/lwrb/src/lwrb/lwrb.c -o CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.s

# Object files for target flb-plugin-filter_kubernetes
flb__plugin__filter_kubernetes_OBJECTS = \
"CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.o" \
"CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.o" \
"CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.o" \
"CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.o" \
"CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.o" \
"CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o"

# External object files for target flb-plugin-filter_kubernetes
flb__plugin__filter_kubernetes_EXTERNAL_OBJECTS =

library/libflb-plugin-filter_kubernetes.a: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_conf.c.o
library/libflb-plugin-filter_kubernetes.a: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_meta.c.o
library/libflb-plugin-filter_kubernetes.a: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_regex.c.o
library/libflb-plugin-filter_kubernetes.a: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kube_property.c.o
library/libflb-plugin-filter_kubernetes.a: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/kubernetes.c.o
library/libflb-plugin-filter_kubernetes.a: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/__/__/lib/lwrb/lwrb/src/lwrb/lwrb.c.o
library/libflb-plugin-filter_kubernetes.a: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/build.make
library/libflb-plugin-filter_kubernetes.a: plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/htcg/fluentbit/fluent-bit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library ../../library/libflb-plugin-filter_kubernetes.a"
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-filter_kubernetes.dir/cmake_clean_target.cmake
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-filter_kubernetes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/build: library/libflb-plugin-filter_kubernetes.a
.PHONY : plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/build

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-filter_kubernetes.dir/cmake_clean.cmake
.PHONY : plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/clean

plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/plugins/filter_kubernetes /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes /home/htcg/fluentbit/fluent-bit/build/plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/filter_kubernetes/CMakeFiles/flb-plugin-filter_kubernetes.dir/depend

