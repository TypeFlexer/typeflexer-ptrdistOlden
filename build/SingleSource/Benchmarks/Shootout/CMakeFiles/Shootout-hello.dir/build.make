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
include SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/flags.make

SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/hello.c.o: SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/flags.make
SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/hello.c.o: ../SingleSource/Benchmarks/Shootout/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/hello.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/Shootout-hello.dir/hello.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Shootout-hello.dir/hello.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Shootout/hello.c

SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Shootout-hello.dir/hello.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Shootout/hello.c > CMakeFiles/Shootout-hello.dir/hello.c.i

SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Shootout-hello.dir/hello.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Shootout/hello.c -o CMakeFiles/Shootout-hello.dir/hello.c.s

# Object files for target Shootout-hello
Shootout__hello_OBJECTS = \
"CMakeFiles/Shootout-hello.dir/hello.c.o"

# External object files for target Shootout-hello
Shootout__hello_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/Shootout/Shootout-hello: SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/hello.c.o
SingleSource/Benchmarks/Shootout/Shootout-hello: SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/build.make
SingleSource/Benchmarks/Shootout/Shootout-hello: SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Shootout-hello"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Shootout-hello.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout/Shootout-hello > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout/Shootout-hello.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Shootout/hello.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout/hello.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/build: SingleSource/Benchmarks/Shootout/Shootout-hello

.PHONY : SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/build

SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout && $(CMAKE_COMMAND) -P CMakeFiles/Shootout-hello.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/clean

SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Shootout /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/Shootout/CMakeFiles/Shootout-hello.dir/depend

