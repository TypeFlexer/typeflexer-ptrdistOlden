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
include SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/flags.make

SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/build.c.o: SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/flags.make
SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/build.c.o: ../SingleSource/UnitTests/Vector/build.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/build.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/Vector-build.dir/build.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Vector-build.dir/build.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Vector/build.c

SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/build.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Vector-build.dir/build.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Vector/build.c > CMakeFiles/Vector-build.dir/build.c.i

SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/build.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Vector-build.dir/build.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Vector/build.c -o CMakeFiles/Vector-build.dir/build.c.s

# Object files for target Vector-build
Vector__build_OBJECTS = \
"CMakeFiles/Vector-build.dir/build.c.o"

# External object files for target Vector-build
Vector__build_EXTERNAL_OBJECTS =

SingleSource/UnitTests/Vector/Vector-build: SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/build.c.o
SingleSource/UnitTests/Vector/Vector-build: SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/build.make
SingleSource/UnitTests/Vector/Vector-build: SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Vector-build"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Vector-build.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector/Vector-build > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector/Vector-build.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Vector/build.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector/build.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/build: SingleSource/UnitTests/Vector/Vector-build

.PHONY : SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/build

SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector && $(CMAKE_COMMAND) -P CMakeFiles/Vector-build.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/clean

SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Vector /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/Vector/CMakeFiles/Vector-build.dir/depend
