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
include developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/progress.make

# Include the compile flags for this target's objects.
include developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/flags.make

developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.o: developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/flags.make
developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.o: ../developers/ExpFittedUpwind/mastersolution/expfittedupwind_main.cc
developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.o: developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ExpFittedUpwind && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.o -MF CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.o.d -o CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.o -c /home/fuchsja/NPDECODES/developers/ExpFittedUpwind/mastersolution/expfittedupwind_main.cc

developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ExpFittedUpwind && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ExpFittedUpwind/mastersolution/expfittedupwind_main.cc > CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.i

developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ExpFittedUpwind && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ExpFittedUpwind/mastersolution/expfittedupwind_main.cc -o CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.s

developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.o: developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/flags.make
developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.o: ../developers/ExpFittedUpwind/mastersolution/expfittedupwind.cc
developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.o: developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ExpFittedUpwind && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.o -MF CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.o.d -o CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.o -c /home/fuchsja/NPDECODES/developers/ExpFittedUpwind/mastersolution/expfittedupwind.cc

developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ExpFittedUpwind && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ExpFittedUpwind/mastersolution/expfittedupwind.cc > CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.i

developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ExpFittedUpwind && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ExpFittedUpwind/mastersolution/expfittedupwind.cc -o CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.s

# Object files for target ExpFittedUpwind_mysolution_dev
ExpFittedUpwind_mysolution_dev_OBJECTS = \
"CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.o" \
"CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.o"

# External object files for target ExpFittedUpwind_mysolution_dev
ExpFittedUpwind_mysolution_dev_EXTERNAL_OBJECTS =

developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind_main.cc.o
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/mastersolution/expfittedupwind.cc.o
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/build.make
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.iod.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.uscalfed.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.refinementd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.iod.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.hybrid2dd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.fed.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.assembled.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.mesh.utilsd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.meshd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.geometryd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.quadd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/liblf.based.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libspdlogd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: /home/fuchsja/.hunter/_Base/5e53cbb/6d412ae/0d936a9/Install/lib/libfmtd.a
developers/ExpFittedUpwind/ExpFittedUpwind_mysolution: developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ExpFittedUpwind_mysolution"
	cd /home/fuchsja/NPDECODES/built/developers/ExpFittedUpwind && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/build: developers/ExpFittedUpwind/ExpFittedUpwind_mysolution
.PHONY : developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/build

developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/ExpFittedUpwind && $(CMAKE_COMMAND) -P CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/cmake_clean.cmake
.PHONY : developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/clean

developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/ExpFittedUpwind /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/ExpFittedUpwind /home/fuchsja/NPDECODES/built/developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/ExpFittedUpwind/CMakeFiles/ExpFittedUpwind_mysolution_dev.dir/depend
