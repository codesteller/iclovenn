cmake_minimum_required(VERSION 3.12)

project(iCloveNN VERSION 0.1.0)
add_subdirectory(iclovenn)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++11")

add_executable(${PROJECT_NAME} "main.cpp")
target_link_libraries(${PROJECT_NAME} PRIVATE utils)
