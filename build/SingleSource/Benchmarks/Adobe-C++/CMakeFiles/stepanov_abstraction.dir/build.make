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
include SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/flags.make

SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.o: SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/flags.make
SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.o: ../SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++ && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction.cpp

SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction.cpp > CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.i

SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction.cpp -o CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.s

# Object files for target stepanov_abstraction
stepanov_abstraction_OBJECTS = \
"CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.o"

# External object files for target stepanov_abstraction
stepanov_abstraction_EXTERNAL_OBJECTS =

SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction: SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/stepanov_abstraction.cpp.o
SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction: SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/build.make
SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction: SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stepanov_abstraction"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stepanov_abstraction.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++ && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++ && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction.reference_output

# Rule to build all files generated by this target.
SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/build: SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction

.PHONY : SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/build

SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++ && $(CMAKE_COMMAND) -P CMakeFiles/stepanov_abstraction.dir/cmake_clean.cmake
.PHONY : SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/clean

SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Benchmarks/Adobe-C++ /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++ /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Benchmarks/Adobe-C++/CMakeFiles/stepanov_abstraction.dir/depend
