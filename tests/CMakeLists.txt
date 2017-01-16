cmake_minimum_required(VERSION 2.8.11)

set(TEST_NAME testGtest)

add_definitions(-std=c++14)
set(CMAKE_CXX_FLAGS "${CMAXE_CXX_FLAGS} -Wall")

set (sources testGtest.cpp)

add_executable (${TEST_NAME} ${sources} )
target_link_libraries(${TEST_NAME} gtest)

add_test (NAME ${TEST_NAME} COMMAND ${TEST_NAME})
