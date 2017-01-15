cmake_minimum_required(VERSION 2.8)

find_package(Qt5Widgets REQUIRED)

add_definitions(-std=c++14)
set(CMAKE_CXX_FLAGS "${CMAXE_CXX_FLAGS} -Wall")

# run moc automatically
set (CMAKE_AUTOMOC ON)

#find QtWidgets
find_package (Qt5Widgets)

set (sources helloWorldQt.cpp)

add_executable (hello ${sources} )
target_link_libraries (hello Qt5::Widgets)

