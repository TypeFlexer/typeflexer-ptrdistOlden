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
include MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/flags.make

MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/fftsg.c.o: MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/flags.make
MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/fftsg.c.o: ../MultiSource/Benchmarks/FreeBench/pifft/fftsg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/fftsg.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/pifft.dir/fftsg.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pifft.dir/fftsg.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/pifft/fftsg.c

MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/fftsg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pifft.dir/fftsg.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/pifft/fftsg.c > CMakeFiles/pifft.dir/fftsg.c.i

MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/fftsg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pifft.dir/fftsg.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/pifft/fftsg.c -o CMakeFiles/pifft.dir/fftsg.c.s

MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/pifft.c.o: MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/flags.make
MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/pifft.c.o: ../MultiSource/Benchmarks/FreeBench/pifft/pifft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/pifft.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/pifft.dir/pifft.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pifft.dir/pifft.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/pifft/pifft.c

MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/pifft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pifft.dir/pifft.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/pifft/pifft.c > CMakeFiles/pifft.dir/pifft.c.i

MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/pifft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pifft.dir/pifft.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/pifft/pifft.c -o CMakeFiles/pifft.dir/pifft.c.s

# Object files for target pifft
pifft_OBJECTS = \
"CMakeFiles/pifft.dir/fftsg.c.o" \
"CMakeFiles/pifft.dir/pifft.c.o"

# External object files for target pifft
pifft_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/FreeBench/pifft/pifft: MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/fftsg.c.o
MultiSource/Benchmarks/FreeBench/pifft/pifft: MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/pifft.c.o
MultiSource/Benchmarks/FreeBench/pifft/pifft: MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/build.make
MultiSource/Benchmarks/FreeBench/pifft/pifft: MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable pifft"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pifft.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft/pifft > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft/pifft.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/pifft/pifft.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft/pifft.reference_output
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/pifft/test.in /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft/test.in

# Rule to build all files generated by this target.
MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/build: MultiSource/Benchmarks/FreeBench/pifft/pifft

.PHONY : MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/build

MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft && $(CMAKE_COMMAND) -P CMakeFiles/pifft.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/clean

MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/FreeBench/pifft /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/FreeBench/pifft/CMakeFiles/pifft.dir/depend

