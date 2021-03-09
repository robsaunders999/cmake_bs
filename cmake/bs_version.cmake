#bs_version.cmake
configure_file(${buildsystem_SOURCE_DIR}/bs_version.f90.in bs_version.f90)
target_sources(${CMAKE_PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_BINARY_DIR}/bs_version.f90)


