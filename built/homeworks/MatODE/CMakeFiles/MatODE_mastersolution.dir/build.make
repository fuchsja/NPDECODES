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
include homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/compiler_depend.make

# Include the progress variables for this target.
include homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/flags.make

homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.o: homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/flags.make
homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.o: ../homeworks/MatODE/mastersolution/matode_main.cc
homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.o: homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/MatODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.o -MF CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.o.d -o CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.o -c /home/fuchsja/NPDECODES/homeworks/MatODE/mastersolution/matode_main.cc

homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/MatODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/MatODE/mastersolution/matode_main.cc > CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.i

homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/MatODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/MatODE/mastersolution/matode_main.cc -o CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.s

homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.o: homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/flags.make
homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.o: ../homeworks/MatODE/mastersolution/matode.cc
homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.o: homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/MatODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.o -MF CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.o.d -o CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.o -c /home/fuchsja/NPDECODES/homeworks/MatODE/mastersolution/matode.cc

homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/MatODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/MatODE/mastersolution/matode.cc > CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.i

homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/MatODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/MatODE/mastersolution/matode.cc -o CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.s

# Object files for target MatODE_mastersolution
MatODE_mastersolution_OBJECTS = \
"CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.o" \
"CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.o"

# External object files for target MatODE_mastersolution
MatODE_mastersolution_EXTERNAL_OBJECTS =

homeworks/MatODE/MatODE_mastersolution: homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode_main.cc.o
homeworks/MatODE/MatODE_mastersolution: homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/mastersolution/matode.cc.o
homeworks/MatODE/MatODE_mastersolution: homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/build.make
homeworks/MatODE/MatODE_mastersolution: homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MatODE_mastersolution"
	cd /home/fuchsja/NPDECODES/built/homeworks/MatODE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MatODE_mastersolution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/build: homeworks/MatODE/MatODE_mastersolution
.PHONY : homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/build

homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/clean:
	cd /home/fuchsja/NPDECODES/built/homeworks/MatODE && $(CMAKE_COMMAND) -P CMakeFiles/MatODE_mastersolution.dir/cmake_clean.cmake
.PHONY : homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/clean

homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/homeworks/MatODE /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/homeworks/MatODE /home/fuchsja/NPDECODES/built/homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/MatODE/CMakeFiles/MatODE_mastersolution.dir/depend

