file(REMOVE_RECURSE
  "offlinepublisher_automoc.cpp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/offlinepublisher_gennodejs.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
