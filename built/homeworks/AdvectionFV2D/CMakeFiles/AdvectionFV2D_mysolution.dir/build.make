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
include homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/compiler_depend.make

# Include the progress variables for this target.
include homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/progress.make

# Include the compile flags for this target's objects.
include homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/flags.make

homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.o: homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/flags.make
homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.o: ../homeworks/AdvectionFV2D/mysolution/advectionfv2d_main.cc
homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.o: homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/AdvectionFV2D && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.o -MF CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.o.d -o CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.o -c /home/fuchsja/NPDECODES/homeworks/AdvectionFV2D/mysolution/advectionfv2d_main.cc

homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/AdvectionFV2D && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/AdvectionFV2D/mysolution/advectionfv2d_main.cc > CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.i

homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/AdvectionFV2D && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/AdvectionFV2D/mysolution/advectionfv2d_main.cc -o CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.s

homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.o: homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/flags.make
homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.o: ../homeworks/AdvectionFV2D/mysolution/advectionfv2d.cc
homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.o: homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.o"
	cd /home/fuchsja/NPDECODES/built/homeworks/AdvectionFV2D && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.o -MF CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.o.d -o CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.o -c /home/fuchsja/NPDECODES/homeworks/AdvectionFV2D/mysolution/advectionfv2d.cc

homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.i"
	cd /home/fuchsja/NPDECODES/built/homeworks/AdvectionFV2D && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/homeworks/AdvectionFV2D/mysolution/advectionfv2d.cc > CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.i

homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.s"
	cd /home/fuchsja/NPDECODES/built/homeworks/AdvectionFV2D && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/homeworks/AdvectionFV2D/mysolution/advectionfv2d.cc -o CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.s

# Object files for target AdvectionFV2D_mysolution
AdvectionFV2D_mysolution_OBJECTS = \
"CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.o" \
"CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.o"

# External object files for target AdvectionFV2D_mysolution
AdvectionFV2D_mysolution_EXTERNAL_OBJECTS =

homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d_main.cc.o
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/mysolution/advectionfv2d.cc.o
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/build.make
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.iod.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.test_utilsd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.refinementd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtestd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.iod.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.fed.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.quadd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libspdlogd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libfmtd.a
homeworks/AdvectionFV2D/AdvectionFV2D_mysolution: homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AdvectionFV2D_mysolution"
	cd /home/fuchsja/NPDECODES/built/homeworks/AdvectionFV2D && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AdvectionFV2D_mysolution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/build: homeworks/AdvectionFV2D/AdvectionFV2D_mysolution
.PHONY : homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/build

homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/clean:
	cd /home/fuchsja/NPDECODES/built/homeworks/AdvectionFV2D && $(CMAKE_COMMAND) -P CMakeFiles/AdvectionFV2D_mysolution.dir/cmake_clean.cmake
.PHONY : homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/clean

homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/homeworks/AdvectionFV2D /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/homeworks/AdvectionFV2D /home/fuchsja/NPDECODES/built/homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : homeworks/AdvectionFV2D/CMakeFiles/AdvectionFV2D_mysolution.dir/depend

