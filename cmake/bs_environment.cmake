# bs_environment.cmake
message("bs_environment.cmake development")

# Environment variable check.
set(FC $ENV{FC})
if (${FC} MATCHES "usr\/bin")
  string(ASCII 27 Esc)
  message(WARNING "${Esc}[1;31m Caution - Please set CC and FC environment variables.
                     For GCC: export CC=gcc CXX=g++ FC=gfortran
                   For Intel: export CC=icc CXX=icpc FC=ifort${Esc}[0m")
endif()




