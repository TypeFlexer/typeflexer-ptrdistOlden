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
include MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/flags.make

MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/student2.cpp.o: MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/flags.make
MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/student2.cpp.o: ../MultiSource/Benchmarks/Prolangs-C++/deriv1/student2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/student2.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1 && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/deriv1.dir/student2.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deriv1.dir/student2.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv1/student2.cpp

MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/student2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deriv1.dir/student2.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv1/student2.cpp > CMakeFiles/deriv1.dir/student2.cpp.i

MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/student2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deriv1.dir/student2.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv1/student2.cpp -o CMakeFiles/deriv1.dir/student2.cpp.s

# Object files for target deriv1
deriv1_OBJECTS = \
"CMakeFiles/deriv1.dir/student2.cpp.o"

# External object files for target deriv1
deriv1_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Prolangs-C++/deriv1/deriv1: MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/student2.cpp.o
MultiSource/Benchmarks/Prolangs-C++/deriv1/deriv1: MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/build.make
MultiSource/Benchmarks/Prolangs-C++/deriv1/deriv1: MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable deriv1"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deriv1.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1 && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1/deriv1 > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1/deriv1.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1 && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv1/deriv1.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1/deriv1.reference_output

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/build: MultiSource/Benchmarks/Prolangs-C++/deriv1/deriv1

.PHONY : MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/build

MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1 && $(CMAKE_COMMAND) -P CMakeFiles/deriv1.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/clean

MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv1 /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1 /home/arun/Desktop/typeflexer-llvm-test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Prolangs-C++/deriv1/CMakeFiles/deriv1.dir/depend
