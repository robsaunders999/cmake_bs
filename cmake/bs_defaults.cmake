# bs_defaults.cmake

message("bs_defaults.cmake development")

# policy check
include(${buildsystem_SOURCE_DIR}/cmake/bs_policy.cmake)

# Environment check
include(${buildsystem_SOURCE_DIR}/cmake/bs_environment.cmake)

# Versioning set
include(${buildsystem_SOURCE_DIR}/cmake/bs_version.cmake)

# flags set
include(${buildsystem_SOURCE_DIR}/cmake/bs_flags.cmake)

# build stamp set
include(${buildsystem_SOURCE_DIR}/cmake/bs_buildstamp.cmake)

# install dir set
include(${buildsystem_SOURCE_DIR}/cmake/bs_install.cmake)

# config set
include(${buildsystem_SOURCE_DIR}/cmake/bs_config.cmake)



