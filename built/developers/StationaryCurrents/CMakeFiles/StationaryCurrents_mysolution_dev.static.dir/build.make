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
include developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/progress.make

# Include the compile flags for this target's objects.
include developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/flags.make

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/flags.make
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.o: ../developers/StationaryCurrents/mastersolution/stationarycurrents_main.cc
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.o -MF CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.o.d -o CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.o -c /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_main.cc

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_main.cc > CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.i

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_main.cc -o CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.s

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/flags.make
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.o: ../developers/StationaryCurrents/mastersolution/stationarycurrents.cc
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.o -MF CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.o.d -o CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.o -c /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents.cc

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents.cc > CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.i

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents.cc -o CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.s

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/flags.make
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.o: ../developers/StationaryCurrents/mastersolution/stationarycurrents_supplement.cc
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.o: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.o -MF CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.o.d -o CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.o -c /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_supplement.cc

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_supplement.cc > CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.i

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/StationaryCurrents/mastersolution/stationarycurrents_supplement.cc -o CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.s

# Object files for target StationaryCurrents_mysolution_dev.static
StationaryCurrents_mysolution_dev_static_OBJECTS = \
"CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.o" \
"CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.o" \
"CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.o"

# External object files for target StationaryCurrents_mysolution_dev.static
StationaryCurrents_mysolution_dev_static_EXTERNAL_OBJECTS =

developers/StationaryCurrents/libStationaryCurrents_mysolution.static.a: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_main.cc.o
developers/StationaryCurrents/libStationaryCurrents_mysolution.static.a: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents.cc.o
developers/StationaryCurrents/libStationaryCurrents_mysolution.static.a: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/mastersolution/stationarycurrents_supplement.cc.o
developers/StationaryCurrents/libStationaryCurrents_mysolution.static.a: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/build.make
developers/StationaryCurrents/libStationaryCurrents_mysolution.static.a: developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libStationaryCurrents_mysolution.static.a"
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && $(CMAKE_COMMAND) -P CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/cmake_clean_target.cmake
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/build: developers/StationaryCurrents/libStationaryCurrents_mysolution.static.a
.PHONY : developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/build

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/StationaryCurrents && $(CMAKE_COMMAND) -P CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/cmake_clean.cmake
.PHONY : developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/clean

developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/StationaryCurrents /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/StationaryCurrents /home/fuchsja/NPDECODES/built/developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/StationaryCurrents/CMakeFiles/StationaryCurrents_mysolution_dev.static.dir/depend

