# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/dkdk/git/mnist-ncnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dkdk/git/mnist-ncnn/build

# Include any dependencies generated for this target.
include ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/depend.make

# Include the progress variables for this target.
include ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/progress.make

# Include the compile flags for this target's objects.
include ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/flags.make

ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o: ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/flags.make
ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o: ../ncnn-20210525-full-source/tools/ncnnmerge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn-20210525-full-source/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o -c /home/dkdk/git/mnist-ncnn/ncnn-20210525-full-source/tools/ncnnmerge.cpp

ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.i"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn-20210525-full-source/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dkdk/git/mnist-ncnn/ncnn-20210525-full-source/tools/ncnnmerge.cpp > CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.i

ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.s"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn-20210525-full-source/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dkdk/git/mnist-ncnn/ncnn-20210525-full-source/tools/ncnnmerge.cpp -o CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.s

ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o.requires:

.PHONY : ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o.requires

ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o.provides: ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o.requires
	$(MAKE) -f ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/build.make ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o.provides.build
.PHONY : ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o.provides

ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o.provides.build: ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o


# Object files for target ncnnmerge
ncnnmerge_OBJECTS = \
"CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o"

# External object files for target ncnnmerge
ncnnmerge_EXTERNAL_OBJECTS =

ncnn-20210525-full-source/tools/ncnnmerge: ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o
ncnn-20210525-full-source/tools/ncnnmerge: ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/build.make
ncnn-20210525-full-source/tools/ncnnmerge: ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ncnnmerge"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn-20210525-full-source/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ncnnmerge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/build: ncnn-20210525-full-source/tools/ncnnmerge

.PHONY : ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/build

ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/requires: ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/ncnnmerge.cpp.o.requires

.PHONY : ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/requires

ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/clean:
	cd /home/dkdk/git/mnist-ncnn/build/ncnn-20210525-full-source/tools && $(CMAKE_COMMAND) -P CMakeFiles/ncnnmerge.dir/cmake_clean.cmake
.PHONY : ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/clean

ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/depend:
	cd /home/dkdk/git/mnist-ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dkdk/git/mnist-ncnn /home/dkdk/git/mnist-ncnn/ncnn-20210525-full-source/tools /home/dkdk/git/mnist-ncnn/build /home/dkdk/git/mnist-ncnn/build/ncnn-20210525-full-source/tools /home/dkdk/git/mnist-ncnn/build/ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncnn-20210525-full-source/tools/CMakeFiles/ncnnmerge.dir/depend

