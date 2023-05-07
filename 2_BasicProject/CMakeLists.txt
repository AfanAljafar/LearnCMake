cmake_minimum_required(VERSION 3.22)

project(
    CppProjectTamplate
    VERSION 1.0.0
    LANGUAGES C CXX)

add_library(Library STATIC my_lib.cc)

add_executable(Excutable main.cc)

target_link_libraries(Excutable PUBLIC Library)
