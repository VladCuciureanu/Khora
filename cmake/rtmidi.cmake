# option(GLFW_BUILD_DOCS OFF)
# option(GLFW_BUILD_EXAMPLES OFF)
# option(GLFW_BUILD_TESTS OFF)
# option(GLFW_INSTALL OFF)
add_subdirectory(${CMAKE_SOURCE_DIR}/lib/rtmidi)

set_target_properties(rtmidi PROPERTIES FOLDER lib)

set(RTMIDI_INCLUDE_DIR ${CMAKE_SOURCE_DIR}/lib/rtmidi)
# set(RTMIDI_DEFINITIONS -DGLFW_INCLUDE_NONE)
set(RTMIDI_LIBRARIES ${rtmidi_SOURCES} rtmidi)