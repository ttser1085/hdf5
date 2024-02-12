# Install script for directory: /home/anri/Projects/hdf5/fortran/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/anri/Projects/hdf5/fortran/src/H5f90.h"
    "/home/anri/Projects/hdf5/fortran/src/H5f90i.h"
    "/home/anri/Projects/hdf5/fortran/src/H5f90proto.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/anri/Projects/hdf5/build/fortran/static/H5f90i_gen.h"
    "/home/anri/Projects/hdf5/build/fortran/static/H5fortran_types.F90"
    "/home/anri/Projects/hdf5/build/fortran/H5config_f.inc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mod/static" TYPE FILE FILES
    "/home/anri/Projects/hdf5/build/mod/static/./h5fortran_types.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./hdf5.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5fortkit.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5global.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5a.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5d.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5e.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5es.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5f.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5g.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5i.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5l.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5lib.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5o.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5p.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5r.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5s.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5t.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5vl.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5z.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5_gen.mod"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mod/shared" TYPE FILE FILES
    "/home/anri/Projects/hdf5/build/mod/shared/./h5fortran_types.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./hdf5.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5fortkit.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5global.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5a.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5d.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5e.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5es.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5f.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5g.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5i.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5l.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5lib.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5o.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5p.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5r.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5s.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5t.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5vl.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5z.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5_gen.mod"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/anri/Projects/hdf5/build/bin/libhdf5_f90cstub.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/anri/Projects/hdf5/build/bin/libhdf5_f90cstub.so.1000.0.0"
    "/home/anri/Projects/hdf5/build/bin/libhdf5_f90cstub.so.1000"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_f90cstub.so.1000.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_f90cstub.so.1000"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anri/Projects/hdf5/build/bin/libhdf5_f90cstub.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_f90cstub.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_f90cstub.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_f90cstub.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/anri/Projects/hdf5/build/bin/libhdf5_fortran.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/anri/Projects/hdf5/build/bin/libhdf5_fortran.so.1000.0.0"
    "/home/anri/Projects/hdf5/build/bin/libhdf5_fortran.so.1000"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_fortran.so.1000.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_fortran.so.1000"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anri/Projects/hdf5/build/bin/libhdf5_fortran.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_fortran.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_fortran.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_fortran.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anri/Projects/hdf5/build/CMakeFiles/hdf5_fortran.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/anri/Projects/hdf5/build/CMakeFiles/h5fc")
endif()

