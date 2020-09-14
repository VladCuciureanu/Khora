make_executable()

configure_file("keyboard_legend.png" "keyboard_legend.png" COPYONLY)

include_directories(
    ${OPENGL_INCLUDE_DIR}
    ${GLFW_INCLUDE_DIR}
    ${GLAD_INCLUDE_DIR}
    ${STB_INCLUDE_DIR}
    ${IMGUI_INCLUDE_DIR}
    ${RTMIDI_INCLUDE_DIR}
    )
    
target_link_libraries(${PROJECT}
    ${OPENGL_LIBRARIES}
    ${GLFW_LIBRARIES}
    ${GLAD_LIBRARIES}
    ${IMGUI_LIBRARIES}
    ${RTMIDI_LIBRARIES}
    )
