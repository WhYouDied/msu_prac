# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/artem/clion-2017.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/artem/clion-2017.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/artem/CLionProjects/prak3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artem/CLionProjects/prak3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EasyBMP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EasyBMP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EasyBMP.dir/flags.make

CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o: CMakeFiles/EasyBMP.dir/flags.make
CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o: ../EasyBMP/src/EasyBMP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artem/CLionProjects/prak3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o -c /home/artem/CLionProjects/prak3/EasyBMP/src/EasyBMP.cpp

CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artem/CLionProjects/prak3/EasyBMP/src/EasyBMP.cpp > CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.i

CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artem/CLionProjects/prak3/EasyBMP/src/EasyBMP.cpp -o CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.s

CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o.requires:

.PHONY : CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o.requires

CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o.provides: CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyBMP.dir/build.make CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o.provides.build
.PHONY : CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o.provides

CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o.provides.build: CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o


# Object files for target EasyBMP
EasyBMP_OBJECTS = \
"CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o"

# External object files for target EasyBMP
EasyBMP_EXTERNAL_OBJECTS =

libEasyBMP.a: CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o
libEasyBMP.a: CMakeFiles/EasyBMP.dir/build.make
libEasyBMP.a: CMakeFiles/EasyBMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artem/CLionProjects/prak3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libEasyBMP.a"
	$(CMAKE_COMMAND) -P CMakeFiles/EasyBMP.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EasyBMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EasyBMP.dir/build: libEasyBMP.a

.PHONY : CMakeFiles/EasyBMP.dir/build

CMakeFiles/EasyBMP.dir/requires: CMakeFiles/EasyBMP.dir/EasyBMP/src/EasyBMP.cpp.o.requires

.PHONY : CMakeFiles/EasyBMP.dir/requires

CMakeFiles/EasyBMP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EasyBMP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EasyBMP.dir/clean

CMakeFiles/EasyBMP.dir/depend:
	cd /home/artem/CLionProjects/prak3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artem/CLionProjects/prak3 /home/artem/CLionProjects/prak3 /home/artem/CLionProjects/prak3/cmake-build-debug /home/artem/CLionProjects/prak3/cmake-build-debug /home/artem/CLionProjects/prak3/cmake-build-debug/CMakeFiles/EasyBMP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EasyBMP.dir/depend

