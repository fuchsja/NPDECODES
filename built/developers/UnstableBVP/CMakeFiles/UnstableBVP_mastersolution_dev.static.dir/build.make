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
include developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/progress.make

# Include the compile flags for this target's objects.
include developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/flags.make

developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.o: developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/flags.make
developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.o: ../developers/UnstableBVP/mastersolution/unstablebvp_main.cc
developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.o: developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/UnstableBVP && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.o -MF CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.o.d -o CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.o -c /home/fuchsja/NPDECODES/developers/UnstableBVP/mastersolution/unstablebvp_main.cc

developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/UnstableBVP && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/UnstableBVP/mastersolution/unstablebvp_main.cc > CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.i

developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/UnstableBVP && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/UnstableBVP/mastersolution/unstablebvp_main.cc -o CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.s

developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.o: developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/flags.make
developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.o: ../developers/UnstableBVP/mastersolution/unstablebvp.cc
developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.o: developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/UnstableBVP && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.o -MF CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.o.d -o CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.o -c /home/fuchsja/NPDECODES/developers/UnstableBVP/mastersolution/unstablebvp.cc

developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/UnstableBVP && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/UnstableBVP/mastersolution/unstablebvp.cc > CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.i

developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/UnstableBVP && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/UnstableBVP/mastersolution/unstablebvp.cc -o CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.s

# Object files for target UnstableBVP_mastersolution_dev.static
UnstableBVP_mastersolution_dev_static_OBJECTS = \
"CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.o" \
"CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.o"

# External object files for target UnstableBVP_mastersolution_dev.static
UnstableBVP_mastersolution_dev_static_EXTERNAL_OBJECTS =

developers/UnstableBVP/libUnstableBVP_mastersolution.static.a: developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp_main.cc.o
developers/UnstableBVP/libUnstableBVP_mastersolution.static.a: developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/mastersolution/unstablebvp.cc.o
developers/UnstableBVP/libUnstableBVP_mastersolution.static.a: developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/build.make
developers/UnstableBVP/libUnstableBVP_mastersolution.static.a: developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libUnstableBVP_mastersolution.static.a"
	cd /home/fuchsja/NPDECODES/built/developers/UnstableBVP && $(CMAKE_COMMAND) -P CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/cmake_clean_target.cmake
	cd /home/fuchsja/NPDECODES/built/developers/UnstableBVP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/build: developers/UnstableBVP/libUnstableBVP_mastersolution.static.a
.PHONY : developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/build

developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/UnstableBVP && $(CMAKE_COMMAND) -P CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/cmake_clean.cmake
.PHONY : developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/clean

developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/UnstableBVP /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/UnstableBVP /home/fuchsja/NPDECODES/built/developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/UnstableBVP/CMakeFiles/UnstableBVP_mastersolution_dev.static.dir/depend

