cmake_minimum_required(VERSION 3.0)

project(sharedpointer2)
set(PROJECT_NAME sharedpointer2)

set(CMAKE_CXX_FLAGS "-std=c++11")

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ../../bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ../../bin)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../../bin)



include_directories(inc)
file(GLOB HEADERS "inc/*.cpp")
file(GLOB SOURCES "inc/*.cpp")
find_package (Threads)

add_executable(${PROJECT_NAME} ${SOURCES} ${HEADERS})

target_link_libraries(${PROJECT_NAME} pthread -lrt )



