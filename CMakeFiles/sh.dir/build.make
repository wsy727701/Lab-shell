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
include CMakeFiles/sh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sh.dir/flags.make

CMakeFiles/sh.dir/src/defines.c.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/src/defines.c.o: src/defines.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sh.dir/src/defines.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sh.dir/src/defines.c.o -c /home/wsy/Documents/sh/src/defines.c

CMakeFiles/sh.dir/src/defines.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sh.dir/src/defines.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wsy/Documents/sh/src/defines.c > CMakeFiles/sh.dir/src/defines.c.i

CMakeFiles/sh.dir/src/defines.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sh.dir/src/defines.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wsy/Documents/sh/src/defines.c -o CMakeFiles/sh.dir/src/defines.c.s

CMakeFiles/sh.dir/src/getline.c.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/src/getline.c.o: src/getline.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sh.dir/src/getline.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sh.dir/src/getline.c.o -c /home/wsy/Documents/sh/src/getline.c

CMakeFiles/sh.dir/src/getline.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sh.dir/src/getline.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wsy/Documents/sh/src/getline.c > CMakeFiles/sh.dir/src/getline.c.i

CMakeFiles/sh.dir/src/getline.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sh.dir/src/getline.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wsy/Documents/sh/src/getline.c -o CMakeFiles/sh.dir/src/getline.c.s

CMakeFiles/sh.dir/src/io.c.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/src/io.c.o: src/io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/sh.dir/src/io.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sh.dir/src/io.c.o -c /home/wsy/Documents/sh/src/io.c

CMakeFiles/sh.dir/src/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sh.dir/src/io.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wsy/Documents/sh/src/io.c > CMakeFiles/sh.dir/src/io.c.i

CMakeFiles/sh.dir/src/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sh.dir/src/io.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wsy/Documents/sh/src/io.c -o CMakeFiles/sh.dir/src/io.c.s

CMakeFiles/sh.dir/main.c.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/sh.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sh.dir/main.c.o -c /home/wsy/Documents/sh/main.c

CMakeFiles/sh.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sh.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wsy/Documents/sh/main.c > CMakeFiles/sh.dir/main.c.i

CMakeFiles/sh.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sh.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wsy/Documents/sh/main.c -o CMakeFiles/sh.dir/main.c.s

CMakeFiles/sh.dir/builtincmd/cd.c.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/builtincmd/cd.c.o: builtincmd/cd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/sh.dir/builtincmd/cd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sh.dir/builtincmd/cd.c.o -c /home/wsy/Documents/sh/builtincmd/cd.c

CMakeFiles/sh.dir/builtincmd/cd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sh.dir/builtincmd/cd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wsy/Documents/sh/builtincmd/cd.c > CMakeFiles/sh.dir/builtincmd/cd.c.i

CMakeFiles/sh.dir/builtincmd/cd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sh.dir/builtincmd/cd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wsy/Documents/sh/builtincmd/cd.c -o CMakeFiles/sh.dir/builtincmd/cd.c.s

CMakeFiles/sh.dir/builtincmd/echo.c.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/builtincmd/echo.c.o: builtincmd/echo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/sh.dir/builtincmd/echo.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sh.dir/builtincmd/echo.c.o -c /home/wsy/Documents/sh/builtincmd/echo.c

CMakeFiles/sh.dir/builtincmd/echo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sh.dir/builtincmd/echo.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wsy/Documents/sh/builtincmd/echo.c > CMakeFiles/sh.dir/builtincmd/echo.c.i

CMakeFiles/sh.dir/builtincmd/echo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sh.dir/builtincmd/echo.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wsy/Documents/sh/builtincmd/echo.c -o CMakeFiles/sh.dir/builtincmd/echo.c.s

CMakeFiles/sh.dir/builtincmd/exit.c.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/builtincmd/exit.c.o: builtincmd/exit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/sh.dir/builtincmd/exit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sh.dir/builtincmd/exit.c.o -c /home/wsy/Documents/sh/builtincmd/exit.c

CMakeFiles/sh.dir/builtincmd/exit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sh.dir/builtincmd/exit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wsy/Documents/sh/builtincmd/exit.c > CMakeFiles/sh.dir/builtincmd/exit.c.i

CMakeFiles/sh.dir/builtincmd/exit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sh.dir/builtincmd/exit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wsy/Documents/sh/builtincmd/exit.c -o CMakeFiles/sh.dir/builtincmd/exit.c.s

CMakeFiles/sh.dir/builtincmd/export.c.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/builtincmd/export.c.o: builtincmd/export.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/sh.dir/builtincmd/export.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sh.dir/builtincmd/export.c.o -c /home/wsy/Documents/sh/builtincmd/export.c

CMakeFiles/sh.dir/builtincmd/export.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sh.dir/builtincmd/export.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wsy/Documents/sh/builtincmd/export.c > CMakeFiles/sh.dir/builtincmd/export.c.i

CMakeFiles/sh.dir/builtincmd/export.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sh.dir/builtincmd/export.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wsy/Documents/sh/builtincmd/export.c -o CMakeFiles/sh.dir/builtincmd/export.c.s

CMakeFiles/sh.dir/builtincmd/kill.c.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/builtincmd/kill.c.o: builtincmd/kill.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/sh.dir/builtincmd/kill.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sh.dir/builtincmd/kill.c.o -c /home/wsy/Documents/sh/builtincmd/kill.c

CMakeFiles/sh.dir/builtincmd/kill.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sh.dir/builtincmd/kill.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wsy/Documents/sh/builtincmd/kill.c > CMakeFiles/sh.dir/builtincmd/kill.c.i

CMakeFiles/sh.dir/builtincmd/kill.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sh.dir/builtincmd/kill.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wsy/Documents/sh/builtincmd/kill.c -o CMakeFiles/sh.dir/builtincmd/kill.c.s

CMakeFiles/sh.dir/builtincmd/pwd.c.o: CMakeFiles/sh.dir/flags.make
CMakeFiles/sh.dir/builtincmd/pwd.c.o: builtincmd/pwd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/sh.dir/builtincmd/pwd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sh.dir/builtincmd/pwd.c.o -c /home/wsy/Documents/sh/builtincmd/pwd.c

CMakeFiles/sh.dir/builtincmd/pwd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sh.dir/builtincmd/pwd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wsy/Documents/sh/builtincmd/pwd.c > CMakeFiles/sh.dir/builtincmd/pwd.c.i

CMakeFiles/sh.dir/builtincmd/pwd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sh.dir/builtincmd/pwd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wsy/Documents/sh/builtincmd/pwd.c -o CMakeFiles/sh.dir/builtincmd/pwd.c.s

# Object files for target sh
sh_OBJECTS = \
"CMakeFiles/sh.dir/src/defines.c.o" \
"CMakeFiles/sh.dir/src/getline.c.o" \
"CMakeFiles/sh.dir/src/io.c.o" \
"CMakeFiles/sh.dir/main.c.o" \
"CMakeFiles/sh.dir/builtincmd/cd.c.o" \
"CMakeFiles/sh.dir/builtincmd/echo.c.o" \
"CMakeFiles/sh.dir/builtincmd/exit.c.o" \
"CMakeFiles/sh.dir/builtincmd/export.c.o" \
"CMakeFiles/sh.dir/builtincmd/kill.c.o" \
"CMakeFiles/sh.dir/builtincmd/pwd.c.o"

# External object files for target sh
sh_EXTERNAL_OBJECTS =

bin/sh: CMakeFiles/sh.dir/src/defines.c.o
bin/sh: CMakeFiles/sh.dir/src/getline.c.o
bin/sh: CMakeFiles/sh.dir/src/io.c.o
bin/sh: CMakeFiles/sh.dir/main.c.o
bin/sh: CMakeFiles/sh.dir/builtincmd/cd.c.o
bin/sh: CMakeFiles/sh.dir/builtincmd/echo.c.o
bin/sh: CMakeFiles/sh.dir/builtincmd/exit.c.o
bin/sh: CMakeFiles/sh.dir/builtincmd/export.c.o
bin/sh: CMakeFiles/sh.dir/builtincmd/kill.c.o
bin/sh: CMakeFiles/sh.dir/builtincmd/pwd.c.o
bin/sh: CMakeFiles/sh.dir/build.make
bin/sh: CMakeFiles/sh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsy/Documents/sh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable bin/sh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sh.dir/build: bin/sh

.PHONY : CMakeFiles/sh.dir/build

CMakeFiles/sh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sh.dir/clean

CMakeFiles/sh.dir/depend:
	cd /home/wsy/Documents/sh && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsy/Documents/sh /home/wsy/Documents/sh /home/wsy/Documents/sh /home/wsy/Documents/sh /home/wsy/Documents/sh/CMakeFiles/sh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sh.dir/depend

