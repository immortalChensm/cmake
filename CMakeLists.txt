cmake_minimum_required(VERSION 2.8)
project(demo)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
configure_file(
    "${PROJECT_SOURCE_DIR}/config.h.in"
        "${PROJECT_BINARY_DIR}/config.h"
)

option(USE_MATH
        "use math libaray?" ON)

if (USE_MATH)
    include_directories("${PROJECT_SOURCE_DIR}/math")
    add_subdirectory(math)
    set(EXTRA_LIBS ${EXTRA_LIBS} MATH)
    else(USE_MATH)
    include_directories("${PROJECT_SOURCE_DIR}/chinese")
    add_subdirectory(chinese)
    set(EXTRA_LIBS ${EXTRA_LIBS} CHINESE)
endif (USE_MATH)

aux_source_directory(. DIRS)



#add_subdirectory(chinese)
#add_subdirectory(math)

add_executable(demo ${DIRS})
target_link_libraries(demo ${EXTRA_LIBS})
#target_link_libraries(demo MATH)