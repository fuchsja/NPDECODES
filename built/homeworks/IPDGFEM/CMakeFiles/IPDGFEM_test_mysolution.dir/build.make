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
include homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/compiler_depend.make

# Include the progress variables for this target.
include homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/flags.make

homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.o: homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/flags.make
homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.o: ../homeworks/IPDGFEM/mysolution/test/ipdgfem_test.cc
homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.o: homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/IPDGFEM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.o -MF CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.o.d -o CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.o -c /home/fuchsja/NPDECODES/homeworks/IPDGFEM/mysolution/test/ipdgfem_test.cc

homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/IPDGFEM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/IPDGFEM/mysolution/test/ipdgfem_test.cc > CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.i

homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/IPDGFEM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/IPDGFEM/mysolution/test/ipdgfem_test.cc -o CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.s

# Object files for target IPDGFEM_test_mysolution
IPDGFEM_test_mysolution_OBJECTS = \
"CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.o"

# External object files for target IPDGFEM_test_mysolution
IPDGFEM_test_mysolution_EXTERNAL_OBJECTS =

homeworks/IPDGFEM/IPDGFEM_test_mysolution: homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/mysolution/test/ipdgfem_test.cc.o
homeworks/IPDGFEM/IPDGFEM_test_mysolution: homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/build.make
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: homeworks/IPDGFEM/libIPDGFEM_mysolution.static.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.test_utilsd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtestd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.refinementd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.iod.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.uscalfed.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.fed.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.quadd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libspdlogd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libfmtd.a
homeworks/IPDGFEM/IPDGFEM_test_mysolution: homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IPDGFEM_test_mysolution"
	cd /home/fuchsja/NPDECODES/built/homeworks/IPDGFEM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPDGFEM_test_mysolution.dir/link.txt --verbose=$(VERBOSE)
	cd /home/fuchsja/NPDECODES/built/homeworks/IPDGFEM && /usr/bin/cmake -D TEST_TARGET=IPDGFEM_test_mysolution -D TEST_EXECUTABLE=/home/fuchsja/NPDECODES/built/homeworks/IPDGFEM/IPDGFEM_test_mysolution -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/fuchsja/NPDECODES/built/homeworks/IPDGFEM -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=IPDGFEM_test_mysolution_TESTS -D CTEST_FILE=/home/fuchsja/NPDECODES/built/homeworks/IPDGFEM/IPDGFEM_test_mysolution[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/build: homeworks/IPDGFEM/IPDGFEM_test_mysolution
.PHONY : homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/build

homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/clean:
	cd /home/fuchsja/NPDECODES/built/homeworks/IPDGFEM && $(CMAKE_COMMAND) -P CMakeFiles/IPDGFEM_test_mysolution.dir/cmake_clean.cmake
.PHONY : homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/clean

homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/homeworks/IPDGFEM /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/homeworks/IPDGFEM /home/fuchsja/NPDECODES/built/homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/IPDGFEM/CMakeFiles/IPDGFEM_test_mysolution.dir/depend

