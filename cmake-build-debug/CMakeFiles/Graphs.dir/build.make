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
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Graphs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Graphs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Graphs.dir/flags.make

CMakeFiles/Graphs.dir/src/main.cpp.o: CMakeFiles/Graphs.dir/flags.make
CMakeFiles/Graphs.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Graphs.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Graphs.dir/src/main.cpp.o -c /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/main.cpp

CMakeFiles/Graphs.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphs.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/main.cpp > CMakeFiles/Graphs.dir/src/main.cpp.i

CMakeFiles/Graphs.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphs.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/main.cpp -o CMakeFiles/Graphs.dir/src/main.cpp.s

CMakeFiles/Graphs.dir/src/ListGraph.cpp.o: CMakeFiles/Graphs.dir/flags.make
CMakeFiles/Graphs.dir/src/ListGraph.cpp.o: ../src/ListGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Graphs.dir/src/ListGraph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Graphs.dir/src/ListGraph.cpp.o -c /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/ListGraph.cpp

CMakeFiles/Graphs.dir/src/ListGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphs.dir/src/ListGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/ListGraph.cpp > CMakeFiles/Graphs.dir/src/ListGraph.cpp.i

CMakeFiles/Graphs.dir/src/ListGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphs.dir/src/ListGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/ListGraph.cpp -o CMakeFiles/Graphs.dir/src/ListGraph.cpp.s

CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.o: CMakeFiles/Graphs.dir/flags.make
CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.o: ../src/MatrixGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.o -c /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/MatrixGraph.cpp

CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/MatrixGraph.cpp > CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.i

CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/MatrixGraph.cpp -o CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.s

CMakeFiles/Graphs.dir/src/ArcGraph.cpp.o: CMakeFiles/Graphs.dir/flags.make
CMakeFiles/Graphs.dir/src/ArcGraph.cpp.o: ../src/ArcGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Graphs.dir/src/ArcGraph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Graphs.dir/src/ArcGraph.cpp.o -c /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/ArcGraph.cpp

CMakeFiles/Graphs.dir/src/ArcGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphs.dir/src/ArcGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/ArcGraph.cpp > CMakeFiles/Graphs.dir/src/ArcGraph.cpp.i

CMakeFiles/Graphs.dir/src/ArcGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphs.dir/src/ArcGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/ArcGraph.cpp -o CMakeFiles/Graphs.dir/src/ArcGraph.cpp.s

CMakeFiles/Graphs.dir/src/SetGraph.cpp.o: CMakeFiles/Graphs.dir/flags.make
CMakeFiles/Graphs.dir/src/SetGraph.cpp.o: ../src/SetGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Graphs.dir/src/SetGraph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Graphs.dir/src/SetGraph.cpp.o -c /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/SetGraph.cpp

CMakeFiles/Graphs.dir/src/SetGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphs.dir/src/SetGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/SetGraph.cpp > CMakeFiles/Graphs.dir/src/SetGraph.cpp.i

CMakeFiles/Graphs.dir/src/SetGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphs.dir/src/SetGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/SetGraph.cpp -o CMakeFiles/Graphs.dir/src/SetGraph.cpp.s

CMakeFiles/Graphs.dir/src/GraphInterface.cpp.o: CMakeFiles/Graphs.dir/flags.make
CMakeFiles/Graphs.dir/src/GraphInterface.cpp.o: ../src/GraphInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Graphs.dir/src/GraphInterface.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Graphs.dir/src/GraphInterface.cpp.o -c /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/GraphInterface.cpp

CMakeFiles/Graphs.dir/src/GraphInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphs.dir/src/GraphInterface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/GraphInterface.cpp > CMakeFiles/Graphs.dir/src/GraphInterface.cpp.i

CMakeFiles/Graphs.dir/src/GraphInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphs.dir/src/GraphInterface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/src/GraphInterface.cpp -o CMakeFiles/Graphs.dir/src/GraphInterface.cpp.s

# Object files for target Graphs
Graphs_OBJECTS = \
"CMakeFiles/Graphs.dir/src/main.cpp.o" \
"CMakeFiles/Graphs.dir/src/ListGraph.cpp.o" \
"CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.o" \
"CMakeFiles/Graphs.dir/src/ArcGraph.cpp.o" \
"CMakeFiles/Graphs.dir/src/SetGraph.cpp.o" \
"CMakeFiles/Graphs.dir/src/GraphInterface.cpp.o"

# External object files for target Graphs
Graphs_EXTERNAL_OBJECTS =

Graphs: CMakeFiles/Graphs.dir/src/main.cpp.o
Graphs: CMakeFiles/Graphs.dir/src/ListGraph.cpp.o
Graphs: CMakeFiles/Graphs.dir/src/MatrixGraph.cpp.o
Graphs: CMakeFiles/Graphs.dir/src/ArcGraph.cpp.o
Graphs: CMakeFiles/Graphs.dir/src/SetGraph.cpp.o
Graphs: CMakeFiles/Graphs.dir/src/GraphInterface.cpp.o
Graphs: CMakeFiles/Graphs.dir/build.make
Graphs: CMakeFiles/Graphs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Graphs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Graphs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Graphs.dir/build: Graphs

.PHONY : CMakeFiles/Graphs.dir/build

CMakeFiles/Graphs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Graphs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Graphs.dir/clean

CMakeFiles/Graphs.dir/depend:
	cd /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug /media/adminu/7E3E8A493E89FA83/Users/Admin/Documents/Prog/C++/Graphs/cmake-build-debug/CMakeFiles/Graphs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Graphs.dir/depend

