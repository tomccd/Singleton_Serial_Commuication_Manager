# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = "/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager/build"

# Include any dependencies generated for this target.
include CMakeFiles/Serial_Manager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Serial_Manager.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Serial_Manager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Serial_Manager.dir/flags.make

CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.o: CMakeFiles/Serial_Manager.dir/flags.make
CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.o: /home/tomccd/Code/C++/Design\ Pattern/Singleton/Example\ with\ UART\ Manager/src/Serial_Manager.cpp
CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.o: CMakeFiles/Serial_Manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.o -MF CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.o.d -o CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.o -c "/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager/src/Serial_Manager.cpp"

CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager/src/Serial_Manager.cpp" > CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.i

CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager/src/Serial_Manager.cpp" -o CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.s

# Object files for target Serial_Manager
Serial_Manager_OBJECTS = \
"CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.o"

# External object files for target Serial_Manager
Serial_Manager_EXTERNAL_OBJECTS =

libSerial_Manager.a: CMakeFiles/Serial_Manager.dir/src/Serial_Manager.cpp.o
libSerial_Manager.a: CMakeFiles/Serial_Manager.dir/build.make
libSerial_Manager.a: CMakeFiles/Serial_Manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSerial_Manager.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Serial_Manager.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Serial_Manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Serial_Manager.dir/build: libSerial_Manager.a
.PHONY : CMakeFiles/Serial_Manager.dir/build

CMakeFiles/Serial_Manager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Serial_Manager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Serial_Manager.dir/clean

CMakeFiles/Serial_Manager.dir/depend:
	cd "/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager" "/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager" "/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager/build" "/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager/build" "/home/tomccd/Code/C++/Design Pattern/Singleton/Example with UART Manager/build/CMakeFiles/Serial_Manager.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Serial_Manager.dir/depend

