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
CMAKE_SOURCE_DIR = /home/anri/Projects/hdf5/build/cmake-external

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anri/Projects/hdf5/build/cmake-external

# Include any dependencies generated for this target.
include ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/compiler_depend.make

# Include the progress variables for this target.
include ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/progress.make

# Include the compile flags for this target's objects.
include ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/flags.make

../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.o: ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/flags.make
../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.o: ../../tools/src/h5jam/h5unjam.c
../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.o: ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.o"
	cd /home/anri/Projects/hdf5/build/tools/src/h5jam && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.o -MF CMakeFiles/h5unjam-shared.dir/h5unjam.c.o.d -o CMakeFiles/h5unjam-shared.dir/h5unjam.c.o -c /home/anri/Projects/hdf5/tools/src/h5jam/h5unjam.c

../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h5unjam-shared.dir/h5unjam.c.i"
	cd /home/anri/Projects/hdf5/build/tools/src/h5jam && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/tools/src/h5jam/h5unjam.c > CMakeFiles/h5unjam-shared.dir/h5unjam.c.i

../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h5unjam-shared.dir/h5unjam.c.s"
	cd /home/anri/Projects/hdf5/build/tools/src/h5jam && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/tools/src/h5jam/h5unjam.c -o CMakeFiles/h5unjam-shared.dir/h5unjam.c.s

# Object files for target h5unjam-shared
h5unjam__shared_OBJECTS = \
"CMakeFiles/h5unjam-shared.dir/h5unjam.c.o"

# External object files for target h5unjam-shared
h5unjam__shared_EXTERNAL_OBJECTS =

../bin/h5unjam-shared: ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.o
../bin/h5unjam-shared: ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/build.make
../bin/h5unjam-shared: ../bin/libhdf5_tools.so.1000.0.0
../bin/h5unjam-shared: ../bin/libhdf5.so.1000.0.0
../bin/h5unjam-shared: ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/h5unjam-shared"
	cd /home/anri/Projects/hdf5/build/tools/src/h5jam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h5unjam-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/build: ../bin/h5unjam-shared
.PHONY : ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/build

../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/clean:
	cd /home/anri/Projects/hdf5/build/tools/src/h5jam && $(CMAKE_COMMAND) -P CMakeFiles/h5unjam-shared.dir/cmake_clean.cmake
.PHONY : ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/clean

../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/tools/src/h5jam /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/tools/src/h5jam /home/anri/Projects/hdf5/build/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/depend
