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
include MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/depend.make

# Include the progress variables for this target.
include MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/progress.make

# Include the compile flags for this target's objects.
include MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/flags.make

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.o: MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/flags.make
MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.o: ../MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp > CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.i

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp -o CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.s

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.o: MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/flags.make
MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.o: ../MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c > CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.i

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c -o CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.s

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/main.cpp.o: MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/flags.make
MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/main.cpp.o: ../MicroBenchmarks/ImageProcessing/Dilate/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/main.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/Dilate.dir/main.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dilate.dir/main.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate/main.cpp

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dilate.dir/main.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate/main.cpp > CMakeFiles/Dilate.dir/main.cpp.i

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dilate.dir/main.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate/main.cpp -o CMakeFiles/Dilate.dir/main.cpp.s

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/dilateKernel.c.o: MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/flags.make
MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/dilateKernel.c.o: ../MicroBenchmarks/ImageProcessing/Dilate/dilateKernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/dilateKernel.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/Dilate.dir/dilateKernel.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Dilate.dir/dilateKernel.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilateKernel.c

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/dilateKernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dilate.dir/dilateKernel.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilateKernel.c > CMakeFiles/Dilate.dir/dilateKernel.c.i

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/dilateKernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dilate.dir/dilateKernel.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilateKernel.c -o CMakeFiles/Dilate.dir/dilateKernel.c.s

# Object files for target Dilate
Dilate_OBJECTS = \
"CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.o" \
"CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.o" \
"CMakeFiles/Dilate.dir/main.cpp.o" \
"CMakeFiles/Dilate.dir/dilateKernel.c.o"

# External object files for target Dilate
Dilate_EXTERNAL_OBJECTS =

MicroBenchmarks/ImageProcessing/Dilate/Dilate: MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/ImageHelper.cpp.o
MicroBenchmarks/ImageProcessing/Dilate/Dilate: MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/__/utils/glibc_compat_rand.c.o
MicroBenchmarks/ImageProcessing/Dilate/Dilate: MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/main.cpp.o
MicroBenchmarks/ImageProcessing/Dilate/Dilate: MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/dilateKernel.c.o
MicroBenchmarks/ImageProcessing/Dilate/Dilate: MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/build.make
MicroBenchmarks/ImageProcessing/Dilate/Dilate: MicroBenchmarks/libs/benchmark/src/libbenchmark.a
MicroBenchmarks/ImageProcessing/Dilate/Dilate: MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Dilate"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dilate.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate/Dilate > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate/Dilate.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilate.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate/dilate.reference_output

# Rule to build all files generated by this target.
MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/build: MicroBenchmarks/ImageProcessing/Dilate/Dilate

.PHONY : MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/build

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate && $(CMAKE_COMMAND) -P CMakeFiles/Dilate.dir/cmake_clean.cmake
.PHONY : MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/clean

MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MicroBenchmarks/ImageProcessing/Dilate/CMakeFiles/Dilate.dir/depend

