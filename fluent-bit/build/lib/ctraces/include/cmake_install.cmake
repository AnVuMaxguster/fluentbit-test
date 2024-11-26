# Install script for directory: /home/htcg/fluentbit/fluent-bit/lib/ctraces/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/ctraces/ctr_attributes.h;/usr/local/include/ctraces/ctr_compat.h;/usr/local/include/ctraces/ctr_decode_msgpack.h;/usr/local/include/ctraces/ctr_decode_opentelemetry.h;/usr/local/include/ctraces/ctr_encode_msgpack.h;/usr/local/include/ctraces/ctr_encode_opentelemetry.h;/usr/local/include/ctraces/ctr_encode_text.h;/usr/local/include/ctraces/ctr_id.h;/usr/local/include/ctraces/ctr_info.h;/usr/local/include/ctraces/ctr_link.h;/usr/local/include/ctraces/ctr_log.h;/usr/local/include/ctraces/ctr_mpack_utils.h;/usr/local/include/ctraces/ctr_mpack_utils_defs.h;/usr/local/include/ctraces/ctr_random.h;/usr/local/include/ctraces/ctr_resource.h;/usr/local/include/ctraces/ctr_scope.h;/usr/local/include/ctraces/ctr_span.h;/usr/local/include/ctraces/ctr_variant_utils.h;/usr/local/include/ctraces/ctr_version.h;/usr/local/include/ctraces/ctraces.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/ctraces" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_attributes.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_compat.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_decode_msgpack.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_decode_opentelemetry.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_encode_msgpack.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_encode_opentelemetry.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_encode_text.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_id.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_info.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_link.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_log.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_mpack_utils.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_mpack_utils_defs.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_random.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_resource.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_scope.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_span.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_variant_utils.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctr_version.h"
    "/home/htcg/fluentbit/fluent-bit/lib/ctraces/include/ctraces/ctraces.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/htcg/fluentbit/fluent-bit/build/lib/ctraces/include/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
