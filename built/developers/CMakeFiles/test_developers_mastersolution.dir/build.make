# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fuchsja/NPDECODES

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fuchsja/NPDECODES/built

# Utility rule file for test_developers_mastersolution.

# Include any custom commands dependencies for this target.
include developers/CMakeFiles/test_developers_mastersolution.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/CMakeFiles/test_developers_mastersolution.dir/progress.make

developers/CMakeFiles/test_developers_mastersolution:
	cd /home/fuchsja/NPDECODES/built/developers && bash -c "shopt -s nullglob && /home/fuchsja/NPDECODES/scripts/run_tests.sh /home/fuchsja/NPDECODES/built/developers/*/*_test_mastersolution"

test_developers_mastersolution: developers/CMakeFiles/test_developers_mastersolution
test_developers_mastersolution: developers/CMakeFiles/test_developers_mastersolution.dir/build.make
.PHONY : test_developers_mastersolution

# Rule to build all files generated by this target.
developers/CMakeFiles/test_developers_mastersolution.dir/build: test_developers_mastersolution
.PHONY : developers/CMakeFiles/test_developers_mastersolution.dir/build

developers/CMakeFiles/test_developers_mastersolution.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers && $(CMAKE_COMMAND) -P CMakeFiles/test_developers_mastersolution.dir/cmake_clean.cmake
.PHONY : developers/CMakeFiles/test_developers_mastersolution.dir/clean

developers/CMakeFiles/test_developers_mastersolution.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers /home/fuchsja/NPDECODES/built/developers/CMakeFiles/test_developers_mastersolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/CMakeFiles/test_developers_mastersolution.dir/depend
