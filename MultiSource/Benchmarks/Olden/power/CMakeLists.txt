list(APPEND CPPFLAGS -DTORONTO)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fwasmsbx -DWASM_SBX -fPIE")
list(APPEND LDFLAGS -lm)
set(FP_TOLERANCE 0.00001)
llvm_multisource(power)
target_link_libraries(power PRIVATE
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libSBX_CON_LIB.a"
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libisc_lib_final.a"
        dl
        #"/usr/lib/x86_64-linux-gnu/libstdc++.so.6"
)