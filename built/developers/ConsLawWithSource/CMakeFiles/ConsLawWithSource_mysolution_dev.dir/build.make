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
include developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/progress.make

# Include the compile flags for this target's objects.
include developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/flags.make

developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.o: developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/flags.make
developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.o: ../developers/ConsLawWithSource/mastersolution/conslawwithsource_main.cc
developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.o: developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ConsLawWithSource && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.o -MF CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.o.d -o CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.o -c /home/fuchsja/NPDECODES/developers/ConsLawWithSource/mastersolution/conslawwithsource_main.cc

developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ConsLawWithSource && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ConsLawWithSource/mastersolution/conslawwithsource_main.cc > CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.i

developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ConsLawWithSource && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ConsLawWithSource/mastersolution/conslawwithsource_main.cc -o CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.s

developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.o: developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/flags.make
developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.o: ../developers/ConsLawWithSource/mastersolution/conslawwithsource.cc
developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.o: developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ConsLawWithSource && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.o -MF CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.o.d -o CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.o -c /home/fuchsja/NPDECODES/developers/ConsLawWithSource/mastersolution/conslawwithsource.cc

developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ConsLawWithSource && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ConsLawWithSource/mastersolution/conslawwithsource.cc > CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.i

developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ConsLawWithSource && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ConsLawWithSource/mastersolution/conslawwithsource.cc -o CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.s

# Object files for target ConsLawWithSource_mysolution_dev
ConsLawWithSource_mysolution_dev_OBJECTS = \
"CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.o" \
"CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.o"

# External object files for target ConsLawWithSource_mysolution_dev
ConsLawWithSource_mysolution_dev_EXTERNAL_OBJECTS =

developers/ConsLawWithSource/ConsLawWithSource_mysolution: developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource_main.cc.o
developers/ConsLawWithSource/ConsLawWithSource_mysolution: developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/mastersolution/conslawwithsource.cc.o
developers/ConsLawWithSource/ConsLawWithSource_mysolution: developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/build.make
developers/ConsLawWithSource/ConsLawWithSource_mysolution: developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ConsLawWithSource_mysolution"
	cd /home/fuchsja/NPDECODES/built/developers/ConsLawWithSource && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConsLawWithSource_mysolution_dev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/build: developers/ConsLawWithSource/ConsLawWithSource_mysolution
.PHONY : developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/build

developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/ConsLawWithSource && $(CMAKE_COMMAND) -P CMakeFiles/ConsLawWithSource_mysolution_dev.dir/cmake_clean.cmake
.PHONY : developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/clean

developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/ConsLawWithSource /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/ConsLawWithSource /home/fuchsja/NPDECODES/built/developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/ConsLawWithSource/CMakeFiles/ConsLawWithSource_mysolution_dev.dir/depend

