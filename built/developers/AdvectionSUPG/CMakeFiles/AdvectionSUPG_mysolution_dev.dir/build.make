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
include developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/progress.make

# Include the compile flags for this target's objects.
include developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/flags.make

developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.o: developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/flags.make
developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.o: ../developers/AdvectionSUPG/mastersolution/advectionsupg_main.cc
developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.o: developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/AdvectionSUPG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.o -MF CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.o.d -o CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.o -c /home/fuchsja/NPDECODES/developers/AdvectionSUPG/mastersolution/advectionsupg_main.cc

developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/AdvectionSUPG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/AdvectionSUPG/mastersolution/advectionsupg_main.cc > CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.i

developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/AdvectionSUPG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/AdvectionSUPG/mastersolution/advectionsupg_main.cc -o CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.s

# Object files for target AdvectionSUPG_mysolution_dev
AdvectionSUPG_mysolution_dev_OBJECTS = \
"CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.o"

# External object files for target AdvectionSUPG_mysolution_dev
AdvectionSUPG_mysolution_dev_EXTERNAL_OBJECTS =

developers/AdvectionSUPG/AdvectionSUPG_mysolution: developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/mastersolution/advectionsupg_main.cc.o
developers/AdvectionSUPG/AdvectionSUPG_mysolution: developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/build.make
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.test_utilsd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.quadd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtest_maind.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libgtestd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libspdlogd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libfmtd.a
developers/AdvectionSUPG/AdvectionSUPG_mysolution: developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AdvectionSUPG_mysolution"
	cd /home/fuchsja/NPDECODES/built/developers/AdvectionSUPG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AdvectionSUPG_mysolution_dev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/build: developers/AdvectionSUPG/AdvectionSUPG_mysolution
.PHONY : developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/build

developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/AdvectionSUPG && $(CMAKE_COMMAND) -P CMakeFiles/AdvectionSUPG_mysolution_dev.dir/cmake_clean.cmake
.PHONY : developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/clean

developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/AdvectionSUPG /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/AdvectionSUPG /home/fuchsja/NPDECODES/built/developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/AdvectionSUPG/CMakeFiles/AdvectionSUPG_mysolution_dev.dir/depend

