set(RUN_OPTIONS < primes.b)
set(HASH_PROGRAM_OUTPUT 1)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fwasmsbx -DWASM_SBX -fPIE")
target_link_libraries(
        "../../typeflexer_libraries/libSBX_CON_LIB.a"
        "../../typeflexer_libraries/libisc_lib_final.a"
        dl
        #"/usr/lib/x86_64-linux-gnu/libstdc++.so.6"
)
llvm_multisource(bc)
llvm_test_data(bc primes.b)
