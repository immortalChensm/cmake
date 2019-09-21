cmake_minimum_required(VERSION 2.8)

project(demo)
aux_source_directory(. DIR_SRCS)

add_executable(demo1 ${DIR_SRCS})
