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
include SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/flags.make

SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.o: SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/flags.make
SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.o: ../SingleSource/UnitTests/2003-05-12-MinIntProblem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/2003-05-12-MinIntProblem.c

SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/2003-05-12-MinIntProblem.c > CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.i

SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/2003-05-12-MinIntProblem.c -o CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.s

# Object files for target 2003-05-12-MinIntProblem
2003__05__12__MinIntProblem_OBJECTS = \
"CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.o"

# External object files for target 2003-05-12-MinIntProblem
2003__05__12__MinIntProblem_EXTERNAL_OBJECTS =

SingleSource/UnitTests/2003-05-12-MinIntProblem: SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/2003-05-12-MinIntProblem.c.o
SingleSource/UnitTests/2003-05-12-MinIntProblem: SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/build.make
SingleSource/UnitTests/2003-05-12-MinIntProblem: SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 2003-05-12-MinIntProblem"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2003-05-12-MinIntProblem.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/2003-05-12-MinIntProblem > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/2003-05-12-MinIntProblem.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/2003-05-12-MinIntProblem.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/2003-05-12-MinIntProblem.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/build: SingleSource/UnitTests/2003-05-12-MinIntProblem

.PHONY : SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/build

SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && $(CMAKE_COMMAND) -P CMakeFiles/2003-05-12-MinIntProblem.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/clean

SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/CMakeFiles/2003-05-12-MinIntProblem.dir/depend

