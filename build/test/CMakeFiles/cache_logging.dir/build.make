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
include ../test/CMakeFiles/cache_logging.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../test/CMakeFiles/cache_logging.dir/compiler_depend.make

# Include the progress variables for this target.
include ../test/CMakeFiles/cache_logging.dir/progress.make

# Include the compile flags for this target's objects.
include ../test/CMakeFiles/cache_logging.dir/flags.make

../test/CMakeFiles/cache_logging.dir/cache_logging.c.o: ../test/CMakeFiles/cache_logging.dir/flags.make
../test/CMakeFiles/cache_logging.dir/cache_logging.c.o: ../../test/cache_logging.c
../test/CMakeFiles/cache_logging.dir/cache_logging.c.o: ../test/CMakeFiles/cache_logging.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../test/CMakeFiles/cache_logging.dir/cache_logging.c.o"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../test/CMakeFiles/cache_logging.dir/cache_logging.c.o -MF CMakeFiles/cache_logging.dir/cache_logging.c.o.d -o CMakeFiles/cache_logging.dir/cache_logging.c.o -c /home/anri/Projects/hdf5/test/cache_logging.c

../test/CMakeFiles/cache_logging.dir/cache_logging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cache_logging.dir/cache_logging.c.i"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/test/cache_logging.c > CMakeFiles/cache_logging.dir/cache_logging.c.i

../test/CMakeFiles/cache_logging.dir/cache_logging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cache_logging.dir/cache_logging.c.s"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/test/cache_logging.c -o CMakeFiles/cache_logging.dir/cache_logging.c.s

# Object files for target cache_logging
cache_logging_OBJECTS = \
"CMakeFiles/cache_logging.dir/cache_logging.c.o"

# External object files for target cache_logging
cache_logging_EXTERNAL_OBJECTS =

../bin/cache_logging: ../test/CMakeFiles/cache_logging.dir/cache_logging.c.o
../bin/cache_logging: ../test/CMakeFiles/cache_logging.dir/build.make
../bin/cache_logging: ../bin/libhdf5_test.so.1000.0.0
../bin/cache_logging: ../bin/libhdf5.so.1000.0.0
../bin/cache_logging: ../test/CMakeFiles/cache_logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/cache_logging"
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cache_logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../test/CMakeFiles/cache_logging.dir/build: ../bin/cache_logging
.PHONY : ../test/CMakeFiles/cache_logging.dir/build

../test/CMakeFiles/cache_logging.dir/clean:
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/cache_logging.dir/cmake_clean.cmake
.PHONY : ../test/CMakeFiles/cache_logging.dir/clean

../test/CMakeFiles/cache_logging.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/test /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/test /home/anri/Projects/hdf5/build/test/CMakeFiles/cache_logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../test/CMakeFiles/cache_logging.dir/depend

