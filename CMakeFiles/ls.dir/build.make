# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wsy/Documents/sh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wsy/Documents/sh

# Include any dependencies generated for this target.
include CMakeFiles/ls.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ls.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ls.dir/flags.make

CMakeFiles/ls.dir/filecmd/ls.c.o: CMakeFiles/ls.dir/flags.make
CMakeFiles/ls.dir/filecmd/ls.c.o: filecmd/ls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ls.dir/filecmd/ls.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ls.dir/filecmd/ls.c.o -c /home/wsy/Documents/sh/filecmd/ls.c

CMakeFiles/ls.dir/filecmd/ls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ls.dir/filecmd/ls.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wsy/Documents/sh/filecmd/ls.c > CMakeFiles/ls.dir/filecmd/ls.c.i

CMakeFiles/ls.dir/filecmd/ls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ls.dir/filecmd/ls.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wsy/Documents/sh/filecmd/ls.c -o CMakeFiles/ls.dir/filecmd/ls.c.s

# Object files for target ls
ls_OBJECTS = \
"CMakeFiles/ls.dir/filecmd/ls.c.o"

# External object files for target ls
ls_EXTERNAL_OBJECTS =

bin/ls: CMakeFiles/ls.dir/filecmd/ls.c.o
bin/ls: CMakeFiles/ls.dir/build.make
bin/ls: CMakeFiles/ls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/ls"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ls.dir/build: bin/ls

.PHONY : CMakeFiles/ls.dir/build

CMakeFiles/ls.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ls.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ls.dir/clean

CMakeFiles/ls.dir/depend:
	cd /home/wsy/Documents/sh && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsy/Documents/sh /home/wsy/Documents/sh /home/wsy/Documents/sh /home/wsy/Documents/sh /home/wsy/Documents/sh/CMakeFiles/ls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ls.dir/depend

