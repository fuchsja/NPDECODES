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
include developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/progress.make

# Include the compile flags for this target's objects.
include developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/flags.make

developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.o: developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/flags.make
developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.o: ../developers/UpwindQuadrature/mastersolution/upwindquadrature_main.cc
developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.o: developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindQuadrature && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.o -MF CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.o.d -o CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.o -c /home/fuchsja/NPDECODES/developers/UpwindQuadrature/mastersolution/upwindquadrature_main.cc

developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindQuadrature && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/UpwindQuadrature/mastersolution/upwindquadrature_main.cc > CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.i

developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindQuadrature && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/UpwindQuadrature/mastersolution/upwindquadrature_main.cc -o CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.s

developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.o: developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/flags.make
developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.o: ../developers/UpwindQuadrature/mastersolution/upwindquadrature.cc
developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.o: developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindQuadrature && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.o -MF CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.o.d -o CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.o -c /home/fuchsja/NPDECODES/developers/UpwindQuadrature/mastersolution/upwindquadrature.cc

developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindQuadrature && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/UpwindQuadrature/mastersolution/upwindquadrature.cc > CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.i

developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindQuadrature && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/UpwindQuadrature/mastersolution/upwindquadrature.cc -o CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.s

# Object files for target UpwindQuadrature_mastersolution_dev
UpwindQuadrature_mastersolution_dev_OBJECTS = \
"CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.o" \
"CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.o"

# External object files for target UpwindQuadrature_mastersolution_dev
UpwindQuadrature_mastersolution_dev_EXTERNAL_OBJECTS =

developers/UpwindQuadrature/UpwindQuadrature_mastersolution: developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature_main.cc.o
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/mastersolution/upwindquadrature.cc.o
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/build.make
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.iod.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.uscalfed.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.fed.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.quadd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libspdlogd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libfmtd.a
developers/UpwindQuadrature/UpwindQuadrature_mastersolution: developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable UpwindQuadrature_mastersolution"
	cd /home/fuchsja/NPDECODES/built/developers/UpwindQuadrature && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/build: developers/UpwindQuadrature/UpwindQuadrature_mastersolution
.PHONY : developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/build

developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/UpwindQuadrature && $(CMAKE_COMMAND) -P CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/cmake_clean.cmake
.PHONY : developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/clean

developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/UpwindQuadrature /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/UpwindQuadrature /home/fuchsja/NPDECODES/built/developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/UpwindQuadrature/CMakeFiles/UpwindQuadrature_mastersolution_dev.dir/depend
