cmake_minimum_required(VERSION 2.8)

project (demo)

set(CMAKE_INCLUDE_CURRENT_DIR ON)  

configure_file(
	"${PROJECT_SOURCE_DIR}/config.h.in"
	"${PROJECT_BINARY_DIR}/config.h"
)

option (USE_SAY "use provid say implementation" OFF)

if(USE_SAY)
	include_directories("${PROJECT_SOURCE_DIR}/math")
	add_subdirectory(say)
	set(EXTRA_LIBS ${EXTRA_LIBS} say)
endif (USE_SAY)  

aux_source_directory(. DIR_SRCS)

add_executable(demo1 ${DIR_SRCS})

target_link_libraries(demo1 ${EXTRA_LIBS})


