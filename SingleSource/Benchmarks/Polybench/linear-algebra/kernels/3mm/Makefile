LEVEL = ../../../../../..

POLYBENCH_UTILS = SingleSource/Benchmarks/Polybench/utilities 
PROG         = 3mm
CFLAGS       += -I $(PROJ_SRC_ROOT)/$(POLYBENCH_UTILS) -DPOLYBENCH_DUMP_ARRAYS -DFP_ABSTOLERANCE=1e-5 -ffp-contract=off -DFMA_DISABLED=1
CXXFLAGS     += -ffp-contract=off -DFMA_DISABLED=1

ifdef SMALL_PROBLEM_SIZE
CFLAGS        += -DSMALL_DATASET
else
ifeq ($(ARCH),XCore)
XCORE_TARGET_NEEDS_MEMORY := 64
endif
endif

ifeq ($(ARCH),Mips)
RUNTIMELIMIT := 2000
else ifeq ($(ARCH),XCore)
# Use default RUNTIMELIMIT for the XCore.
else
RUNTIMELIMIT := 1000
endif

HASH_PROGRAM_OUTPUT = 1

include $(LEVEL)/SingleSource/Makefile.singlesrc

