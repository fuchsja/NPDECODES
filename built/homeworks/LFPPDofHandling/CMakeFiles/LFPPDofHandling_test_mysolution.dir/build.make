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
include homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/compiler_depend.make

# Include the progress variables for this target.
include homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/flags.make

homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.o: homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/flags.make
homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.o: ../homeworks/LFPPDofHandling/mysolution/test/lfppdofhandling_test.cc
homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.o: homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/LFPPDofHandling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.o -MF CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.o.d -o CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.o -c /home/fuchsja/NPDECODES/homeworks/LFPPDofHandling/mysolution/test/lfppdofhandling_test.cc

homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/LFPPDofHandling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/LFPPDofHandling/mysolution/test/lfppdofhandling_test.cc > CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.i

homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/LFPPDofHandling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/LFPPDofHandling/mysolution/test/lfppdofhandling_test.cc -o CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.s

# Object files for target LFPPDofHandling_test_mysolution
LFPPDofHandling_test_mysolution_OBJECTS = \
"CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.o"

# External object files for target LFPPDofHandling_test_mysolution
LFPPDofHandling_test_mysolution_EXTERNAL_OBJECTS =

homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/mysolution/test/lfppdofhandling_test.cc.o
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/build.make
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.test_utilsd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: homeworks/LFPPDofHandling/libLFPPDofHandling_mysolution.static.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.test_utilsd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtestd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libspdlogd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libfmtd.a
homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution: homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LFPPDofHandling_test_mysolution"
	cd /home/fuchsja/NPDECODES/built/homeworks/LFPPDofHandling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LFPPDofHandling_test_mysolution.dir/link.txt --verbose=$(VERBOSE)
	cd /home/fuchsja/NPDECODES/built/homeworks/LFPPDofHandling && /usr/bin/cmake -D TEST_TARGET=LFPPDofHandling_test_mysolution -D TEST_EXECUTABLE=/home/fuchsja/NPDECODES/built/homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/fuchsja/NPDECODES/built/homeworks/LFPPDofHandling -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=LFPPDofHandling_test_mysolution_TESTS -D CTEST_FILE=/home/fuchsja/NPDECODES/built/homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/build: homeworks/LFPPDofHandling/LFPPDofHandling_test_mysolution
.PHONY : homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/build

homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/clean:
	cd /home/fuchsja/NPDECODES/built/homeworks/LFPPDofHandling && $(CMAKE_COMMAND) -P CMakeFiles/LFPPDofHandling_test_mysolution.dir/cmake_clean.cmake
.PHONY : homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/clean

homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/homeworks/LFPPDofHandling /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/homeworks/LFPPDofHandling /home/fuchsja/NPDECODES/built/homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/LFPPDofHandling/CMakeFiles/LFPPDofHandling_test_mysolution.dir/depend

