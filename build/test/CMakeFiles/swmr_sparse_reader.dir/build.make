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
include ../test/CMakeFiles/swmr_sparse_reader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../test/CMakeFiles/swmr_sparse_reader.dir/compiler_depend.make

# Include the progress variables for this target.
include ../test/CMakeFiles/swmr_sparse_reader.dir/progress.make

# Include the compile flags for this target's objects.
include ../test/CMakeFiles/swmr_sparse_reader.dir/flags.make

../test/CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.o: ../test/CMakeFiles/swmr_sparse_reader.dir/flags.make
../test/CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.o: ../../test/swmr_sparse_reader.c
../test/CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.o: ../test/CMakeFiles/swmr_sparse_reader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../test/CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.o"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../test/CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.o -MF CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.o.d -o CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.o -c /home/anri/Projects/hdf5/test/swmr_sparse_reader.c

../test/CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.i"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/test/swmr_sparse_reader.c > CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.i

../test/CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.s"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/test/swmr_sparse_reader.c -o CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.s

# Object files for target swmr_sparse_reader
swmr_sparse_reader_OBJECTS = \
"CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.o"

# External object files for target swmr_sparse_reader
swmr_sparse_reader_EXTERNAL_OBJECTS =

../bin/swmr_sparse_reader: ../test/CMakeFiles/swmr_sparse_reader.dir/swmr_sparse_reader.c.o
../bin/swmr_sparse_reader: ../test/CMakeFiles/swmr_sparse_reader.dir/build.make
../bin/swmr_sparse_reader: ../bin/libhdf5_test.so.1000.0.0
../bin/swmr_sparse_reader: ../bin/libhdf5.so.1000.0.0
../bin/swmr_sparse_reader: ../test/CMakeFiles/swmr_sparse_reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/swmr_sparse_reader"
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swmr_sparse_reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../test/CMakeFiles/swmr_sparse_reader.dir/build: ../bin/swmr_sparse_reader
.PHONY : ../test/CMakeFiles/swmr_sparse_reader.dir/build

../test/CMakeFiles/swmr_sparse_reader.dir/clean:
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/swmr_sparse_reader.dir/cmake_clean.cmake
.PHONY : ../test/CMakeFiles/swmr_sparse_reader.dir/clean

../test/CMakeFiles/swmr_sparse_reader.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/test /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/test /home/anri/Projects/hdf5/build/test/CMakeFiles/swmr_sparse_reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../test/CMakeFiles/swmr_sparse_reader.dir/depend
