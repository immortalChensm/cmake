aux_source_directory(. DIRS_MATH)
add_library(MYMATH ${DIRS_MATH})

install(TARGETS MYMATH DESTINATION bin)
install(FILES myMath.h DESTINATION include)