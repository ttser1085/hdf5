! Version numbers
!
! For major interface/format changes
!
#define H5_VERS_MAJOR 1
!
! For minor interface/format changes
!
#define H5_VERS_MINOR 15
!
! For tweaks, bug-fixes, or development
!
#define H5_VERS_RELEASE 0

! macros for comparing versions

#define H5_VERSION_GE(Maj, Min, Rel)                                                                         \
    (((H5_VERS_MAJOR == Maj) && (H5_VERS_MINOR == Min) && (H5_VERS_RELEASE >= Rel)) ||                       \
     ((H5_VERS_MAJOR == Maj) && (H5_VERS_MINOR > Min)) || (H5_VERS_MAJOR > Maj))

#define H5_VERSION_LE(Maj, Min, Rel)                                                                         \
    (((H5_VERS_MAJOR == Maj) && (H5_VERS_MINOR == Min) && (H5_VERS_RELEASE <= Rel)) ||                       \
     ((H5_VERS_MAJOR == Maj) && (H5_VERS_MINOR < Min)) || (H5_VERS_MAJOR < Maj))
