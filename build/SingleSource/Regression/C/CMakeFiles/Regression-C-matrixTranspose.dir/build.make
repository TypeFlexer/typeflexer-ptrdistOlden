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
include SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/flags.make

SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.o: SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/flags.make
SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.o: ../SingleSource/Regression/C/matrixTranspose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/matrixTranspose.c

SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/matrixTranspose.c > CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.i

SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/matrixTranspose.c -o CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.s

# Object files for target Regression-C-matrixTranspose
Regression__C__matrixTranspose_OBJECTS = \
"CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.o"

# External object files for target Regression-C-matrixTranspose
Regression__C__matrixTranspose_EXTERNAL_OBJECTS =

SingleSource/Regression/C/Regression-C-matrixTranspose: SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/matrixTranspose.c.o
SingleSource/Regression/C/Regression-C-matrixTranspose: SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/build.make
SingleSource/Regression/C/Regression-C-matrixTranspose: SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Regression-C-matrixTranspose"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Regression-C-matrixTranspose.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/Regression-C-matrixTranspose > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/Regression-C-matrixTranspose.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/matrixTranspose.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/matrixTranspose.reference_output

# Rule to build all files generated by this target.
SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/build: SingleSource/Regression/C/Regression-C-matrixTranspose

.PHONY : SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/build

SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && $(CMAKE_COMMAND) -P CMakeFiles/Regression-C-matrixTranspose.dir/cmake_clean.cmake
.PHONY : SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/clean

SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Regression/C/CMakeFiles/Regression-C-matrixTranspose.dir/depend

