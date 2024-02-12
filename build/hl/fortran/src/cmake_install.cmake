# Install script for directory: /home/anri/Projects/hdf5/hl/fortran/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mod/static" TYPE FILE FILES
    "/home/anri/Projects/hdf5/build/mod/static/./h5ds.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5tb.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5tb_const.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5lt.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5lt_const.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5im.mod"
    "/home/anri/Projects/hdf5/build/mod/static/./h5do.mod"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfortheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mod/shared" TYPE FILE FILES
    "/home/anri/Projects/hdf5/build/mod/shared/./h5ds.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5tb.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5tb_const.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5lt.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5lt_const.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5im.mod"
    "/home/anri/Projects/hdf5/build/mod/shared/./h5do.mod"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhlfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/anri/Projects/hdf5/build/bin/libhdf5_hl_f90cstub.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhlfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/anri/Projects/hdf5/build/bin/libhdf5_hl_f90cstub.so.1000.0.0"
    "/home/anri/Projects/hdf5/build/bin/libhdf5_hl_f90cstub.so.1000"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl_f90cstub.so.1000.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl_f90cstub.so.1000"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhlfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anri/Projects/hdf5/build/bin/libhdf5_hl_f90cstub.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl_f90cstub.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl_f90cstub.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl_f90cstub.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhlfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/anri/Projects/hdf5/build/bin/libhdf5_hl_fortran.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhlfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/anri/Projects/hdf5/build/bin/libhdf5_hl_fortran.so.1000.0.0"
    "/home/anri/Projects/hdf5/build/bin/libhdf5_hl_fortran.so.1000"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl_fortran.so.1000.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl_fortran.so.1000"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhlfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anri/Projects/hdf5/build/bin/libhdf5_hl_fortran.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl_fortran.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl_fortran.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl_fortran.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhlfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anri/Projects/hdf5/build/CMakeFiles/hdf5_hl_fortran.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhlfortlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/anri/Projects/hdf5/build/CMakeFiles/h5hlfc")
endif()

