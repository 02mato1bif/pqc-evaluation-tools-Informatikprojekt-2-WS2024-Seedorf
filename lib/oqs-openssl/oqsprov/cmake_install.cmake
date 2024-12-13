# Install script for directory: /home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/oqsprov

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64/ossl-modules/oqsprovider.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64/ossl-modules/oqsprovider.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64/ossl-modules/oqsprovider.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64/ossl-modules/oqsprovider.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64/ossl-modules" TYPE MODULE FILES "/home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/lib/oqsprovider.so")
  if(EXISTS "$ENV{DESTDIR}/home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64/ossl-modules/oqsprovider.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64/ossl-modules/oqsprovider.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64/ossl-modules/oqsprovider.so"
         OLD_RPATH "/home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64/ossl-modules/oqsprovider.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oqs-provider" TYPE FILE FILES "/home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/oqsprov/oqs_prov.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Pp][Aa][Cc][Kk])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ossl-modules/oqsprovider.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ossl-modules/oqsprovider.so")
      file(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ossl-modules/oqsprovider.so"
           RPATH "")
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ossl-modules" TYPE MODULE FILES "/home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/lib/oqsprovider.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ossl-modules/oqsprovider.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ossl-modules/oqsprovider.so")
      file(RPATH_CHANGE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ossl-modules/oqsprovider.so"
           OLD_RPATH "/home/tomi6545/pqc-evaluation-tools/lib/openssl_3.2/lib64:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ossl-modules/oqsprovider.so")
      endif()
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Pp][Aa][Cc][Kk])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oqs-provider" TYPE FILE FILES "/home/tomi6545/pqc-evaluation-tools/tmp/oqs-openssl-source/oqsprov/oqs_prov.h")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Pp][Aa][Cc][Kk])$")
    include("/home/tomi6545/pqc-evaluation-tools/lib/oqs-openssl/oqsprov/CMakeFiles/oqsprovider.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
  endif()
endif()
