cmake_minimum_required(VERSION 3.20)

project("lab1")

add_executable(${PROJECT_NAME} main.cpp) 

target_link_libraries(${PROJECT_NAME} PRIVATE OpenGL::GL glfw)
