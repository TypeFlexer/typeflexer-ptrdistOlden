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
include SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/flags.make

SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.o: SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/flags.make
SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.o: ../SingleSource/UnitTests/ms_struct-bitfield.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/ms_struct-bitfield.c

SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/ms_struct-bitfield.c > CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.i

SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/ms_struct-bitfield.c -o CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.s

# Object files for target ms_struct-bitfield
ms_struct__bitfield_OBJECTS = \
"CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.o"

# External object files for target ms_struct-bitfield
ms_struct__bitfield_EXTERNAL_OBJECTS =

SingleSource/UnitTests/ms_struct-bitfield: SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/ms_struct-bitfield.c.o
SingleSource/UnitTests/ms_struct-bitfield: SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/build.make
SingleSource/UnitTests/ms_struct-bitfield: SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ms_struct-bitfield"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ms_struct-bitfield.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/ms_struct-bitfield > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/ms_struct-bitfield.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/ms_struct-bitfield.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/ms_struct-bitfield.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/build: SingleSource/UnitTests/ms_struct-bitfield

.PHONY : SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/build

SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests && $(CMAKE_COMMAND) -P CMakeFiles/ms_struct-bitfield.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/clean

SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/CMakeFiles/ms_struct-bitfield.dir/depend

