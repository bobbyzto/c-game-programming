# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/fellas/code/c-game-programming/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fellas/code/c-game-programming/example/build

# Include any dependencies generated for this target.
include CMakeFiles/Main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Main.dir/flags.make

CMakeFiles/Main.dir/Main.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/Main.cpp.o: /home/fellas/code/c-game-programming/example/Main.cpp
CMakeFiles/Main.dir/Main.cpp.o: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fellas/code/c-game-programming/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Main.dir/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Main.dir/Main.cpp.o -MF CMakeFiles/Main.dir/Main.cpp.o.d -o CMakeFiles/Main.dir/Main.cpp.o -c /home/fellas/code/c-game-programming/example/Main.cpp

CMakeFiles/Main.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fellas/code/c-game-programming/example/Main.cpp > CMakeFiles/Main.dir/Main.cpp.i

CMakeFiles/Main.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fellas/code/c-game-programming/example/Main.cpp -o CMakeFiles/Main.dir/Main.cpp.s

CMakeFiles/Main.dir/src/glad.c.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/src/glad.c.o: /home/fellas/code/c-game-programming/example/src/glad.c
CMakeFiles/Main.dir/src/glad.c.o: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fellas/code/c-game-programming/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Main.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Main.dir/src/glad.c.o -MF CMakeFiles/Main.dir/src/glad.c.o.d -o CMakeFiles/Main.dir/src/glad.c.o -c /home/fellas/code/c-game-programming/example/src/glad.c

CMakeFiles/Main.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Main.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fellas/code/c-game-programming/example/src/glad.c > CMakeFiles/Main.dir/src/glad.c.i

CMakeFiles/Main.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Main.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fellas/code/c-game-programming/example/src/glad.c -o CMakeFiles/Main.dir/src/glad.c.s

CMakeFiles/Main.dir/tools/Logger.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/tools/Logger.cpp.o: /home/fellas/code/c-game-programming/example/tools/Logger.cpp
CMakeFiles/Main.dir/tools/Logger.cpp.o: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fellas/code/c-game-programming/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Main.dir/tools/Logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Main.dir/tools/Logger.cpp.o -MF CMakeFiles/Main.dir/tools/Logger.cpp.o.d -o CMakeFiles/Main.dir/tools/Logger.cpp.o -c /home/fellas/code/c-game-programming/example/tools/Logger.cpp

CMakeFiles/Main.dir/tools/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/tools/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fellas/code/c-game-programming/example/tools/Logger.cpp > CMakeFiles/Main.dir/tools/Logger.cpp.i

CMakeFiles/Main.dir/tools/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/tools/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fellas/code/c-game-programming/example/tools/Logger.cpp -o CMakeFiles/Main.dir/tools/Logger.cpp.s

CMakeFiles/Main.dir/window/Window.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/window/Window.cpp.o: /home/fellas/code/c-game-programming/example/window/Window.cpp
CMakeFiles/Main.dir/window/Window.cpp.o: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fellas/code/c-game-programming/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Main.dir/window/Window.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Main.dir/window/Window.cpp.o -MF CMakeFiles/Main.dir/window/Window.cpp.o.d -o CMakeFiles/Main.dir/window/Window.cpp.o -c /home/fellas/code/c-game-programming/example/window/Window.cpp

CMakeFiles/Main.dir/window/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/window/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fellas/code/c-game-programming/example/window/Window.cpp > CMakeFiles/Main.dir/window/Window.cpp.i

CMakeFiles/Main.dir/window/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/window/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fellas/code/c-game-programming/example/window/Window.cpp -o CMakeFiles/Main.dir/window/Window.cpp.s

# Object files for target Main
Main_OBJECTS = \
"CMakeFiles/Main.dir/Main.cpp.o" \
"CMakeFiles/Main.dir/src/glad.c.o" \
"CMakeFiles/Main.dir/tools/Logger.cpp.o" \
"CMakeFiles/Main.dir/window/Window.cpp.o"

# External object files for target Main
Main_EXTERNAL_OBJECTS =

Main: CMakeFiles/Main.dir/Main.cpp.o
Main: CMakeFiles/Main.dir/src/glad.c.o
Main: CMakeFiles/Main.dir/tools/Logger.cpp.o
Main: CMakeFiles/Main.dir/window/Window.cpp.o
Main: CMakeFiles/Main.dir/build.make
Main: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
Main: /usr/lib/x86_64-linux-gnu/libGLX.so
Main: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Main: CMakeFiles/Main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fellas/code/c-game-programming/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Main.dir/build: Main
.PHONY : CMakeFiles/Main.dir/build

CMakeFiles/Main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Main.dir/clean

CMakeFiles/Main.dir/depend:
	cd /home/fellas/code/c-game-programming/example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellas/code/c-game-programming/example /home/fellas/code/c-game-programming/example /home/fellas/code/c-game-programming/example/build /home/fellas/code/c-game-programming/example/build /home/fellas/code/c-game-programming/example/build/CMakeFiles/Main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Main.dir/depend

