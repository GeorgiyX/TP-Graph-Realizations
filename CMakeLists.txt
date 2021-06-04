cmake_minimum_required(VERSION 3.19)
project(Graphs)

set(CMAKE_CXX_STANDARD 17)
include_directories(include)
add_executable(Graphs src/main.cpp include/GraphInterface.h src/ListGraph.cpp include/ListGraph.h src/MatrixGraph.cpp include/MatrixGraph.h src/ArcGraph.cpp include/ArcGraph.h src/SetGraph.cpp include/SetGraph.h)