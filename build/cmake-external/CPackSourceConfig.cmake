# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/home/anri/Projects/hdf5/build/cmake-external;/home/anri/Projects/hdf5/build/cmake-external")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "configinstall;cppheaders;cpplibraries;fortheaders;fortlibraries;hdfdocuments;headers;hlcppheaders;hlcpplibraries;hlfortlibraries;hlheaders;hllibraries;hltoolsapplications;libraries;toolsapplications;toolslibraries;utilsapplications")
set(CPACK_COMPONENTS_ALL_IN_ONE_PACKAGE "ON")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "help@hdfgroup.org")
set(CPACK_DEBIAN_PACKAGE_SECTION "Libraries")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "Project built using CMake")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/home/anri/Projects/hdf5/build/cmake-external;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local/HDF_Group/HDF5/1.15.0")
set(CPACK_MODULE_PATH "/home/anri/Projects/hdf5/config/cmake")
set(CPACK_NSIS_DISPLAY_NAME "HDF_Group/HDF5/1.15.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "HDF_Group/HDF5/1.15.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/anri/Projects/hdf5/build/cmake-external/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/anri/Projects/hdf5/release_docs/RELEASE.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Project built using CMake")
set(CPACK_PACKAGE_FILE_NAME "HDF5-1.15.0-Source")
set(CPACK_PACKAGE_ICON "/home/anri/Projects/hdf5/config/cmake/hdf.bmp")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "HDF_Group/HDF5/1.15.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "HDF_Group/HDF5/1.15.0")
set(CPACK_PACKAGE_NAME "HDF5")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "HDF_Group")
set(CPACK_PACKAGE_VERSION "1.15.0")
set(CPACK_PACKAGE_VERSION_MAJOR "1.15")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "")
set(CPACK_PACKAGING_INSTALL_PREFIX "/HDF_Group/HDF5/1.15.0")
set(CPACK_RESOURCE_FILE_LICENSE "/home/anri/Projects/hdf5/COPYING")
set(CPACK_RESOURCE_FILE_README "/home/anri/Projects/hdf5/release_docs/RELEASE.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.22/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/anri/Projects/hdf5/build/cmake-external;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/anri/Projects/hdf5/build/cmake-external/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "HDF5-1.15.0-Source")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/anri/Projects/hdf5/build/cmake-external/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()