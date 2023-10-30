# Setting compilers
set(CMAKE_CXX_COMPILER "g++")

# Adding compile flags
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fwasmsbx -DWASM_SBX -fPIE")
llvm_multisource(yacr2)
target_link_libraries(yacr2
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libSBX_CON_LIB.a"
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libisc_lib_final.a"
        dl
        #"/usr/lib/x86_64-linux-gnu/libstdc++.so.6"
)

list(APPEND CPPFLAGS -DTODD)
set(RUN_OPTIONS input2.in)
set(HASH_PROGRAM_OUTPUT 1)
llvm_test_data(yacr2 input2.in)
