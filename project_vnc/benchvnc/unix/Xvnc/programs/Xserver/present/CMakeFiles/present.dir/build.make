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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jlucas/WeiWang/project_vnc/benchvnc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jlucas/WeiWang/project_vnc/benchvnc

# Include any dependencies generated for this target.
include unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/depend.make

# Include the progress variables for this target.
include unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/progress.make

# Include the compile flags for this target's objects.
include unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/flags.make

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/flags.make
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o: unix/Xvnc/programs/Xserver/present/present.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/present.dir/present.c.o   -c /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present.c

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/present.dir/present.c.i"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present.c > CMakeFiles/present.dir/present.c.i

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/present.dir/present.c.s"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present.c -o CMakeFiles/present.dir/present.c.s

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o.requires:

.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o.requires

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o.provides: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o.requires
	$(MAKE) -f unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/build.make unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o.provides.build
.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o.provides

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o.provides.build: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o


unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/flags.make
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o: unix/Xvnc/programs/Xserver/present/present_event.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -fno-strict-aliasing -o CMakeFiles/present.dir/present_event.c.o   -c /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_event.c

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/present.dir/present_event.c.i"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -fno-strict-aliasing -E /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_event.c > CMakeFiles/present.dir/present_event.c.i

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/present.dir/present_event.c.s"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -fno-strict-aliasing -S /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_event.c -o CMakeFiles/present.dir/present_event.c.s

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o.requires:

.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o.requires

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o.provides: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o.requires
	$(MAKE) -f unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/build.make unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o.provides.build
.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o.provides

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o.provides.build: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o


unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/flags.make
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o: unix/Xvnc/programs/Xserver/present/present_fake.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/present.dir/present_fake.c.o   -c /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_fake.c

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/present.dir/present_fake.c.i"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_fake.c > CMakeFiles/present.dir/present_fake.c.i

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/present.dir/present_fake.c.s"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_fake.c -o CMakeFiles/present.dir/present_fake.c.s

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o.requires:

.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o.requires

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o.provides: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o.requires
	$(MAKE) -f unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/build.make unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o.provides.build
.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o.provides

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o.provides.build: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o


unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/flags.make
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o: unix/Xvnc/programs/Xserver/present/present_fence.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/present.dir/present_fence.c.o   -c /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_fence.c

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/present.dir/present_fence.c.i"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_fence.c > CMakeFiles/present.dir/present_fence.c.i

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/present.dir/present_fence.c.s"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_fence.c -o CMakeFiles/present.dir/present_fence.c.s

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o.requires:

.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o.requires

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o.provides: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o.requires
	$(MAKE) -f unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/build.make unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o.provides.build
.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o.provides

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o.provides.build: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o


unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/flags.make
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o: unix/Xvnc/programs/Xserver/present/present_notify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/present.dir/present_notify.c.o   -c /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_notify.c

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/present.dir/present_notify.c.i"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_notify.c > CMakeFiles/present.dir/present_notify.c.i

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/present.dir/present_notify.c.s"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_notify.c -o CMakeFiles/present.dir/present_notify.c.s

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o.requires:

.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o.requires

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o.provides: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o.requires
	$(MAKE) -f unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/build.make unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o.provides.build
.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o.provides

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o.provides.build: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o


unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/flags.make
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o: unix/Xvnc/programs/Xserver/present/present_request.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -fno-strict-aliasing -o CMakeFiles/present.dir/present_request.c.o   -c /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_request.c

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/present.dir/present_request.c.i"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -fno-strict-aliasing -E /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_request.c > CMakeFiles/present.dir/present_request.c.i

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/present.dir/present_request.c.s"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -fno-strict-aliasing -S /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_request.c -o CMakeFiles/present.dir/present_request.c.s

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o.requires:

.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o.requires

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o.provides: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o.requires
	$(MAKE) -f unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/build.make unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o.provides.build
.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o.provides

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o.provides.build: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o


unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/flags.make
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o: unix/Xvnc/programs/Xserver/present/present_screen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/present.dir/present_screen.c.o   -c /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_screen.c

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/present.dir/present_screen.c.i"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_screen.c > CMakeFiles/present.dir/present_screen.c.i

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/present.dir/present_screen.c.s"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/present_screen.c -o CMakeFiles/present.dir/present_screen.c.s

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o.requires:

.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o.requires

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o.provides: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o.requires
	$(MAKE) -f unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/build.make unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o.provides.build
.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o.provides

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o.provides.build: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o


# Object files for target present
present_OBJECTS = \
"CMakeFiles/present.dir/present.c.o" \
"CMakeFiles/present.dir/present_event.c.o" \
"CMakeFiles/present.dir/present_fake.c.o" \
"CMakeFiles/present.dir/present_fence.c.o" \
"CMakeFiles/present.dir/present_notify.c.o" \
"CMakeFiles/present.dir/present_request.c.o" \
"CMakeFiles/present.dir/present_screen.c.o"

# External object files for target present
present_EXTERNAL_OBJECTS =

lib/libpresent.a: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o
lib/libpresent.a: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o
lib/libpresent.a: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o
lib/libpresent.a: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o
lib/libpresent.a: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o
lib/libpresent.a: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o
lib/libpresent.a: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o
lib/libpresent.a: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/build.make
lib/libpresent.a: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library ../../../../../lib/libpresent.a"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && $(CMAKE_COMMAND) -P CMakeFiles/present.dir/cmake_clean_target.cmake
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/present.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/build: lib/libpresent.a

.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/build

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/requires: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present.c.o.requires
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/requires: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_event.c.o.requires
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/requires: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fake.c.o.requires
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/requires: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_fence.c.o.requires
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/requires: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_notify.c.o.requires
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/requires: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_request.c.o.requires
unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/requires: unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/present_screen.c.o.requires

.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/requires

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/clean:
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present && $(CMAKE_COMMAND) -P CMakeFiles/present.dir/cmake_clean.cmake
.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/clean

unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/depend:
	cd /home/jlucas/WeiWang/project_vnc/benchvnc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlucas/WeiWang/project_vnc/benchvnc /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present /home/jlucas/WeiWang/project_vnc/benchvnc /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unix/Xvnc/programs/Xserver/present/CMakeFiles/present.dir/depend

