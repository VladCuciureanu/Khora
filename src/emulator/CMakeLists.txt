add_executable(emulator main.cpp main_window.cpp main_window.h)

target_include_directories(emulator PUBLIC
        ${OPENGL_INCLUDE_DIR}
        ${GLFW_INCLUDE_DIR}
        ${GLAD_INCLUDE_DIR}
        ${STB_INCLUDE_DIR}
        ${IMGUI_INCLUDE_DIR}
        ${RTMIDI_INCLUDE_DIR}
)

target_link_libraries(emulator PUBLIC
        ${OPENGL_LIBRARIES}
        ${GLFW_LIBRARIES}
        ${GLAD_LIBRARIES}
        ${IMGUI_LIBRARIES}
        ${RTMIDI_LIBRARIES}
        )

configure_file("keyboard_legend.png" "keyboard_legend.png" COPYONLY)
