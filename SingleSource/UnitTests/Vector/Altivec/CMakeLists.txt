set(FP_TOLERANCE 0.002)
list(APPEND LDFLAGS -lm)
list(APPEND CFLAGS -maltivec -Wno-implicit-int)
llvm_singlesource()
