# bs_print_flags.cmake
message("bs_print_flags.cmake")

message("# Fortran flags")
message("CMAKE_Fortran_FLAGS_DEBUG          is ${CMAKE_Fortran_FLAGS_DEBUG}")
message("CMAKE_Fortran_FLAGS_RELEASE        is ${CMAKE_Fortran_FLAGS_RELEASE}")
message("CMAKE_Fortran_FLAGS_RELWITHDEBINFO is ${CMAKE_Fortran_FLAGS_RELWITHDEBINFO}")
message("CMAKE_Fortran_FLAGS_MINSIZEREL     is ${CMAKE_Fortran_FLAGS_MINSIZEREL}")


message("# C flags")
message("CMAKE_C_FLAGS_DEBUG          is ${CMAKE_C_FLAGS_DEBUG}")
message("CMAKE_C_FLAGS_RELEASE        is ${CMAKE_C_FLAGS_RELEASE}")
message("CMAKE_C_FLAGS_RELWITHDEBINFO is ${CMAKE_C_FLAGS_RELWITHDEBINFO}")
message("CMAKE_C_FLAGS_MINSIZEREL     is ${CMAKE_C_FLAGS_MINSIZEREL}")

message("# CXX flags")
message("CMAKE_CXX_FLAGS_DEBUG          is ${CMAKE_CXX_FLAGS_DEBUG}")
message("CMAKE_CXX_FLAGS_RELEASE        is ${CMAKE_CXX_FLAGS_RELEASE}")
message("CMAKE_CXX_FLAGS_RELWITHDEBINFO is ${CMAKE_CXX_FLAGS_RELWITHDEBINFO}")
message("CMAKE_CXX_FLAGS_MINSIZEREL     is ${CMAKE_CXX_FLAGS_MINSIZEREL}")

message("# Compiler ID")
message("CMAKE_Fortran_COMPILER_ID = ${CMAKE_Fortran_COMPILER_ID}")

