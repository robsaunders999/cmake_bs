# bs_config.cmake

include(CMakePackageConfigHelpers)

configure_package_config_file(cmake/${CMAKE_PROJECT_NAME}Config.cmake.in Config.cmake
    INSTALL_DESTINATION ${CMAKE_INSTALL_PREFIX}/cmake

write_basic_package_version_file(${CMAKE_PROJECT_NAME}ConfigVersion.cmake VERSION ${PROJECT_VERSION}
    COMPATIBILITY SameMajorVersion)


