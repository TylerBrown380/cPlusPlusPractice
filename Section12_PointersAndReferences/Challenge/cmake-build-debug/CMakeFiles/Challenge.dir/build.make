# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\CplusplusProjects\Section12_PointersAndReferences\Challenge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\CplusplusProjects\Section12_PointersAndReferences\Challenge\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Challenge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Challenge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Challenge.dir/flags.make

CMakeFiles/Challenge.dir/main.cpp.obj: CMakeFiles/Challenge.dir/flags.make
CMakeFiles/Challenge.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\CplusplusProjects\Section12_PointersAndReferences\Challenge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Challenge.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Challenge.dir\main.cpp.obj -c E:\CplusplusProjects\Section12_PointersAndReferences\Challenge\main.cpp

CMakeFiles/Challenge.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Challenge.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\CplusplusProjects\Section12_PointersAndReferences\Challenge\main.cpp > CMakeFiles\Challenge.dir\main.cpp.i

CMakeFiles/Challenge.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Challenge.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\CplusplusProjects\Section12_PointersAndReferences\Challenge\main.cpp -o CMakeFiles\Challenge.dir\main.cpp.s

# Object files for target Challenge
Challenge_OBJECTS = \
"CMakeFiles/Challenge.dir/main.cpp.obj"

# External object files for target Challenge
Challenge_EXTERNAL_OBJECTS =

Challenge.exe: CMakeFiles/Challenge.dir/main.cpp.obj
Challenge.exe: CMakeFiles/Challenge.dir/build.make
Challenge.exe: CMakeFiles/Challenge.dir/linklibs.rsp
Challenge.exe: CMakeFiles/Challenge.dir/objects1.rsp
Challenge.exe: CMakeFiles/Challenge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\CplusplusProjects\Section12_PointersAndReferences\Challenge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Challenge.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Challenge.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Challenge.dir/build: Challenge.exe

.PHONY : CMakeFiles/Challenge.dir/build

CMakeFiles/Challenge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Challenge.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Challenge.dir/clean

CMakeFiles/Challenge.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\CplusplusProjects\Section12_PointersAndReferences\Challenge E:\CplusplusProjects\Section12_PointersAndReferences\Challenge E:\CplusplusProjects\Section12_PointersAndReferences\Challenge\cmake-build-debug E:\CplusplusProjects\Section12_PointersAndReferences\Challenge\cmake-build-debug E:\CplusplusProjects\Section12_PointersAndReferences\Challenge\cmake-build-debug\CMakeFiles\Challenge.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Challenge.dir/depend

