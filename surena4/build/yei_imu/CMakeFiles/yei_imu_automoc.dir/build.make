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

# Utility rule file for yei_imu_automoc.

# Include the progress variables for this target.
include yei_imu/CMakeFiles/yei_imu_automoc.dir/progress.make

yei_imu/CMakeFiles/yei_imu_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target yei_imu"
	cd /home/milad/software/humanoid/surena4/build/yei_imu && /usr/bin/cmake -E cmake_autogen /home/milad/software/humanoid/surena4/build/yei_imu/CMakeFiles/yei_imu_automoc.dir/ Release

yei_imu_automoc: yei_imu/CMakeFiles/yei_imu_automoc
yei_imu_automoc: yei_imu/CMakeFiles/yei_imu_automoc.dir/build.make

.PHONY : yei_imu_automoc

# Rule to build all files generated by this target.
yei_imu/CMakeFiles/yei_imu_automoc.dir/build: yei_imu_automoc

.PHONY : yei_imu/CMakeFiles/yei_imu_automoc.dir/build

yei_imu/CMakeFiles/yei_imu_automoc.dir/clean:
	cd /home/milad/software/humanoid/surena4/build/yei_imu && $(CMAKE_COMMAND) -P CMakeFiles/yei_imu_automoc.dir/cmake_clean.cmake
.PHONY : yei_imu/CMakeFiles/yei_imu_automoc.dir/clean

yei_imu/CMakeFiles/yei_imu_automoc.dir/depend:
	cd /home/milad/software/humanoid/surena4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/milad/software/humanoid/surena4/src /home/milad/software/humanoid/surena4/src/yei_imu /home/milad/software/humanoid/surena4/build /home/milad/software/humanoid/surena4/build/yei_imu /home/milad/software/humanoid/surena4/build/yei_imu/CMakeFiles/yei_imu_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : yei_imu/CMakeFiles/yei_imu_automoc.dir/depend

