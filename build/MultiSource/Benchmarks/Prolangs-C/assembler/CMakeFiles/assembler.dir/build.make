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
include MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/assem.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/assem.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/assem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/assem.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/assem.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/assem.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/assem.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/assem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/assem.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/assem.c > CMakeFiles/assembler.dir/assem.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/assem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/assem.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/assem.c -o CMakeFiles/assembler.dir/assem.c.s

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/buffer.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/buffer.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/buffer.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/buffer.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/buffer.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/buffer.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/buffer.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/buffer.c > CMakeFiles/assembler.dir/buffer.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/buffer.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/buffer.c -o CMakeFiles/assembler.dir/buffer.c.s

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/code.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/code.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/code.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/code.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/code.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/code.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/code.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/code.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/code.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/code.c > CMakeFiles/assembler.dir/code.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/code.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/code.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/code.c -o CMakeFiles/assembler.dir/code.c.s

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/convert.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/convert.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/convert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/convert.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/convert.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/convert.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/convert.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/convert.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/convert.c > CMakeFiles/assembler.dir/convert.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/convert.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/convert.c -o CMakeFiles/assembler.dir/convert.c.s

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/op_tab.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/op_tab.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/op_tab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/op_tab.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/op_tab.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/op_tab.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/op_tab.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/op_tab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/op_tab.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/op_tab.c > CMakeFiles/assembler.dir/op_tab.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/op_tab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/op_tab.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/op_tab.c -o CMakeFiles/assembler.dir/op_tab.c.s

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass1.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass1.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/pass1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass1.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/pass1.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/pass1.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass1.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/pass1.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass1.c > CMakeFiles/assembler.dir/pass1.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/pass1.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass1.c -o CMakeFiles/assembler.dir/pass1.c.s

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass2.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass2.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/pass2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass2.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/pass2.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/pass2.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass2.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/pass2.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass2.c > CMakeFiles/assembler.dir/pass2.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/pass2.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass2.c -o CMakeFiles/assembler.dir/pass2.c.s

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pseudo.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pseudo.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/pseudo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pseudo.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/pseudo.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/pseudo.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pseudo.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pseudo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/pseudo.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pseudo.c > CMakeFiles/assembler.dir/pseudo.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pseudo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/pseudo.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pseudo.c -o CMakeFiles/assembler.dir/pseudo.c.s

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/record.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/record.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/record.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/record.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/record.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/record.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/record.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/record.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/record.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/record.c > CMakeFiles/assembler.dir/record.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/record.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/record.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/record.c -o CMakeFiles/assembler.dir/record.c.s

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/scan_line.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/scan_line.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/scan_line.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/scan_line.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/scan_line.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/scan_line.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/scan_line.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/scan_line.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/scan_line.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/scan_line.c > CMakeFiles/assembler.dir/scan_line.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/scan_line.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/scan_line.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/scan_line.c -o CMakeFiles/assembler.dir/scan_line.c.s

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/stringI.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/stringI.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/stringI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/stringI.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/stringI.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/stringI.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/stringI.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/stringI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/stringI.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/stringI.c > CMakeFiles/assembler.dir/stringI.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/stringI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/stringI.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/stringI.c -o CMakeFiles/assembler.dir/stringI.c.s

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/sym_tab.c.o: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/sym_tab.c.o: ../MultiSource/Benchmarks/Prolangs-C/assembler/sym_tab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/sym_tab.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/assembler.dir/sym_tab.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assembler.dir/sym_tab.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/sym_tab.c

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/sym_tab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assembler.dir/sym_tab.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/sym_tab.c > CMakeFiles/assembler.dir/sym_tab.c.i

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/sym_tab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assembler.dir/sym_tab.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/sym_tab.c -o CMakeFiles/assembler.dir/sym_tab.c.s

# Object files for target assembler
assembler_OBJECTS = \
"CMakeFiles/assembler.dir/assem.c.o" \
"CMakeFiles/assembler.dir/buffer.c.o" \
"CMakeFiles/assembler.dir/code.c.o" \
"CMakeFiles/assembler.dir/convert.c.o" \
"CMakeFiles/assembler.dir/op_tab.c.o" \
"CMakeFiles/assembler.dir/pass1.c.o" \
"CMakeFiles/assembler.dir/pass2.c.o" \
"CMakeFiles/assembler.dir/pseudo.c.o" \
"CMakeFiles/assembler.dir/record.c.o" \
"CMakeFiles/assembler.dir/scan_line.c.o" \
"CMakeFiles/assembler.dir/stringI.c.o" \
"CMakeFiles/assembler.dir/sym_tab.c.o"

# External object files for target assembler
assembler_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/assem.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/buffer.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/code.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/convert.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/op_tab.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass1.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pass2.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/pseudo.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/record.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/scan_line.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/stringI.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/sym_tab.c.o
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/build.make
MultiSource/Benchmarks/Prolangs-C/assembler/assembler: MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable assembler"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assembler.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler/assembler > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler/assembler.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/assembler.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler/assembler.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/build: MultiSource/Benchmarks/Prolangs-C/assembler/assembler

.PHONY : MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/build

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler && $(CMAKE_COMMAND) -P CMakeFiles/assembler.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/clean

MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Prolangs-C/assembler/CMakeFiles/assembler.dir/depend

