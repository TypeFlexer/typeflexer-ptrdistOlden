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
include SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/flags.make

SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.o: SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/flags.make
SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.o: ../SingleSource/UnitTests/conditional-gnu-ext-cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/conditional-gnu-ext-cxx.cpp

SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/conditional-gnu-ext-cxx.cpp > CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.i

SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/conditional-gnu-ext-cxx.cpp -o CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.s

# Object files for target conditional-gnu-ext-cxx
conditional__gnu__ext__cxx_OBJECTS = \
"CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.o"

# External object files for target conditional-gnu-ext-cxx
conditional__gnu__ext__cxx_EXTERNAL_OBJECTS =

SingleSource/UnitTests/conditional-gnu-ext-cxx: SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/conditional-gnu-ext-cxx.cpp.o
SingleSource/UnitTests/conditional-gnu-ext-cxx: SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/build.make
SingleSource/UnitTests/conditional-gnu-ext-cxx: SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable conditional-gnu-ext-cxx"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conditional-gnu-ext-cxx.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/conditional-gnu-ext-cxx > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/conditional-gnu-ext-cxx.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/conditional-gnu-ext-cxx.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/conditional-gnu-ext-cxx.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/build: SingleSource/UnitTests/conditional-gnu-ext-cxx

.PHONY : SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/build

SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && $(CMAKE_COMMAND) -P CMakeFiles/conditional-gnu-ext-cxx.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/clean

SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/CMakeFiles/conditional-gnu-ext-cxx.dir/depend

