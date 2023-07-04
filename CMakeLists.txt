cmake_minimum_required(VERSION 3.10)
project(bindlab)

add_subdirectory(thirdparty/pybind11)

pybind11_add_module(engine wraplab/wrappers.cpp)