# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/exbot/algorithm/slam/PA5_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/exbot/algorithm/slam/PA5_code/build

# Include any dependencies generated for this target.
include CMakeFiles/GN-BA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GN-BA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GN-BA.dir/flags.make

CMakeFiles/GN-BA.dir/GN-BA.cpp.o: CMakeFiles/GN-BA.dir/flags.make
CMakeFiles/GN-BA.dir/GN-BA.cpp.o: ../GN-BA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/exbot/algorithm/slam/PA5_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GN-BA.dir/GN-BA.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GN-BA.dir/GN-BA.cpp.o -c /home/exbot/algorithm/slam/PA5_code/GN-BA.cpp

CMakeFiles/GN-BA.dir/GN-BA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GN-BA.dir/GN-BA.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/exbot/algorithm/slam/PA5_code/GN-BA.cpp > CMakeFiles/GN-BA.dir/GN-BA.cpp.i

CMakeFiles/GN-BA.dir/GN-BA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GN-BA.dir/GN-BA.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/exbot/algorithm/slam/PA5_code/GN-BA.cpp -o CMakeFiles/GN-BA.dir/GN-BA.cpp.s

CMakeFiles/GN-BA.dir/GN-BA.cpp.o.requires:

.PHONY : CMakeFiles/GN-BA.dir/GN-BA.cpp.o.requires

CMakeFiles/GN-BA.dir/GN-BA.cpp.o.provides: CMakeFiles/GN-BA.dir/GN-BA.cpp.o.requires
	$(MAKE) -f CMakeFiles/GN-BA.dir/build.make CMakeFiles/GN-BA.dir/GN-BA.cpp.o.provides.build
.PHONY : CMakeFiles/GN-BA.dir/GN-BA.cpp.o.provides

CMakeFiles/GN-BA.dir/GN-BA.cpp.o.provides.build: CMakeFiles/GN-BA.dir/GN-BA.cpp.o


# Object files for target GN-BA
GN__BA_OBJECTS = \
"CMakeFiles/GN-BA.dir/GN-BA.cpp.o"

# External object files for target GN-BA
GN__BA_EXTERNAL_OBJECTS =

GN-BA: CMakeFiles/GN-BA.dir/GN-BA.cpp.o
GN-BA: CMakeFiles/GN-BA.dir/build.make
GN-BA: /home/exbot/Sophus/build/libSophus.so
GN-BA: CMakeFiles/GN-BA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/exbot/algorithm/slam/PA5_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GN-BA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GN-BA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GN-BA.dir/build: GN-BA

.PHONY : CMakeFiles/GN-BA.dir/build

CMakeFiles/GN-BA.dir/requires: CMakeFiles/GN-BA.dir/GN-BA.cpp.o.requires

.PHONY : CMakeFiles/GN-BA.dir/requires

CMakeFiles/GN-BA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GN-BA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GN-BA.dir/clean

CMakeFiles/GN-BA.dir/depend:
	cd /home/exbot/algorithm/slam/PA5_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/exbot/algorithm/slam/PA5_code /home/exbot/algorithm/slam/PA5_code /home/exbot/algorithm/slam/PA5_code/build /home/exbot/algorithm/slam/PA5_code/build /home/exbot/algorithm/slam/PA5_code/build/CMakeFiles/GN-BA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GN-BA.dir/depend
