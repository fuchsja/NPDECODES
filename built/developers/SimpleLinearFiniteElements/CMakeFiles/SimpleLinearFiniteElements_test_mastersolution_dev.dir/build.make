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
include developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/progress.make

# Include the compile flags for this target's objects.
include developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/flags.make

developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.o: developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/flags.make
developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.o: ../developers/SimpleLinearFiniteElements/mastersolution/test/simplelinearfiniteelements_test.cc
developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.o: developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.o -MF CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.o.d -o CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.o -c /home/fuchsja/NPDECODES/developers/SimpleLinearFiniteElements/mastersolution/test/simplelinearfiniteelements_test.cc

developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/SimpleLinearFiniteElements/mastersolution/test/simplelinearfiniteelements_test.cc > CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.i

developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/SimpleLinearFiniteElements/mastersolution/test/simplelinearfiniteelements_test.cc -o CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.s

# Object files for target SimpleLinearFiniteElements_test_mastersolution_dev
SimpleLinearFiniteElements_test_mastersolution_dev_OBJECTS = \
"CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.o"

# External object files for target SimpleLinearFiniteElements_test_mastersolution_dev
SimpleLinearFiniteElements_test_mastersolution_dev_EXTERNAL_OBJECTS =

developers/SimpleLinearFiniteElements/SimpleLinearFiniteElements_test_mastersolution: developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/mastersolution/test/simplelinearfiniteelements_test.cc.o
developers/SimpleLinearFiniteElements/SimpleLinearFiniteElements_test_mastersolution: developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/build.make
developers/SimpleLinearFiniteElements/SimpleLinearFiniteElements_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
developers/SimpleLinearFiniteElements/SimpleLinearFiniteElements_test_mastersolution: developers/SimpleLinearFiniteElements/libSimpleLinearFiniteElements_mastersolution.static.a
developers/SimpleLinearFiniteElements/SimpleLinearFiniteElements_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtestd.a
developers/SimpleLinearFiniteElements/SimpleLinearFiniteElements_test_mastersolution: developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleLinearFiniteElements_test_mastersolution"
	cd /home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/link.txt --verbose=$(VERBOSE)
	cd /home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements && /usr/bin/cmake -D TEST_TARGET=SimpleLinearFiniteElements_test_mastersolution_dev -D TEST_EXECUTABLE=/home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements/SimpleLinearFiniteElements_test_mastersolution -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=SimpleLinearFiniteElements_test_mastersolution_dev_TESTS -D CTEST_FILE=/home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements/SimpleLinearFiniteElements_test_mastersolution_dev[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/build: developers/SimpleLinearFiniteElements/SimpleLinearFiniteElements_test_mastersolution
.PHONY : developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/build

developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements && $(CMAKE_COMMAND) -P CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/cmake_clean.cmake
.PHONY : developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/clean

developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/SimpleLinearFiniteElements /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements /home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/SimpleLinearFiniteElements/CMakeFiles/SimpleLinearFiniteElements_test_mastersolution_dev.dir/depend

