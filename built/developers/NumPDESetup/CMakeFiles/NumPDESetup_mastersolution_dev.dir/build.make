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
include developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/progress.make

# Include the compile flags for this target's objects.
include developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/flags.make

developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.o: developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/flags.make
developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.o: ../developers/NumPDESetup/mastersolution/numpdesetup_main.cc
developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.o: developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/NumPDESetup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.o -MF CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.o.d -o CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.o -c /home/fuchsja/NPDECODES/developers/NumPDESetup/mastersolution/numpdesetup_main.cc

developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/NumPDESetup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/NumPDESetup/mastersolution/numpdesetup_main.cc > CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.i

developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/NumPDESetup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/NumPDESetup/mastersolution/numpdesetup_main.cc -o CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.s

developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.o: developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/flags.make
developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.o: ../developers/NumPDESetup/mastersolution/numpdesetup.cc
developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.o: developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/NumPDESetup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.o -MF CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.o.d -o CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.o -c /home/fuchsja/NPDECODES/developers/NumPDESetup/mastersolution/numpdesetup.cc

developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/NumPDESetup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/NumPDESetup/mastersolution/numpdesetup.cc > CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.i

developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/NumPDESetup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/NumPDESetup/mastersolution/numpdesetup.cc -o CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.s

# Object files for target NumPDESetup_mastersolution_dev
NumPDESetup_mastersolution_dev_OBJECTS = \
"CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.o" \
"CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.o"

# External object files for target NumPDESetup_mastersolution_dev
NumPDESetup_mastersolution_dev_EXTERNAL_OBJECTS =

developers/NumPDESetup/NumPDESetup_mastersolution: developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup_main.cc.o
developers/NumPDESetup/NumPDESetup_mastersolution: developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/mastersolution/numpdesetup.cc.o
developers/NumPDESetup/NumPDESetup_mastersolution: developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/build.make
developers/NumPDESetup/NumPDESetup_mastersolution: developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable NumPDESetup_mastersolution"
	cd /home/fuchsja/NPDECODES/built/developers/NumPDESetup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NumPDESetup_mastersolution_dev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/build: developers/NumPDESetup/NumPDESetup_mastersolution
.PHONY : developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/build

developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/NumPDESetup && $(CMAKE_COMMAND) -P CMakeFiles/NumPDESetup_mastersolution_dev.dir/cmake_clean.cmake
.PHONY : developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/clean

developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/NumPDESetup /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/NumPDESetup /home/fuchsja/NPDECODES/built/developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/NumPDESetup/CMakeFiles/NumPDESetup_mastersolution_dev.dir/depend

