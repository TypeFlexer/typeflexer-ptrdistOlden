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
include MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/flags.make

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/args.c.o: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/flags.make
MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/args.c.o: ../MultiSource/Benchmarks/Olden/em3d/args.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/args.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/em3d.dir/args.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/em3d.dir/args.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/args.c

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/em3d.dir/args.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/args.c > CMakeFiles/em3d.dir/args.c.i

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/em3d.dir/args.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/args.c -o CMakeFiles/em3d.dir/args.c.s

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/em3d.c.o: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/flags.make
MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/em3d.c.o: ../MultiSource/Benchmarks/Olden/em3d/em3d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/em3d.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/em3d.dir/em3d.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/em3d.dir/em3d.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/em3d.c

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/em3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/em3d.dir/em3d.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/em3d.c > CMakeFiles/em3d.dir/em3d.c.i

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/em3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/em3d.dir/em3d.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/em3d.c -o CMakeFiles/em3d.dir/em3d.c.s

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/main.c.o: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/flags.make
MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/main.c.o: ../MultiSource/Benchmarks/Olden/em3d/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/main.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/em3d.dir/main.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/em3d.dir/main.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/main.c

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/em3d.dir/main.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/main.c > CMakeFiles/em3d.dir/main.c.i

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/em3d.dir/main.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/main.c -o CMakeFiles/em3d.dir/main.c.s

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/make_graph.c.o: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/flags.make
MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/make_graph.c.o: ../MultiSource/Benchmarks/Olden/em3d/make_graph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/make_graph.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/em3d.dir/make_graph.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/em3d.dir/make_graph.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/make_graph.c

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/make_graph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/em3d.dir/make_graph.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/make_graph.c > CMakeFiles/em3d.dir/make_graph.c.i

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/make_graph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/em3d.dir/make_graph.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/make_graph.c -o CMakeFiles/em3d.dir/make_graph.c.s

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/util.c.o: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/flags.make
MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/util.c.o: ../MultiSource/Benchmarks/Olden/em3d/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/util.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/em3d.dir/util.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/em3d.dir/util.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/util.c

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/em3d.dir/util.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/util.c > CMakeFiles/em3d.dir/util.c.i

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/em3d.dir/util.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/util.c -o CMakeFiles/em3d.dir/util.c.s

# Object files for target em3d
em3d_OBJECTS = \
"CMakeFiles/em3d.dir/args.c.o" \
"CMakeFiles/em3d.dir/em3d.c.o" \
"CMakeFiles/em3d.dir/main.c.o" \
"CMakeFiles/em3d.dir/make_graph.c.o" \
"CMakeFiles/em3d.dir/util.c.o"

# External object files for target em3d
em3d_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Olden/em3d/em3d: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/args.c.o
MultiSource/Benchmarks/Olden/em3d/em3d: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/em3d.c.o
MultiSource/Benchmarks/Olden/em3d/em3d: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/main.c.o
MultiSource/Benchmarks/Olden/em3d/em3d: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/make_graph.c.o
MultiSource/Benchmarks/Olden/em3d/em3d: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/util.c.o
MultiSource/Benchmarks/Olden/em3d/em3d: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/build.make
MultiSource/Benchmarks/Olden/em3d/em3d: MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable em3d"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/em3d.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d/em3d > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d/em3d.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d/em3d.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d/em3d.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/build: MultiSource/Benchmarks/Olden/em3d/em3d

.PHONY : MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/build

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d && $(CMAKE_COMMAND) -P CMakeFiles/em3d.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/clean

MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/em3d /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Olden/em3d/CMakeFiles/em3d.dir/depend
