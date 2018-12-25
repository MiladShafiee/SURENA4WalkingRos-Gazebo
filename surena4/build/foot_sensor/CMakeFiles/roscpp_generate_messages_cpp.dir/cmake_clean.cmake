file(REMOVE_RECURSE
  "foot_sensor_automoc.cpp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/roscpp_generate_messages_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
