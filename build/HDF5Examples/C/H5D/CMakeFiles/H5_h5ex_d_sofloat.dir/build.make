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
include ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/compiler_depend.make

# Include the progress variables for this target.
include ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/progress.make

# Include the compile flags for this target's objects.
include ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/flags.make

../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.o: ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/flags.make
../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.o: ../../HDF5Examples/C/H5D/h5ex_d_sofloat.c
../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.o: ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.o"
	cd /home/anri/Projects/hdf5/build/HDF5Examples/C/H5D && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.o -MF CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.o.d -o CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.o -c /home/anri/Projects/hdf5/HDF5Examples/C/H5D/h5ex_d_sofloat.c

../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.i"
	cd /home/anri/Projects/hdf5/build/HDF5Examples/C/H5D && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anri/Projects/hdf5/HDF5Examples/C/H5D/h5ex_d_sofloat.c > CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.i

../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.s"
	cd /home/anri/Projects/hdf5/build/HDF5Examples/C/H5D && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anri/Projects/hdf5/HDF5Examples/C/H5D/h5ex_d_sofloat.c -o CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.s

# Object files for target H5_h5ex_d_sofloat
H5_h5ex_d_sofloat_OBJECTS = \
"CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.o"

# External object files for target H5_h5ex_d_sofloat
H5_h5ex_d_sofloat_EXTERNAL_OBJECTS =

../bin/H5_h5ex_d_sofloat: ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/h5ex_d_sofloat.c.o
../bin/H5_h5ex_d_sofloat: ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/build.make
../bin/H5_h5ex_d_sofloat: ../bin/libhdf5_fortran.so.1000.0.0
../bin/H5_h5ex_d_sofloat: ../bin/libhdf5_f90cstub.so.1000.0.0
../bin/H5_h5ex_d_sofloat: ../bin/libhdf5.so.1000.0.0
../bin/H5_h5ex_d_sofloat: ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/H5_h5ex_d_sofloat"
	cd /home/anri/Projects/hdf5/build/HDF5Examples/C/H5D && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/H5_h5ex_d_sofloat.dir/link.txt --verbose=$(VERBOSE)
	cd /home/anri/Projects/hdf5/build/HDF5Examples/C/H5D && /usr/bin/cmake -E copy_if_different /home/anri/Projects/hdf5/HDF5Examples/C/H5D/tfiles/18/h5ex_d_sofloat.tst /home/anri/Projects/hdf5/build/HDF5Examples/C/H5D/h5ex_d_sofloat.tst
	cd /home/anri/Projects/hdf5/build/HDF5Examples/C/H5D && /usr/bin/cmake -E copy_if_different /home/anri/Projects/hdf5/HDF5Examples/C/H5D/tfiles/18/h5ex_d_sofloat.ddl /home/anri/Projects/hdf5/build/HDF5Examples/C/H5D/h5ex_d_sofloat.ddl

# Rule to build all files generated by this target.
../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/build: ../bin/H5_h5ex_d_sofloat
.PHONY : ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/build

../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/clean:
	cd /home/anri/Projects/hdf5/build/HDF5Examples/C/H5D && $(CMAKE_COMMAND) -P CMakeFiles/H5_h5ex_d_sofloat.dir/cmake_clean.cmake
.PHONY : ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/clean

../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/HDF5Examples/C/H5D /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/HDF5Examples/C/H5D /home/anri/Projects/hdf5/build/HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../HDF5Examples/C/H5D/CMakeFiles/H5_h5ex_d_sofloat.dir/depend
