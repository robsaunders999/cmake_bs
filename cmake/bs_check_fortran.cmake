# bs_check_fortran.cmake

# Compiler flags

message("bs_check_fortran.cmake will not run as is (consider for development).")

include(CheckFortranCompilerFlag)
check_fortran_compiler_flag("-my-flag" _my_flag)
if(_my_flag)
  set(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS} -my-flag")
endif()


# Source runs
check_fortran_source_runs("real :: x[*]; call co_sum(x); end" F2018coarrayOK)



