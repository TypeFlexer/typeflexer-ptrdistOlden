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
include SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/flags.make

SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.o: SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/flags.make
SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.o: ../SingleSource/Regression/C++/EH/dead_try_block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C++/EH/dead_try_block.cpp

SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C++/EH/dead_try_block.cpp > CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.i

SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C++/EH/dead_try_block.cpp -o CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.s

# Object files for target Regression-C++-dead_try_block
Regression__C________dead_try_block_OBJECTS = \
"CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.o"

# External object files for target Regression-C++-dead_try_block
Regression__C________dead_try_block_EXTERNAL_OBJECTS =

SingleSource/Regression/C++/EH/Regression-C++-dead_try_block: SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/dead_try_block.cpp.o
SingleSource/Regression/C++/EH/Regression-C++-dead_try_block: SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/build.make
SingleSource/Regression/C++/EH/Regression-C++-dead_try_block: SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Regression-C++-dead_try_block"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Regression-C++-dead_try_block.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH/Regression-C++-dead_try_block > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH/Regression-C++-dead_try_block.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C++/EH/dead_try_block.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH/dead_try_block.reference_output

# Rule to build all files generated by this target.
SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/build: SingleSource/Regression/C++/EH/Regression-C++-dead_try_block

.PHONY : SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/build

SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH && $(CMAKE_COMMAND) -P CMakeFiles/Regression-C++-dead_try_block.dir/cmake_clean.cmake
.PHONY : SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/clean

SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/Regression/C++/EH /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Regression/C++/EH/CMakeFiles/Regression-C++-dead_try_block.dir/depend

