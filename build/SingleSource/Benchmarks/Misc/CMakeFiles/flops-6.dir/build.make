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
include SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/flags.make

SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/flops-6.c.o: SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/flags.make
SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/flops-6.c.o: ../SingleSource/Benchmarks/Misc/flops-6.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/flops-6.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/flops-6.dir/flops-6.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flops-6.dir/flops-6.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Misc/flops-6.c

SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/flops-6.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flops-6.dir/flops-6.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Misc/flops-6.c > CMakeFiles/flops-6.dir/flops-6.c.i

SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/flops-6.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flops-6.dir/flops-6.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Misc/flops-6.c -o CMakeFiles/flops-6.dir/flops-6.c.s

# Object files for target flops-6
flops__6_OBJECTS = \
"CMakeFiles/flops-6.dir/flops-6.c.o"

# External object files for target flops-6
flops__6_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/Misc/flops-6: SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/flops-6.c.o
SingleSource/Benchmarks/Misc/flops-6: SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/build.make
SingleSource/Benchmarks/Misc/flops-6: SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable flops-6"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flops-6.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc/flops-6 > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc/flops-6.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Misc/flops-6.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc/flops-6.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/build: SingleSource/Benchmarks/Misc/flops-6

.PHONY : SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/build

SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc && $(CMAKE_COMMAND) -P CMakeFiles/flops-6.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/clean

SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Misc /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/Misc/CMakeFiles/flops-6.dir/depend

