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
include developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/progress.make

# Include the compile flags for this target's objects.
include developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/flags.make

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/flags.make
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.o: ../developers/StationaryCurrents/mastersolution/stationarycurrents_main.cc
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.o -MF CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.o.d -o CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.o -c /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_main.cc

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_main.cc > CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.i

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_main.cc -o CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.s

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/flags.make
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.o: ../developers/StationaryCurrents/mastersolution/stationarycurrents.cc
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.o -MF CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.o.d -o CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.o -c /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents.cc

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents.cc > CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.i

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents.cc -o CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.s

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/flags.make
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.o: ../developers/StationaryCurrents/mastersolution/stationarycurrents_supplement.cc
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.o -MF CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.o.d -o CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.o -c /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_supplement.cc

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_supplement.cc > CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.i

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_supplement.cc -o CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.s

# Object files for target StationaryCurrents_mastersolution_dev
StationaryCurrents_mastersolution_dev_OBJECTS = \
"CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.o" \
"CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.o" \
"CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.o"

# External object files for target StationaryCurrents_mastersolution_dev
StationaryCurrents_mastersolution_dev_EXTERNAL_OBJECTS =

developers/StationaryCurrents/StationaryCurrents_mastersolution: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_main.cc.o
developers/StationaryCurrents/StationaryCurrents_mastersolution: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents.cc.o
developers/StationaryCurrents/StationaryCurrents_mastersolution: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/mastersolution/stationarycurrents_supplement.cc.o
developers/StationaryCurrents/StationaryCurrents_mastersolution: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/build.make
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.iod.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.uscalfed.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.fed.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.quadd.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libspdlogd.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libfmtd.a
developers/StationaryCurrents/StationaryCurrents_mastersolution: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable StationaryCurrents_mastersolution"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StationaryCurrents_mastersolution_dev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/build: developers/StationaryCurrents/StationaryCurrents_mastersolution
.PHONY : developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/build

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && $(CMAKE_COMMAND) -P CMakeFiles/StationaryCurrents_mastersolution_dev.dir/cmake_clean.cmake
.PHONY : developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/clean

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/StationaryCurrents /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/StationaryCurrents /home/fuchsja/NPDECODES/built/developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mastersolution_dev.dir/depend

