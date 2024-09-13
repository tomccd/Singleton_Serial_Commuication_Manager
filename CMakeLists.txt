cmake_minimum_required(VERSION 3.5)

project(UART_Singleton)

set(CMAKE_CXX_STANDARD 11)

add_library(
    Serial_Manager
    ${CMAKE_CURRENT_SOURCE_DIR}/src/Serial_Manager.cpp
)

add_executable(
    main
    ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/header/Serial_Manager.hpp
)

target_link_libraries(
    main
    Serial_Manager
)