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

# Include any dependencies generated for this target.
include developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/progress.make

# Include the compile flags for this target's objects.
include developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/flags.make

developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.o: developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/flags.make
developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.o: ../developers/MIRK/mastersolution/mirk_main.cc
developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.o: developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/MIRK && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.o -MF CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.o.d -o CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.o -c /home/fuchsja/NPDECODES/developers/MIRK/mastersolution/mirk_main.cc

developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/MIRK && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/MIRK/mastersolution/mirk_main.cc > CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.i

developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/MIRK && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/MIRK/mastersolution/mirk_main.cc -o CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.s

# Object files for target MIRK_mysolution_dev
MIRK_mysolution_dev_OBJECTS = \
"CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.o"

# External object files for target MIRK_mysolution_dev
MIRK_mysolution_dev_EXTERNAL_OBJECTS =

developers/MIRK/MIRK_mysolution: developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/mastersolution/mirk_main.cc.o
developers/MIRK/MIRK_mysolution: developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/build.make
developers/MIRK/MIRK_mysolution: developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MIRK_mysolution"
	cd /home/fuchsja/NPDECODES/built/developers/MIRK && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MIRK_mysolution_dev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/build: developers/MIRK/MIRK_mysolution
.PHONY : developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/build

developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/MIRK && $(CMAKE_COMMAND) -P CMakeFiles/MIRK_mysolution_dev.dir/cmake_clean.cmake
.PHONY : developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/clean

developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/MIRK /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/MIRK /home/fuchsja/NPDECODES/built/developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/MIRK/CMakeFiles/MIRK_mysolution_dev.dir/depend

