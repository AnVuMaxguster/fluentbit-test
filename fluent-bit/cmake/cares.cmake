# cares cmake
FLB_OPTION(CARES_STATIC      ON)
FLB_OPTION(CARES_SHARED      OFF)
FLB_OPTION(CARES_INSTALL     OFF)
FLB_OPTION(CARES_BUILD_TESTS OFF)
FLB_OPTION(CARES_BUILD_TOOLS OFF)

if (FLB_SYSTEM_MACOS)
  # macOS SDK always has <arpa/nameser.h>.
  FLB_DEFINITION(CARES_HAVE_ARPA_NAMESER_H)
endif()

include_directories(
  ${FLB_PATH_ROOT_SOURCE}/${FLB_PATH_LIB_CARES}/include
  ${CMAKE_CURRENT_BINARY_DIR}/${FLB_PATH_LIB_CARES}
)

add_subdirectory(${FLB_PATH_LIB_CARES})# EXCLUDE_FROM_ALL)

set(LIBCARES_LIBRARIES "c-ares")
