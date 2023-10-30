add_compile_options(-fcommon)
add_definitions(-DTORONTO)
set(LDFLAGS "-lm")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fwasmsbx -DWASM_SBX -fPIE -g")

llvm_multisource(bh)

target_link_libraries(bh
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libSBX_CON_LIB.a"
        "${CMAKE_SOURCE_DIR}/../../typeflexer_libraries/libisc_lib_final.a"
        dl
        #"/usr/lib/x86_64-linux-gnu/libstdc++.so.6"
)

if(LARGE_PROBLEM_SIZE)
  set(RUN_OPTIONS 40000 30)
else()
  if(SMALL_PROBLEM_SIZE)
    set(RUN_OPTIONS 2000 5)
  else()
    set(RUN_OPTIONS 20000 20)
  endif()
endif()
