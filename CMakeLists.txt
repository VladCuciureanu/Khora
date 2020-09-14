project(khora-dev-toolkit)
cmake_minimum_required(VERSION 2.8)

# Libraries
include(cmake/lib.cmake)

# Macro and configurations
include(cmake/config.cmake)

# Sources
add_subdirectory(src)
