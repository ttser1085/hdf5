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
include ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/compiler_depend.make

# Include the progress variables for this target.
include ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/progress.make

# Include the compile flags for this target's objects.
include ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/flags.make

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.o: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/flags.make
../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.o: ../../fortran/test/fortranlib_test_1_8.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.o"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/anri/Projects/hdf5/fortran/test/fortranlib_test_1_8.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.o

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.i"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/anri/Projects/hdf5/fortran/test/fortranlib_test_1_8.F90 > CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.i

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.s"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/anri/Projects/hdf5/fortran/test/fortranlib_test_1_8.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.s

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.o: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/flags.make
../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.o: ../../fortran/test/tH5O.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.o"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/anri/Projects/hdf5/fortran/test/tH5O.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.o

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.i"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/anri/Projects/hdf5/fortran/test/tH5O.F90 > CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.i

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.s"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/anri/Projects/hdf5/fortran/test/tH5O.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.s

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.o: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/flags.make
../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.o: ../../fortran/test/tH5A_1_8.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.o"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/anri/Projects/hdf5/fortran/test/tH5A_1_8.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.o

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.i"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/anri/Projects/hdf5/fortran/test/tH5A_1_8.F90 > CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.i

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.s"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/anri/Projects/hdf5/fortran/test/tH5A_1_8.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.s

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.o: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/flags.make
../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.o: ../../fortran/test/tH5G_1_8.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.o"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/anri/Projects/hdf5/fortran/test/tH5G_1_8.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.o

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.i"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/anri/Projects/hdf5/fortran/test/tH5G_1_8.F90 > CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.i

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.s"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/anri/Projects/hdf5/fortran/test/tH5G_1_8.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.s

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.o: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/flags.make
../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.o: ../../fortran/test/tH5MISC_1_8.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.o"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/anri/Projects/hdf5/fortran/test/tH5MISC_1_8.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.o

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.i"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/anri/Projects/hdf5/fortran/test/tH5MISC_1_8.F90 > CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.i

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.s"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/anri/Projects/hdf5/fortran/test/tH5MISC_1_8.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.s

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.o: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/flags.make
../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.o: ../../fortran/test/tHDF5_1_8.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.o"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/anri/Projects/hdf5/fortran/test/tHDF5_1_8.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.o

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.i"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/anri/Projects/hdf5/fortran/test/tHDF5_1_8.F90 > CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.i

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.s"
	cd /home/anri/Projects/hdf5/build/fortran/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/anri/Projects/hdf5/fortran/test/tHDF5_1_8.F90 -o CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.s

# Object files for target testhdf5_fortran_1_8
testhdf5_fortran_1_8_OBJECTS = \
"CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.o" \
"CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.o" \
"CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.o" \
"CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.o" \
"CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.o" \
"CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.o"

# External object files for target testhdf5_fortran_1_8
testhdf5_fortran_1_8_EXTERNAL_OBJECTS =

../bin/testhdf5_fortran_1_8: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/fortranlib_test_1_8.F90.o
../bin/testhdf5_fortran_1_8: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5O.F90.o
../bin/testhdf5_fortran_1_8: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5A_1_8.F90.o
../bin/testhdf5_fortran_1_8: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5G_1_8.F90.o
../bin/testhdf5_fortran_1_8: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tH5MISC_1_8.F90.o
../bin/testhdf5_fortran_1_8: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/tHDF5_1_8.F90.o
../bin/testhdf5_fortran_1_8: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/build.make
../bin/testhdf5_fortran_1_8: ../bin/libhdf5_test_fortran.so.1000.0.0
../bin/testhdf5_fortran_1_8: ../bin/libhdf5_fortran.so.1000.0.0
../bin/testhdf5_fortran_1_8: ../bin/libhdf5_test_f90cstub.so.1000.0.0
../bin/testhdf5_fortran_1_8: ../bin/libhdf5_f90cstub.so.1000.0.0
../bin/testhdf5_fortran_1_8: ../bin/libhdf5_test.so.1000.0.0
../bin/testhdf5_fortran_1_8: ../bin/libhdf5.so.1000.0.0
../bin/testhdf5_fortran_1_8: ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anri/Projects/hdf5/build/cmake-external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking Fortran executable ../../bin/testhdf5_fortran_1_8"
	cd /home/anri/Projects/hdf5/build/fortran/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testhdf5_fortran_1_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/build: ../bin/testhdf5_fortran_1_8
.PHONY : ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/build

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/clean:
	cd /home/anri/Projects/hdf5/build/fortran/test && $(CMAKE_COMMAND) -P CMakeFiles/testhdf5_fortran_1_8.dir/cmake_clean.cmake
.PHONY : ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/clean

../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/depend:
	cd /home/anri/Projects/hdf5/build/cmake-external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/fortran/test /home/anri/Projects/hdf5/build/cmake-external /home/anri/Projects/hdf5/build/fortran/test /home/anri/Projects/hdf5/build/fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../fortran/test/CMakeFiles/testhdf5_fortran_1_8.dir/depend
