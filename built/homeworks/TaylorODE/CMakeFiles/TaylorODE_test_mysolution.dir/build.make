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
include homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/compiler_depend.make

# Include the progress variables for this target.
include homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/flags.make

homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.o: homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/flags.make
homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.o: ../homeworks/TaylorODE/mysolution/taylorode.cc
homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.o: homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/TaylorODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.o -MF CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.o.d -o CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.o -c /home/fuchsja/NPDECODES/homeworks/TaylorODE/mysolution/taylorode.cc

homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/TaylorODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/TaylorODE/mysolution/taylorode.cc > CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.i

homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/TaylorODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/TaylorODE/mysolution/taylorode.cc -o CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.s

homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.o: homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/flags.make
homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.o: ../homeworks/TaylorODE/mysolution/test/taylorode_test.cc
homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.o: homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/TaylorODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.o -MF CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.o.d -o CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.o -c /home/fuchsja/NPDECODES/homeworks/TaylorODE/mysolution/test/taylorode_test.cc

homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/TaylorODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/TaylorODE/mysolution/test/taylorode_test.cc > CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.i

homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/TaylorODE && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/TaylorODE/mysolution/test/taylorode_test.cc -o CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.s

# Object files for target TaylorODE_test_mysolution
TaylorODE_test_mysolution_OBJECTS = \
"CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.o" \
"CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.o"

# External object files for target TaylorODE_test_mysolution
TaylorODE_test_mysolution_EXTERNAL_OBJECTS =

homeworks/TaylorODE/TaylorODE_test_mysolution: homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/taylorode.cc.o
homeworks/TaylorODE/TaylorODE_test_mysolution: homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/mysolution/test/taylorode_test.cc.o
homeworks/TaylorODE/TaylorODE_test_mysolution: homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/build.make
homeworks/TaylorODE/TaylorODE_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
homeworks/TaylorODE/TaylorODE_test_mysolution: homeworks/TaylorODE/libTaylorODE_mysolution.static.a
homeworks/TaylorODE/TaylorODE_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtestd.a
homeworks/TaylorODE/TaylorODE_test_mysolution: homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TaylorODE_test_mysolution"
	cd /home/fuchsja/NPDECODES/built/homeworks/TaylorODE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TaylorODE_test_mysolution.dir/link.txt --verbose=$(VERBOSE)
	cd /home/fuchsja/NPDECODES/built/homeworks/TaylorODE && /usr/bin/cmake -D TEST_TARGET=TaylorODE_test_mysolution -D TEST_EXECUTABLE=/home/fuchsja/NPDECODES/built/homeworks/TaylorODE/TaylorODE_test_mysolution -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/fuchsja/NPDECODES/built/homeworks/TaylorODE -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=TaylorODE_test_mysolution_TESTS -D CTEST_FILE=/home/fuchsja/NPDECODES/built/homeworks/TaylorODE/TaylorODE_test_mysolution[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/build: homeworks/TaylorODE/TaylorODE_test_mysolution
.PHONY : homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/build

homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/clean:
	cd /home/fuchsja/NPDECODES/built/homeworks/TaylorODE && $(CMAKE_COMMAND) -P CMakeFiles/TaylorODE_test_mysolution.dir/cmake_clean.cmake
.PHONY : homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/clean

homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/homeworks/TaylorODE /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/homeworks/TaylorODE /home/fuchsja/NPDECODES/built/homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/TaylorODE/CMakeFiles/TaylorODE_test_mysolution.dir/depend

