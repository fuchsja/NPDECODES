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
include homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/compiler_depend.make

# Include the progress variables for this target.
include homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/flags.make

homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.o: homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/flags.make
homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.o: ../homeworks/ConvBLFMatrixProvider/mastersolution/test/convblfmatrixprovider_test.cc
homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.o: homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/ConvBLFMatrixProvider && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.o -MF CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.o.d -o CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.o -c /home/fuchsja/NPDECODES/homeworks/ConvBLFMatrixProvider/mastersolution/test/convblfmatrixprovider_test.cc

homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/ConvBLFMatrixProvider && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/ConvBLFMatrixProvider/mastersolution/test/convblfmatrixprovider_test.cc > CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.i

homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/ConvBLFMatrixProvider && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/ConvBLFMatrixProvider/mastersolution/test/convblfmatrixprovider_test.cc -o CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.s

# Object files for target ConvBLFMatrixProvider_test_mastersolution
ConvBLFMatrixProvider_test_mastersolution_OBJECTS = \
"CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.o"

# External object files for target ConvBLFMatrixProvider_test_mastersolution
ConvBLFMatrixProvider_test_mastersolution_EXTERNAL_OBJECTS =

homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/mastersolution/test/convblfmatrixprovider_test.cc.o
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/build.make
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.test_utilsd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.fed.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.uscalfed.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: homeworks/ConvBLFMatrixProvider/libConvBLFMatrixProvider_mastersolution.static.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.test_utilsd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtestd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.uscalfed.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.fed.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.quadd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.iod.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libspdlogd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libfmtd.a
homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution: homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ConvBLFMatrixProvider_test_mastersolution"
	cd /home/fuchsja/NPDECODES/built/homeworks/ConvBLFMatrixProvider && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/link.txt --verbose=$(VERBOSE)
	cd /home/fuchsja/NPDECODES/built/homeworks/ConvBLFMatrixProvider && /usr/bin/cmake -D TEST_TARGET=ConvBLFMatrixProvider_test_mastersolution -D TEST_EXECUTABLE=/home/fuchsja/NPDECODES/built/homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/fuchsja/NPDECODES/built/homeworks/ConvBLFMatrixProvider -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=ConvBLFMatrixProvider_test_mastersolution_TESTS -D CTEST_FILE=/home/fuchsja/NPDECODES/built/homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/build: homeworks/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution
.PHONY : homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/build

homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/clean:
	cd /home/fuchsja/NPDECODES/built/homeworks/ConvBLFMatrixProvider && $(CMAKE_COMMAND) -P CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/cmake_clean.cmake
.PHONY : homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/clean

homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/homeworks/ConvBLFMatrixProvider /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/homeworks/ConvBLFMatrixProvider /home/fuchsja/NPDECODES/built/homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/ConvBLFMatrixProvider/CMakeFiles/ConvBLFMatrixProvider_test_mastersolution.dir/depend

