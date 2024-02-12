# Install script for directory: /home/anri/Projects/hdf5/c++/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/HDF_Group/HDF5/1.15.0")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcppheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/anri/Projects/hdf5/c++/src/H5AbstractDs.h"
    "/home/anri/Projects/hdf5/c++/src/H5Alltypes.h"
    "/home/anri/Projects/hdf5/c++/src/H5ArrayType.h"
    "/home/anri/Projects/hdf5/c++/src/H5AtomType.h"
    "/home/anri/Projects/hdf5/c++/src/H5Attribute.h"
    "/home/anri/Projects/hdf5/c++/src/H5Classes.h"
    "/home/anri/Projects/hdf5/c++/src/H5CommonFG.h"
    "/home/anri/Projects/hdf5/c++/src/H5CompType.h"
    "/home/anri/Projects/hdf5/c++/src/H5Cpp.h"
    "/home/anri/Projects/hdf5/c++/src/H5CppDoc.h"
    "/home/anri/Projects/hdf5/c++/src/H5DataSet.h"
    "/home/anri/Projects/hdf5/c++/src/H5DataSpace.h"
    "/home/anri/Projects/hdf5/c++/src/H5DataType.h"
    "/home/anri/Projects/hdf5/c++/src/H5DaccProp.h"
    "/home/anri/Projects/hdf5/c++/src/H5DcreatProp.h"
    "/home/anri/Projects/hdf5/c++/src/H5DxferProp.h"
    "/home/anri/Projects/hdf5/c++/src/H5EnumType.h"
    "/home/anri/Projects/hdf5/c++/src/H5Exception.h"
    "/home/anri/Projects/hdf5/c++/src/H5FaccProp.h"
    "/home/anri/Projects/hdf5/c++/src/H5FcreatProp.h"
    "/home/anri/Projects/hdf5/c++/src/H5File.h"
    "/home/anri/Projects/hdf5/c++/src/H5FloatType.h"
    "/home/anri/Projects/hdf5/c++/src/H5Group.h"
    "/home/anri/Projects/hdf5/c++/src/H5IdComponent.h"
    "/home/anri/Projects/hdf5/c++/src/H5Include.h"
    "/home/anri/Projects/hdf5/c++/src/H5IntType.h"
    "/home/anri/Projects/hdf5/c++/src/H5LaccProp.h"
    "/home/anri/Projects/hdf5/c++/src/H5LcreatProp.h"
    "/home/anri/Projects/hdf5/c++/src/H5Library.h"
    "/home/anri/Projects/hdf5/c++/src/H5Location.h"
    "/home/anri/Projects/hdf5/c++/src/H5Object.h"
    "/home/anri/Projects/hdf5/c++/src/H5OcreatProp.h"
    "/home/anri/Projects/hdf5/c++/src/H5PredType.h"
    "/home/anri/Projects/hdf5/c++/src/H5PropList.h"
    "/home/anri/Projects/hdf5/c++/src/H5StrType.h"
    "/home/anri/Projects/hdf5/c++/src/H5VarLenType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/anri/Projects/hdf5/build/bin/libhdf5_cpp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/anri/Projects/hdf5/build/bin/libhdf5_cpp.so.1000.0.0"
    "/home/anri/Projects/hdf5/build/bin/libhdf5_cpp.so.1000"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_cpp.so.1000.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_cpp.so.1000"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anri/Projects/hdf5/build/bin/libhdf5_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_cpp.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anri/Projects/hdf5/build/CMakeFiles/hdf5_cpp.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/anri/Projects/hdf5/build/CMakeFiles/h5c++")
endif()

