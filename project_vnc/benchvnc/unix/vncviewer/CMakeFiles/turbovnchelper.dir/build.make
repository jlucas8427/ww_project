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
include unix/vncviewer/CMakeFiles/turbovnchelper.dir/depend.make

# Include the progress variables for this target.
include unix/vncviewer/CMakeFiles/turbovnchelper.dir/progress.make

# Include the compile flags for this target's objects.
include unix/vncviewer/CMakeFiles/turbovnchelper.dir/flags.make

unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o: unix/vncviewer/CMakeFiles/turbovnchelper.dir/flags.make
unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o: unix/vncviewer/turbovnchelper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/vncviewer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o   -c /home/jlucas/WeiWang/project_vnc/benchvnc/unix/vncviewer/turbovnchelper.c

unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/turbovnchelper.dir/turbovnchelper.c.i"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/vncviewer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/WeiWang/project_vnc/benchvnc/unix/vncviewer/turbovnchelper.c > CMakeFiles/turbovnchelper.dir/turbovnchelper.c.i

unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/turbovnchelper.dir/turbovnchelper.c.s"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/vncviewer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/WeiWang/project_vnc/benchvnc/unix/vncviewer/turbovnchelper.c -o CMakeFiles/turbovnchelper.dir/turbovnchelper.c.s

unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o.requires:

.PHONY : unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o.requires

unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o.provides: unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o.requires
	$(MAKE) -f unix/vncviewer/CMakeFiles/turbovnchelper.dir/build.make unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o.provides.build
.PHONY : unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o.provides

unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o.provides.build: unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o


# Object files for target turbovnchelper
turbovnchelper_OBJECTS = \
"CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o"

# External object files for target turbovnchelper
turbovnchelper_EXTERNAL_OBJECTS =

java/libturbovnchelper.so: unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o
java/libturbovnchelper.so: unix/vncviewer/CMakeFiles/turbovnchelper.dir/build.make
java/libturbovnchelper.so: /usr/lib/x86_64-linux-gnu/libSM.so
java/libturbovnchelper.so: /usr/lib/x86_64-linux-gnu/libICE.so
java/libturbovnchelper.so: /usr/lib/x86_64-linux-gnu/libX11.so
java/libturbovnchelper.so: /usr/lib/x86_64-linux-gnu/libXext.so
java/libturbovnchelper.so: /usr/lib/x86_64-linux-gnu/libXi.so
java/libturbovnchelper.so: unix/vncviewer/CMakeFiles/turbovnchelper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlucas/WeiWang/project_vnc/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../java/libturbovnchelper.so"
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/vncviewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/turbovnchelper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unix/vncviewer/CMakeFiles/turbovnchelper.dir/build: java/libturbovnchelper.so

.PHONY : unix/vncviewer/CMakeFiles/turbovnchelper.dir/build

unix/vncviewer/CMakeFiles/turbovnchelper.dir/requires: unix/vncviewer/CMakeFiles/turbovnchelper.dir/turbovnchelper.c.o.requires

.PHONY : unix/vncviewer/CMakeFiles/turbovnchelper.dir/requires

unix/vncviewer/CMakeFiles/turbovnchelper.dir/clean:
	cd /home/jlucas/WeiWang/project_vnc/benchvnc/unix/vncviewer && $(CMAKE_COMMAND) -P CMakeFiles/turbovnchelper.dir/cmake_clean.cmake
.PHONY : unix/vncviewer/CMakeFiles/turbovnchelper.dir/clean

unix/vncviewer/CMakeFiles/turbovnchelper.dir/depend:
	cd /home/jlucas/WeiWang/project_vnc/benchvnc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlucas/WeiWang/project_vnc/benchvnc /home/jlucas/WeiWang/project_vnc/benchvnc/unix/vncviewer /home/jlucas/WeiWang/project_vnc/benchvnc /home/jlucas/WeiWang/project_vnc/benchvnc/unix/vncviewer /home/jlucas/WeiWang/project_vnc/benchvnc/unix/vncviewer/CMakeFiles/turbovnchelper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unix/vncviewer/CMakeFiles/turbovnchelper.dir/depend

