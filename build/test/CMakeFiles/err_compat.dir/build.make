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
include ../test/CMakeFiles/err_compat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../test/CMakeFiles/err_compat.dir/compiler_depend.make

# Include the progress variables for this target.
include ../test/CMakeFiles/err_compat.dir/progress.make

# Include the compile flags for this target's objects.
include ../test/CMakeFiles/err_compat.dir/flags.make

../test/CMakeFiles/err_compat.dir/err_compat.c.o: ../test/CMakeFiles/err_compat.dir/flags.make
../test/CMakeFiles/err_compat.dir/err_compat.c.o: ../../test/err_compat.c
../test/CMakeFiles/err_compat.dir/err_compat.c.o: ../test/CMakeFiles/err_compat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../test/CMakeFiles/err_compat.dir/err_compat.c.o"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../test/CMakeFiles/err_compat.dir/err_compat.c.o -MF CMakeFiles/err_compat.dir/err_compat.c.o.d -o CMakeFiles/err_compat.dir/err_compat.c.o -c /home/anri/Projects/hdf5/test/err_compat.c

../test/CMakeFiles/err_compat.dir/err_compat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/err_compat.dir/err_compat.c.i"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/test/err_compat.c > CMakeFiles/err_compat.dir/err_compat.c.i

../test/CMakeFiles/err_compat.dir/err_compat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/err_compat.dir/err_compat.c.s"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/test/err_compat.c -o CMakeFiles/err_compat.dir/err_compat.c.s

# Object files for target err_compat
err_compat_OBJECTS = \
"CMakeFiles/err_compat.dir/err_compat.c.o"

# External object files for target err_compat
err_compat_EXTERNAL_OBJECTS =

../bin/err_compat: ../test/CMakeFiles/err_compat.dir/err_compat.c.o
../bin/err_compat: ../test/CMakeFiles/err_compat.dir/build.make
../bin/err_compat: ../bin/libhdf5_test.so.1000.0.0
../bin/err_compat: ../bin/libhdf5.so.1000.0.0
../bin/err_compat: ../test/CMakeFiles/err_compat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/err_compat"
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/err_compat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../test/CMakeFiles/err_compat.dir/build: ../bin/err_compat
.PHONY : ../test/CMakeFiles/err_compat.dir/build

../test/CMakeFiles/err_compat.dir/clean:
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/err_compat.dir/cmake_clean.cmake
.PHONY : ../test/CMakeFiles/err_compat.dir/clean

../test/CMakeFiles/err_compat.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/test /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/test /home/anri/Projects/hdf5/build/test/CMakeFiles/err_compat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../test/CMakeFiles/err_compat.dir/depend

