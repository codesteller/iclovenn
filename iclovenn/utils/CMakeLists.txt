set (SOURCE_DIR "${PROJECT_SOURCE_DIR}/iclovenn/utils/src")
file (GLOB SOURCE_FILES "${SOURCE_DIR}/*.cpp")

add_library(utils ${SOURCE_FILES})

target_include_directories(utils PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")
