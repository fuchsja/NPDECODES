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
include homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/compiler_depend.make

# Include the progress variables for this target.
include homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/flags.make

homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.o: homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/flags.make
homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.o: ../homeworks/ProjectionOntoGradients/mastersolution/test/projectionontogradients_test.cc
homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.o: homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/ProjectionOntoGradients && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.o -MF CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.o.d -o CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.o -c /home/fuchsja/NPDECODES/homeworks/ProjectionOntoGradients/mastersolution/test/projectionontogradients_test.cc

homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/ProjectionOntoGradients && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/ProjectionOntoGradients/mastersolution/test/projectionontogradients_test.cc > CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.i

homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/ProjectionOntoGradients && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/ProjectionOntoGradients/mastersolution/test/projectionontogradients_test.cc -o CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.s

# Object files for target ProjectionOntoGradients_test_mastersolution
ProjectionOntoGradients_test_mastersolution_OBJECTS = \
"CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.o"

# External object files for target ProjectionOntoGradients_test_mastersolution
ProjectionOntoGradients_test_mastersolution_EXTERNAL_OBJECTS =

homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/mastersolution/test/projectionontogradients_test.cc.o
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/build.make
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.test_utilsd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.uscalfed.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: homeworks/ProjectionOntoGradients/libProjectionOntoGradients_mastersolution.static.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.test_utilsd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtestd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.uscalfed.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.fed.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.quadd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libspdlogd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libfmtd.a
homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution: homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProjectionOntoGradients_test_mastersolution"
	cd /home/fuchsja/NPDECODES/built/homeworks/ProjectionOntoGradients && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/link.txt --verbose=$(VERBOSE)
	cd /home/fuchsja/NPDECODES/built/homeworks/ProjectionOntoGradients && /usr/bin/cmake -D TEST_TARGET=ProjectionOntoGradients_test_mastersolution -D TEST_EXECUTABLE=/home/fuchsja/NPDECODES/built/homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/fuchsja/NPDECODES/built/homeworks/ProjectionOntoGradients -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=ProjectionOntoGradients_test_mastersolution_TESTS -D CTEST_FILE=/home/fuchsja/NPDECODES/built/homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/build: homeworks/ProjectionOntoGradients/ProjectionOntoGradients_test_mastersolution
.PHONY : homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/build

homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/clean:
	cd /home/fuchsja/NPDECODES/built/homeworks/ProjectionOntoGradients && $(CMAKE_COMMAND) -P CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/cmake_clean.cmake
.PHONY : homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/clean

homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/homeworks/ProjectionOntoGradients /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/homeworks/ProjectionOntoGradients /home/fuchsja/NPDECODES/built/homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/ProjectionOntoGradients/CMakeFiles/ProjectionOntoGradients_test_mastersolution.dir/depend

