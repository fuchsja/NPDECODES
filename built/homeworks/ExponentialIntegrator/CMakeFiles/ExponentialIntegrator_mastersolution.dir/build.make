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
include homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/compiler_depend.make

# Include the progress variables for this target.
include homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/flags.make

homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.o: homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/flags.make
homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.o: ../homeworks/ExponentialIntegrator/mastersolution/exponentialintegrator_main.cc
homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.o: homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.o -MF CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.o.d -o CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.o -c /home/fuchsja/NPDECODES/homeworks/ExponentialIntegrator/mastersolution/exponentialintegrator_main.cc

homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/ExponentialIntegrator/mastersolution/exponentialintegrator_main.cc > CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.i

homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/ExponentialIntegrator/mastersolution/exponentialintegrator_main.cc -o CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.s

homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.o: homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/flags.make
homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.o: ../homeworks/ExponentialIntegrator/mastersolution/exponentialintegrator.cc
homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.o: homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.o -MF CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.o.d -o CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.o -c /home/fuchsja/NPDECODES/homeworks/ExponentialIntegrator/mastersolution/exponentialintegrator.cc

homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/ExponentialIntegrator/mastersolution/exponentialintegrator.cc > CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.i

homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/ExponentialIntegrator/mastersolution/exponentialintegrator.cc -o CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.s

# Object files for target ExponentialIntegrator_mastersolution
ExponentialIntegrator_mastersolution_OBJECTS = \
"CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.o" \
"CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.o"

# External object files for target ExponentialIntegrator_mastersolution
ExponentialIntegrator_mastersolution_EXTERNAL_OBJECTS =

homeworks/ExponentialIntegrator/ExponentialIntegrator_mastersolution: homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator_main.cc.o
homeworks/ExponentialIntegrator/ExponentialIntegrator_mastersolution: homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/mastersolution/exponentialintegrator.cc.o
homeworks/ExponentialIntegrator/ExponentialIntegrator_mastersolution: homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/build.make
homeworks/ExponentialIntegrator/ExponentialIntegrator_mastersolution: homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ExponentialIntegrator_mastersolution"
	cd /home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExponentialIntegrator_mastersolution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/build: homeworks/ExponentialIntegrator/ExponentialIntegrator_mastersolution
.PHONY : homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/build

homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/clean:
	cd /home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator && $(CMAKE_COMMAND) -P CMakeFiles/ExponentialIntegrator_mastersolution.dir/cmake_clean.cmake
.PHONY : homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/clean

homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/homeworks/ExponentialIntegrator /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator /home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution.dir/depend
