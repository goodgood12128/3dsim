# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/zmr/3Dsim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zmr/3Dsim/build

# Include any dependencies generated for this target.
include CMakeFiles/My3Dsim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/My3Dsim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/My3Dsim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/My3Dsim.dir/flags.make

CMakeFiles/My3Dsim.dir/buffer.c.o: CMakeFiles/My3Dsim.dir/flags.make
CMakeFiles/My3Dsim.dir/buffer.c.o: ../buffer.c
CMakeFiles/My3Dsim.dir/buffer.c.o: CMakeFiles/My3Dsim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmr/3Dsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/My3Dsim.dir/buffer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/My3Dsim.dir/buffer.c.o -MF CMakeFiles/My3Dsim.dir/buffer.c.o.d -o CMakeFiles/My3Dsim.dir/buffer.c.o -c /home/zmr/3Dsim/buffer.c

CMakeFiles/My3Dsim.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My3Dsim.dir/buffer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zmr/3Dsim/buffer.c > CMakeFiles/My3Dsim.dir/buffer.c.i

CMakeFiles/My3Dsim.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My3Dsim.dir/buffer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zmr/3Dsim/buffer.c -o CMakeFiles/My3Dsim.dir/buffer.c.s

CMakeFiles/My3Dsim.dir/avlTree.c.o: CMakeFiles/My3Dsim.dir/flags.make
CMakeFiles/My3Dsim.dir/avlTree.c.o: ../avlTree.c
CMakeFiles/My3Dsim.dir/avlTree.c.o: CMakeFiles/My3Dsim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmr/3Dsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/My3Dsim.dir/avlTree.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/My3Dsim.dir/avlTree.c.o -MF CMakeFiles/My3Dsim.dir/avlTree.c.o.d -o CMakeFiles/My3Dsim.dir/avlTree.c.o -c /home/zmr/3Dsim/avlTree.c

CMakeFiles/My3Dsim.dir/avlTree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My3Dsim.dir/avlTree.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zmr/3Dsim/avlTree.c > CMakeFiles/My3Dsim.dir/avlTree.c.i

CMakeFiles/My3Dsim.dir/avlTree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My3Dsim.dir/avlTree.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zmr/3Dsim/avlTree.c -o CMakeFiles/My3Dsim.dir/avlTree.c.s

CMakeFiles/My3Dsim.dir/fcl.c.o: CMakeFiles/My3Dsim.dir/flags.make
CMakeFiles/My3Dsim.dir/fcl.c.o: ../fcl.c
CMakeFiles/My3Dsim.dir/fcl.c.o: CMakeFiles/My3Dsim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmr/3Dsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/My3Dsim.dir/fcl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/My3Dsim.dir/fcl.c.o -MF CMakeFiles/My3Dsim.dir/fcl.c.o.d -o CMakeFiles/My3Dsim.dir/fcl.c.o -c /home/zmr/3Dsim/fcl.c

CMakeFiles/My3Dsim.dir/fcl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My3Dsim.dir/fcl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zmr/3Dsim/fcl.c > CMakeFiles/My3Dsim.dir/fcl.c.i

CMakeFiles/My3Dsim.dir/fcl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My3Dsim.dir/fcl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zmr/3Dsim/fcl.c -o CMakeFiles/My3Dsim.dir/fcl.c.s

CMakeFiles/My3Dsim.dir/flash.c.o: CMakeFiles/My3Dsim.dir/flags.make
CMakeFiles/My3Dsim.dir/flash.c.o: ../flash.c
CMakeFiles/My3Dsim.dir/flash.c.o: CMakeFiles/My3Dsim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmr/3Dsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/My3Dsim.dir/flash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/My3Dsim.dir/flash.c.o -MF CMakeFiles/My3Dsim.dir/flash.c.o.d -o CMakeFiles/My3Dsim.dir/flash.c.o -c /home/zmr/3Dsim/flash.c

CMakeFiles/My3Dsim.dir/flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My3Dsim.dir/flash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zmr/3Dsim/flash.c > CMakeFiles/My3Dsim.dir/flash.c.i

CMakeFiles/My3Dsim.dir/flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My3Dsim.dir/flash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zmr/3Dsim/flash.c -o CMakeFiles/My3Dsim.dir/flash.c.s

CMakeFiles/My3Dsim.dir/ftl.c.o: CMakeFiles/My3Dsim.dir/flags.make
CMakeFiles/My3Dsim.dir/ftl.c.o: ../ftl.c
CMakeFiles/My3Dsim.dir/ftl.c.o: CMakeFiles/My3Dsim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmr/3Dsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/My3Dsim.dir/ftl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/My3Dsim.dir/ftl.c.o -MF CMakeFiles/My3Dsim.dir/ftl.c.o.d -o CMakeFiles/My3Dsim.dir/ftl.c.o -c /home/zmr/3Dsim/ftl.c

CMakeFiles/My3Dsim.dir/ftl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My3Dsim.dir/ftl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zmr/3Dsim/ftl.c > CMakeFiles/My3Dsim.dir/ftl.c.i

CMakeFiles/My3Dsim.dir/ftl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My3Dsim.dir/ftl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zmr/3Dsim/ftl.c -o CMakeFiles/My3Dsim.dir/ftl.c.s

CMakeFiles/My3Dsim.dir/initialize.c.o: CMakeFiles/My3Dsim.dir/flags.make
CMakeFiles/My3Dsim.dir/initialize.c.o: ../initialize.c
CMakeFiles/My3Dsim.dir/initialize.c.o: CMakeFiles/My3Dsim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmr/3Dsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/My3Dsim.dir/initialize.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/My3Dsim.dir/initialize.c.o -MF CMakeFiles/My3Dsim.dir/initialize.c.o.d -o CMakeFiles/My3Dsim.dir/initialize.c.o -c /home/zmr/3Dsim/initialize.c

CMakeFiles/My3Dsim.dir/initialize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My3Dsim.dir/initialize.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zmr/3Dsim/initialize.c > CMakeFiles/My3Dsim.dir/initialize.c.i

CMakeFiles/My3Dsim.dir/initialize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My3Dsim.dir/initialize.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zmr/3Dsim/initialize.c -o CMakeFiles/My3Dsim.dir/initialize.c.s

CMakeFiles/My3Dsim.dir/interface.c.o: CMakeFiles/My3Dsim.dir/flags.make
CMakeFiles/My3Dsim.dir/interface.c.o: ../interface.c
CMakeFiles/My3Dsim.dir/interface.c.o: CMakeFiles/My3Dsim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmr/3Dsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/My3Dsim.dir/interface.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/My3Dsim.dir/interface.c.o -MF CMakeFiles/My3Dsim.dir/interface.c.o.d -o CMakeFiles/My3Dsim.dir/interface.c.o -c /home/zmr/3Dsim/interface.c

CMakeFiles/My3Dsim.dir/interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My3Dsim.dir/interface.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zmr/3Dsim/interface.c > CMakeFiles/My3Dsim.dir/interface.c.i

CMakeFiles/My3Dsim.dir/interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My3Dsim.dir/interface.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zmr/3Dsim/interface.c -o CMakeFiles/My3Dsim.dir/interface.c.s

CMakeFiles/My3Dsim.dir/ssd.c.o: CMakeFiles/My3Dsim.dir/flags.make
CMakeFiles/My3Dsim.dir/ssd.c.o: ../ssd.c
CMakeFiles/My3Dsim.dir/ssd.c.o: CMakeFiles/My3Dsim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmr/3Dsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/My3Dsim.dir/ssd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/My3Dsim.dir/ssd.c.o -MF CMakeFiles/My3Dsim.dir/ssd.c.o.d -o CMakeFiles/My3Dsim.dir/ssd.c.o -c /home/zmr/3Dsim/ssd.c

CMakeFiles/My3Dsim.dir/ssd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My3Dsim.dir/ssd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zmr/3Dsim/ssd.c > CMakeFiles/My3Dsim.dir/ssd.c.i

CMakeFiles/My3Dsim.dir/ssd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My3Dsim.dir/ssd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zmr/3Dsim/ssd.c -o CMakeFiles/My3Dsim.dir/ssd.c.s

# Object files for target My3Dsim
My3Dsim_OBJECTS = \
"CMakeFiles/My3Dsim.dir/buffer.c.o" \
"CMakeFiles/My3Dsim.dir/avlTree.c.o" \
"CMakeFiles/My3Dsim.dir/fcl.c.o" \
"CMakeFiles/My3Dsim.dir/flash.c.o" \
"CMakeFiles/My3Dsim.dir/ftl.c.o" \
"CMakeFiles/My3Dsim.dir/initialize.c.o" \
"CMakeFiles/My3Dsim.dir/interface.c.o" \
"CMakeFiles/My3Dsim.dir/ssd.c.o"

# External object files for target My3Dsim
My3Dsim_EXTERNAL_OBJECTS =

My3Dsim: CMakeFiles/My3Dsim.dir/buffer.c.o
My3Dsim: CMakeFiles/My3Dsim.dir/avlTree.c.o
My3Dsim: CMakeFiles/My3Dsim.dir/fcl.c.o
My3Dsim: CMakeFiles/My3Dsim.dir/flash.c.o
My3Dsim: CMakeFiles/My3Dsim.dir/ftl.c.o
My3Dsim: CMakeFiles/My3Dsim.dir/initialize.c.o
My3Dsim: CMakeFiles/My3Dsim.dir/interface.c.o
My3Dsim: CMakeFiles/My3Dsim.dir/ssd.c.o
My3Dsim: CMakeFiles/My3Dsim.dir/build.make
My3Dsim: CMakeFiles/My3Dsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zmr/3Dsim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable My3Dsim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/My3Dsim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/My3Dsim.dir/build: My3Dsim
.PHONY : CMakeFiles/My3Dsim.dir/build

CMakeFiles/My3Dsim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/My3Dsim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/My3Dsim.dir/clean

CMakeFiles/My3Dsim.dir/depend:
	cd /home/zmr/3Dsim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zmr/3Dsim /home/zmr/3Dsim /home/zmr/3Dsim/build /home/zmr/3Dsim/build /home/zmr/3Dsim/build/CMakeFiles/My3Dsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/My3Dsim.dir/depend

