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
include MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/flags.make

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/emitter.c.o: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/emitter.c.o: ../MultiSource/Benchmarks/Prolangs-C/compiler/emitter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/emitter.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/compiler.dir/emitter.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/emitter.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/emitter.c

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/emitter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/emitter.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/emitter.c > CMakeFiles/compiler.dir/emitter.c.i

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/emitter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/emitter.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/emitter.c -o CMakeFiles/compiler.dir/emitter.c.s

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/error.c.o: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/error.c.o: ../MultiSource/Benchmarks/Prolangs-C/compiler/error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/error.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/compiler.dir/error.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/error.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/error.c

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/error.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/error.c > CMakeFiles/compiler.dir/error.c.i

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/error.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/error.c -o CMakeFiles/compiler.dir/error.c.s

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/init.c.o: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/init.c.o: ../MultiSource/Benchmarks/Prolangs-C/compiler/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/init.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/compiler.dir/init.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/init.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/init.c

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/init.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/init.c > CMakeFiles/compiler.dir/init.c.i

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/init.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/init.c -o CMakeFiles/compiler.dir/init.c.s

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/lexer.c.o: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/lexer.c.o: ../MultiSource/Benchmarks/Prolangs-C/compiler/lexer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/lexer.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/compiler.dir/lexer.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/lexer.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/lexer.c

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/lexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/lexer.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/lexer.c > CMakeFiles/compiler.dir/lexer.c.i

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/lexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/lexer.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/lexer.c -o CMakeFiles/compiler.dir/lexer.c.s

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/main.c.o: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/main.c.o: ../MultiSource/Benchmarks/Prolangs-C/compiler/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/main.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/compiler.dir/main.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/main.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/main.c

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/main.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/main.c > CMakeFiles/compiler.dir/main.c.i

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/main.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/main.c -o CMakeFiles/compiler.dir/main.c.s

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/parser.c.o: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/parser.c.o: ../MultiSource/Benchmarks/Prolangs-C/compiler/parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/parser.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/compiler.dir/parser.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/parser.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/parser.c

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/parser.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/parser.c > CMakeFiles/compiler.dir/parser.c.i

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/parser.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/parser.c -o CMakeFiles/compiler.dir/parser.c.s

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/symbol.c.o: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/flags.make
MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/symbol.c.o: ../MultiSource/Benchmarks/Prolangs-C/compiler/symbol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/symbol.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/compiler.dir/symbol.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/symbol.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/symbol.c

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/symbol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/symbol.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/symbol.c > CMakeFiles/compiler.dir/symbol.c.i

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/symbol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/symbol.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/symbol.c -o CMakeFiles/compiler.dir/symbol.c.s

# Object files for target compiler
compiler_OBJECTS = \
"CMakeFiles/compiler.dir/emitter.c.o" \
"CMakeFiles/compiler.dir/error.c.o" \
"CMakeFiles/compiler.dir/init.c.o" \
"CMakeFiles/compiler.dir/lexer.c.o" \
"CMakeFiles/compiler.dir/main.c.o" \
"CMakeFiles/compiler.dir/parser.c.o" \
"CMakeFiles/compiler.dir/symbol.c.o"

# External object files for target compiler
compiler_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Prolangs-C/compiler/compiler: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/emitter.c.o
MultiSource/Benchmarks/Prolangs-C/compiler/compiler: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/error.c.o
MultiSource/Benchmarks/Prolangs-C/compiler/compiler: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/init.c.o
MultiSource/Benchmarks/Prolangs-C/compiler/compiler: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/lexer.c.o
MultiSource/Benchmarks/Prolangs-C/compiler/compiler: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/main.c.o
MultiSource/Benchmarks/Prolangs-C/compiler/compiler: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/parser.c.o
MultiSource/Benchmarks/Prolangs-C/compiler/compiler: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/symbol.c.o
MultiSource/Benchmarks/Prolangs-C/compiler/compiler: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/build.make
MultiSource/Benchmarks/Prolangs-C/compiler/compiler: MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable compiler"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compiler.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler/compiler > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler/compiler.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/compiler.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler/compiler.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/build: MultiSource/Benchmarks/Prolangs-C/compiler/compiler

.PHONY : MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/build

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler && $(CMAKE_COMMAND) -P CMakeFiles/compiler.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/clean

MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/compiler /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Prolangs-C/compiler/CMakeFiles/compiler.dir/depend

