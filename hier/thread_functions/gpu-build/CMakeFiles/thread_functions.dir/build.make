# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/erock/Documents/Code/FunWithKokkos/hier/thread_functions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erock/Documents/Code/FunWithKokkos/hier/thread_functions/gpu-build

# Include any dependencies generated for this target.
include CMakeFiles/thread_functions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/thread_functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thread_functions.dir/flags.make

CMakeFiles/thread_functions.dir/src/thread_functions.cpp.o: CMakeFiles/thread_functions.dir/flags.make
CMakeFiles/thread_functions.dir/src/thread_functions.cpp.o: ../src/thread_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erock/Documents/Code/FunWithKokkos/hier/thread_functions/gpu-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thread_functions.dir/src/thread_functions.cpp.o"
	/home/erock/Documents/Code/FunWithKokkos/kokkos/bin/nvcc_wrapper  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread_functions.dir/src/thread_functions.cpp.o -c /home/erock/Documents/Code/FunWithKokkos/hier/thread_functions/src/thread_functions.cpp

CMakeFiles/thread_functions.dir/src/thread_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread_functions.dir/src/thread_functions.cpp.i"
	/home/erock/Documents/Code/FunWithKokkos/kokkos/bin/nvcc_wrapper $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erock/Documents/Code/FunWithKokkos/hier/thread_functions/src/thread_functions.cpp > CMakeFiles/thread_functions.dir/src/thread_functions.cpp.i

CMakeFiles/thread_functions.dir/src/thread_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread_functions.dir/src/thread_functions.cpp.s"
	/home/erock/Documents/Code/FunWithKokkos/kokkos/bin/nvcc_wrapper $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erock/Documents/Code/FunWithKokkos/hier/thread_functions/src/thread_functions.cpp -o CMakeFiles/thread_functions.dir/src/thread_functions.cpp.s

# Object files for target thread_functions
thread_functions_OBJECTS = \
"CMakeFiles/thread_functions.dir/src/thread_functions.cpp.o"

# External object files for target thread_functions
thread_functions_EXTERNAL_OBJECTS =

thread_functions: CMakeFiles/thread_functions.dir/src/thread_functions.cpp.o
thread_functions: CMakeFiles/thread_functions.dir/build.make
thread_functions: /home/erock/Documents/Code/FunWithKokkos/kokkos/gpu-build/install/lib/libkokkoscontainers.a
thread_functions: /home/erock/Documents/Code/FunWithKokkos/kokkos/gpu-build/install/lib/libkokkoscore.a
thread_functions: /usr/lib/x86_64-linux-gnu/libdl.so
thread_functions: CMakeFiles/thread_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erock/Documents/Code/FunWithKokkos/hier/thread_functions/gpu-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thread_functions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thread_functions.dir/build: thread_functions

.PHONY : CMakeFiles/thread_functions.dir/build

CMakeFiles/thread_functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thread_functions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thread_functions.dir/clean

CMakeFiles/thread_functions.dir/depend:
	cd /home/erock/Documents/Code/FunWithKokkos/hier/thread_functions/gpu-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erock/Documents/Code/FunWithKokkos/hier/thread_functions /home/erock/Documents/Code/FunWithKokkos/hier/thread_functions /home/erock/Documents/Code/FunWithKokkos/hier/thread_functions/gpu-build /home/erock/Documents/Code/FunWithKokkos/hier/thread_functions/gpu-build /home/erock/Documents/Code/FunWithKokkos/hier/thread_functions/gpu-build/CMakeFiles/thread_functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thread_functions.dir/depend
