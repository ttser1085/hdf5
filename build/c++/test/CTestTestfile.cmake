# CMake generated Testfile for 
# Source directory: /home/anri/Projects/hdf5/c++/test
# Build directory: /home/anri/Projects/hdf5/build/c++/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CPP_testhdf5 "/usr/bin/cmake" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=/home/anri/Projects/hdf5/build/bin/cpp_testhdf5" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=cpp_testhdf5.txt" "-D" "TEST_FOLDER=/home/anri/Projects/hdf5/build/c++/test" "-P" "/home/anri/Projects/hdf5/config/cmake/runTest.cmake")
set_tests_properties(CPP_testhdf5 PROPERTIES  WORKING_DIRECTORY "/home/anri/Projects/hdf5/build/c++/test" _BACKTRACE_TRIPLES "/home/anri/Projects/hdf5/c++/test/CMakeTests.cmake;23;add_test;/home/anri/Projects/hdf5/c++/test/CMakeTests.cmake;0;;/home/anri/Projects/hdf5/c++/test/CMakeLists.txt;68;include;/home/anri/Projects/hdf5/c++/test/CMakeLists.txt;0;")
