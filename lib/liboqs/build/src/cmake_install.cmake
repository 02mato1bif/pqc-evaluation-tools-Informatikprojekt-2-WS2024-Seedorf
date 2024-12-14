# Install script for directory: /pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs")
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
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/kem/bike/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/kem/frodokem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/kem/ntruprime/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/kem/classic_mceliece/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/kem/hqc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/kem/kyber/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/kem/ml_kem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/sig/dilithium/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/sig/ml_dsa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/sig/falcon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/sig/sphincs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/sig/mayo/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/sig/cross/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs" TYPE FILE FILES
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/liboqsConfig.cmake"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/liboqsConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/liboqs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/lib/liboqs.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets.cmake"
         "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/CMakeFiles/Export/lib/cmake/liboqs/liboqsTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs" TYPE FILE FILES "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/CMakeFiles/Export/lib/cmake/liboqs/liboqsTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs" TYPE FILE FILES "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/src/CMakeFiles/Export/lib/cmake/liboqs/liboqsTargets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oqs" TYPE FILE FILES
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/oqs.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/common/aes/aes_ops.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/common/common.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/common/rand/rand.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/common/sha2/sha2_ops.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/common/sha3/sha3_ops.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/common/sha3/sha3x4_ops.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/kem/kem.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/sig/sig.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/sig_stfl/sig_stfl.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/kem/bike/kem_bike.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/kem/frodokem/kem_frodokem.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/kem/ntruprime/kem_ntruprime.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/kem/classic_mceliece/kem_classic_mceliece.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/kem/hqc/kem_hqc.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/kem/kyber/kem_kyber.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/kem/ml_kem/kem_ml_kem.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/sig/dilithium/sig_dilithium.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/sig/ml_dsa/sig_ml_dsa.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/sig/falcon/sig_falcon.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/sig/sphincs/sig_sphincs.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/sig/mayo/sig_mayo.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/liboqs-source/src/sig/cross/sig_cross.h"
    "/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/liboqs/build/include/oqs/oqsconfig.h"
    )
endif()

