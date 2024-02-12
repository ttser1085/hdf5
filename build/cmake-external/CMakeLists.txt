cmake_minimum_required(VERSION 3.18)

set(HDF5_DIR "../..")
set(BUILD_DIR "${HDF5_DIR}/build")

include("${HDF5_DIR}/config/cmake/cacheinit.cmake")
set(HDF5_BUILD_JAVA OFF CACHE BOOL "Build JAVA support" FORCE)
#set(HDF5_BUILD_CPP_LIB ON CACHE BOOL "Build C++ support" FORCE)
add_subdirectory(${HDF5_DIR} ${BUILD_DIR})
