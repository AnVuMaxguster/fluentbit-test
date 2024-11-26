# nghttp2 cmake
FLB_OPTION(ENABLE_LIB_ONLY   ON)
FLB_OPTION(ENABLE_STATIC_LIB ON)
FLB_OPTION(ENABLE_SHARED_LIB OFF)
FLB_DEFINITION(NGHTTP2_STATICLIB)
include_directories(
  ${CMAKE_CURRENT_BINARY_DIR}/lib/nghttp2
  ${CMAKE_CURRENT_BINARY_DIR}/lib/nghttp2/lib/includes/
  ${FLB_PATH_ROOT_SOURCE}/${FLB_PATH_LIB_NGHTTP2}/lib/includes/
)
add_subdirectory(${FLB_PATH_LIB_NGHTTP2} EXCLUDE_FROM_ALL)
set(NGHTTP2_LIBRARIES "nghttp2_static")
