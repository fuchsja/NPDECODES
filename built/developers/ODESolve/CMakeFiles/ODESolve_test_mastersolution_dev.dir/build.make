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
include developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/progress.make

# Include the compile flags for this target's objects.
include developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/flags.make

developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.o: developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/flags.make
developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.o: ../developers/ODESolve/mastersolution/test/odesolve_test.cc
developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.o: developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.o -MF CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.o.d -o CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.o -c /home/fuchsja/NPDECODES/developers/ODESolve/mastersolution/test/odesolve_test.cc

developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ODESolve/mastersolution/test/odesolve_test.cc > CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.i

developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ODESolve/mastersolution/test/odesolve_test.cc -o CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.s

developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.o: developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/flags.make
developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.o: ../developers/ODESolve/mastersolution/odesolve.cc
developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.o: developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.o -MF CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.o.d -o CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.o -c /home/fuchsja/NPDECODES/developers/ODESolve/mastersolution/odesolve.cc

developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ODESolve/mastersolution/odesolve.cc > CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.i

developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ODESolve && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ODESolve/mastersolution/odesolve.cc -o CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.s

# Object files for target ODESolve_test_mastersolution_dev
ODESolve_test_mastersolution_dev_OBJECTS = \
"CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.o" \
"CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.o"

# External object files for target ODESolve_test_mastersolution_dev
ODESolve_test_mastersolution_dev_EXTERNAL_OBJECTS =

developers/ODESolve/ODESolve_test_mastersolution: developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/test/odesolve_test.cc.o
developers/ODESolve/ODESolve_test_mastersolution: developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/mastersolution/odesolve.cc.o
developers/ODESolve/ODESolve_test_mastersolution: developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/build.make
developers/ODESolve/ODESolve_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
developers/ODESolve/ODESolve_test_mastersolution: developers/ODESolve/libODESolve_mastersolution.static.a
developers/ODESolve/ODESolve_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtestd.a
developers/ODESolve/ODESolve_test_mastersolution: developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ODESolve_test_mastersolution"
	cd /home/fuchsja/NPDECODES/built/developers/ODESolve && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ODESolve_test_mastersolution_dev.dir/link.txt --verbose=$(VERBOSE)
	cd /home/fuchsja/NPDECODES/built/developers/ODESolve && /usr/bin/cmake -D TEST_TARGET=ODESolve_test_mastersolution_dev -D TEST_EXECUTABLE=/home/fuchsja/NPDECODES/built/developers/ODESolve/ODESolve_test_mastersolution -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/fuchsja/NPDECODES/built/developers/ODESolve -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=ODESolve_test_mastersolution_dev_TESTS -D CTEST_FILE=/home/fuchsja/NPDECODES/built/developers/ODESolve/ODESolve_test_mastersolution_dev[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/build: developers/ODESolve/ODESolve_test_mastersolution
.PHONY : developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/build

developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/ODESolve && $(CMAKE_COMMAND) -P CMakeFiles/ODESolve_test_mastersolution_dev.dir/cmake_clean.cmake
.PHONY : developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/clean

developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/ODESolve /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/ODESolve /home/fuchsja/NPDECODES/built/developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/ODESolve/CMakeFiles/ODESolve_test_mastersolution_dev.dir/depend

