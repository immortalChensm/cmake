cmake_minimum_required(VERSION 2.8)

project(demo)

aux_source_directory(. DIR_SRCS)

add_subdirectory(talk)
add_subdirectory(say)

add_executable(demo1 ${DIR_SRCS})

target_link_libraries(demo1 say)
target_link_libraries(demo1 talk)

install(TARGETS demo1 DESTINATION bin)

