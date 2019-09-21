aux_source_directory(. DIR_LIB_SRCS)

add_library(talk ${DIR_LIB_SRCS})

install(TARGETS talk DESTINATION bin)
install(FILES talk.h DESTINATION include)
