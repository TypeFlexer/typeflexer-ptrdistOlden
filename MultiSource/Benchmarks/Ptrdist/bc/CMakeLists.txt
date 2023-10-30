set(RUN_OPTIONS < primes.b)
set(HASH_PROGRAM_OUTPUT 1)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fwasmsbx -DWASM_SBX -fPIE")
llvm_multisource(bc)
target_link_libraries(bc
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libSBX_CON_LIB.a"
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libisc_lib_final.a"
        dl
        #"/usr/lib/x86_64-linux-gnu/libstdc++.so.6"
)

llvm_test_data(bc primes.b)
