file(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/gps_common/msg"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/rospack_gensrv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
