# Declare the minimum version of cmake that we need
cmake_minimum_required(VERSION 2.8.11)

add_definitions(-std=c++14)
set(CMAKE_CXX_FLAGS "${CMAXE_CXX_FLAGS} -Wall")

##

#Subdirdirectories to build
add_subdirectory(simpleQt)
add_subdirectory(tests)

