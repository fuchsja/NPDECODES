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
include developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/progress.make

# Include the compile flags for this target's objects.
include developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/flags.make

developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.o: developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/flags.make
developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.o: ../developers/ExponentialIntegrator/mastersolution/exponentialintegrator_main.cc
developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.o: developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.o -MF CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.o.d -o CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.o -c /home/fuchsja/NPDECODES/developers/ExponentialIntegrator/mastersolution/exponentialintegrator_main.cc

developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ExponentialIntegrator/mastersolution/exponentialintegrator_main.cc > CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.i

developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ExponentialIntegrator/mastersolution/exponentialintegrator_main.cc -o CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.s

developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.o: developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/flags.make
developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.o: ../developers/ExponentialIntegrator/mastersolution/exponentialintegrator.cc
developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.o: developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.o -MF CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.o.d -o CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.o -c /home/fuchsja/NPDECODES/developers/ExponentialIntegrator/mastersolution/exponentialintegrator.cc

developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ExponentialIntegrator/mastersolution/exponentialintegrator.cc > CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.i

developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ExponentialIntegrator/mastersolution/exponentialintegrator.cc -o CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.s

# Object files for target ExponentialIntegrator_mastersolution_dev.static
ExponentialIntegrator_mastersolution_dev_static_OBJECTS = \
"CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.o" \
"CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.o"

# External object files for target ExponentialIntegrator_mastersolution_dev.static
ExponentialIntegrator_mastersolution_dev_static_EXTERNAL_OBJECTS =

developers/ExponentialIntegrator/libExponentialIntegrator_mastersolution.static.a: developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator_main.cc.o
developers/ExponentialIntegrator/libExponentialIntegrator_mastersolution.static.a: developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/mastersolution/exponentialintegrator.cc.o
developers/ExponentialIntegrator/libExponentialIntegrator_mastersolution.static.a: developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/build.make
developers/ExponentialIntegrator/libExponentialIntegrator_mastersolution.static.a: developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libExponentialIntegrator_mastersolution.static.a"
	cd /home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator && $(CMAKE_COMMAND) -P CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/cmake_clean_target.cmake
	cd /home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/build: developers/ExponentialIntegrator/libExponentialIntegrator_mastersolution.static.a
.PHONY : developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/build

developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator && $(CMAKE_COMMAND) -P CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/cmake_clean.cmake
.PHONY : developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/clean

developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/ExponentialIntegrator /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator /home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/ExponentialIntegrator/CMakeFiles/ExponentialIntegrator_mastersolution_dev.static.dir/depend

