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
include MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/flags.make

MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/md5.c.o: MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/flags.make
MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/md5.c.o: ../MultiSource/Benchmarks/Trimaran/enc-md5/md5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/md5.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5 && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/enc-md5.dir/md5.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enc-md5.dir/md5.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Trimaran/enc-md5/md5.c

MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enc-md5.dir/md5.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5 && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Trimaran/enc-md5/md5.c > CMakeFiles/enc-md5.dir/md5.c.i

MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enc-md5.dir/md5.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5 && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Trimaran/enc-md5/md5.c -o CMakeFiles/enc-md5.dir/md5.c.s

# Object files for target enc-md5
enc__md5_OBJECTS = \
"CMakeFiles/enc-md5.dir/md5.c.o"

# External object files for target enc-md5
enc__md5_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Trimaran/enc-md5/enc-md5: MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/md5.c.o
MultiSource/Benchmarks/Trimaran/enc-md5/enc-md5: MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/build.make
MultiSource/Benchmarks/Trimaran/enc-md5/enc-md5: MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable enc-md5"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enc-md5.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5 && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5/enc-md5 > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5/enc-md5.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5 && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Trimaran/enc-md5/enc-md5.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5/enc-md5.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/build: MultiSource/Benchmarks/Trimaran/enc-md5/enc-md5

.PHONY : MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/build

MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5 && $(CMAKE_COMMAND) -P CMakeFiles/enc-md5.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/clean

MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Trimaran/enc-md5 /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5 /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Trimaran/enc-md5/CMakeFiles/enc-md5.dir/depend
