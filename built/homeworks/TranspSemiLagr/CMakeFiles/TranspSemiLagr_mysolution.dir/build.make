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
include homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/compiler_depend.make

# Include the progress variables for this target.
include homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/flags.make

homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.o: homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/flags.make
homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.o: ../homeworks/TranspSemiLagr/mysolution/transpsemilagr.cc
homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.o: homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.o -MF CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.o.d -o CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.o -c /home/fuchsja/NPDECODES/homeworks/TranspSemiLagr/mysolution/transpsemilagr.cc

homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/TranspSemiLagr/mysolution/transpsemilagr.cc > CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.i

homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/TranspSemiLagr/mysolution/transpsemilagr.cc -o CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.s

homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.o: homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/flags.make
homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.o: ../homeworks/TranspSemiLagr/mysolution/transpsemilagr_main.cc
homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.o: homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.o -MF CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.o.d -o CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.o -c /home/fuchsja/NPDECODES/homeworks/TranspSemiLagr/mysolution/transpsemilagr_main.cc

homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/TranspSemiLagr/mysolution/transpsemilagr_main.cc > CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.i

homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/TranspSemiLagr/mysolution/transpsemilagr_main.cc -o CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.s

# Object files for target TranspSemiLagr_mysolution
TranspSemiLagr_mysolution_OBJECTS = \
"CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.o" \
"CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.o"

# External object files for target TranspSemiLagr_mysolution
TranspSemiLagr_mysolution_EXTERNAL_OBJECTS =

homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr.cc.o
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/mysolution/transpsemilagr_main.cc.o
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/build.make
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.iod.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.test_utilsd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.uscalfed.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtestd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.fed.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.quadd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libspdlogd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libfmtd.a
homeworks/TranspSemiLagr/TranspSemiLagr_mysolution: homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TranspSemiLagr_mysolution"
	cd /home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TranspSemiLagr_mysolution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/build: homeworks/TranspSemiLagr/TranspSemiLagr_mysolution
.PHONY : homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/build

homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/clean:
	cd /home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr && $(CMAKE_COMMAND) -P CMakeFiles/TranspSemiLagr_mysolution.dir/cmake_clean.cmake
.PHONY : homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/clean

homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/homeworks/TranspSemiLagr /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr /home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/TranspSemiLagr/CMakeFiles/TranspSemiLagr_mysolution.dir/depend

