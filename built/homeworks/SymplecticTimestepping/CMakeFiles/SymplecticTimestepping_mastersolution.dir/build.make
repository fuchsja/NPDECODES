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
include homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/compiler_depend.make

# Include the progress variables for this target.
include homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/flags.make

homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.o: homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/flags.make
homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.o: ../homeworks/SymplecticTimestepping/mastersolution/symplectictimestepping_main.cc
homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.o: homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.o -MF CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.o.d -o CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.o -c /home/fuchsja/NPDECODES/homeworks/SymplecticTimestepping/mastersolution/symplectictimestepping_main.cc

homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/SymplecticTimestepping/mastersolution/symplectictimestepping_main.cc > CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.i

homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/SymplecticTimestepping/mastersolution/symplectictimestepping_main.cc -o CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.s

homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.o: homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/flags.make
homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.o: ../homeworks/SymplecticTimestepping/mastersolution/symplectictimestepping.cc
homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.o: homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.o -MF CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.o.d -o CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.o -c /home/fuchsja/NPDECODES/homeworks/SymplecticTimestepping/mastersolution/symplectictimestepping.cc

homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/SymplecticTimestepping/mastersolution/symplectictimestepping.cc > CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.i

homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/SymplecticTimestepping/mastersolution/symplectictimestepping.cc -o CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.s

# Object files for target SymplecticTimestepping_mastersolution
SymplecticTimestepping_mastersolution_OBJECTS = \
"CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.o" \
"CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.o"

# External object files for target SymplecticTimestepping_mastersolution
SymplecticTimestepping_mastersolution_EXTERNAL_OBJECTS =

homeworks/SymplecticTimestepping/SymplecticTimestepping_mastersolution: homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping_main.cc.o
homeworks/SymplecticTimestepping/SymplecticTimestepping_mastersolution: homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/mastersolution/symplectictimestepping.cc.o
homeworks/SymplecticTimestepping/SymplecticTimestepping_mastersolution: homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/build.make
homeworks/SymplecticTimestepping/SymplecticTimestepping_mastersolution: homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SymplecticTimestepping_mastersolution"
	cd /home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SymplecticTimestepping_mastersolution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/build: homeworks/SymplecticTimestepping/SymplecticTimestepping_mastersolution
.PHONY : homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/build

homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/clean:
	cd /home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping && $(CMAKE_COMMAND) -P CMakeFiles/SymplecticTimestepping_mastersolution.dir/cmake_clean.cmake
.PHONY : homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/clean

homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/homeworks/SymplecticTimestepping /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping /home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/SymplecticTimestepping/CMakeFiles/SymplecticTimestepping_mastersolution.dir/depend

