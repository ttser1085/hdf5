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
include ../tools/test/h5jam/CMakeFiles/getub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../tools/test/h5jam/CMakeFiles/getub.dir/compiler_depend.make

# Include the progress variables for this target.
include ../tools/test/h5jam/CMakeFiles/getub.dir/progress.make

# Include the compile flags for this target's objects.
include ../tools/test/h5jam/CMakeFiles/getub.dir/flags.make

../tools/test/h5jam/CMakeFiles/getub.dir/getub.c.o: ../tools/test/h5jam/CMakeFiles/getub.dir/flags.make
../tools/test/h5jam/CMakeFiles/getub.dir/getub.c.o: ../../tools/test/h5jam/getub.c
../tools/test/h5jam/CMakeFiles/getub.dir/getub.c.o: ../tools/test/h5jam/CMakeFiles/getub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../tools/test/h5jam/CMakeFiles/getub.dir/getub.c.o"
	cd /home/anri/Projects/hdf5/build/tools/test/h5jam && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../tools/test/h5jam/CMakeFiles/getub.dir/getub.c.o -MF CMakeFiles/getub.dir/getub.c.o.d -o CMakeFiles/getub.dir/getub.c.o -c /home/anri/Projects/hdf5/tools/test/h5jam/getub.c

../tools/test/h5jam/CMakeFiles/getub.dir/getub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getub.dir/getub.c.i"
	cd /home/anri/Projects/hdf5/build/tools/test/h5jam && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/tools/test/h5jam/getub.c > CMakeFiles/getub.dir/getub.c.i

../tools/test/h5jam/CMakeFiles/getub.dir/getub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getub.dir/getub.c.s"
	cd /home/anri/Projects/hdf5/build/tools/test/h5jam && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/tools/test/h5jam/getub.c -o CMakeFiles/getub.dir/getub.c.s

# Object files for target getub
getub_OBJECTS = \
"CMakeFiles/getub.dir/getub.c.o"

# External object files for target getub
getub_EXTERNAL_OBJECTS =

../bin/getub: ../tools/test/h5jam/CMakeFiles/getub.dir/getub.c.o
../bin/getub: ../tools/test/h5jam/CMakeFiles/getub.dir/build.make
../bin/getub: ../bin/libhdf5_tools.a
../bin/getub: ../bin/libhdf5.a
../bin/getub: ../tools/test/h5jam/CMakeFiles/getub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/getub"
	cd /home/anri/Projects/hdf5/build/tools/test/h5jam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/getub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../tools/test/h5jam/CMakeFiles/getub.dir/build: ../bin/getub
.PHONY : ../tools/test/h5jam/CMakeFiles/getub.dir/build

../tools/test/h5jam/CMakeFiles/getub.dir/clean:
	cd /home/anri/Projects/hdf5/build/tools/test/h5jam && $(CMAKE_COMMAND) -P CMakeFiles/getub.dir/cmake_clean.cmake
.PHONY : ../tools/test/h5jam/CMakeFiles/getub.dir/clean

../tools/test/h5jam/CMakeFiles/getub.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/tools/test/h5jam /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/tools/test/h5jam /home/anri/Projects/hdf5/build/tools/test/h5jam/CMakeFiles/getub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../tools/test/h5jam/CMakeFiles/getub.dir/depend
