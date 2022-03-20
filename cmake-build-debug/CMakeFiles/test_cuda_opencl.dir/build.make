# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/jundafeng/Desktop/clion-2021.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jundafeng/Desktop/clion-2021.2.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jundafeng/CLionProjects/test_cuda_opencl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jundafeng/CLionProjects/test_cuda_opencl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_cuda_opencl.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/test_cuda_opencl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_cuda_opencl.dir/flags.make

CMakeFiles/test_cuda_opencl.dir/main.cu.o: CMakeFiles/test_cuda_opencl.dir/flags.make
CMakeFiles/test_cuda_opencl.dir/main.cu.o: ../main.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jundafeng/CLionProjects/test_cuda_opencl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/test_cuda_opencl.dir/main.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/jundafeng/CLionProjects/test_cuda_opencl/main.cu -o CMakeFiles/test_cuda_opencl.dir/main.cu.o

CMakeFiles/test_cuda_opencl.dir/main.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/test_cuda_opencl.dir/main.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/test_cuda_opencl.dir/main.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/test_cuda_opencl.dir/main.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target test_cuda_opencl
test_cuda_opencl_OBJECTS = \
"CMakeFiles/test_cuda_opencl.dir/main.cu.o"

# External object files for target test_cuda_opencl
test_cuda_opencl_EXTERNAL_OBJECTS =

CMakeFiles/test_cuda_opencl.dir/cmake_device_link.o: CMakeFiles/test_cuda_opencl.dir/main.cu.o
CMakeFiles/test_cuda_opencl.dir/cmake_device_link.o: CMakeFiles/test_cuda_opencl.dir/build.make
CMakeFiles/test_cuda_opencl.dir/cmake_device_link.o: /usr/local/cuda/lib64/libOpenCL.so
CMakeFiles/test_cuda_opencl.dir/cmake_device_link.o: CMakeFiles/test_cuda_opencl.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jundafeng/CLionProjects/test_cuda_opencl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/test_cuda_opencl.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cuda_opencl.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_cuda_opencl.dir/build: CMakeFiles/test_cuda_opencl.dir/cmake_device_link.o
.PHONY : CMakeFiles/test_cuda_opencl.dir/build

# Object files for target test_cuda_opencl
test_cuda_opencl_OBJECTS = \
"CMakeFiles/test_cuda_opencl.dir/main.cu.o"

# External object files for target test_cuda_opencl
test_cuda_opencl_EXTERNAL_OBJECTS =

test_cuda_opencl: CMakeFiles/test_cuda_opencl.dir/main.cu.o
test_cuda_opencl: CMakeFiles/test_cuda_opencl.dir/build.make
test_cuda_opencl: /usr/local/cuda/lib64/libOpenCL.so
test_cuda_opencl: CMakeFiles/test_cuda_opencl.dir/cmake_device_link.o
test_cuda_opencl: CMakeFiles/test_cuda_opencl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jundafeng/CLionProjects/test_cuda_opencl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA executable test_cuda_opencl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cuda_opencl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_cuda_opencl.dir/build: test_cuda_opencl
.PHONY : CMakeFiles/test_cuda_opencl.dir/build

CMakeFiles/test_cuda_opencl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_cuda_opencl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_cuda_opencl.dir/clean

CMakeFiles/test_cuda_opencl.dir/depend:
	cd /home/jundafeng/CLionProjects/test_cuda_opencl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jundafeng/CLionProjects/test_cuda_opencl /home/jundafeng/CLionProjects/test_cuda_opencl /home/jundafeng/CLionProjects/test_cuda_opencl/cmake-build-debug /home/jundafeng/CLionProjects/test_cuda_opencl/cmake-build-debug /home/jundafeng/CLionProjects/test_cuda_opencl/cmake-build-debug/CMakeFiles/test_cuda_opencl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_cuda_opencl.dir/depend

