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
include MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/flags.make

MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/mason.c.o: MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/flags.make
MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/mason.c.o: ../MultiSource/Benchmarks/FreeBench/mason/mason.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/mason.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/mason.dir/mason.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mason.dir/mason.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/mason/mason.c

MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/mason.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mason.dir/mason.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/mason/mason.c > CMakeFiles/mason.dir/mason.c.i

MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/mason.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mason.dir/mason.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/mason/mason.c -o CMakeFiles/mason.dir/mason.c.s

# Object files for target mason
mason_OBJECTS = \
"CMakeFiles/mason.dir/mason.c.o"

# External object files for target mason
mason_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/FreeBench/mason/mason: MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/mason.c.o
MultiSource/Benchmarks/FreeBench/mason/mason: MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/build.make
MultiSource/Benchmarks/FreeBench/mason/mason: MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mason"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mason.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason/mason > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason/mason.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/mason/mason.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason/mason.reference_output
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/mason/test.in /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason/test.in

# Rule to build all files generated by this target.
MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/build: MultiSource/Benchmarks/FreeBench/mason/mason

.PHONY : MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/build

MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason && $(CMAKE_COMMAND) -P CMakeFiles/mason.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/clean

MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/mason /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/FreeBench/mason/CMakeFiles/mason.dir/depend
