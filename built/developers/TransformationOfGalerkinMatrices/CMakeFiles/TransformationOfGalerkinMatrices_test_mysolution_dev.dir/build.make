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
include developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/progress.make

# Include the compile flags for this target's objects.
include developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/flags.make

developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.o: developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/flags.make
developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.o: ../developers/TransformationOfGalerkinMatrices/mastersolution/test/transformationofgalerkinmatrices_test.cc
developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.o: developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.o -MF CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.o.d -o CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.o -c /home/fuchsja/NPDECODES/developers/TransformationOfGalerkinMatrices/mastersolution/test/transformationofgalerkinmatrices_test.cc

developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/TransformationOfGalerkinMatrices/mastersolution/test/transformationofgalerkinmatrices_test.cc > CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.i

developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/TransformationOfGalerkinMatrices/mastersolution/test/transformationofgalerkinmatrices_test.cc -o CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.s

# Object files for target TransformationOfGalerkinMatrices_test_mysolution_dev
TransformationOfGalerkinMatrices_test_mysolution_dev_OBJECTS = \
"CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.o"

# External object files for target TransformationOfGalerkinMatrices_test_mysolution_dev
TransformationOfGalerkinMatrices_test_mysolution_dev_EXTERNAL_OBJECTS =

developers/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mysolution: developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/mastersolution/test/transformationofgalerkinmatrices_test.cc.o
developers/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mysolution: developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/build.make
developers/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
developers/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mysolution: developers/TransformationOfGalerkinMatrices/libTransformationOfGalerkinMatrices_mysolution.static.a
developers/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtestd.a
developers/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mysolution: developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TransformationOfGalerkinMatrices_test_mysolution"
	cd /home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/link.txt --verbose=$(VERBOSE)
	cd /home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices && /usr/bin/cmake -D TEST_TARGET=TransformationOfGalerkinMatrices_test_mysolution_dev -D TEST_EXECUTABLE=/home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mysolution -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=TransformationOfGalerkinMatrices_test_mysolution_dev_TESTS -D CTEST_FILE=/home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mysolution_dev[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/build: developers/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mysolution
.PHONY : developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/build

developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices && $(CMAKE_COMMAND) -P CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/cmake_clean.cmake
.PHONY : developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/clean

developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/TransformationOfGalerkinMatrices /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices /home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/TransformationOfGalerkinMatrices/CMakeFiles/TransformationOfGalerkinMatrices_test_mysolution_dev.dir/depend

