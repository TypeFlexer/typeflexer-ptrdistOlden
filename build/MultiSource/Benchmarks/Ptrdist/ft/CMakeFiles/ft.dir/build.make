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
include MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/flags.make

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fheap.c.o: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/flags.make
MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fheap.c.o: ../MultiSource/Benchmarks/Ptrdist/ft/Fheap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fheap.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/ft.dir/Fheap.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft.dir/Fheap.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fheap.c

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fheap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft.dir/Fheap.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fheap.c > CMakeFiles/ft.dir/Fheap.c.i

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fheap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft.dir/Fheap.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fheap.c -o CMakeFiles/ft.dir/Fheap.c.s

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fsanity.c.o: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/flags.make
MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fsanity.c.o: ../MultiSource/Benchmarks/Ptrdist/ft/Fsanity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fsanity.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/ft.dir/Fsanity.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft.dir/Fsanity.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fsanity.c

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fsanity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft.dir/Fsanity.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fsanity.c > CMakeFiles/ft.dir/Fsanity.c.i

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fsanity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft.dir/Fsanity.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fsanity.c -o CMakeFiles/ft.dir/Fsanity.c.s

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/ft.c.o: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/flags.make
MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/ft.c.o: ../MultiSource/Benchmarks/Ptrdist/ft/ft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/ft.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/ft.dir/ft.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft.dir/ft.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/ft.c

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/ft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft.dir/ft.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/ft.c > CMakeFiles/ft.dir/ft.c.i

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/ft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft.dir/ft.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/ft.c -o CMakeFiles/ft.dir/ft.c.s

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/graph.c.o: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/flags.make
MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/graph.c.o: ../MultiSource/Benchmarks/Ptrdist/ft/graph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/graph.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/ft.dir/graph.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft.dir/graph.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/graph.c

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/graph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft.dir/graph.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/graph.c > CMakeFiles/ft.dir/graph.c.i

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/graph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft.dir/graph.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/graph.c -o CMakeFiles/ft.dir/graph.c.s

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/item.c.o: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/flags.make
MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/item.c.o: ../MultiSource/Benchmarks/Ptrdist/ft/item.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/item.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/ft.dir/item.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft.dir/item.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/item.c

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/item.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft.dir/item.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/item.c > CMakeFiles/ft.dir/item.c.i

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/item.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft.dir/item.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/item.c -o CMakeFiles/ft.dir/item.c.s

# Object files for target ft
ft_OBJECTS = \
"CMakeFiles/ft.dir/Fheap.c.o" \
"CMakeFiles/ft.dir/Fsanity.c.o" \
"CMakeFiles/ft.dir/ft.c.o" \
"CMakeFiles/ft.dir/graph.c.o" \
"CMakeFiles/ft.dir/item.c.o"

# External object files for target ft
ft_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Ptrdist/ft/ft: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fheap.c.o
MultiSource/Benchmarks/Ptrdist/ft/ft: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/Fsanity.c.o
MultiSource/Benchmarks/Ptrdist/ft/ft: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/ft.c.o
MultiSource/Benchmarks/Ptrdist/ft/ft: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/graph.c.o
MultiSource/Benchmarks/Ptrdist/ft/ft: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/item.c.o
MultiSource/Benchmarks/Ptrdist/ft/ft: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/build.make
MultiSource/Benchmarks/Ptrdist/ft/ft: MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable ft"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ft.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft/ft > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft/ft.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft/ft.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft/ft.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/build: MultiSource/Benchmarks/Ptrdist/ft/ft

.PHONY : MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/build

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft && $(CMAKE_COMMAND) -P CMakeFiles/ft.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/clean

MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Ptrdist/ft /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Ptrdist/ft/CMakeFiles/ft.dir/depend

