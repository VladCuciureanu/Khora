project(khora-dev-toolkit)
cmake_minimum_required(VERSION 2.8)

# Third party libraries
include(cmake/lib.cmake)

# Macro and configurations
include(cmake/config.cmake)

# Sources
add_subdirectory(src)
