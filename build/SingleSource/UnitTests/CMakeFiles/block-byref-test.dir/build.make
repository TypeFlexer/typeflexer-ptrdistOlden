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
include SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/flags.make

SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/block-byref-test.c.o: SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/flags.make
SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/block-byref-test.c.o: ../SingleSource/UnitTests/block-byref-test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/block-byref-test.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/block-byref-test.dir/block-byref-test.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/block-byref-test.dir/block-byref-test.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/block-byref-test.c

SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/block-byref-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/block-byref-test.dir/block-byref-test.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/block-byref-test.c > CMakeFiles/block-byref-test.dir/block-byref-test.c.i

SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/block-byref-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/block-byref-test.dir/block-byref-test.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/block-byref-test.c -o CMakeFiles/block-byref-test.dir/block-byref-test.c.s

# Object files for target block-byref-test
block__byref__test_OBJECTS = \
"CMakeFiles/block-byref-test.dir/block-byref-test.c.o"

# External object files for target block-byref-test
block__byref__test_EXTERNAL_OBJECTS =

SingleSource/UnitTests/block-byref-test: SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/block-byref-test.c.o
SingleSource/UnitTests/block-byref-test: SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/build.make
SingleSource/UnitTests/block-byref-test: SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable block-byref-test"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/block-byref-test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/block-byref-test > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/block-byref-test.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/block-byref-test.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/block-byref-test.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/build: SingleSource/UnitTests/block-byref-test

.PHONY : SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/build

SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && $(CMAKE_COMMAND) -P CMakeFiles/block-byref-test.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/clean

SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/CMakeFiles/block-byref-test.dir/depend
