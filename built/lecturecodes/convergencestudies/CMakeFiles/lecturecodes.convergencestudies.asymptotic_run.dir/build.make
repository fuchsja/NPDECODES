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

# Utility rule file for lecturecodes.convergencestudies.asymptotic_run.

# Include any custom commands dependencies for this target.
include lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run.dir/compiler_depend.make

# Include the progress variables for this target.
include lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run.dir/progress.make

lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run: ../lecturecodes/convergencestudies/asymptotic_plot.py
	cd /home/fuchsja/NPDECODES/built/lecturecodes/convergencestudies && ./lecturecodes.convergencestudies.asymptotic -o /home/fuchsja/NPDECODES/built/lecturecodes/convergencestudies/results_asymptotic.csv && python3 /home/fuchsja/NPDECODES/lecturecodes/convergencestudies/asymptotic_plot.py /home/fuchsja/NPDECODES/built/lecturecodes/convergencestudies/results_asymptotic.csv

lecturecodes.convergencestudies.asymptotic_run: lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run
lecturecodes.convergencestudies.asymptotic_run: lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run.dir/build.make
.PHONY : lecturecodes.convergencestudies.asymptotic_run

# Rule to build all files generated by this target.
lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run.dir/build: lecturecodes.convergencestudies.asymptotic_run
.PHONY : lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run.dir/build

lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run.dir/clean:
	cd /home/fuchsja/NPDECODES/built/lecturecodes/convergencestudies && $(CMAKE_COMMAND) -P CMakeFiles/lecturecodes.convergencestudies.asymptotic_run.dir/cmake_clean.cmake
.PHONY : lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run.dir/clean

lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/lecturecodes/convergencestudies /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/lecturecodes/convergencestudies /home/fuchsja/NPDECODES/built/lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lecturecodes/convergencestudies/CMakeFiles/lecturecodes.convergencestudies.asymptotic_run.dir/depend

