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

# Utility rule file for tarball.

# Include any custom commands dependencies for this target.
include lib/cmetrics/CMakeFiles/tarball.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/cmetrics/CMakeFiles/tarball.dir/progress.make

lib/cmetrics/CMakeFiles/tarball:
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cmetrics && bash /home/htcg/fluentbit/fluent-bit/lib/cmetrics/create-submoduled-tarball.sh cmetrics-0.9.9

lib/cmetrics/CMakeFiles/tarball.dir/codegen:
.PHONY : lib/cmetrics/CMakeFiles/tarball.dir/codegen

tarball: lib/cmetrics/CMakeFiles/tarball
tarball: lib/cmetrics/CMakeFiles/tarball.dir/build.make
.PHONY : tarball

# Rule to build all files generated by this target.
lib/cmetrics/CMakeFiles/tarball.dir/build: tarball
.PHONY : lib/cmetrics/CMakeFiles/tarball.dir/build

lib/cmetrics/CMakeFiles/tarball.dir/clean:
	cd /home/htcg/fluentbit/fluent-bit/build/lib/cmetrics && $(CMAKE_COMMAND) -P CMakeFiles/tarball.dir/cmake_clean.cmake
.PHONY : lib/cmetrics/CMakeFiles/tarball.dir/clean

lib/cmetrics/CMakeFiles/tarball.dir/depend:
	cd /home/htcg/fluentbit/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/htcg/fluentbit/fluent-bit /home/htcg/fluentbit/fluent-bit/lib/cmetrics /home/htcg/fluentbit/fluent-bit/build /home/htcg/fluentbit/fluent-bit/build/lib/cmetrics /home/htcg/fluentbit/fluent-bit/build/lib/cmetrics/CMakeFiles/tarball.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/cmetrics/CMakeFiles/tarball.dir/depend

