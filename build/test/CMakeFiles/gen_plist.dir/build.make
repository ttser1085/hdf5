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
include ../test/CMakeFiles/gen_plist.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../test/CMakeFiles/gen_plist.dir/compiler_depend.make

# Include the progress variables for this target.
include ../test/CMakeFiles/gen_plist.dir/progress.make

# Include the compile flags for this target's objects.
include ../test/CMakeFiles/gen_plist.dir/flags.make

../test/CMakeFiles/gen_plist.dir/gen_plist.c.o: ../test/CMakeFiles/gen_plist.dir/flags.make
../test/CMakeFiles/gen_plist.dir/gen_plist.c.o: ../../test/gen_plist.c
../test/CMakeFiles/gen_plist.dir/gen_plist.c.o: ../test/CMakeFiles/gen_plist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../test/CMakeFiles/gen_plist.dir/gen_plist.c.o"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../test/CMakeFiles/gen_plist.dir/gen_plist.c.o -MF CMakeFiles/gen_plist.dir/gen_plist.c.o.d -o CMakeFiles/gen_plist.dir/gen_plist.c.o -c /home/anri/Projects/hdf5/test/gen_plist.c

../test/CMakeFiles/gen_plist.dir/gen_plist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen_plist.dir/gen_plist.c.i"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/test/gen_plist.c > CMakeFiles/gen_plist.dir/gen_plist.c.i

../test/CMakeFiles/gen_plist.dir/gen_plist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen_plist.dir/gen_plist.c.s"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/test/gen_plist.c -o CMakeFiles/gen_plist.dir/gen_plist.c.s

# Object files for target gen_plist
gen_plist_OBJECTS = \
"CMakeFiles/gen_plist.dir/gen_plist.c.o"

# External object files for target gen_plist
gen_plist_EXTERNAL_OBJECTS =

../bin/gen_plist: ../test/CMakeFiles/gen_plist.dir/gen_plist.c.o
../bin/gen_plist: ../test/CMakeFiles/gen_plist.dir/build.make
../bin/gen_plist: ../bin/libhdf5_test.a
../bin/gen_plist: ../bin/libhdf5.a
../bin/gen_plist: ../test/CMakeFiles/gen_plist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/gen_plist"
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_plist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../test/CMakeFiles/gen_plist.dir/build: ../bin/gen_plist
.PHONY : ../test/CMakeFiles/gen_plist.dir/build

../test/CMakeFiles/gen_plist.dir/clean:
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/gen_plist.dir/cmake_clean.cmake
.PHONY : ../test/CMakeFiles/gen_plist.dir/clean

../test/CMakeFiles/gen_plist.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/test /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/test /home/anri/Projects/hdf5/build/test/CMakeFiles/gen_plist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../test/CMakeFiles/gen_plist.dir/depend
