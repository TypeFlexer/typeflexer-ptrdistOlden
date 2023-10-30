# Setting compilers
set(CMAKE_C_COMPILER "/home/arun/Desktop/4matic/Typematic/llvm/cmake-build-debug/bin/clang")
set(CMAKE_CXX_COMPILER "g++")

# Adding compile flags
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fwasmsbx -DWASM_SBX -fPIE")
llvm_multisource(ks)
target_link_libraries(ks
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libSBX_CON_LIB.a"
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libisc_lib_final.a"
        dl
        #"/usr/lib/x86_64-linux-gnu/libstdc++.so.6"
)
if(LARGE_PROBLEM_SIZE)
  set(RUN_OPTIONS KL-5.in)
  set(HASH_PROGRAM_OUTPUT 1)
  llvm_test_data(ks KL-5.in)
else()
  set(RUN_OPTIONS KL-4.in)
  llvm_test_data(ks KL-4.in)
endif()
