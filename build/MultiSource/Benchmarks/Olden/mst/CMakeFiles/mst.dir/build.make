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
include MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/flags.make

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/args.c.o: MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/flags.make
MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/args.c.o: ../MultiSource/Benchmarks/Olden/mst/args.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/args.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/mst.dir/args.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mst.dir/args.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/args.c

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mst.dir/args.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/args.c > CMakeFiles/mst.dir/args.c.i

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mst.dir/args.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/args.c -o CMakeFiles/mst.dir/args.c.s

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/hash.c.o: MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/flags.make
MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/hash.c.o: ../MultiSource/Benchmarks/Olden/mst/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/hash.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/mst.dir/hash.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mst.dir/hash.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/hash.c

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mst.dir/hash.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/hash.c > CMakeFiles/mst.dir/hash.c.i

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mst.dir/hash.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/hash.c -o CMakeFiles/mst.dir/hash.c.s

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/main.c.o: MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/flags.make
MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/main.c.o: ../MultiSource/Benchmarks/Olden/mst/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/main.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/mst.dir/main.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mst.dir/main.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/main.c

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mst.dir/main.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/main.c > CMakeFiles/mst.dir/main.c.i

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mst.dir/main.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/main.c -o CMakeFiles/mst.dir/main.c.s

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/makegraph.c.o: MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/flags.make
MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/makegraph.c.o: ../MultiSource/Benchmarks/Olden/mst/makegraph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/makegraph.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/mst.dir/makegraph.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mst.dir/makegraph.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/makegraph.c

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/makegraph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mst.dir/makegraph.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/makegraph.c > CMakeFiles/mst.dir/makegraph.c.i

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/makegraph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mst.dir/makegraph.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/makegraph.c -o CMakeFiles/mst.dir/makegraph.c.s

# Object files for target mst
mst_OBJECTS = \
"CMakeFiles/mst.dir/args.c.o" \
"CMakeFiles/mst.dir/hash.c.o" \
"CMakeFiles/mst.dir/main.c.o" \
"CMakeFiles/mst.dir/makegraph.c.o"

# External object files for target mst
mst_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Olden/mst/mst: MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/args.c.o
MultiSource/Benchmarks/Olden/mst/mst: MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/hash.c.o
MultiSource/Benchmarks/Olden/mst/mst: MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/main.c.o
MultiSource/Benchmarks/Olden/mst/mst: MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/makegraph.c.o
MultiSource/Benchmarks/Olden/mst/mst: MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/build.make
MultiSource/Benchmarks/Olden/mst/mst: MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable mst"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mst.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst/mst > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst/mst.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst/mst.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst/mst.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/build: MultiSource/Benchmarks/Olden/mst/mst

.PHONY : MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/build

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst && $(CMAKE_COMMAND) -P CMakeFiles/mst.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/clean

MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/mst /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Olden/mst/CMakeFiles/mst.dir/depend

