# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/miles/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/miles/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/miles/CLionProjects/Suspend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miles/CLionProjects/Suspend/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Suspend.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Suspend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Suspend.dir/flags.make

CMakeFiles/Suspend.dir/main.cpp.o: CMakeFiles/Suspend.dir/flags.make
CMakeFiles/Suspend.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miles/CLionProjects/Suspend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Suspend.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Suspend.dir/main.cpp.o -c /home/miles/CLionProjects/Suspend/main.cpp

CMakeFiles/Suspend.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Suspend.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miles/CLionProjects/Suspend/main.cpp > CMakeFiles/Suspend.dir/main.cpp.i

CMakeFiles/Suspend.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Suspend.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miles/CLionProjects/Suspend/main.cpp -o CMakeFiles/Suspend.dir/main.cpp.s

CMakeFiles/Suspend.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Suspend.dir/main.cpp.o.requires

CMakeFiles/Suspend.dir/main.cpp.o.provides: CMakeFiles/Suspend.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Suspend.dir/build.make CMakeFiles/Suspend.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Suspend.dir/main.cpp.o.provides

CMakeFiles/Suspend.dir/main.cpp.o.provides.build: CMakeFiles/Suspend.dir/main.cpp.o


# Object files for target Suspend
Suspend_OBJECTS = \
"CMakeFiles/Suspend.dir/main.cpp.o"

# External object files for target Suspend
Suspend_EXTERNAL_OBJECTS =

Suspend: CMakeFiles/Suspend.dir/main.cpp.o
Suspend: CMakeFiles/Suspend.dir/build.make
Suspend: CMakeFiles/Suspend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miles/CLionProjects/Suspend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Suspend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Suspend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Suspend.dir/build: Suspend

.PHONY : CMakeFiles/Suspend.dir/build

CMakeFiles/Suspend.dir/requires: CMakeFiles/Suspend.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Suspend.dir/requires

CMakeFiles/Suspend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Suspend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Suspend.dir/clean

CMakeFiles/Suspend.dir/depend:
	cd /home/miles/CLionProjects/Suspend/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miles/CLionProjects/Suspend /home/miles/CLionProjects/Suspend /home/miles/CLionProjects/Suspend/cmake-build-debug /home/miles/CLionProjects/Suspend/cmake-build-debug /home/miles/CLionProjects/Suspend/cmake-build-debug/CMakeFiles/Suspend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Suspend.dir/depend

