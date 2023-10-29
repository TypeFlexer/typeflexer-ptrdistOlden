list(APPEND CPPFLAGS -DTORONTO)
list(APPEND LDFLAGS -lm)

if(LARGE_PROBLEM_SIZE)
  set(RUN_OPTIONS 10000000 20 32 7)
else()
  if(SMALL_PROBLEM_SIZE)
    set(RUN_OPTIONS 10000 20 32 7)
  else()
    set(RUN_OPTIONS 100000 20 32 7)
  endif()
endif()

set(HASH_PROGRAM_OUTPUT 1)
llvm_multisource(voronoi)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fwasmsbx -DWASM_SBX -fPIE")

# Assuming the target name is voronoi
target_link_libraries(voronoi
        "/home/arun/Desktop/WASM_SBX/libSBX_CON_LIB.a"
        "/home/arun/Desktop/WASM_SBX/libisc_lib_final.a"
        dl
        "/usr/lib/x86_64-linux-gnu/libstdc++.so.6"
)
