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
include MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/depend.make

# Include the progress variables for this target.
include MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/progress.make

# Include the compile flags for this target's objects.
include MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/flags.make

MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.o: MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/flags.make
MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.o: ../MicroBenchmarks/libs/benchmark/test/spec_arg_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/libs/benchmark/test && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/libs/benchmark/test/spec_arg_test.cc

MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/libs/benchmark/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/libs/benchmark/test/spec_arg_test.cc > CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.i

MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/libs/benchmark/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/libs/benchmark/test/spec_arg_test.cc -o CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.s

# Object files for target spec_arg_test
spec_arg_test_OBJECTS = \
"CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.o"

# External object files for target spec_arg_test
spec_arg_test_EXTERNAL_OBJECTS =

MicroBenchmarks/libs/benchmark/test/spec_arg_test: MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/spec_arg_test.cc.o
MicroBenchmarks/libs/benchmark/test/spec_arg_test: MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/build.make
MicroBenchmarks/libs/benchmark/test/spec_arg_test: MicroBenchmarks/libs/benchmark/src/libbenchmark_main.a
MicroBenchmarks/libs/benchmark/test/spec_arg_test: MicroBenchmarks/libs/benchmark/src/libbenchmark.a
MicroBenchmarks/libs/benchmark/test/spec_arg_test: MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spec_arg_test"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/libs/benchmark/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spec_arg_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/build: MicroBenchmarks/libs/benchmark/test/spec_arg_test

.PHONY : MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/build

MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/libs/benchmark/test && $(CMAKE_COMMAND) -P CMakeFiles/spec_arg_test.dir/cmake_clean.cmake
.PHONY : MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/clean

MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/libs/benchmark/test /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/libs/benchmark/test /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MicroBenchmarks/libs/benchmark/test/CMakeFiles/spec_arg_test.dir/depend

