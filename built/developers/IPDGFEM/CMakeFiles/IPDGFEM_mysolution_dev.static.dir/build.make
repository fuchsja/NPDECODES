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
include developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/compiler_depend.make

# Include the progress variables for this target.
include developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/progress.make

# Include the compile flags for this target's objects.
include developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/flags.make

developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.o: developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/flags.make
developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.o: ../developers/IPDGFEM/mastersolution/ipdgfem_main.cc
developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.o: developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/IPDGFEM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.o -MF CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.o.d -o CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.o -c /home/fuchsja/NPDECODES/developers/IPDGFEM/mastersolution/ipdgfem_main.cc

developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/IPDGFEM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/IPDGFEM/mastersolution/ipdgfem_main.cc > CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.i

developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/IPDGFEM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/IPDGFEM/mastersolution/ipdgfem_main.cc -o CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.s

developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.o: developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/flags.make
developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.o: ../developers/IPDGFEM/mastersolution/ipdgfem.cc
developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.o: developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.o"
	cd /home/fuchsja/NPDECODES/built/developers/IPDGFEM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.o -MF CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.o.d -o CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.o -c /home/fuchsja/NPDECODES/developers/IPDGFEM/mastersolution/ipdgfem.cc

developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.i"
	cd /home/fuchsja/NPDECODES/built/developers/IPDGFEM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuchsja/NPDECODES/developers/IPDGFEM/mastersolution/ipdgfem.cc > CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.i

developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.s"
	cd /home/fuchsja/NPDECODES/built/developers/IPDGFEM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuchsja/NPDECODES/developers/IPDGFEM/mastersolution/ipdgfem.cc -o CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.s

# Object files for target IPDGFEM_mysolution_dev.static
IPDGFEM_mysolution_dev_static_OBJECTS = \
"CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.o" \
"CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.o"

# External object files for target IPDGFEM_mysolution_dev.static
IPDGFEM_mysolution_dev_static_EXTERNAL_OBJECTS =

developers/IPDGFEM/libIPDGFEM_mysolution.static.a: developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem_main.cc.o
developers/IPDGFEM/libIPDGFEM_mysolution.static.a: developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/mastersolution/ipdgfem.cc.o
developers/IPDGFEM/libIPDGFEM_mysolution.static.a: developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/build.make
developers/IPDGFEM/libIPDGFEM_mysolution.static.a: developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuchsja/NPDECODES/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libIPDGFEM_mysolution.static.a"
	cd /home/fuchsja/NPDECODES/built/developers/IPDGFEM && $(CMAKE_COMMAND) -P CMakeFiles/IPDGFEM_mysolution_dev.static.dir/cmake_clean_target.cmake
	cd /home/fuchsja/NPDECODES/built/developers/IPDGFEM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPDGFEM_mysolution_dev.static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/build: developers/IPDGFEM/libIPDGFEM_mysolution.static.a
.PHONY : developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/build

developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/clean:
	cd /home/fuchsja/NPDECODES/built/developers/IPDGFEM && $(CMAKE_COMMAND) -P CMakeFiles/IPDGFEM_mysolution_dev.static.dir/cmake_clean.cmake
.PHONY : developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/clean

developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/depend:
	cd /home/fuchsja/NPDECODES/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuchsja/NPDECODES /home/fuchsja/NPDECODES/developers/IPDGFEM /home/fuchsja/NPDECODES/built /home/fuchsja/NPDECODES/built/developers/IPDGFEM /home/fuchsja/NPDECODES/built/developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developers/IPDGFEM/CMakeFiles/IPDGFEM_mysolution_dev.static.dir/depend

