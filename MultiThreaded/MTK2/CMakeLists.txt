cmake_minimum_required(VERSION 2.8)
project( MultiThread2 )
SET(CMAKE_MODULE_PATH ${CMAKE_INSTALL_PREFIX}/lib/cmake/ )
SET(CMAKE_CXX_FLAGS "-std=c++11")
find_package(aruco REQUIRED)
add_executable( mtk2 mtk2.cpp )
target_link_libraries(mtk2 ${aruco_LIBS})