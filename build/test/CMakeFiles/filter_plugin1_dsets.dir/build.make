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
include ../test/CMakeFiles/filter_plugin1_dsets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../test/CMakeFiles/filter_plugin1_dsets.dir/compiler_depend.make

# Include the progress variables for this target.
include ../test/CMakeFiles/filter_plugin1_dsets.dir/progress.make

# Include the compile flags for this target's objects.
include ../test/CMakeFiles/filter_plugin1_dsets.dir/flags.make

../test/CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.o: ../test/CMakeFiles/filter_plugin1_dsets.dir/flags.make
../test/CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.o: ../../test/filter_plugin1_dsets.c
../test/CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.o: ../test/CMakeFiles/filter_plugin1_dsets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../test/CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.o"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../test/CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.o -MF CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.o.d -o CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.o -c /home/anri/Projects/hdf5/test/filter_plugin1_dsets.c

../test/CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.i"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/test/filter_plugin1_dsets.c > CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.i

../test/CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.s"
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/test/filter_plugin1_dsets.c -o CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.s

# Object files for target filter_plugin1_dsets
filter_plugin1_dsets_OBJECTS = \
"CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.o"

# External object files for target filter_plugin1_dsets
filter_plugin1_dsets_EXTERNAL_OBJECTS =

../bin/libfilter_plugin1_dsets.so.1000.0.0: ../test/CMakeFiles/filter_plugin1_dsets.dir/filter_plugin1_dsets.c.o
../bin/libfilter_plugin1_dsets.so.1000.0.0: ../test/CMakeFiles/filter_plugin1_dsets.dir/build.make
../bin/libfilter_plugin1_dsets.so.1000.0.0: ../bin/libhdf5_test.so.1000.0.0
../bin/libfilter_plugin1_dsets.so.1000.0.0: ../bin/libhdf5.so.1000.0.0
../bin/libfilter_plugin1_dsets.so.1000.0.0: ../test/CMakeFiles/filter_plugin1_dsets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../bin/libfilter_plugin1_dsets.so"
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filter_plugin1_dsets.dir/link.txt --verbose=$(VERBOSE)
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_symlink_library ../bin/libfilter_plugin1_dsets.so.1000.0.0 ../bin/libfilter_plugin1_dsets.so.1000 ../bin/libfilter_plugin1_dsets.so
	cd /home/anri/Projects/hdf5/build/test && /usr/bin/cmake -E copy_if_different /home/anri/Projects/hdf5/build/bin/libfilter_plugin1_dsets.so.1000.0.0 /home/anri/Projects/hdf5/build/cmake-external/filter_plugin_dir1/libfilter_plugin1_dsets.so.1000.0.0

../bin/libfilter_plugin1_dsets.so.1000: ../bin/libfilter_plugin1_dsets.so.1000.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate ../bin/libfilter_plugin1_dsets.so.1000

../bin/libfilter_plugin1_dsets.so: ../bin/libfilter_plugin1_dsets.so.1000.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate ../bin/libfilter_plugin1_dsets.so

# Rule to build all files generated by this target.
../test/CMakeFiles/filter_plugin1_dsets.dir/build: ../bin/libfilter_plugin1_dsets.so
.PHONY : ../test/CMakeFiles/filter_plugin1_dsets.dir/build

../test/CMakeFiles/filter_plugin1_dsets.dir/clean:
	cd /home/anri/Projects/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/filter_plugin1_dsets.dir/cmake_clean.cmake
.PHONY : ../test/CMakeFiles/filter_plugin1_dsets.dir/clean

../test/CMakeFiles/filter_plugin1_dsets.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/test /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/test /home/anri/Projects/hdf5/build/test/CMakeFiles/filter_plugin1_dsets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../test/CMakeFiles/filter_plugin1_dsets.dir/depend
