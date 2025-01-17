#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "hdf5::hdf5-static" for configuration ""
set_property(TARGET hdf5::hdf5-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5-static "${_IMPORT_PREFIX}/lib/libhdf5.a" )

# Import target "hdf5::hdf5-shared" for configuration ""
set_property(TARGET hdf5::hdf5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5.so.1000.0.0"
  IMPORTED_SONAME_NOCONFIG "libhdf5.so.1000"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5-shared "${_IMPORT_PREFIX}/lib/libhdf5.so.1000.0.0" )

# Import target "hdf5::mirror_server" for configuration ""
set_property(TARGET hdf5::mirror_server APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::mirror_server PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/mirror_server"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::mirror_server )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::mirror_server "${_IMPORT_PREFIX}/bin/mirror_server" )

# Import target "hdf5::mirror_server_stop" for configuration ""
set_property(TARGET hdf5::mirror_server_stop APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::mirror_server_stop PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/mirror_server_stop"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::mirror_server_stop )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::mirror_server_stop "${_IMPORT_PREFIX}/bin/mirror_server_stop" )

# Import target "hdf5::hdf5_tools-static" for configuration ""
set_property(TARGET hdf5::hdf5_tools-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_tools-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_tools.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_tools-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_tools-static "${_IMPORT_PREFIX}/lib/libhdf5_tools.a" )

# Import target "hdf5::hdf5_tools-shared" for configuration ""
set_property(TARGET hdf5::hdf5_tools-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_tools-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_tools.so.1000.0.0"
  IMPORTED_SONAME_NOCONFIG "libhdf5_tools.so.1000"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_tools-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_tools-shared "${_IMPORT_PREFIX}/lib/libhdf5_tools.so.1000.0.0" )

# Import target "hdf5::h5diff" for configuration ""
set_property(TARGET hdf5::h5diff APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5diff PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5diff"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5diff )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5diff "${_IMPORT_PREFIX}/bin/h5diff" )

# Import target "hdf5::h5diff-shared" for configuration ""
set_property(TARGET hdf5::h5diff-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5diff-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5diff-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5diff-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5diff-shared "${_IMPORT_PREFIX}/bin/h5diff-shared" )

# Import target "hdf5::h5ls" for configuration ""
set_property(TARGET hdf5::h5ls APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5ls PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5ls"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5ls )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5ls "${_IMPORT_PREFIX}/bin/h5ls" )

# Import target "hdf5::h5ls-shared" for configuration ""
set_property(TARGET hdf5::h5ls-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5ls-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5ls-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5ls-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5ls-shared "${_IMPORT_PREFIX}/bin/h5ls-shared" )

# Import target "hdf5::h5debug" for configuration ""
set_property(TARGET hdf5::h5debug APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5debug PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5debug"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5debug )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5debug "${_IMPORT_PREFIX}/bin/h5debug" )

# Import target "hdf5::h5repart" for configuration ""
set_property(TARGET hdf5::h5repart APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5repart PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5repart"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5repart )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5repart "${_IMPORT_PREFIX}/bin/h5repart" )

# Import target "hdf5::h5mkgrp" for configuration ""
set_property(TARGET hdf5::h5mkgrp APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5mkgrp PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5mkgrp"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5mkgrp )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5mkgrp "${_IMPORT_PREFIX}/bin/h5mkgrp" )

# Import target "hdf5::h5clear" for configuration ""
set_property(TARGET hdf5::h5clear APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5clear PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5clear"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5clear )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5clear "${_IMPORT_PREFIX}/bin/h5clear" )

# Import target "hdf5::h5delete" for configuration ""
set_property(TARGET hdf5::h5delete APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5delete PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5delete"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5delete )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5delete "${_IMPORT_PREFIX}/bin/h5delete" )

# Import target "hdf5::h5debug-shared" for configuration ""
set_property(TARGET hdf5::h5debug-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5debug-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5debug-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5debug-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5debug-shared "${_IMPORT_PREFIX}/bin/h5debug-shared" )

# Import target "hdf5::h5repart-shared" for configuration ""
set_property(TARGET hdf5::h5repart-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5repart-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5repart-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5repart-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5repart-shared "${_IMPORT_PREFIX}/bin/h5repart-shared" )

# Import target "hdf5::h5mkgrp-shared" for configuration ""
set_property(TARGET hdf5::h5mkgrp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5mkgrp-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5mkgrp-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5mkgrp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5mkgrp-shared "${_IMPORT_PREFIX}/bin/h5mkgrp-shared" )

# Import target "hdf5::h5clear-shared" for configuration ""
set_property(TARGET hdf5::h5clear-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5clear-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5clear-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5clear-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5clear-shared "${_IMPORT_PREFIX}/bin/h5clear-shared" )

# Import target "hdf5::h5delete-shared" for configuration ""
set_property(TARGET hdf5::h5delete-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5delete-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5delete-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5delete-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5delete-shared "${_IMPORT_PREFIX}/bin/h5delete-shared" )

# Import target "hdf5::h5import" for configuration ""
set_property(TARGET hdf5::h5import APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5import PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5import"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5import )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5import "${_IMPORT_PREFIX}/bin/h5import" )

# Import target "hdf5::h5import-shared" for configuration ""
set_property(TARGET hdf5::h5import-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5import-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5import-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5import-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5import-shared "${_IMPORT_PREFIX}/bin/h5import-shared" )

# Import target "hdf5::h5repack" for configuration ""
set_property(TARGET hdf5::h5repack APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5repack PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5repack"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5repack )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5repack "${_IMPORT_PREFIX}/bin/h5repack" )

# Import target "hdf5::h5repack-shared" for configuration ""
set_property(TARGET hdf5::h5repack-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5repack-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5repack-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5repack-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5repack-shared "${_IMPORT_PREFIX}/bin/h5repack-shared" )

# Import target "hdf5::h5jam" for configuration ""
set_property(TARGET hdf5::h5jam APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5jam PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5jam"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5jam )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5jam "${_IMPORT_PREFIX}/bin/h5jam" )

# Import target "hdf5::h5unjam" for configuration ""
set_property(TARGET hdf5::h5unjam APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5unjam PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5unjam"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5unjam )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5unjam "${_IMPORT_PREFIX}/bin/h5unjam" )

# Import target "hdf5::h5jam-shared" for configuration ""
set_property(TARGET hdf5::h5jam-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5jam-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5jam-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5jam-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5jam-shared "${_IMPORT_PREFIX}/bin/h5jam-shared" )

# Import target "hdf5::h5unjam-shared" for configuration ""
set_property(TARGET hdf5::h5unjam-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5unjam-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5unjam-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5unjam-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5unjam-shared "${_IMPORT_PREFIX}/bin/h5unjam-shared" )

# Import target "hdf5::h5copy" for configuration ""
set_property(TARGET hdf5::h5copy APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5copy PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5copy"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5copy )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5copy "${_IMPORT_PREFIX}/bin/h5copy" )

# Import target "hdf5::h5copy-shared" for configuration ""
set_property(TARGET hdf5::h5copy-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5copy-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5copy-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5copy-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5copy-shared "${_IMPORT_PREFIX}/bin/h5copy-shared" )

# Import target "hdf5::h5stat" for configuration ""
set_property(TARGET hdf5::h5stat APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5stat PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5stat"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5stat )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5stat "${_IMPORT_PREFIX}/bin/h5stat" )

# Import target "hdf5::h5stat-shared" for configuration ""
set_property(TARGET hdf5::h5stat-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5stat-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5stat-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5stat-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5stat-shared "${_IMPORT_PREFIX}/bin/h5stat-shared" )

# Import target "hdf5::h5dump" for configuration ""
set_property(TARGET hdf5::h5dump APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5dump PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5dump"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5dump )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5dump "${_IMPORT_PREFIX}/bin/h5dump" )

# Import target "hdf5::h5dump-shared" for configuration ""
set_property(TARGET hdf5::h5dump-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5dump-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5dump-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5dump-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5dump-shared "${_IMPORT_PREFIX}/bin/h5dump-shared" )

# Import target "hdf5::h5format_convert" for configuration ""
set_property(TARGET hdf5::h5format_convert APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5format_convert PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5format_convert"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5format_convert )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5format_convert "${_IMPORT_PREFIX}/bin/h5format_convert" )

# Import target "hdf5::h5format_convert-shared" for configuration ""
set_property(TARGET hdf5::h5format_convert-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5format_convert-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5format_convert-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5format_convert-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5format_convert-shared "${_IMPORT_PREFIX}/bin/h5format_convert-shared" )

# Import target "hdf5::h5perf_serial" for configuration ""
set_property(TARGET hdf5::h5perf_serial APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5perf_serial PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5perf_serial"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5perf_serial )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5perf_serial "${_IMPORT_PREFIX}/bin/h5perf_serial" )

# Import target "hdf5::hdf5_hl-static" for configuration ""
set_property(TARGET hdf5::hdf5_hl-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_hl-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_hl.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_hl-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_hl-static "${_IMPORT_PREFIX}/lib/libhdf5_hl.a" )

# Import target "hdf5::hdf5_hl-shared" for configuration ""
set_property(TARGET hdf5::hdf5_hl-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_hl-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_hl.so.1000.0.0"
  IMPORTED_SONAME_NOCONFIG "libhdf5_hl.so.1000"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_hl-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_hl-shared "${_IMPORT_PREFIX}/lib/libhdf5_hl.so.1000.0.0" )

# Import target "hdf5::h5watch" for configuration ""
set_property(TARGET hdf5::h5watch APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5watch PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5watch"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5watch )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5watch "${_IMPORT_PREFIX}/bin/h5watch" )

# Import target "hdf5::h5watch-shared" for configuration ""
set_property(TARGET hdf5::h5watch-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::h5watch-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/h5watch-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::h5watch-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::h5watch-shared "${_IMPORT_PREFIX}/bin/h5watch-shared" )

# Import target "hdf5::hdf5_f90cstub-static" for configuration ""
set_property(TARGET hdf5::hdf5_f90cstub-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_f90cstub-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_f90cstub.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_f90cstub-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_f90cstub-static "${_IMPORT_PREFIX}/lib/libhdf5_f90cstub.a" )

# Import target "hdf5::hdf5_f90cstub-shared" for configuration ""
set_property(TARGET hdf5::hdf5_f90cstub-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_f90cstub-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_f90cstub.so.1000.0.0"
  IMPORTED_SONAME_NOCONFIG "libhdf5_f90cstub.so.1000"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_f90cstub-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_f90cstub-shared "${_IMPORT_PREFIX}/lib/libhdf5_f90cstub.so.1000.0.0" )

# Import target "hdf5::hdf5_fortran-static" for configuration ""
set_property(TARGET hdf5::hdf5_fortran-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_fortran-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "Fortran"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_fortran.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_fortran-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_fortran-static "${_IMPORT_PREFIX}/lib/libhdf5_fortran.a" )

# Import target "hdf5::hdf5_fortran-shared" for configuration ""
set_property(TARGET hdf5::hdf5_fortran-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_fortran-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_fortran.so.1000.0.0"
  IMPORTED_SONAME_NOCONFIG "libhdf5_fortran.so.1000"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_fortran-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_fortran-shared "${_IMPORT_PREFIX}/lib/libhdf5_fortran.so.1000.0.0" )

# Import target "hdf5::hdf5_hl_f90cstub-static" for configuration ""
set_property(TARGET hdf5::hdf5_hl_f90cstub-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_hl_f90cstub-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_hl_f90cstub.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_hl_f90cstub-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_hl_f90cstub-static "${_IMPORT_PREFIX}/lib/libhdf5_hl_f90cstub.a" )

# Import target "hdf5::hdf5_hl_f90cstub-shared" for configuration ""
set_property(TARGET hdf5::hdf5_hl_f90cstub-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_hl_f90cstub-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_hl_f90cstub.so.1000.0.0"
  IMPORTED_SONAME_NOCONFIG "libhdf5_hl_f90cstub.so.1000"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_hl_f90cstub-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_hl_f90cstub-shared "${_IMPORT_PREFIX}/lib/libhdf5_hl_f90cstub.so.1000.0.0" )

# Import target "hdf5::hdf5_hl_fortran-static" for configuration ""
set_property(TARGET hdf5::hdf5_hl_fortran-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_hl_fortran-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "Fortran"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_hl_fortran.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_hl_fortran-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_hl_fortran-static "${_IMPORT_PREFIX}/lib/libhdf5_hl_fortran.a" )

# Import target "hdf5::hdf5_hl_fortran-shared" for configuration ""
set_property(TARGET hdf5::hdf5_hl_fortran-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_hl_fortran-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_hl_fortran.so.1000.0.0"
  IMPORTED_SONAME_NOCONFIG "libhdf5_hl_fortran.so.1000"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_hl_fortran-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_hl_fortran-shared "${_IMPORT_PREFIX}/lib/libhdf5_hl_fortran.so.1000.0.0" )

# Import target "hdf5::hdf5_cpp-static" for configuration ""
set_property(TARGET hdf5::hdf5_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_cpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_cpp-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_cpp-static "${_IMPORT_PREFIX}/lib/libhdf5_cpp.a" )

# Import target "hdf5::hdf5_cpp-shared" for configuration ""
set_property(TARGET hdf5::hdf5_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_cpp-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_cpp.so.1000.0.0"
  IMPORTED_SONAME_NOCONFIG "libhdf5_cpp.so.1000"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_cpp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_cpp-shared "${_IMPORT_PREFIX}/lib/libhdf5_cpp.so.1000.0.0" )

# Import target "hdf5::hdf5_hl_cpp-static" for configuration ""
set_property(TARGET hdf5::hdf5_hl_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_hl_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_hl_cpp-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_hl_cpp-static "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.a" )

# Import target "hdf5::hdf5_hl_cpp-shared" for configuration ""
set_property(TARGET hdf5::hdf5_hl_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5::hdf5_hl_cpp-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.so.1000.0.0"
  IMPORTED_SONAME_NOCONFIG "libhdf5_hl_cpp.so.1000"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5::hdf5_hl_cpp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5::hdf5_hl_cpp-shared "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.so.1000.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
