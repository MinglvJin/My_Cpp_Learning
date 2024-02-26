cmake_minimum_required(VERSION 3.15)

project(CMake_Env_Test)

# 引入头文件路径
include_directories(${PROJECT_BINARY_DIR}/../inc)

# 整合源文件
aux_source_directory(${PROJECT_BINARY_DIR}/../src SRC)

add_executable(CMake_Env_Test ${SRC})