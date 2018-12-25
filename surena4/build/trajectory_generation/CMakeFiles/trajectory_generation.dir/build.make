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

# Include any dependencies generated for this target.
include trajectory_generation/CMakeFiles/trajectory_generation.dir/depend.make

# Include the progress variables for this target.
include trajectory_generation/CMakeFiles/trajectory_generation.dir/progress.make

# Include the compile flags for this target's objects.
include trajectory_generation/CMakeFiles/trajectory_generation.dir/flags.make

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o: trajectory_generation/CMakeFiles/trajectory_generation.dir/flags.make
trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o: /home/milad/software/humanoid/surena4/src/trajectory_generation/src/trajectory_generation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o -c /home/milad/software/humanoid/surena4/src/trajectory_generation/src/trajectory_generation.cpp

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/trajectory_generation/src/trajectory_generation.cpp > CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.i

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/trajectory_generation/src/trajectory_generation.cpp -o CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.s

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o.requires:

.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o.requires

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o.provides: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o.requires
	$(MAKE) -f trajectory_generation/CMakeFiles/trajectory_generation.dir/build.make trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o.provides.build
.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o.provides

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o.provides.build: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o


trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o: trajectory_generation/CMakeFiles/trajectory_generation.dir/flags.make
trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o: /home/milad/software/humanoid/surena4/src/trajectory_generation/src/MinimumJerkInterpolation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o -c /home/milad/software/humanoid/surena4/src/trajectory_generation/src/MinimumJerkInterpolation.cpp

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/trajectory_generation/src/MinimumJerkInterpolation.cpp > CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.i

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/trajectory_generation/src/MinimumJerkInterpolation.cpp -o CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.s

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o.requires:

.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o.requires

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o.provides: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o.requires
	$(MAKE) -f trajectory_generation/CMakeFiles/trajectory_generation.dir/build.make trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o.provides.build
.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o.provides

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o.provides.build: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o


trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o: trajectory_generation/CMakeFiles/trajectory_generation.dir/flags.make
trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o: /home/milad/software/humanoid/surena4/src/trajectory_generation/src/taskspaceoffline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o -c /home/milad/software/humanoid/surena4/src/trajectory_generation/src/taskspaceoffline.cpp

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/trajectory_generation/src/taskspaceoffline.cpp > CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.i

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/trajectory_generation/src/taskspaceoffline.cpp -o CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.s

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o.requires:

.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o.requires

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o.provides: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o.requires
	$(MAKE) -f trajectory_generation/CMakeFiles/trajectory_generation.dir/build.make trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o.provides.build
.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o.provides

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o.provides.build: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o


trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o: trajectory_generation/CMakeFiles/trajectory_generation.dir/flags.make
trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o: /home/milad/software/humanoid/surena4/src/trajectory_generation/src/taskspaceonline2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o -c /home/milad/software/humanoid/surena4/src/trajectory_generation/src/taskspaceonline2.cpp

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/trajectory_generation/src/taskspaceonline2.cpp > CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.i

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/trajectory_generation/src/taskspaceonline2.cpp -o CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.s

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o.requires:

.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o.requires

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o.provides: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o.requires
	$(MAKE) -f trajectory_generation/CMakeFiles/trajectory_generation.dir/build.make trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o.provides.build
.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o.provides

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o.provides.build: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o


trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o: trajectory_generation/CMakeFiles/trajectory_generation.dir/flags.make
trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o: /home/milad/software/humanoid/surena4/src/trajectory_generation/src/LinkM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o -c /home/milad/software/humanoid/surena4/src/trajectory_generation/src/LinkM.cpp

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/trajectory_generation/src/LinkM.cpp > CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.i

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/trajectory_generation/src/LinkM.cpp -o CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.s

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o.requires:

.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o.requires

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o.provides: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o.requires
	$(MAKE) -f trajectory_generation/CMakeFiles/trajectory_generation.dir/build.make trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o.provides.build
.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o.provides

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o.provides.build: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o


trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o: trajectory_generation/CMakeFiles/trajectory_generation.dir/flags.make
trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o: /home/milad/software/humanoid/surena4/src/trajectory_generation/src/Robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o -c /home/milad/software/humanoid/surena4/src/trajectory_generation/src/Robot.cpp

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectory_generation.dir/src/Robot.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/trajectory_generation/src/Robot.cpp > CMakeFiles/trajectory_generation.dir/src/Robot.cpp.i

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectory_generation.dir/src/Robot.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/trajectory_generation/src/Robot.cpp -o CMakeFiles/trajectory_generation.dir/src/Robot.cpp.s

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o.requires:

.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o.requires

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o.provides: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o.requires
	$(MAKE) -f trajectory_generation/CMakeFiles/trajectory_generation.dir/build.make trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o.provides.build
.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o.provides

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o.provides.build: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o


trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o: trajectory_generation/CMakeFiles/trajectory_generation.dir/flags.make
trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o: /home/milad/software/humanoid/surena4/src/trajectory_generation/src/pidcontroller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o -c /home/milad/software/humanoid/surena4/src/trajectory_generation/src/pidcontroller.cpp

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/trajectory_generation/src/pidcontroller.cpp > CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.i

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/trajectory_generation/src/pidcontroller.cpp -o CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.s

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o.requires:

.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o.requires

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o.provides: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o.requires
	$(MAKE) -f trajectory_generation/CMakeFiles/trajectory_generation.dir/build.make trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o.provides.build
.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o.provides

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o.provides.build: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o


trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o: trajectory_generation/CMakeFiles/trajectory_generation.dir/flags.make
trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o: /home/milad/software/humanoid/surena4/src/trajectory_generation/src/qcgenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o -c /home/milad/software/humanoid/surena4/src/trajectory_generation/src/qcgenerator.cpp

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/trajectory_generation/src/qcgenerator.cpp > CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.i

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/trajectory_generation/src/qcgenerator.cpp -o CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.s

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o.requires:

.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o.requires

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o.provides: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o.requires
	$(MAKE) -f trajectory_generation/CMakeFiles/trajectory_generation.dir/build.make trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o.provides.build
.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o.provides

trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o.provides.build: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o


trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o: trajectory_generation/CMakeFiles/trajectory_generation.dir/flags.make
trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o: trajectory_generation/trajectory_generation_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o -c /home/milad/software/humanoid/surena4/build/trajectory_generation/trajectory_generation_automoc.cpp

trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/build/trajectory_generation/trajectory_generation_automoc.cpp > CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.i

trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/build/trajectory_generation/trajectory_generation_automoc.cpp -o CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.s

trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o.requires:

.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o.requires

trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o.provides: trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o.requires
	$(MAKE) -f trajectory_generation/CMakeFiles/trajectory_generation.dir/build.make trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o.provides.build
.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o.provides

trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o.provides.build: trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o


# Object files for target trajectory_generation
trajectory_generation_OBJECTS = \
"CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o" \
"CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o" \
"CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o" \
"CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o" \
"CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o" \
"CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o" \
"CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o" \
"CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o" \
"CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o"

# External object files for target trajectory_generation
trajectory_generation_EXTERNAL_OBJECTS =

/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: trajectory_generation/CMakeFiles/trajectory_generation.dir/build.make
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /opt/ros/kinetic/lib/libroscpp.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /opt/ros/kinetic/lib/librosconsole.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /opt/ros/kinetic/lib/librostime.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /opt/ros/kinetic/lib/libcpp_common.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.5.1
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
/home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation: trajectory_generation/CMakeFiles/trajectory_generation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable /home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation"
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trajectory_generation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
trajectory_generation/CMakeFiles/trajectory_generation.dir/build: /home/milad/software/humanoid/surena4/devel/lib/trajectory_generation/trajectory_generation

.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/build

trajectory_generation/CMakeFiles/trajectory_generation.dir/requires: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/trajectory_generation.cpp.o.requires
trajectory_generation/CMakeFiles/trajectory_generation.dir/requires: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/MinimumJerkInterpolation.cpp.o.requires
trajectory_generation/CMakeFiles/trajectory_generation.dir/requires: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceoffline.cpp.o.requires
trajectory_generation/CMakeFiles/trajectory_generation.dir/requires: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/taskspaceonline2.cpp.o.requires
trajectory_generation/CMakeFiles/trajectory_generation.dir/requires: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/LinkM.cpp.o.requires
trajectory_generation/CMakeFiles/trajectory_generation.dir/requires: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/Robot.cpp.o.requires
trajectory_generation/CMakeFiles/trajectory_generation.dir/requires: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/pidcontroller.cpp.o.requires
trajectory_generation/CMakeFiles/trajectory_generation.dir/requires: trajectory_generation/CMakeFiles/trajectory_generation.dir/src/qcgenerator.cpp.o.requires
trajectory_generation/CMakeFiles/trajectory_generation.dir/requires: trajectory_generation/CMakeFiles/trajectory_generation.dir/trajectory_generation_automoc.cpp.o.requires

.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/requires

trajectory_generation/CMakeFiles/trajectory_generation.dir/clean:
	cd /home/milad/software/humanoid/surena4/build/trajectory_generation && $(CMAKE_COMMAND) -P CMakeFiles/trajectory_generation.dir/cmake_clean.cmake
.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/clean

trajectory_generation/CMakeFiles/trajectory_generation.dir/depend:
	cd /home/milad/software/humanoid/surena4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/milad/software/humanoid/surena4/src /home/milad/software/humanoid/surena4/src/trajectory_generation /home/milad/software/humanoid/surena4/build /home/milad/software/humanoid/surena4/build/trajectory_generation /home/milad/software/humanoid/surena4/build/trajectory_generation/CMakeFiles/trajectory_generation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : trajectory_generation/CMakeFiles/trajectory_generation.dir/depend

