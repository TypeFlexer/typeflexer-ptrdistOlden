set(RUN_OPTIONS < primes.b)
set(HASH_PROGRAM_OUTPUT 1)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fwasmsbx -DWASM_SBX -fPIE")
link_libraries("/home/arun/Desktop/WASM_SBX/libSBX_CON_LIB.a" "/home/arun/Desktop/WASM_SBX/libisc_lib_final.a" dl "/usr/lib/x86_64-linux-gnu/libstdc++.so.6")


llvm_multisource(bc)
llvm_test_data(bc primes.b)
