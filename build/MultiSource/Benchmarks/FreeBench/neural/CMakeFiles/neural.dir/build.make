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
include MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/flags.make

MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/neural.c.o: MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/flags.make
MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/neural.c.o: ../MultiSource/Benchmarks/FreeBench/neural/neural.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/neural.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/neural.dir/neural.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/neural.dir/neural.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/neural/neural.c

MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/neural.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/neural.dir/neural.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/neural/neural.c > CMakeFiles/neural.dir/neural.c.i

MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/neural.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/neural.dir/neural.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/neural/neural.c -o CMakeFiles/neural.dir/neural.c.s

# Object files for target neural
neural_OBJECTS = \
"CMakeFiles/neural.dir/neural.c.o"

# External object files for target neural
neural_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/FreeBench/neural/neural: MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/neural.c.o
MultiSource/Benchmarks/FreeBench/neural/neural: MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/build.make
MultiSource/Benchmarks/FreeBench/neural/neural: MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable neural"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neural.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural/neural > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural/neural.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/neural/neural.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural/neural.reference_output
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/neural/test.in /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural/test.in

# Rule to build all files generated by this target.
MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/build: MultiSource/Benchmarks/FreeBench/neural/neural

.PHONY : MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/build

MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural && $(CMAKE_COMMAND) -P CMakeFiles/neural.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/clean

MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/neural /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/FreeBench/neural/CMakeFiles/neural.dir/depend

