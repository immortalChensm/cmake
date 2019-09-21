FILE(REMOVE_RECURSE
  "CMakeFiles/demo1.dir/demo.c.o"
  "demo1.pdb"
  "demo1"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/demo1.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
