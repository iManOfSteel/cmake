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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/let4ik/tp_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/let4ik/tp_3

# Include any dependencies generated for this target.
include CMakeFiles/pro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pro.dir/flags.make

CMakeFiles/pro.dir/C/main.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/C/main.cpp.o: C/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/let4ik/tp_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pro.dir/C/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/C/main.cpp.o -c /Users/let4ik/tp_3/C/main.cpp

CMakeFiles/pro.dir/C/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/C/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/let4ik/tp_3/C/main.cpp > CMakeFiles/pro.dir/C/main.cpp.i

CMakeFiles/pro.dir/C/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/C/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/let4ik/tp_3/C/main.cpp -o CMakeFiles/pro.dir/C/main.cpp.s

CMakeFiles/pro.dir/C/main.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/C/main.cpp.o.requires

CMakeFiles/pro.dir/C/main.cpp.o.provides: CMakeFiles/pro.dir/C/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/C/main.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/C/main.cpp.o.provides

CMakeFiles/pro.dir/C/main.cpp.o.provides.build: CMakeFiles/pro.dir/C/main.cpp.o


# Object files for target pro
pro_OBJECTS = \
"CMakeFiles/pro.dir/C/main.cpp.o"

# External object files for target pro
pro_EXTERNAL_OBJECTS =

pro: CMakeFiles/pro.dir/C/main.cpp.o
pro: CMakeFiles/pro.dir/build.make
pro: B/libB.a
pro: CMakeFiles/pro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/let4ik/tp_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pro.dir/build: pro

.PHONY : CMakeFiles/pro.dir/build

CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/C/main.cpp.o.requires

.PHONY : CMakeFiles/pro.dir/requires

CMakeFiles/pro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pro.dir/clean

CMakeFiles/pro.dir/depend:
	cd /Users/let4ik/tp_3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/let4ik/tp_3 /Users/let4ik/tp_3 /Users/let4ik/tp_3 /Users/let4ik/tp_3 /Users/let4ik/tp_3/CMakeFiles/pro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pro.dir/depend

