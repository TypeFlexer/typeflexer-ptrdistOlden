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
include SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/flags.make

SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/index-select.cpp.o: SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/flags.make
SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/index-select.cpp.o: ../SingleSource/UnitTests/Vectorizer/index-select.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/index-select.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/index-select.dir/index-select.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/index-select.dir/index-select.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Vectorizer/index-select.cpp

SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/index-select.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/index-select.dir/index-select.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Vectorizer/index-select.cpp > CMakeFiles/index-select.dir/index-select.cpp.i

SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/index-select.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/index-select.dir/index-select.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Vectorizer/index-select.cpp -o CMakeFiles/index-select.dir/index-select.cpp.s

# Object files for target index-select
index__select_OBJECTS = \
"CMakeFiles/index-select.dir/index-select.cpp.o"

# External object files for target index-select
index__select_EXTERNAL_OBJECTS =

SingleSource/UnitTests/Vectorizer/index-select: SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/index-select.cpp.o
SingleSource/UnitTests/Vectorizer/index-select: SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/build.make
SingleSource/UnitTests/Vectorizer/index-select: SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable index-select"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/index-select.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer/index-select > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer/index-select.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Vectorizer/index-select.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer/index-select.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/build: SingleSource/UnitTests/Vectorizer/index-select

.PHONY : SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/build

SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer && $(CMAKE_COMMAND) -P CMakeFiles/index-select.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/clean

SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Vectorizer /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/Vectorizer/CMakeFiles/index-select.dir/depend
