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
CMAKE_SOURCE_DIR = /ssd/dev/DataStructure/LinkedLists

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /ssd/dev/DataStructure/LinkedLists/build

# Include any dependencies generated for this target.
include CMakeFiles/LinkedLists.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LinkedLists.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LinkedLists.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinkedLists.dir/flags.make

CMakeFiles/LinkedLists.dir/main.cpp.o: CMakeFiles/LinkedLists.dir/flags.make
CMakeFiles/LinkedLists.dir/main.cpp.o: /ssd/dev/DataStructure/LinkedLists/main.cpp
CMakeFiles/LinkedLists.dir/main.cpp.o: CMakeFiles/LinkedLists.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/ssd/dev/DataStructure/LinkedLists/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LinkedLists.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LinkedLists.dir/main.cpp.o -MF CMakeFiles/LinkedLists.dir/main.cpp.o.d -o CMakeFiles/LinkedLists.dir/main.cpp.o -c /ssd/dev/DataStructure/LinkedLists/main.cpp

CMakeFiles/LinkedLists.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LinkedLists.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ssd/dev/DataStructure/LinkedLists/main.cpp > CMakeFiles/LinkedLists.dir/main.cpp.i

CMakeFiles/LinkedLists.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LinkedLists.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ssd/dev/DataStructure/LinkedLists/main.cpp -o CMakeFiles/LinkedLists.dir/main.cpp.s

# Object files for target LinkedLists
LinkedLists_OBJECTS = \
"CMakeFiles/LinkedLists.dir/main.cpp.o"

# External object files for target LinkedLists
LinkedLists_EXTERNAL_OBJECTS =

LinkedLists: CMakeFiles/LinkedLists.dir/main.cpp.o
LinkedLists: CMakeFiles/LinkedLists.dir/build.make
LinkedLists: CMakeFiles/LinkedLists.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/ssd/dev/DataStructure/LinkedLists/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LinkedLists"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinkedLists.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinkedLists.dir/build: LinkedLists
.PHONY : CMakeFiles/LinkedLists.dir/build

CMakeFiles/LinkedLists.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LinkedLists.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LinkedLists.dir/clean

CMakeFiles/LinkedLists.dir/depend:
	cd /ssd/dev/DataStructure/LinkedLists/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ssd/dev/DataStructure/LinkedLists /ssd/dev/DataStructure/LinkedLists /ssd/dev/DataStructure/LinkedLists/build /ssd/dev/DataStructure/LinkedLists/build /ssd/dev/DataStructure/LinkedLists/build/CMakeFiles/LinkedLists.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LinkedLists.dir/depend

