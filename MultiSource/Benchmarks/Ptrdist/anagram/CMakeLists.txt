option(wasmsbx "Use WASM SBX" OFF)

# Setting compilers
set(CMAKE_C_COMPILER "/home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang")
set(CMAKE_CXX_COMPILER "g++")

# Adding compile flags
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fwasmsbx -DWASM_SBX -fPIE")
llvm_multisource(anagram)
target_link_libraries(anagram
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libSBX_CON_LIB.a"
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libisc_lib_final.a"
        dl
        #"/usr/lib/x86_64-linux-gnu/libstdc++.so.6"
)
set(RUN_OPTIONS words 2 < input.OUT)
llvm_test_data(anagram words input.OUT)
