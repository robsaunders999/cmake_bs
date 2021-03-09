# bs_policy.cmake
message("bs_policy.cmake")

# No in-source builds.
if (${CMAKE_SOURCE_DIR} STREQUAL ${CMAKE_BINARY_DIR})
  MESSAGE(FATAL_ERROR "In-source builds not allowed.")
endif()


