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
include MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/flags.make

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/ch.c.o: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/flags.make
MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/ch.c.o: ../MultiSource/Benchmarks/McCat/09-vor/ch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/ch.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/vor.dir/ch.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vor.dir/ch.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/ch.c

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/ch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vor.dir/ch.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/ch.c > CMakeFiles/vor.dir/ch.c.i

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/ch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vor.dir/ch.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/ch.c -o CMakeFiles/vor.dir/ch.c.s

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/intersec.c.o: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/flags.make
MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/intersec.c.o: ../MultiSource/Benchmarks/McCat/09-vor/intersec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/intersec.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/vor.dir/intersec.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vor.dir/intersec.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/intersec.c

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/intersec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vor.dir/intersec.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/intersec.c > CMakeFiles/vor.dir/intersec.c.i

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/intersec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vor.dir/intersec.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/intersec.c -o CMakeFiles/vor.dir/intersec.c.s

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/pointlis.c.o: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/flags.make
MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/pointlis.c.o: ../MultiSource/Benchmarks/McCat/09-vor/pointlis.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/pointlis.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/vor.dir/pointlis.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vor.dir/pointlis.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/pointlis.c

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/pointlis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vor.dir/pointlis.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/pointlis.c > CMakeFiles/vor.dir/pointlis.c.i

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/pointlis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vor.dir/pointlis.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/pointlis.c -o CMakeFiles/vor.dir/pointlis.c.s

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay.c.o: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/flags.make
MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay.c.o: ../MultiSource/Benchmarks/McCat/09-vor/splay.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/vor.dir/splay.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vor.dir/splay.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/splay.c

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vor.dir/splay.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/splay.c > CMakeFiles/vor.dir/splay.c.i

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vor.dir/splay.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/splay.c -o CMakeFiles/vor.dir/splay.c.s

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay2.c.o: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/flags.make
MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay2.c.o: ../MultiSource/Benchmarks/McCat/09-vor/splay2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay2.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/vor.dir/splay2.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vor.dir/splay2.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/splay2.c

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vor.dir/splay2.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/splay2.c > CMakeFiles/vor.dir/splay2.c.i

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vor.dir/splay2.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/splay2.c -o CMakeFiles/vor.dir/splay2.c.s

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/vor.c.o: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/flags.make
MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/vor.c.o: ../MultiSource/Benchmarks/McCat/09-vor/vor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/vor.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/vor.dir/vor.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vor.dir/vor.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/vor.c

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/vor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vor.dir/vor.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/vor.c > CMakeFiles/vor.dir/vor.c.i

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/vor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vor.dir/vor.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/vor.c -o CMakeFiles/vor.dir/vor.c.s

# Object files for target vor
vor_OBJECTS = \
"CMakeFiles/vor.dir/ch.c.o" \
"CMakeFiles/vor.dir/intersec.c.o" \
"CMakeFiles/vor.dir/pointlis.c.o" \
"CMakeFiles/vor.dir/splay.c.o" \
"CMakeFiles/vor.dir/splay2.c.o" \
"CMakeFiles/vor.dir/vor.c.o"

# External object files for target vor
vor_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/McCat/09-vor/vor: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/ch.c.o
MultiSource/Benchmarks/McCat/09-vor/vor: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/intersec.c.o
MultiSource/Benchmarks/McCat/09-vor/vor: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/pointlis.c.o
MultiSource/Benchmarks/McCat/09-vor/vor: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay.c.o
MultiSource/Benchmarks/McCat/09-vor/vor: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/splay2.c.o
MultiSource/Benchmarks/McCat/09-vor/vor: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/vor.c.o
MultiSource/Benchmarks/McCat/09-vor/vor: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/build.make
MultiSource/Benchmarks/McCat/09-vor/vor: MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable vor"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vor.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor/vor > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor/vor.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/vor.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor/vor.reference_output
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor/vor.in3 /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor/vor.in3

# Rule to build all files generated by this target.
MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/build: MultiSource/Benchmarks/McCat/09-vor/vor

.PHONY : MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/build

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor && $(CMAKE_COMMAND) -P CMakeFiles/vor.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/clean

MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/McCat/09-vor /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/McCat/09-vor/CMakeFiles/vor.dir/depend

