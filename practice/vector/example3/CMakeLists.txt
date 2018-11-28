cmake_minimum_required(VERSION 3.0)

project(vector3)
set(PROJECT_NAME vector3)

set(CMAKE_CXX_FLAGS "-std=gnu++11")

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ../../bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ../../bin)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../../bin)



include_directories(inc)
file(GLOB HEADERS "inc/*.h")
file(GLOB SOURCES "inc/*.cpp")

add_executable(${PROJECT_NAME} ${SOURCES} ${HEADERS})

#target_link_libraries(${PROJECT_NAME} pthread UnitTest++)
