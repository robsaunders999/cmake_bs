# bs_flags.cmake
message("bs_flags.cmake")
## Get compile flags from 'buildsystem' repository.
if (EXISTS ${buildsystem_SOURCE_DIR}/flags)
  message("Found the flags directory...")
  if (EXISTS ${buildsystem_SOURCE_DIR}/flags/${CMAKE_Fortran_COMPILER_ID}_flags.cmake)
     message("Found ${CMAKE_Fortran_COMPILER_ID}_flags.cmake")
  else()
     message("Can't find  ${CMAKE_Fortran_COMPILER_ID}_flags.cmake")
  endif()
else()
  message("flags directory not found!")
endif()


## Print flag defaults
include($buildsystem_SOURCE_DIR}/cmake/bs_print_flags.cmake)

