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
include MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/depend.make

# Include the progress variables for this target.
include MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/flags.make

MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/main.cpp.o: MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/flags.make
MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/main.cpp.o: ../MicroBenchmarks/MemFunctions/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/main.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/MemFunctions && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/MemFunctions.dir/main.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MemFunctions.dir/main.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/MemFunctions/main.cpp

MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemFunctions.dir/main.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/MemFunctions && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/MemFunctions/main.cpp > CMakeFiles/MemFunctions.dir/main.cpp.i

MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemFunctions.dir/main.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/MemFunctions && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/MemFunctions/main.cpp -o CMakeFiles/MemFunctions.dir/main.cpp.s

# Object files for target MemFunctions
MemFunctions_OBJECTS = \
"CMakeFiles/MemFunctions.dir/main.cpp.o"

# External object files for target MemFunctions
MemFunctions_EXTERNAL_OBJECTS =

MicroBenchmarks/MemFunctions/MemFunctions: MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/main.cpp.o
MicroBenchmarks/MemFunctions/MemFunctions: MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/build.make
MicroBenchmarks/MemFunctions/MemFunctions: MicroBenchmarks/libs/benchmark/src/libbenchmark.a
MicroBenchmarks/MemFunctions/MemFunctions: MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MemFunctions"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/MemFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MemFunctions.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/MemFunctions && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/MemFunctions/MemFunctions > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/MemFunctions/MemFunctions.size

# Rule to build all files generated by this target.
MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/build: MicroBenchmarks/MemFunctions/MemFunctions

.PHONY : MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/build

MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/MemFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MemFunctions.dir/cmake_clean.cmake
.PHONY : MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/clean

MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/MemFunctions /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/MemFunctions /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MicroBenchmarks/MemFunctions/CMakeFiles/MemFunctions.dir/depend
