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
include surena_usb/CMakeFiles/surena_usb.dir/depend.make

# Include the progress variables for this target.
include surena_usb/CMakeFiles/surena_usb.dir/progress.make

# Include the compile flags for this target's objects.
include surena_usb/CMakeFiles/surena_usb.dir/flags.make

surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o: surena_usb/CMakeFiles/surena_usb.dir/flags.make
surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o: /home/milad/software/humanoid/surena4/src/surena_usb/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/surena_usb.dir/src/main.cpp.o -c /home/milad/software/humanoid/surena4/src/surena_usb/src/main.cpp

surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surena_usb.dir/src/main.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/surena_usb/src/main.cpp > CMakeFiles/surena_usb.dir/src/main.cpp.i

surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surena_usb.dir/src/main.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/surena_usb/src/main.cpp -o CMakeFiles/surena_usb.dir/src/main.cpp.s

surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o.requires:

.PHONY : surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o.requires

surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o.provides: surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o.requires
	$(MAKE) -f surena_usb/CMakeFiles/surena_usb.dir/build.make surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o.provides.build
.PHONY : surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o.provides

surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o.provides.build: surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o


surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o: surena_usb/CMakeFiles/surena_usb.dir/flags.make
surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o: /home/milad/software/humanoid/surena4/src/surena_usb/src/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o -c /home/milad/software/humanoid/surena4/src/surena_usb/src/mainwindow.cpp

surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surena_usb.dir/src/mainwindow.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/surena_usb/src/mainwindow.cpp > CMakeFiles/surena_usb.dir/src/mainwindow.cpp.i

surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surena_usb.dir/src/mainwindow.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/surena_usb/src/mainwindow.cpp -o CMakeFiles/surena_usb.dir/src/mainwindow.cpp.s

surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o.requires:

.PHONY : surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o.requires

surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o.provides: surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o.requires
	$(MAKE) -f surena_usb/CMakeFiles/surena_usb.dir/build.make surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o.provides.build
.PHONY : surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o.provides

surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o.provides.build: surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o


surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o: surena_usb/CMakeFiles/surena_usb.dir/flags.make
surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o: /home/milad/software/humanoid/surena4/src/surena_usb/src/usbhid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/surena_usb.dir/src/usbhid.cpp.o -c /home/milad/software/humanoid/surena4/src/surena_usb/src/usbhid.cpp

surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surena_usb.dir/src/usbhid.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/surena_usb/src/usbhid.cpp > CMakeFiles/surena_usb.dir/src/usbhid.cpp.i

surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surena_usb.dir/src/usbhid.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/surena_usb/src/usbhid.cpp -o CMakeFiles/surena_usb.dir/src/usbhid.cpp.s

surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o.requires:

.PHONY : surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o.requires

surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o.provides: surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o.requires
	$(MAKE) -f surena_usb/CMakeFiles/surena_usb.dir/build.make surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o.provides.build
.PHONY : surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o.provides

surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o.provides.build: surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o


surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o: surena_usb/CMakeFiles/surena_usb.dir/flags.make
surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o: /home/milad/software/humanoid/surena4/src/surena_usb/src/epose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/surena_usb.dir/src/epose.cpp.o -c /home/milad/software/humanoid/surena4/src/surena_usb/src/epose.cpp

surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surena_usb.dir/src/epose.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/surena_usb/src/epose.cpp > CMakeFiles/surena_usb.dir/src/epose.cpp.i

surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surena_usb.dir/src/epose.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/surena_usb/src/epose.cpp -o CMakeFiles/surena_usb.dir/src/epose.cpp.s

surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o.requires:

.PHONY : surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o.requires

surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o.provides: surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o.requires
	$(MAKE) -f surena_usb/CMakeFiles/surena_usb.dir/build.make surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o.provides.build
.PHONY : surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o.provides

surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o.provides.build: surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o


surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o: surena_usb/CMakeFiles/surena_usb.dir/flags.make
surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o: /home/milad/software/humanoid/surena4/src/surena_usb/src/can.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/surena_usb.dir/src/can.cpp.o -c /home/milad/software/humanoid/surena4/src/surena_usb/src/can.cpp

surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surena_usb.dir/src/can.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/src/surena_usb/src/can.cpp > CMakeFiles/surena_usb.dir/src/can.cpp.i

surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surena_usb.dir/src/can.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/src/surena_usb/src/can.cpp -o CMakeFiles/surena_usb.dir/src/can.cpp.s

surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o.requires:

.PHONY : surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o.requires

surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o.provides: surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o.requires
	$(MAKE) -f surena_usb/CMakeFiles/surena_usb.dir/build.make surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o.provides.build
.PHONY : surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o.provides

surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o.provides.build: surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o


surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o: surena_usb/CMakeFiles/surena_usb.dir/flags.make
surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o: surena_usb/surena_usb_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o -c /home/milad/software/humanoid/surena4/build/surena_usb/surena_usb_automoc.cpp

surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.i"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/software/humanoid/surena4/build/surena_usb/surena_usb_automoc.cpp > CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.i

surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.s"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/software/humanoid/surena4/build/surena_usb/surena_usb_automoc.cpp -o CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.s

surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o.requires:

.PHONY : surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o.requires

surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o.provides: surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o.requires
	$(MAKE) -f surena_usb/CMakeFiles/surena_usb.dir/build.make surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o.provides.build
.PHONY : surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o.provides

surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o.provides.build: surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o


# Object files for target surena_usb
surena_usb_OBJECTS = \
"CMakeFiles/surena_usb.dir/src/main.cpp.o" \
"CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o" \
"CMakeFiles/surena_usb.dir/src/usbhid.cpp.o" \
"CMakeFiles/surena_usb.dir/src/epose.cpp.o" \
"CMakeFiles/surena_usb.dir/src/can.cpp.o" \
"CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o"

# External object files for target surena_usb
surena_usb_EXTERNAL_OBJECTS =

/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: surena_usb/CMakeFiles/surena_usb.dir/build.make
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /opt/ros/kinetic/lib/libroscpp.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /opt/ros/kinetic/lib/librosconsole.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /opt/ros/kinetic/lib/librostime.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /opt/ros/kinetic/lib/libcpp_common.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.5.1
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
/home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb: surena_usb/CMakeFiles/surena_usb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/milad/software/humanoid/surena4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable /home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb"
	cd /home/milad/software/humanoid/surena4/build/surena_usb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/surena_usb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
surena_usb/CMakeFiles/surena_usb.dir/build: /home/milad/software/humanoid/surena4/devel/lib/surena_usb/surena_usb

.PHONY : surena_usb/CMakeFiles/surena_usb.dir/build

surena_usb/CMakeFiles/surena_usb.dir/requires: surena_usb/CMakeFiles/surena_usb.dir/src/main.cpp.o.requires
surena_usb/CMakeFiles/surena_usb.dir/requires: surena_usb/CMakeFiles/surena_usb.dir/src/mainwindow.cpp.o.requires
surena_usb/CMakeFiles/surena_usb.dir/requires: surena_usb/CMakeFiles/surena_usb.dir/src/usbhid.cpp.o.requires
surena_usb/CMakeFiles/surena_usb.dir/requires: surena_usb/CMakeFiles/surena_usb.dir/src/epose.cpp.o.requires
surena_usb/CMakeFiles/surena_usb.dir/requires: surena_usb/CMakeFiles/surena_usb.dir/src/can.cpp.o.requires
surena_usb/CMakeFiles/surena_usb.dir/requires: surena_usb/CMakeFiles/surena_usb.dir/surena_usb_automoc.cpp.o.requires

.PHONY : surena_usb/CMakeFiles/surena_usb.dir/requires

surena_usb/CMakeFiles/surena_usb.dir/clean:
	cd /home/milad/software/humanoid/surena4/build/surena_usb && $(CMAKE_COMMAND) -P CMakeFiles/surena_usb.dir/cmake_clean.cmake
.PHONY : surena_usb/CMakeFiles/surena_usb.dir/clean

surena_usb/CMakeFiles/surena_usb.dir/depend:
	cd /home/milad/software/humanoid/surena4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/milad/software/humanoid/surena4/src /home/milad/software/humanoid/surena4/src/surena_usb /home/milad/software/humanoid/surena4/build /home/milad/software/humanoid/surena4/build/surena_usb /home/milad/software/humanoid/surena4/build/surena_usb/CMakeFiles/surena_usb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : surena_usb/CMakeFiles/surena_usb.dir/depend

