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
include SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/flags.make

SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.o: SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/flags.make
SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.o: ../SingleSource/Benchmarks/Shootout-C++/sieve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++ && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/sieve.cpp

SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/sieve.cpp > CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.i

SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/sieve.cpp -o CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.s

# Object files for target Shootout-C++-sieve
Shootout__C________sieve_OBJECTS = \
"CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.o"

# External object files for target Shootout-C++-sieve
Shootout__C________sieve_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/Shootout-C++/Shootout-C++-sieve: SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/sieve.cpp.o
SingleSource/Benchmarks/Shootout-C++/Shootout-C++-sieve: SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/build.make
SingleSource/Benchmarks/Shootout-C++/Shootout-C++-sieve: SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Shootout-C++-sieve"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Shootout-C++-sieve.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++ && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++/Shootout-C++-sieve > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++/Shootout-C++-sieve.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++ && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/sieve.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++/sieve.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/build: SingleSource/Benchmarks/Shootout-C++/Shootout-C++-sieve

.PHONY : SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/build

SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++ && $(CMAKE_COMMAND) -P CMakeFiles/Shootout-C++-sieve.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/clean

SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Shootout-C++ /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++ /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/Shootout-C++/CMakeFiles/Shootout-C++-sieve.dir/depend

