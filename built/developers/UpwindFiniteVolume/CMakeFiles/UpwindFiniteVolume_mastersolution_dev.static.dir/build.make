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
include developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/progress.make

# Include the compile flags for this target's objects.
include developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/flags.make

developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.o: developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/flags.make
developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.o: ../developers/UpwindFiniteVolume/mastersolution/upwindfinitevolume_main.cc
developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.o: developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.o -MF CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.o.d -o CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.o -c /home/fuchsja/NPDECODES/developers/UpwindFiniteVolume/mastersolution/upwindfinitevolume_main.cc

developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/UpwindFiniteVolume/mastersolution/upwindfinitevolume_main.cc > CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.i

developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/UpwindFiniteVolume/mastersolution/upwindfinitevolume_main.cc -o CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.s

developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.o: developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/flags.make
developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.o: ../developers/UpwindFiniteVolume/mastersolution/upwindfinitevolume.cc
developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.o: developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.o -MF CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.o.d -o CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.o -c /home/fuchsja/NPDECODES/developers/UpwindFiniteVolume/mastersolution/upwindfinitevolume.cc

developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/UpwindFiniteVolume/mastersolution/upwindfinitevolume.cc > CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.i

developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/UpwindFiniteVolume/mastersolution/upwindfinitevolume.cc -o CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.s

# Object files for target UpwindFiniteVolume_mastersolution_dev.static
UpwindFiniteVolume_mastersolution_dev_static_OBJECTS = \
"CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.o" \
"CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.o"

# External object files for target UpwindFiniteVolume_mastersolution_dev.static
UpwindFiniteVolume_mastersolution_dev_static_EXTERNAL_OBJECTS =

developers/UpwindFiniteVolume/libUpwindFiniteVolume_mastersolution.static.a: developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume_main.cc.o
developers/UpwindFiniteVolume/libUpwindFiniteVolume_mastersolution.static.a: developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/mastersolution/upwindfinitevolume.cc.o
developers/UpwindFiniteVolume/libUpwindFiniteVolume_mastersolution.static.a: developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/build.make
developers/UpwindFiniteVolume/libUpwindFiniteVolume_mastersolution.static.a: developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libUpwindFiniteVolume_mastersolution.static.a"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume && $(CMAKE_COMMAND) -P CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/cmake_clean_target.cmake
	cd /home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/build: developers/UpwindFiniteVolume/libUpwindFiniteVolume_mastersolution.static.a
.PHONY : developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/build

developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume && $(CMAKE_COMMAND) -P CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/cmake_clean.cmake
.PHONY : developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/clean

developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/UpwindFiniteVolume /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume /home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/UpwindFiniteVolume/CMakeFiles/UpwindFiniteVolume_mastersolution_dev.static.dir/depend

