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
include SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/flags.make

SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.o: SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/flags.make
SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.o: ../SingleSource/UnitTests/Threads/2010-12-08-tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.o"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads && /home/arun/Desktop/typeflexer-llvm-test-suite/build/tools/timeit --summary CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.o.time /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.o   -c /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Threads/2010-12-08-tls.c

SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.i"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Threads/2010-12-08-tls.c > CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.i

SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.s"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads && /home/arun/Desktop/TypeFlexer-Clang/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Threads/2010-12-08-tls.c -o CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.s

# Object files for target 2010-12-08-tls
2010__12__08__tls_OBJECTS = \
"CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.o"

# External object files for target 2010-12-08-tls
2010__12__08__tls_EXTERNAL_OBJECTS =

SingleSource/UnitTests/Threads/2010-12-08-tls: SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/2010-12-08-tls.c.o
SingleSource/UnitTests/Threads/2010-12-08-tls: SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/build.make
SingleSource/UnitTests/Threads/2010-12-08-tls: SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arun/Desktop/typeflexer-llvm-test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 2010-12-08-tls"
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2010-12-08-tls.dir/link.txt --verbose=$(VERBOSE)
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads && /home/arun/Desktop/checkedc-llvm-project/llvm/cmake-build-debug/bin/llvm-size --format=sysv /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads/2010-12-08-tls > /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads/2010-12-08-tls.size
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads && /usr/bin/cmake -E create_symlink /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Threads/2010-12-08-tls.reference_output /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads/2010-12-08-tls.reference_output

# Rule to build all files generated by this target.
SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/build: SingleSource/UnitTests/Threads/2010-12-08-tls

.PHONY : SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/build

SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/clean:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads && $(CMAKE_COMMAND) -P CMakeFiles/2010-12-08-tls.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/clean

SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/depend:
	cd /home/arun/Desktop/typeflexer-llvm-test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arun/Desktop/typeflexer-llvm-test-suite /home/arun/Desktop/typeflexer-llvm-test-suite/SingleSource/UnitTests/Threads /home/arun/Desktop/typeflexer-llvm-test-suite/build /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads /home/arun/Desktop/typeflexer-llvm-test-suite/build/SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/Threads/CMakeFiles/2010-12-08-tls.dir/depend
