cmake_minimum_required(VERSION 2.8)
project( KinectTag )
find_package( OpenCV REQUIRED )
add_executable( KinectTag KinectTag.cpp )
target_link_libraries( KinectTag ${OpenCV_LIBS} )