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
include MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/depend.make

# Include the progress variables for this target.
include MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/progress.make

# Include the compile flags for this target's objects.
include MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/flags.make

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.o: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/flags.make
MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.o: ../MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp > CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.i

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp -o CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.s

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.o: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/flags.make
MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.o: ../MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c > CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.i

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/utils/glibc_compat_rand.c -o CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.s

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/main.cpp.o: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/flags.make
MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/main.cpp.o: ../MicroBenchmarks/ImageProcessing/Blur/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/main.cpp.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/blur.dir/main.cpp.o.time /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blur.dir/main.cpp.o -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/main.cpp

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blur.dir/main.cpp.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/main.cpp > CMakeFiles/blur.dir/main.cpp.i

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blur.dir/main.cpp.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/main.cpp -o CMakeFiles/blur.dir/main.cpp.s

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/boxBlurKernel.c.o: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/flags.make
MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/boxBlurKernel.c.o: ../MicroBenchmarks/ImageProcessing/Blur/boxBlurKernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/boxBlurKernel.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/blur.dir/boxBlurKernel.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blur.dir/boxBlurKernel.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/boxBlurKernel.c

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/boxBlurKernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blur.dir/boxBlurKernel.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/boxBlurKernel.c > CMakeFiles/blur.dir/boxBlurKernel.c.i

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/boxBlurKernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blur.dir/boxBlurKernel.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/boxBlurKernel.c -o CMakeFiles/blur.dir/boxBlurKernel.c.s

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/gaussianBlurKernel.c.o: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/flags.make
MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/gaussianBlurKernel.c.o: ../MicroBenchmarks/ImageProcessing/Blur/gaussianBlurKernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/gaussianBlurKernel.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/blur.dir/gaussianBlurKernel.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blur.dir/gaussianBlurKernel.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/gaussianBlurKernel.c

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/gaussianBlurKernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blur.dir/gaussianBlurKernel.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/gaussianBlurKernel.c > CMakeFiles/blur.dir/gaussianBlurKernel.c.i

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/gaussianBlurKernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blur.dir/gaussianBlurKernel.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/gaussianBlurKernel.c -o CMakeFiles/blur.dir/gaussianBlurKernel.c.s

# Object files for target blur
blur_OBJECTS = \
"CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.o" \
"CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.o" \
"CMakeFiles/blur.dir/main.cpp.o" \
"CMakeFiles/blur.dir/boxBlurKernel.c.o" \
"CMakeFiles/blur.dir/gaussianBlurKernel.c.o"

# External object files for target blur
blur_EXTERNAL_OBJECTS =

MicroBenchmarks/ImageProcessing/Blur/blur: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/ImageHelper.cpp.o
MicroBenchmarks/ImageProcessing/Blur/blur: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/__/utils/glibc_compat_rand.c.o
MicroBenchmarks/ImageProcessing/Blur/blur: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/main.cpp.o
MicroBenchmarks/ImageProcessing/Blur/blur: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/boxBlurKernel.c.o
MicroBenchmarks/ImageProcessing/Blur/blur: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/gaussianBlurKernel.c.o
MicroBenchmarks/ImageProcessing/Blur/blur: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/build.make
MicroBenchmarks/ImageProcessing/Blur/blur: MicroBenchmarks/libs/benchmark/src/libbenchmark.a
MicroBenchmarks/ImageProcessing/Blur/blur: MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable blur"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blur.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur/blur > /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur/blur.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/boxBlur.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur/boxBlur.reference_output
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/gaussianBlur.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur/gaussianBlur.reference_output

# Rule to build all files generated by this target.
MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/build: MicroBenchmarks/ImageProcessing/Blur/blur

.PHONY : MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/build

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur && $(CMAKE_COMMAND) -P CMakeFiles/blur.dir/cmake_clean.cmake
.PHONY : MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/clean

MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur /home/arun/Desktop/typeflexer-llvm-test-suite/build/MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MicroBenchmarks/ImageProcessing/Blur/CMakeFiles/blur.dir/depend
