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
include MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/depend.make

# Include the progress variables for this target.
include MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/progress.make

# Include the compile flags for this target's objects.
include MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/flags.make

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/flags.make
MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o: ../MicroBenchmarks/SLPVectorization/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/SLPVectorization/main.cpp

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/SLPVectorization/main.cpp > CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.i

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/SLPVectorization/main.cpp -o CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.s

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/flags.make
MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o: ../MicroBenchmarks/SLPVectorization/Versioning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/SLPVectorization/Versioning.cpp

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/SLPVectorization/Versioning.cpp > CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.i

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/SLPVectorization/Versioning.cpp -o CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.s

# Object files for target SLPVectorizationBenchmarks
SLPVectorizationBenchmarks_OBJECTS = \
"CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o" \
"CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o"

# External object files for target SLPVectorizationBenchmarks
SLPVectorizationBenchmarks_EXTERNAL_OBJECTS =

MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/main.cpp.o
MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/Versioning.cpp.o
MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/build.make
MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks: MicroBenchmarks/libs/benchmark/src/libbenchmark.a
MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks: MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SLPVectorizationBenchmarks"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SLPVectorizationBenchmarks.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks.size

# Rule to build all files generated by this target.
MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/build: MicroBenchmarks/SLPVectorization/SLPVectorizationBenchmarks

.PHONY : MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/build

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization && $(CMAKE_COMMAND) -P CMakeFiles/SLPVectorizationBenchmarks.dir/cmake_clean.cmake
.PHONY : MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/clean

MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/SLPVectorization /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MicroBenchmarks/SLPVectorization/CMakeFiles/SLPVectorizationBenchmarks.dir/depend

