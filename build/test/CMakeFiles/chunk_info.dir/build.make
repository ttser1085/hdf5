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
include ../test/CMakeFiles/chunk_info.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../test/CMakeFiles/chunk_info.dir/compiler_depend.make

# Include the progress variables for this target.
include ../test/CMakeFiles/chunk_info.dir/progress.make

# Include the compile flags for this target's objects.
include ../test/CMakeFiles/chunk_info.dir/flags.make

../test/CMakeFiles/chunk_info.dir/chunk_info.c.o: ../test/CMakeFiles/chunk_info.dir/flags.make
../test/CMakeFiles/chunk_info.dir/chunk_info.c.o: ../../test/chunk_info.c
../test/CMakeFiles/chunk_info.dir/chunk_info.c.o: ../test/CMakeFiles/chunk_info.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../test/CMakeFiles/chunk_info.dir/chunk_info.c.o"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../test/CMakeFiles/chunk_info.dir/chunk_info.c.o -MF CMakeFiles/chunk_info.dir/chunk_info.c.o.d -o CMakeFiles/chunk_info.dir/chunk_info.c.o -c /home/anri/Projects/hdf5/test/chunk_info.c

../test/CMakeFiles/chunk_info.dir/chunk_info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chunk_info.dir/chunk_info.c.i"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/test/chunk_info.c > CMakeFiles/chunk_info.dir/chunk_info.c.i

../test/CMakeFiles/chunk_info.dir/chunk_info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chunk_info.dir/chunk_info.c.s"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/test/chunk_info.c -o CMakeFiles/chunk_info.dir/chunk_info.c.s

# Object files for target chunk_info
chunk_info_OBJECTS = \
"CMakeFiles/chunk_info.dir/chunk_info.c.o"

# External object files for target chunk_info
chunk_info_EXTERNAL_OBJECTS =

../bin/chunk_info: ../test/CMakeFiles/chunk_info.dir/chunk_info.c.o
../bin/chunk_info: ../test/CMakeFiles/chunk_info.dir/build.make
../bin/chunk_info: ../bin/libhdf5_test.so.1000.0.0
../bin/chunk_info: ../bin/libhdf5.so.1000.0.0
../bin/chunk_info: ../test/CMakeFiles/chunk_info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/chunk_info"
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chunk_info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../test/CMakeFiles/chunk_info.dir/build: ../bin/chunk_info
.PHONY : ../test/CMakeFiles/chunk_info.dir/build

../test/CMakeFiles/chunk_info.dir/clean:
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/chunk_info.dir/cmake_clean.cmake
.PHONY : ../test/CMakeFiles/chunk_info.dir/clean

../test/CMakeFiles/chunk_info.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/test /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/test /home/anri/Projects/hdf5/build/test/CMakeFiles/chunk_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../test/CMakeFiles/chunk_info.dir/depend

