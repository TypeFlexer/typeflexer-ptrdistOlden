# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arun/Desktop/typeflexer-llvm-test-suite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arun/Desktop/typeflexer-llvm-test-suite/build

# Include any dependencies generated for this target.
include MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/convert.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/convert.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/convert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/convert.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/convert.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/convert.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/convert.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/convert.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/convert.c > CMakeFiles/simulator.dir/convert.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/convert.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/convert.c -o CMakeFiles/simulator.dir/convert.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/debugger.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/debugger.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/debugger.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/debugger.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/debugger.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/debugger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/debugger.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c > CMakeFiles/simulator.dir/debugger.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/debugger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/debugger.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c -o CMakeFiles/simulator.dir/debugger.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/format.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/format.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/format.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/format.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/format.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/format.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/format.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/format.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/format.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/format.c > CMakeFiles/simulator.dir/format.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/format.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/format.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/format.c -o CMakeFiles/simulator.dir/format.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/instruct.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/instruct.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/instruct.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/instruct.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct.c > CMakeFiles/simulator.dir/instruct.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/instruct.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct.c -o CMakeFiles/simulator.dir/instruct.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct2.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct2.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/instruct2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct2.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/instruct2.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/instruct2.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct2.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/instruct2.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct2.c > CMakeFiles/simulator.dir/instruct2.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/instruct2.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/instruct2.c -o CMakeFiles/simulator.dir/instruct2.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/interupt.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/interupt.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/interupt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/interupt.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/interupt.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/interupt.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/interupt.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/interupt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/interupt.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/interupt.c > CMakeFiles/simulator.dir/interupt.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/interupt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/interupt.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/interupt.c -o CMakeFiles/simulator.dir/interupt.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/loadexe.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/loadexe.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/loadexe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/loadexe.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/loadexe.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/loadexe.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/loadexe.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/loadexe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/loadexe.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/loadexe.c > CMakeFiles/simulator.dir/loadexe.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/loadexe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/loadexe.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/loadexe.c -o CMakeFiles/simulator.dir/loadexe.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/machine.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/machine.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/machine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/machine.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/machine.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/machine.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/machine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/machine.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.c > CMakeFiles/simulator.dir/machine.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/machine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/machine.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.c -o CMakeFiles/simulator.dir/machine.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/memory.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/memory.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/memory.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/memory.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/memory.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/memory.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/memory.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/memory.c > CMakeFiles/simulator.dir/memory.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/memory.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/memory.c -o CMakeFiles/simulator.dir/memory.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/print.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/print.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/print.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/print.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/print.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/print.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/print.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/print.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/print.c > CMakeFiles/simulator.dir/print.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/print.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/print.c -o CMakeFiles/simulator.dir/print.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sim_debug.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sim_debug.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/sim_debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sim_debug.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/sim_debug.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/sim_debug.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sim_debug.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sim_debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/sim_debug.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sim_debug.c > CMakeFiles/simulator.dir/sim_debug.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sim_debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/sim_debug.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sim_debug.c -o CMakeFiles/simulator.dir/sim_debug.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/stringI.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/stringI.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/stringI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/stringI.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/stringI.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/stringI.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/stringI.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/stringI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/stringI.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/stringI.c > CMakeFiles/simulator.dir/stringI.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/stringI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/stringI.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/stringI.c -o CMakeFiles/simulator.dir/stringI.c.s

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sym_tab.c.o: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sym_tab.c.o: ../MultiSource/Benchmarks/Prolangs-C/simulator/sym_tab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sym_tab.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/simulator.dir/sym_tab.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulator.dir/sym_tab.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sym_tab.c

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sym_tab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulator.dir/sym_tab.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sym_tab.c > CMakeFiles/simulator.dir/sym_tab.c.i

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sym_tab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulator.dir/sym_tab.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sym_tab.c -o CMakeFiles/simulator.dir/sym_tab.c.s

# Object files for target simulator
simulator_OBJECTS = \
"CMakeFiles/simulator.dir/convert.c.o" \
"CMakeFiles/simulator.dir/debugger.c.o" \
"CMakeFiles/simulator.dir/format.c.o" \
"CMakeFiles/simulator.dir/instruct.c.o" \
"CMakeFiles/simulator.dir/instruct2.c.o" \
"CMakeFiles/simulator.dir/interupt.c.o" \
"CMakeFiles/simulator.dir/loadexe.c.o" \
"CMakeFiles/simulator.dir/machine.c.o" \
"CMakeFiles/simulator.dir/memory.c.o" \
"CMakeFiles/simulator.dir/print.c.o" \
"CMakeFiles/simulator.dir/sim_debug.c.o" \
"CMakeFiles/simulator.dir/stringI.c.o" \
"CMakeFiles/simulator.dir/sym_tab.c.o"

# External object files for target simulator
simulator_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/convert.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/debugger.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/format.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/instruct2.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/interupt.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/loadexe.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/machine.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/memory.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/print.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sim_debug.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/stringI.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/sym_tab.c.o
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/build.make
MultiSource/Benchmarks/Prolangs-C/simulator/simulator: MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable simulator"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulator.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator/simulator > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator/simulator.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/simulator.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator/simulator.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/build: MultiSource/Benchmarks/Prolangs-C/simulator/simulator

.PHONY : MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/build

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator && $(CMAKE_COMMAND) -P CMakeFiles/simulator.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/clean

MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Prolangs-C/simulator/CMakeFiles/simulator.dir/depend
