if(LARGE_PROBLEM_SIZE)
  list(APPEND RUN_OPTIONS 6000 100000)
else()
  list(APPEND RUN_OPTIONS 1500 100000)
endif()
list(APPEND CFLAGS -Wno-implicit-int)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fwasmsbx -DWASM_SBX -fPIE")
link_libraries(
        "${CMAKE_SOURCE_DIR}/MultiSource/Benchmarks/typeflexer_libraries/libSBX_CON_LIB.a"
        "${CMAKE_SOURCE_DIR}/MultiSource/Benchmarks/typeflexer_libraries/libisc_lib_final.a"
        dl
        "/usr/lib/x86_64-linux-gnu/libstdc++.so.6"
)
set(HASH_PROGRAM_OUTPUT 1)
llvm_multisource(ft)