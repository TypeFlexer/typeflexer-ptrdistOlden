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
include SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/flags.make

SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/nsieve-bits.c.o: SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/flags.make
SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/nsieve-bits.c.o: ../SingleSource/Benchmarks/BenchmarkGame/nsieve-bits.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/nsieve-bits.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/nsieve-bits.dir/nsieve-bits.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nsieve-bits.dir/nsieve-bits.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/BenchmarkGame/nsieve-bits.c

SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/nsieve-bits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nsieve-bits.dir/nsieve-bits.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/BenchmarkGame/nsieve-bits.c > CMakeFiles/nsieve-bits.dir/nsieve-bits.c.i

SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/nsieve-bits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nsieve-bits.dir/nsieve-bits.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/BenchmarkGame/nsieve-bits.c -o CMakeFiles/nsieve-bits.dir/nsieve-bits.c.s

# Object files for target nsieve-bits
nsieve__bits_OBJECTS = \
"CMakeFiles/nsieve-bits.dir/nsieve-bits.c.o"

# External object files for target nsieve-bits
nsieve__bits_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/BenchmarkGame/nsieve-bits: SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/nsieve-bits.c.o
SingleSource/Benchmarks/BenchmarkGame/nsieve-bits: SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/build.make
SingleSource/Benchmarks/BenchmarkGame/nsieve-bits: SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nsieve-bits"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nsieve-bits.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame/nsieve-bits > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame/nsieve-bits.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/BenchmarkGame/nsieve-bits.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame/nsieve-bits.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/build: SingleSource/Benchmarks/BenchmarkGame/nsieve-bits

.PHONY : SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/build

SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame && $(CMAKE_COMMAND) -P CMakeFiles/nsieve-bits.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/clean

SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/BenchmarkGame /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/BenchmarkGame/CMakeFiles/nsieve-bits.dir/depend

