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
include SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/flags.make

SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/callargs.c.o: SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/flags.make
SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/callargs.c.o: ../SingleSource/Regression/C/callargs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/callargs.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/Regression-C-callargs.dir/callargs.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Regression-C-callargs.dir/callargs.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/callargs.c

SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/callargs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Regression-C-callargs.dir/callargs.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/callargs.c > CMakeFiles/Regression-C-callargs.dir/callargs.c.i

SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/callargs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Regression-C-callargs.dir/callargs.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/callargs.c -o CMakeFiles/Regression-C-callargs.dir/callargs.c.s

# Object files for target Regression-C-callargs
Regression__C__callargs_OBJECTS = \
"CMakeFiles/Regression-C-callargs.dir/callargs.c.o"

# External object files for target Regression-C-callargs
Regression__C__callargs_EXTERNAL_OBJECTS =

SingleSource/Regression/C/Regression-C-callargs: SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/callargs.c.o
SingleSource/Regression/C/Regression-C-callargs: SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/build.make
SingleSource/Regression/C/Regression-C-callargs: SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Regression-C-callargs"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Regression-C-callargs.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/Regression-C-callargs > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/Regression-C-callargs.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C/callargs.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/callargs.reference_output

# Rule to build all files generated by this target.
SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/build: SingleSource/Regression/C/Regression-C-callargs

.PHONY : SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/build

SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C && $(CMAKE_COMMAND) -P CMakeFiles/Regression-C-callargs.dir/cmake_clean.cmake
.PHONY : SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/clean

SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Regression/C/CMakeFiles/Regression-C-callargs.dir/depend

