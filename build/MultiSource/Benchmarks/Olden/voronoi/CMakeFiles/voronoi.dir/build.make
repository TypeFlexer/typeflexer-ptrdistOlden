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
include MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/flags.make

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/args.c.o: MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/flags.make
MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/args.c.o: ../MultiSource/Benchmarks/Olden/voronoi/args.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/args.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/voronoi.dir/args.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/voronoi.dir/args.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/args.c

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/voronoi.dir/args.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/args.c > CMakeFiles/voronoi.dir/args.c.i

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/voronoi.dir/args.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/args.c -o CMakeFiles/voronoi.dir/args.c.s

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/newvor.c.o: MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/flags.make
MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/newvor.c.o: ../MultiSource/Benchmarks/Olden/voronoi/newvor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/newvor.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/voronoi.dir/newvor.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/voronoi.dir/newvor.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/newvor.c

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/newvor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/voronoi.dir/newvor.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/newvor.c > CMakeFiles/voronoi.dir/newvor.c.i

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/newvor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/voronoi.dir/newvor.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/newvor.c -o CMakeFiles/voronoi.dir/newvor.c.s

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/output.c.o: MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/flags.make
MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/output.c.o: ../MultiSource/Benchmarks/Olden/voronoi/output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/output.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/voronoi.dir/output.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/voronoi.dir/output.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/output.c

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/voronoi.dir/output.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/output.c > CMakeFiles/voronoi.dir/output.c.i

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/voronoi.dir/output.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/output.c -o CMakeFiles/voronoi.dir/output.c.s

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/vector.c.o: MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/flags.make
MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/vector.c.o: ../MultiSource/Benchmarks/Olden/voronoi/vector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/vector.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/voronoi.dir/vector.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/voronoi.dir/vector.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/vector.c

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/voronoi.dir/vector.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/vector.c > CMakeFiles/voronoi.dir/vector.c.i

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/voronoi.dir/vector.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/vector.c -o CMakeFiles/voronoi.dir/vector.c.s

# Object files for target voronoi
voronoi_OBJECTS = \
"CMakeFiles/voronoi.dir/args.c.o" \
"CMakeFiles/voronoi.dir/newvor.c.o" \
"CMakeFiles/voronoi.dir/output.c.o" \
"CMakeFiles/voronoi.dir/vector.c.o"

# External object files for target voronoi
voronoi_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Olden/voronoi/voronoi: MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/args.c.o
MultiSource/Benchmarks/Olden/voronoi/voronoi: MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/newvor.c.o
MultiSource/Benchmarks/Olden/voronoi/voronoi: MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/output.c.o
MultiSource/Benchmarks/Olden/voronoi/voronoi: MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/vector.c.o
MultiSource/Benchmarks/Olden/voronoi/voronoi: MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/build.make
MultiSource/Benchmarks/Olden/voronoi/voronoi: MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable voronoi"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voronoi.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi/voronoi > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi/voronoi.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi/voronoi.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi/voronoi.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/build: MultiSource/Benchmarks/Olden/voronoi/voronoi

.PHONY : MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/build

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi && $(CMAKE_COMMAND) -P CMakeFiles/voronoi.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/clean

MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Olden/voronoi /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Olden/voronoi/CMakeFiles/voronoi.dir/depend
