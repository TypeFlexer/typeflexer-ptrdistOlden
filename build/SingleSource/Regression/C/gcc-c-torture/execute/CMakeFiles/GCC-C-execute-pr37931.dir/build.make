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
include SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/flags.make

SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.o: SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/flags.make
SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.o: ../SingleSource/Regression/C/gcc-c-torture/execute/pr37931.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/gcc-c-torture/execute && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37931.c

SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/gcc-c-torture/execute && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37931.c > CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.i

SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/gcc-c-torture/execute && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37931.c -o CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.s

# Object files for target GCC-C-execute-pr37931
GCC__C__execute__pr37931_OBJECTS = \
"CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.o"

# External object files for target GCC-C-execute-pr37931
GCC__C__execute__pr37931_EXTERNAL_OBJECTS =

SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr37931: SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/pr37931.c.o
SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr37931: SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/build.make
SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr37931: SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable GCC-C-execute-pr37931"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/gcc-c-torture/execute && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GCC-C-execute-pr37931.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/gcc-c-torture/execute && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr37931 > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr37931.size

# Rule to build all files generated by this target.
SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/build: SingleSource/Regression/C/gcc-c-torture/execute/GCC-C-execute-pr37931

.PHONY : SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/build

SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/gcc-c-torture/execute && $(CMAKE_COMMAND) -P CMakeFiles/GCC-C-execute-pr37931.dir/cmake_clean.cmake
.PHONY : SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/clean

SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/gcc-c-torture/execute /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Regression/C/gcc-c-torture/execute/CMakeFiles/GCC-C-execute-pr37931.dir/depend

