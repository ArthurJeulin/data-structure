# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /ssd/dev/DataStructure/SearchSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /ssd/dev/DataStructure/SearchSort/build

# Include any dependencies generated for this target.
include CMakeFiles/Sort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Sort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sort.dir/flags.make

CMakeFiles/Sort.dir/Sort.cpp.o: CMakeFiles/Sort.dir/flags.make
CMakeFiles/Sort.dir/Sort.cpp.o: /ssd/dev/DataStructure/SearchSort/Sort.cpp
CMakeFiles/Sort.dir/Sort.cpp.o: CMakeFiles/Sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/ssd/dev/DataStructure/SearchSort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sort.dir/Sort.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Sort.dir/Sort.cpp.o -MF CMakeFiles/Sort.dir/Sort.cpp.o.d -o CMakeFiles/Sort.dir/Sort.cpp.o -c /ssd/dev/DataStructure/SearchSort/Sort.cpp

CMakeFiles/Sort.dir/Sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Sort.dir/Sort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ssd/dev/DataStructure/SearchSort/Sort.cpp > CMakeFiles/Sort.dir/Sort.cpp.i

CMakeFiles/Sort.dir/Sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Sort.dir/Sort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ssd/dev/DataStructure/SearchSort/Sort.cpp -o CMakeFiles/Sort.dir/Sort.cpp.s

# Object files for target Sort
Sort_OBJECTS = \
"CMakeFiles/Sort.dir/Sort.cpp.o"

# External object files for target Sort
Sort_EXTERNAL_OBJECTS =

Sort: CMakeFiles/Sort.dir/Sort.cpp.o
Sort: CMakeFiles/Sort.dir/build.make
Sort: CMakeFiles/Sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/ssd/dev/DataStructure/SearchSort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sort.dir/build: Sort
.PHONY : CMakeFiles/Sort.dir/build

CMakeFiles/Sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sort.dir/clean

CMakeFiles/Sort.dir/depend:
	cd /ssd/dev/DataStructure/SearchSort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ssd/dev/DataStructure/SearchSort /ssd/dev/DataStructure/SearchSort /ssd/dev/DataStructure/SearchSort/build /ssd/dev/DataStructure/SearchSort/build /ssd/dev/DataStructure/SearchSort/build/CMakeFiles/Sort.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Sort.dir/depend

