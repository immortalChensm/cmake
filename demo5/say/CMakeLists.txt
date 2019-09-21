
aux_source_directory(. DIR_LIB_SRCS)
add_library(say ${DIR_LIB_SRCS})

install(TARGETS say DESTINATION bin)
install(FILES say.h DESTINATION include)
