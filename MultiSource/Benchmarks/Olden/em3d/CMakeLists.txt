list(APPEND CPPFLAGS -DTORONTO)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fwasmsbx -DWASM_SBX -fPIE -g")
target_link_libraries(
        "../../typeflexer_libraries/libSBX_CON_LIB.a"
        "../../typeflexer_libraries/libisc_lib_final.a"
        dl
        #"/usr/lib/x86_64-linux-gnu/libstdc++.so.6"
)
if(SMALL_PROBLEM_SIZE)
  set(RUN_OPTIONS 256 250 35)
elseif(LARGE_PROBLEM_SIZE)
  set(RUN_OPTIONS 3072 3000 750)
else()
  set(RUN_OPTIONS 1024 1000 125)
endif()
llvm_multisource(em3d)