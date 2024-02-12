# CMake generated Testfile for 
# Source directory: /home/anri/Projects/hdf5/hl/c++/test
# Build directory: /home/anri/Projects/hdf5/build/hl/c++/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HL_CPP_ptableTest-clear-objects "/usr/bin/cmake" "-E" "remove" "packettest.h5")
set_tests_properties(HL_CPP_ptableTest-clear-objects PROPERTIES  WORKING_DIRECTORY "/home/anri/Projects/hdf5/build/hl/c++/test" _BACKTRACE_TRIPLES "/home/anri/Projects/hdf5/hl/c++/test/CMakeTests.cmake;22;add_test;/home/anri/Projects/hdf5/hl/c++/test/CMakeTests.cmake;0;;/home/anri/Projects/hdf5/hl/c++/test/CMakeLists.txt;36;include;/home/anri/Projects/hdf5/hl/c++/test/CMakeLists.txt;0;")
add_test(HL_CPP_ptableTest "/usr/bin/cmake" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=/home/anri/Projects/hdf5/build/bin/hl_ptableTest" "-D" "TEST_ARGS:STRING=" "-D" "TEST_EXPECT=0" "-D" "TEST_SKIP_COMPARE=TRUE" "-D" "TEST_OUTPUT=hl_ptableTest.txt" "-D" "TEST_FOLDER=/home/anri/Projects/hdf5/build/hl/c++/test" "-P" "/home/anri/Projects/hdf5/config/cmake/runTest.cmake")
set_tests_properties(HL_CPP_ptableTest PROPERTIES  DEPENDS "HL_CPP_ptableTest-clear-objects" _BACKTRACE_TRIPLES "/home/anri/Projects/hdf5/hl/c++/test/CMakeTests.cmake;34;add_test;/home/anri/Projects/hdf5/hl/c++/test/CMakeTests.cmake;0;;/home/anri/Projects/hdf5/hl/c++/test/CMakeLists.txt;36;include;/home/anri/Projects/hdf5/hl/c++/test/CMakeLists.txt;0;")
add_test(HL_CPP_ptableTest-clean-objects "/usr/bin/cmake" "-E" "remove" "packettest.h5")
set_tests_properties(HL_CPP_ptableTest-clean-objects PROPERTIES  DEPENDS "HL_CPP_ptableTest" WORKING_DIRECTORY "/home/anri/Projects/hdf5/build/hl/c++/test" _BACKTRACE_TRIPLES "/home/anri/Projects/hdf5/hl/c++/test/CMakeTests.cmake;50;add_test;/home/anri/Projects/hdf5/hl/c++/test/CMakeTests.cmake;0;;/home/anri/Projects/hdf5/hl/c++/test/CMakeLists.txt;36;include;/home/anri/Projects/hdf5/hl/c++/test/CMakeLists.txt;0;")
