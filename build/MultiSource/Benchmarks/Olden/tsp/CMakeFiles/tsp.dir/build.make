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
include MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/flags.make

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/args.c.o: MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/flags.make
MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/args.c.o: ../MultiSource/Benchmarks/Olden/tsp/args.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/args.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/tsp.dir/args.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tsp.dir/args.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/args.c

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tsp.dir/args.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/args.c > CMakeFiles/tsp.dir/args.c.i

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tsp.dir/args.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/args.c -o CMakeFiles/tsp.dir/args.c.s

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/build.c.o: MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/flags.make
MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/build.c.o: ../MultiSource/Benchmarks/Olden/tsp/build.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/build.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/tsp.dir/build.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tsp.dir/build.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/build.c

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/build.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tsp.dir/build.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/build.c > CMakeFiles/tsp.dir/build.c.i

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/build.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tsp.dir/build.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/build.c -o CMakeFiles/tsp.dir/build.c.s

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/main.c.o: MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/flags.make
MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/main.c.o: ../MultiSource/Benchmarks/Olden/tsp/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/main.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/tsp.dir/main.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tsp.dir/main.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/main.c

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tsp.dir/main.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/main.c > CMakeFiles/tsp.dir/main.c.i

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tsp.dir/main.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/main.c -o CMakeFiles/tsp.dir/main.c.s

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/tsp.c.o: MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/flags.make
MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/tsp.c.o: ../MultiSource/Benchmarks/Olden/tsp/tsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/tsp.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/tsp.dir/tsp.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tsp.dir/tsp.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.c

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/tsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tsp.dir/tsp.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.c > CMakeFiles/tsp.dir/tsp.c.i

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/tsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tsp.dir/tsp.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.c -o CMakeFiles/tsp.dir/tsp.c.s

# Object files for target tsp
tsp_OBJECTS = \
"CMakeFiles/tsp.dir/args.c.o" \
"CMakeFiles/tsp.dir/build.c.o" \
"CMakeFiles/tsp.dir/main.c.o" \
"CMakeFiles/tsp.dir/tsp.c.o"

# External object files for target tsp
tsp_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Olden/tsp/tsp: MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/args.c.o
MultiSource/Benchmarks/Olden/tsp/tsp: MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/build.c.o
MultiSource/Benchmarks/Olden/tsp/tsp: MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/main.c.o
MultiSource/Benchmarks/Olden/tsp/tsp: MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/tsp.c.o
MultiSource/Benchmarks/Olden/tsp/tsp: MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/build.make
MultiSource/Benchmarks/Olden/tsp/tsp: MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable tsp"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tsp.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp/tsp > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp/tsp.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp/tsp.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/build: MultiSource/Benchmarks/Olden/tsp/tsp

.PHONY : MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/build

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp && $(CMAKE_COMMAND) -P CMakeFiles/tsp.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/clean

MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/tsp /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Olden/tsp/CMakeFiles/tsp.dir/depend

