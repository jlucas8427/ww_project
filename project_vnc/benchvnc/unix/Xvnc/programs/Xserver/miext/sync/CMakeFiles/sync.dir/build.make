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
include unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/depend.make

# Include the progress variables for this target.
include unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/progress.make

# Include the compile flags for this target's objects.
include unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/flags.make

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/flags.make
unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o: unix/Xvnc/programs/Xserver/miext/sync/misync.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sync.dir/misync.c.o   -c /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync/misync.c

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sync.dir/misync.c.i"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync/misync.c > CMakeFiles/sync.dir/misync.c.i

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sync.dir/misync.c.s"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync/misync.c -o CMakeFiles/sync.dir/misync.c.s

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o.requires:

.PHONY : unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o.requires

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o.provides: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o.requires
	$(MAKE) -f unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/build.make unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o.provides.build
.PHONY : unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o.provides

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o.provides.build: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o


unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/flags.make
unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o: unix/Xvnc/programs/Xserver/miext/sync/misyncfd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sync.dir/misyncfd.c.o   -c /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync/misyncfd.c

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sync.dir/misyncfd.c.i"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync/misyncfd.c > CMakeFiles/sync.dir/misyncfd.c.i

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sync.dir/misyncfd.c.s"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync/misyncfd.c -o CMakeFiles/sync.dir/misyncfd.c.s

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o.requires:

.PHONY : unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o.requires

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o.provides: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o.requires
	$(MAKE) -f unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/build.make unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o.provides.build
.PHONY : unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o.provides

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o.provides.build: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o


# Object files for target sync
sync_OBJECTS = \
"CMakeFiles/sync.dir/misync.c.o" \
"CMakeFiles/sync.dir/misyncfd.c.o"

# External object files for target sync
sync_EXTERNAL_OBJECTS =

lib/libsync.a: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o
lib/libsync.a: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o
lib/libsync.a: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/build.make
lib/libsync.a: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../../../../../lib/libsync.a"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync && $(CMAKE_COMMAND) -P CMakeFiles/sync.dir/cmake_clean_target.cmake
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sync.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/build: lib/libsync.a

.PHONY : unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/build

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/requires: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misync.c.o.requires
unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/requires: unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/misyncfd.c.o.requires

.PHONY : unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/requires

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/clean:
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync && $(CMAKE_COMMAND) -P CMakeFiles/sync.dir/cmake_clean.cmake
.PHONY : unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/clean

unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/depend:
	cd /home/jlucas/WeiWang/project_vnc/benchvnc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlucas/WeiWang/project_vnc/benchvnc /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync /home/jlucas/WeiWang/project_vnc/benchvnc /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync /home/jlucas/WeiWang/project_vnc/benchvnc/unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unix/Xvnc/programs/Xserver/miext/sync/CMakeFiles/sync.dir/depend
