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
include developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/progress.make

# Include the compile flags for this target's objects.
include developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/flags.make

developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.o: developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/flags.make
developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.o: ../developers/BurgersEquation/mastersolution/burgersequation_main.cc
developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.o: developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/BurgersEquation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.o -MF CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.o.d -o CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.o -c /home/fuchsja/NPDECODES/developers/BurgersEquation/mastersolution/burgersequation_main.cc

developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/BurgersEquation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/BurgersEquation/mastersolution/burgersequation_main.cc > CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.i

developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/BurgersEquation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/BurgersEquation/mastersolution/burgersequation_main.cc -o CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.s

developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.o: developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/flags.make
developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.o: ../developers/BurgersEquation/mastersolution/burgersequation.cc
developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.o: developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/BurgersEquation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.o -MF CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.o.d -o CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.o -c /home/fuchsja/NPDECODES/developers/BurgersEquation/mastersolution/burgersequation.cc

developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/BurgersEquation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/BurgersEquation/mastersolution/burgersequation.cc > CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.i

developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/BurgersEquation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/BurgersEquation/mastersolution/burgersequation.cc -o CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.s

# Object files for target BurgersEquation_mysolution_dev.static
BurgersEquation_mysolution_dev_static_OBJECTS = \
"CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.o" \
"CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.o"

# External object files for target BurgersEquation_mysolution_dev.static
BurgersEquation_mysolution_dev_static_EXTERNAL_OBJECTS =

developers/BurgersEquation/libBurgersEquation_mysolution.static.a: developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation_main.cc.o
developers/BurgersEquation/libBurgersEquation_mysolution.static.a: developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/mastersolution/burgersequation.cc.o
developers/BurgersEquation/libBurgersEquation_mysolution.static.a: developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/build.make
developers/BurgersEquation/libBurgersEquation_mysolution.static.a: developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libBurgersEquation_mysolution.static.a"
	cd /home/fuchsja/NPDECODES/built/developers/BurgersEquation && $(CMAKE_COMMAND) -P CMakeFiles/BurgersEquation_mysolution_dev.static.dir/cmake_clean_target.cmake
	cd /home/fuchsja/NPDECODES/built/developers/BurgersEquation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BurgersEquation_mysolution_dev.static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/build: developers/BurgersEquation/libBurgersEquation_mysolution.static.a
.PHONY : developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/build

developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/BurgersEquation && $(CMAKE_COMMAND) -P CMakeFiles/BurgersEquation_mysolution_dev.static.dir/cmake_clean.cmake
.PHONY : developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/clean

developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/BurgersEquation /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/BurgersEquation /home/fuchsja/NPDECODES/built/developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/BurgersEquation/CMakeFiles/BurgersEquation_mysolution_dev.static.dir/depend

