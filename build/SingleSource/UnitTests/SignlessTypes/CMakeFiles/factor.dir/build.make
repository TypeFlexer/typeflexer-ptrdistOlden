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
include SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/flags.make

SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/factor.c.o: SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/flags.make
SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/factor.c.o: ../SingleSource/UnitTests/SignlessTypes/factor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/factor.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/factor.dir/factor.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/factor.dir/factor.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/SignlessTypes/factor.c

SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/factor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/factor.dir/factor.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/SignlessTypes/factor.c > CMakeFiles/factor.dir/factor.c.i

SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/factor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/factor.dir/factor.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/SignlessTypes/factor.c -o CMakeFiles/factor.dir/factor.c.s

# Object files for target factor
factor_OBJECTS = \
"CMakeFiles/factor.dir/factor.c.o"

# External object files for target factor
factor_EXTERNAL_OBJECTS =

SingleSource/UnitTests/SignlessTypes/factor: SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/factor.c.o
SingleSource/UnitTests/SignlessTypes/factor: SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/build.make
SingleSource/UnitTests/SignlessTypes/factor: SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable factor"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/factor.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes/factor > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes/factor.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/SignlessTypes/factor.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes/factor.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/build: SingleSource/UnitTests/SignlessTypes/factor

.PHONY : SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/build

SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes && $(CMAKE_COMMAND) -P CMakeFiles/factor.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/clean

SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/SignlessTypes /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/SignlessTypes/CMakeFiles/factor.dir/depend
