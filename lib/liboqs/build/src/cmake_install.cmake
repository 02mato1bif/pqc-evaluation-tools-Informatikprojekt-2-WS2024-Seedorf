# Install script for directory: /home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/tomi6545/pqc-evaluation-tools/lib/liboqs")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/kem/bike/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/kem/frodokem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/kem/ntruprime/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/kem/classic_mceliece/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/kem/hqc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/kem/kyber/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/kem/ml_kem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/sig/dilithium/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/sig/ml_dsa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/sig/falcon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/sig/sphincs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/sig/mayo/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/sig/cross/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs" TYPE FILE FILES
    "/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/liboqsConfig.cmake"
    "/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/liboqsConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/liboqs.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/lib/liboqs.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets.cmake"
         "/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/CMakeFiles/Export/c7e97583fbc7c9ca02085e7795e05761/liboqsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs" TYPE FILE FILES "/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/CMakeFiles/Export/c7e97583fbc7c9ca02085e7795e05761/liboqsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs" TYPE FILE FILES "/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/src/CMakeFiles/Export/c7e97583fbc7c9ca02085e7795e05761/liboqsTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oqs" TYPE FILE FILES
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/oqs.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/common/aes/aes_ops.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/common/common.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/common/rand/rand.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/common/sha2/sha2_ops.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/common/sha3/sha3_ops.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/common/sha3/sha3x4_ops.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/kem/kem.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/sig/sig.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/sig_stfl/sig_stfl.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/kem/bike/kem_bike.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/kem/frodokem/kem_frodokem.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/kem/ntruprime/kem_ntruprime.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/kem/classic_mceliece/kem_classic_mceliece.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/kem/hqc/kem_hqc.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/kem/kyber/kem_kyber.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/kem/ml_kem/kem_ml_kem.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/sig/dilithium/sig_dilithium.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/sig/ml_dsa/sig_ml_dsa.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/sig/falcon/sig_falcon.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/sig/sphincs/sig_sphincs.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/sig/mayo/sig_mayo.h"
    "/home/tomi6545/pqc-evaluation-tools/tmp/liboqs-source/src/sig/cross/sig_cross.h"
    "/home/tomi6545/pqc-evaluation-tools/lib/liboqs/build/include/oqs/oqsconfig.h"
    )
endif()

