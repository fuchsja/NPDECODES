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
include homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/compiler_depend.make

# Include the progress variables for this target.
include homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/flags.make

homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.o: homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/flags.make
homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.o: ../homeworks/ODESolve/mastersolution/odesolve_main.cc
homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.o: homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.o -MF CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.o.d -o CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.o -c /home/fuchsja/NPDECODES/homeworks/ODESolve/mastersolution/odesolve_main.cc

homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/ODESolve/mastersolution/odesolve_main.cc > CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.i

homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/ODESolve/mastersolution/odesolve_main.cc -o CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.s

homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.o: homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/flags.make
homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.o: ../homeworks/ODESolve/mastersolution/odesolve.cc
homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.o: homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.o -MF CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.o.d -o CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.o -c /home/fuchsja/NPDECODES/homeworks/ODESolve/mastersolution/odesolve.cc

homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/ODESolve/mastersolution/odesolve.cc > CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.i

homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/ODESolve/mastersolution/odesolve.cc -o CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.s

# Object files for target ODESolve_mastersolution.static
ODESolve_mastersolution_static_OBJECTS = \
"CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.o" \
"CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.o"

# External object files for target ODESolve_mastersolution.static
ODESolve_mastersolution_static_EXTERNAL_OBJECTS =

homeworks/ODESolve/libODESolve_mastersolution.static.a: homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve_main.cc.o
homeworks/ODESolve/libODESolve_mastersolution.static.a: homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/mastersolution/odesolve.cc.o
homeworks/ODESolve/libODESolve_mastersolution.static.a: homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/build.make
homeworks/ODESolve/libODESolve_mastersolution.static.a: homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libODESolve_mastersolution.static.a"
	cd /home/fuchsja/NPDECODES/built/homeworks/ODESolve && $(CMAKE_COMMAND) -P CMakeFiles/ODESolve_mastersolution.static.dir/cmake_clean_target.cmake
	cd /home/fuchsja/NPDECODES/built/homeworks/ODESolve && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ODESolve_mastersolution.static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/build: homeworks/ODESolve/libODESolve_mastersolution.static.a
.PHONY : homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/build

homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/clean:
	cd /home/fuchsja/NPDECODES/built/homeworks/ODESolve && $(CMAKE_COMMAND) -P CMakeFiles/ODESolve_mastersolution.static.dir/cmake_clean.cmake
.PHONY : homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/clean

homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/homeworks/ODESolve /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/homeworks/ODESolve /home/fuchsja/NPDECODES/built/homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/ODESolve/CMakeFiles/ODESolve_mastersolution.static.dir/depend

