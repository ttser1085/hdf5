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
include ../tools/test/perform/CMakeFiles/chunk_cache.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../tools/test/perform/CMakeFiles/chunk_cache.dir/compiler_depend.make

# Include the progress variables for this target.
include ../tools/test/perform/CMakeFiles/chunk_cache.dir/progress.make

# Include the compile flags for this target's objects.
include ../tools/test/perform/CMakeFiles/chunk_cache.dir/flags.make

../tools/test/perform/CMakeFiles/chunk_cache.dir/chunk_cache.c.o: ../tools/test/perform/CMakeFiles/chunk_cache.dir/flags.make
../tools/test/perform/CMakeFiles/chunk_cache.dir/chunk_cache.c.o: ../../tools/test/perform/chunk_cache.c
../tools/test/perform/CMakeFiles/chunk_cache.dir/chunk_cache.c.o: ../tools/test/perform/CMakeFiles/chunk_cache.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../tools/test/perform/CMakeFiles/chunk_cache.dir/chunk_cache.c.o"
	cd /home/anri/Projects/hdf5/build/tools/test/perform && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../tools/test/perform/CMakeFiles/chunk_cache.dir/chunk_cache.c.o -MF CMakeFiles/chunk_cache.dir/chunk_cache.c.o.d -o CMakeFiles/chunk_cache.dir/chunk_cache.c.o -c /home/anri/Projects/hdf5/tools/test/perform/chunk_cache.c

../tools/test/perform/CMakeFiles/chunk_cache.dir/chunk_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chunk_cache.dir/chunk_cache.c.i"
	cd /home/anri/Projects/hdf5/build/tools/test/perform && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/tools/test/perform/chunk_cache.c > CMakeFiles/chunk_cache.dir/chunk_cache.c.i

../tools/test/perform/CMakeFiles/chunk_cache.dir/chunk_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chunk_cache.dir/chunk_cache.c.s"
	cd /home/anri/Projects/hdf5/build/tools/test/perform && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/tools/test/perform/chunk_cache.c -o CMakeFiles/chunk_cache.dir/chunk_cache.c.s

# Object files for target chunk_cache
chunk_cache_OBJECTS = \
"CMakeFiles/chunk_cache.dir/chunk_cache.c.o"

# External object files for target chunk_cache
chunk_cache_EXTERNAL_OBJECTS =

../bin/chunk_cache: ../tools/test/perform/CMakeFiles/chunk_cache.dir/chunk_cache.c.o
../bin/chunk_cache: ../tools/test/perform/CMakeFiles/chunk_cache.dir/build.make
../bin/chunk_cache: ../bin/libhdf5_tools.so.1000.0.0
../bin/chunk_cache: ../bin/libhdf5.so.1000.0.0
../bin/chunk_cache: ../tools/test/perform/CMakeFiles/chunk_cache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/chunk_cache"
	cd /home/anri/Projects/hdf5/build/tools/test/perform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chunk_cache.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../tools/test/perform/CMakeFiles/chunk_cache.dir/build: ../bin/chunk_cache
.PHONY : ../tools/test/perform/CMakeFiles/chunk_cache.dir/build

../tools/test/perform/CMakeFiles/chunk_cache.dir/clean:
	cd /home/anri/Projects/hdf5/build/tools/test/perform && $(CMAKE_COMMAND) -P CMakeFiles/chunk_cache.dir/cmake_clean.cmake
.PHONY : ../tools/test/perform/CMakeFiles/chunk_cache.dir/clean

../tools/test/perform/CMakeFiles/chunk_cache.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/tools/test/perform /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/tools/test/perform /home/anri/Projects/hdf5/build/tools/test/perform/CMakeFiles/chunk_cache.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../tools/test/perform/CMakeFiles/chunk_cache.dir/depend
