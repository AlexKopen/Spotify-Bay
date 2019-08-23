cmake_minimum_required(VERSION 3.14)
project(the_spotify_bay)

set(CMAKE_CXX_STANDARD 17)

add_executable(the_spotify_bay main.cpp)

add_subdirectory(cpr)
include_directories(${CPR_INCLUDE_DIRS})
target_link_libraries(the_spotify_bay ${CPR_LIBRARIES})