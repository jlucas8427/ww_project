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
CMAKE_SOURCE_DIR = /home/jerry/Documents/jerry/benchvnc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jerry/Documents/jerry/benchvnc/build

# Include any dependencies generated for this target.
include unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/depend.make

# Include the progress variables for this target.
include unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/progress.make

# Include the compile flags for this target's objects.
include unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/flags.make

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/flags.make
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o: ../unix/Xvnc/lib/libXdmcp/Array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/jerry/benchvnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Xdmcp.dir/Array.c.o   -c /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Array.c

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Xdmcp.dir/Array.c.i"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Array.c > CMakeFiles/Xdmcp.dir/Array.c.i

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Xdmcp.dir/Array.c.s"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Array.c -o CMakeFiles/Xdmcp.dir/Array.c.s

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o.requires:

.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o.requires

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o.provides: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build.make unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o.provides.build
.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o.provides

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o.provides.build: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o


unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/flags.make
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o: ../unix/Xvnc/lib/libXdmcp/Fill.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/jerry/benchvnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Xdmcp.dir/Fill.c.o   -c /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Fill.c

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Xdmcp.dir/Fill.c.i"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Fill.c > CMakeFiles/Xdmcp.dir/Fill.c.i

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Xdmcp.dir/Fill.c.s"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Fill.c -o CMakeFiles/Xdmcp.dir/Fill.c.s

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o.requires:

.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o.requires

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o.provides: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build.make unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o.provides.build
.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o.provides

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o.provides.build: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o


unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/flags.make
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o: ../unix/Xvnc/lib/libXdmcp/Flush.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/jerry/benchvnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Xdmcp.dir/Flush.c.o   -c /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Flush.c

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Xdmcp.dir/Flush.c.i"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Flush.c > CMakeFiles/Xdmcp.dir/Flush.c.i

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Xdmcp.dir/Flush.c.s"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Flush.c -o CMakeFiles/Xdmcp.dir/Flush.c.s

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o.requires:

.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o.requires

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o.provides: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build.make unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o.provides.build
.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o.provides

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o.provides.build: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o


unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/flags.make
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o: ../unix/Xvnc/lib/libXdmcp/Key.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/jerry/benchvnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Xdmcp.dir/Key.c.o   -c /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Key.c

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Xdmcp.dir/Key.c.i"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Key.c > CMakeFiles/Xdmcp.dir/Key.c.i

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Xdmcp.dir/Key.c.s"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Key.c -o CMakeFiles/Xdmcp.dir/Key.c.s

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o.requires:

.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o.requires

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o.provides: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build.make unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o.provides.build
.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o.provides

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o.provides.build: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o


unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/flags.make
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o: ../unix/Xvnc/lib/libXdmcp/Read.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/jerry/benchvnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Xdmcp.dir/Read.c.o   -c /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Read.c

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Xdmcp.dir/Read.c.i"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Read.c > CMakeFiles/Xdmcp.dir/Read.c.i

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Xdmcp.dir/Read.c.s"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Read.c -o CMakeFiles/Xdmcp.dir/Read.c.s

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o.requires:

.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o.requires

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o.provides: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build.make unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o.provides.build
.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o.provides

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o.provides.build: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o


unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/flags.make
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o: ../unix/Xvnc/lib/libXdmcp/Unwrap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/jerry/benchvnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Xdmcp.dir/Unwrap.c.o   -c /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Unwrap.c

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Xdmcp.dir/Unwrap.c.i"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Unwrap.c > CMakeFiles/Xdmcp.dir/Unwrap.c.i

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Xdmcp.dir/Unwrap.c.s"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Unwrap.c -o CMakeFiles/Xdmcp.dir/Unwrap.c.s

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o.requires:

.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o.requires

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o.provides: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build.make unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o.provides.build
.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o.provides

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o.provides.build: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o


unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/flags.make
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o: ../unix/Xvnc/lib/libXdmcp/Wrap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/jerry/benchvnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Xdmcp.dir/Wrap.c.o   -c /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Wrap.c

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Xdmcp.dir/Wrap.c.i"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Wrap.c > CMakeFiles/Xdmcp.dir/Wrap.c.i

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Xdmcp.dir/Wrap.c.s"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Wrap.c -o CMakeFiles/Xdmcp.dir/Wrap.c.s

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o.requires:

.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o.requires

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o.provides: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build.make unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o.provides.build
.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o.provides

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o.provides.build: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o


unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/flags.make
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o: ../unix/Xvnc/lib/libXdmcp/Wraphelp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/jerry/benchvnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Xdmcp.dir/Wraphelp.c.o   -c /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Wraphelp.c

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Xdmcp.dir/Wraphelp.c.i"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Wraphelp.c > CMakeFiles/Xdmcp.dir/Wraphelp.c.i

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Xdmcp.dir/Wraphelp.c.s"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Wraphelp.c -o CMakeFiles/Xdmcp.dir/Wraphelp.c.s

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o.requires:

.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o.requires

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o.provides: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build.make unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o.provides.build
.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o.provides

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o.provides.build: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o


unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/flags.make
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o: ../unix/Xvnc/lib/libXdmcp/Write.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/jerry/benchvnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Xdmcp.dir/Write.c.o   -c /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Write.c

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Xdmcp.dir/Write.c.i"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Write.c > CMakeFiles/Xdmcp.dir/Write.c.i

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Xdmcp.dir/Write.c.s"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp/Write.c -o CMakeFiles/Xdmcp.dir/Write.c.s

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o.requires:

.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o.requires

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o.provides: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build.make unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o.provides.build
.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o.provides

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o.provides.build: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o


# Object files for target Xdmcp
Xdmcp_OBJECTS = \
"CMakeFiles/Xdmcp.dir/Array.c.o" \
"CMakeFiles/Xdmcp.dir/Fill.c.o" \
"CMakeFiles/Xdmcp.dir/Flush.c.o" \
"CMakeFiles/Xdmcp.dir/Key.c.o" \
"CMakeFiles/Xdmcp.dir/Read.c.o" \
"CMakeFiles/Xdmcp.dir/Unwrap.c.o" \
"CMakeFiles/Xdmcp.dir/Wrap.c.o" \
"CMakeFiles/Xdmcp.dir/Wraphelp.c.o" \
"CMakeFiles/Xdmcp.dir/Write.c.o"

# External object files for target Xdmcp
Xdmcp_EXTERNAL_OBJECTS =

lib/libXdmcp.a: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o
lib/libXdmcp.a: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o
lib/libXdmcp.a: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o
lib/libXdmcp.a: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o
lib/libXdmcp.a: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o
lib/libXdmcp.a: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o
lib/libXdmcp.a: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o
lib/libXdmcp.a: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o
lib/libXdmcp.a: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o
lib/libXdmcp.a: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build.make
lib/libXdmcp.a: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jerry/Documents/jerry/benchvnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library ../../../../lib/libXdmcp.a"
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && $(CMAKE_COMMAND) -P CMakeFiles/Xdmcp.dir/cmake_clean_target.cmake
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Xdmcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build: lib/libXdmcp.a

.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/build

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/requires: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Array.c.o.requires
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/requires: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Fill.c.o.requires
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/requires: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Flush.c.o.requires
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/requires: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Key.c.o.requires
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/requires: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Read.c.o.requires
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/requires: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Unwrap.c.o.requires
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/requires: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wrap.c.o.requires
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/requires: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Wraphelp.c.o.requires
unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/requires: unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/Write.c.o.requires

.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/requires

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/clean:
	cd /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp && $(CMAKE_COMMAND) -P CMakeFiles/Xdmcp.dir/cmake_clean.cmake
.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/clean

unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/depend:
	cd /home/jerry/Documents/jerry/benchvnc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jerry/Documents/jerry/benchvnc /home/jerry/Documents/jerry/benchvnc/unix/Xvnc/lib/libXdmcp /home/jerry/Documents/jerry/benchvnc/build /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp /home/jerry/Documents/jerry/benchvnc/build/unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unix/Xvnc/lib/libXdmcp/CMakeFiles/Xdmcp.dir/depend

