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
include SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/flags.make

SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.o: SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/flags.make
SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.o: ../SingleSource/Regression/C++/pointer_method2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++ && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C++/pointer_method2.cpp

SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C++/pointer_method2.cpp > CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.i

SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C++/pointer_method2.cpp -o CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.s

# Object files for target Regression-C++-pointer_method2
Regression__C________pointer_method2_OBJECTS = \
"CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.o"

# External object files for target Regression-C++-pointer_method2
Regression__C________pointer_method2_EXTERNAL_OBJECTS =

SingleSource/Regression/C++/Regression-C++-pointer_method2: SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/pointer_method2.cpp.o
SingleSource/Regression/C++/Regression-C++-pointer_method2: SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/build.make
SingleSource/Regression/C++/Regression-C++-pointer_method2: SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Regression-C++-pointer_method2"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Regression-C++-pointer_method2.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++ && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/Regression-C++-pointer_method2 > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/Regression-C++-pointer_method2.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++ && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C++/pointer_method2.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/pointer_method2.reference_output

# Rule to build all files generated by this target.
SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/build: SingleSource/Regression/C++/Regression-C++-pointer_method2

.PHONY : SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/build

SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++ && $(CMAKE_COMMAND) -P CMakeFiles/Regression-C++-pointer_method2.dir/cmake_clean.cmake
.PHONY : SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/clean

SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C++ /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++ /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Regression/C++/CMakeFiles/Regression-C++-pointer_method2.dir/depend

