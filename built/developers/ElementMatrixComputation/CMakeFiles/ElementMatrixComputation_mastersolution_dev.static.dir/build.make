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
include developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/progress.make

# Include the compile flags for this target's objects.
include developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/flags.make

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.o: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/flags.make
developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.o: ../developers/ElementMatrixComputation/mastersolution/elementmatrixcomputation_main.cc
developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.o: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.o -MF CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.o.d -o CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.o -c /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/elementmatrixcomputation_main.cc

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/elementmatrixcomputation_main.cc > CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.i

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/elementmatrixcomputation_main.cc -o CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.s

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.o: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/flags.make
developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.o: ../developers/ElementMatrixComputation/mastersolution/mylinearfeelementmatrix.cc
developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.o: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.o -MF CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.o.d -o CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.o -c /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/mylinearfeelementmatrix.cc

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/mylinearfeelementmatrix.cc > CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.i

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/mylinearfeelementmatrix.cc -o CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.s

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.o: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/flags.make
developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.o: ../developers/ElementMatrixComputation/mastersolution/mylinearloadvector.cc
developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.o: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.o -MF CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.o.d -o CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.o -c /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/mylinearloadvector.cc

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/mylinearloadvector.cc > CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.i

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/mylinearloadvector.cc -o CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.s

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.o: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/flags.make
developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.o: ../developers/ElementMatrixComputation/mastersolution/solve.cc
developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.o: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.o -MF CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.o.d -o CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.o -c /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/solve.cc

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/solve.cc > CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.i

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/mastersolution/solve.cc -o CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.s

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.o: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/flags.make
developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.o: ../developers/ElementMatrixComputation/meshes/mesh.cc
developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.o: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.o -MF CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.o.d -o CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.o -c /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/meshes/mesh.cc

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/meshes/mesh.cc > CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.i

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/ElementMatrixComputation/meshes/mesh.cc -o CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.s

# Object files for target ElementMatrixComputation_mastersolution_dev.static
ElementMatrixComputation_mastersolution_dev_static_OBJECTS = \
"CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.o" \
"CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.o" \
"CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.o" \
"CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.o" \
"CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.o"

# External object files for target ElementMatrixComputation_mastersolution_dev.static
ElementMatrixComputation_mastersolution_dev_static_EXTERNAL_OBJECTS =

developers/ElementMatrixComputation/libElementMatrixComputation_mastersolution.static.a: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/elementmatrixcomputation_main.cc.o
developers/ElementMatrixComputation/libElementMatrixComputation_mastersolution.static.a: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearfeelementmatrix.cc.o
developers/ElementMatrixComputation/libElementMatrixComputation_mastersolution.static.a: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/mylinearloadvector.cc.o
developers/ElementMatrixComputation/libElementMatrixComputation_mastersolution.static.a: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/mastersolution/solve.cc.o
developers/ElementMatrixComputation/libElementMatrixComputation_mastersolution.static.a: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/meshes/mesh.cc.o
developers/ElementMatrixComputation/libElementMatrixComputation_mastersolution.static.a: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/build.make
developers/ElementMatrixComputation/libElementMatrixComputation_mastersolution.static.a: developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libElementMatrixComputation_mastersolution.static.a"
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && $(CMAKE_COMMAND) -P CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/cmake_clean_target.cmake
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/build: developers/ElementMatrixComputation/libElementMatrixComputation_mastersolution.static.a
.PHONY : developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/build

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation && $(CMAKE_COMMAND) -P CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/cmake_clean.cmake
.PHONY : developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/clean

developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/ElementMatrixComputation /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation /home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/ElementMatrixComputation/CMakeFiles/ElementMatrixComputation_mastersolution_dev.static.dir/depend

