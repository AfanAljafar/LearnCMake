# 0.) Create Source and CMakeFile
# 1.) mkdir build
# 2.) cd build
# 3.) cmake .. - Generating Build File / Configure the Project 
# 4.) cmake --build . 
# 5.) ./Excutable  

cmake_minimum_required(VERSION 3.22)

project(
    CppProjectTamplate
    VERSION 1.0.0
    LANGUAGES C CXX)

add_executable(Excutable main.cc)