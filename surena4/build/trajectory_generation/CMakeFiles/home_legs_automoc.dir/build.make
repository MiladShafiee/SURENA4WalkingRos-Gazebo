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
CMAKE_SOURCE_DIR = /home/milad/software/humanoid/surena4/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/milad/software/humanoid/surena4/build

# Utility rule file for home_legs_automoc.

# Include the progress variables for this target.
include trajectory_generation/CMakeFiles/home_legs_automoc.dir/progress.make

trajectory_generation/CMakeFiles/home_legs_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target home_legs"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/cmake -E cmake_autogen /home/milad/software/humanoid/surena4/build/trajectory_generation/CMakeFiles/home_legs_automoc.dir/ Release

home_legs_automoc: trajectory_generation/CMakeFiles/home_legs_automoc
home_legs_automoc: trajectory_generation/CMakeFiles/home_legs_automoc.dir/build.make

.PHONY : home_legs_automoc

# Rule to build all files generated by this target.
trajectory_generation/CMakeFiles/home_legs_automoc.dir/build: home_legs_automoc

.PHONY : trajectory_generation/CMakeFiles/home_legs_automoc.dir/build

trajectory_generation/CMakeFiles/home_legs_automoc.dir/clean:
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && $(CMAKE_COMMAND) -P CMakeFiles/home_legs_automoc.dir/cmake_clean.cmake
.PHONY : trajectory_generation/CMakeFiles/home_legs_automoc.dir/clean

trajectory_generation/CMakeFiles/home_legs_automoc.dir/depend:
	cd /home/milad/software/humanoid/surena4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/milad/software/humanoid/surena4/src /home/milad/software/humanoid/surena4/src/trajectory_generation /home/milad/software/humanoid/surena4/build /home/milad/software/humanoid/surena4/build/trajectory_generation /home/milad/software/humanoid/surena4/build/trajectory_generation/CMakeFiles/home_legs_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : trajectory_generation/CMakeFiles/home_legs_automoc.dir/depend

