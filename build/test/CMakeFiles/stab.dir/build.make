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
include ../test/CMakeFiles/stab.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../test/CMakeFiles/stab.dir/compiler_depend.make

# Include the progress variables for this target.
include ../test/CMakeFiles/stab.dir/progress.make

# Include the compile flags for this target's objects.
include ../test/CMakeFiles/stab.dir/flags.make

../test/CMakeFiles/stab.dir/stab.c.o: ../test/CMakeFiles/stab.dir/flags.make
../test/CMakeFiles/stab.dir/stab.c.o: ../../test/stab.c
../test/CMakeFiles/stab.dir/stab.c.o: ../test/CMakeFiles/stab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../test/CMakeFiles/stab.dir/stab.c.o"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../test/CMakeFiles/stab.dir/stab.c.o -MF CMakeFiles/stab.dir/stab.c.o.d -o CMakeFiles/stab.dir/stab.c.o -c /home/anri/Projects/hdf5/test/stab.c

../test/CMakeFiles/stab.dir/stab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stab.dir/stab.c.i"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/test/stab.c > CMakeFiles/stab.dir/stab.c.i

../test/CMakeFiles/stab.dir/stab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stab.dir/stab.c.s"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/test/stab.c -o CMakeFiles/stab.dir/stab.c.s

# Object files for target stab
stab_OBJECTS = \
"CMakeFiles/stab.dir/stab.c.o"

# External object files for target stab
stab_EXTERNAL_OBJECTS =

../bin/stab: ../test/CMakeFiles/stab.dir/stab.c.o
../bin/stab: ../test/CMakeFiles/stab.dir/build.make
../bin/stab: ../bin/libhdf5_test.so.1000.0.0
../bin/stab: ../bin/libhdf5.so.1000.0.0
../bin/stab: ../test/CMakeFiles/stab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/stab"
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../test/CMakeFiles/stab.dir/build: ../bin/stab
.PHONY : ../test/CMakeFiles/stab.dir/build

../test/CMakeFiles/stab.dir/clean:
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/stab.dir/cmake_clean.cmake
.PHONY : ../test/CMakeFiles/stab.dir/clean

../test/CMakeFiles/stab.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/test /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/test /home/anri/Projects/hdf5/build/test/CMakeFiles/stab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../test/CMakeFiles/stab.dir/depend
