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
include ../test/CMakeFiles/gen_udlinks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../test/CMakeFiles/gen_udlinks.dir/compiler_depend.make

# Include the progress variables for this target.
include ../test/CMakeFiles/gen_udlinks.dir/progress.make

# Include the compile flags for this target's objects.
include ../test/CMakeFiles/gen_udlinks.dir/flags.make

../test/CMakeFiles/gen_udlinks.dir/gen_udlinks.c.o: ../test/CMakeFiles/gen_udlinks.dir/flags.make
../test/CMakeFiles/gen_udlinks.dir/gen_udlinks.c.o: ../../test/gen_udlinks.c
../test/CMakeFiles/gen_udlinks.dir/gen_udlinks.c.o: ../test/CMakeFiles/gen_udlinks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../test/CMakeFiles/gen_udlinks.dir/gen_udlinks.c.o"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../test/CMakeFiles/gen_udlinks.dir/gen_udlinks.c.o -MF CMakeFiles/gen_udlinks.dir/gen_udlinks.c.o.d -o CMakeFiles/gen_udlinks.dir/gen_udlinks.c.o -c /home/anri/Projects/hdf5/test/gen_udlinks.c

../test/CMakeFiles/gen_udlinks.dir/gen_udlinks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen_udlinks.dir/gen_udlinks.c.i"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/test/gen_udlinks.c > CMakeFiles/gen_udlinks.dir/gen_udlinks.c.i

../test/CMakeFiles/gen_udlinks.dir/gen_udlinks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen_udlinks.dir/gen_udlinks.c.s"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/test/gen_udlinks.c -o CMakeFiles/gen_udlinks.dir/gen_udlinks.c.s

# Object files for target gen_udlinks
gen_udlinks_OBJECTS = \
"CMakeFiles/gen_udlinks.dir/gen_udlinks.c.o"

# External object files for target gen_udlinks
gen_udlinks_EXTERNAL_OBJECTS =

../bin/gen_udlinks: ../test/CMakeFiles/gen_udlinks.dir/gen_udlinks.c.o
../bin/gen_udlinks: ../test/CMakeFiles/gen_udlinks.dir/build.make
../bin/gen_udlinks: ../bin/libhdf5_test.a
../bin/gen_udlinks: ../bin/libhdf5.a
../bin/gen_udlinks: ../test/CMakeFiles/gen_udlinks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/gen_udlinks"
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_udlinks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../test/CMakeFiles/gen_udlinks.dir/build: ../bin/gen_udlinks
.PHONY : ../test/CMakeFiles/gen_udlinks.dir/build

../test/CMakeFiles/gen_udlinks.dir/clean:
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/gen_udlinks.dir/cmake_clean.cmake
.PHONY : ../test/CMakeFiles/gen_udlinks.dir/clean

../test/CMakeFiles/gen_udlinks.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/test /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/test /home/anri/Projects/hdf5/build/test/CMakeFiles/gen_udlinks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../test/CMakeFiles/gen_udlinks.dir/depend

