file(REMOVE_RECURSE
  "surena_eth_automoc.cpp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/surena_eth_generate_messages.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
