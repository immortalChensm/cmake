cmake_minimum_required(VERSION 2.8)
project(demo1)
aux_source_directory(. DIRS)

add_subdirectory(math)

add_executable(demo1 ${DIRS})
target_link_libraries(demo1 MYMATH)

install(TARGETS demo1 DESTINATION bin)