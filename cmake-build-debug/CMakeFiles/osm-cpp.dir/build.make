# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/chengzekun/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/chengzekun/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chengzekun/osm-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chengzekun/osm-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/osm-cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/osm-cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/osm-cpp.dir/flags.make

CMakeFiles/osm-cpp.dir/main.cpp.o: CMakeFiles/osm-cpp.dir/flags.make
CMakeFiles/osm-cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengzekun/osm-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/osm-cpp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osm-cpp.dir/main.cpp.o -c /home/chengzekun/osm-cpp/main.cpp

CMakeFiles/osm-cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osm-cpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengzekun/osm-cpp/main.cpp > CMakeFiles/osm-cpp.dir/main.cpp.i

CMakeFiles/osm-cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osm-cpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengzekun/osm-cpp/main.cpp -o CMakeFiles/osm-cpp.dir/main.cpp.s

CMakeFiles/osm-cpp.dir/mainwindow.cpp.o: CMakeFiles/osm-cpp.dir/flags.make
CMakeFiles/osm-cpp.dir/mainwindow.cpp.o: ../mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengzekun/osm-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/osm-cpp.dir/mainwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osm-cpp.dir/mainwindow.cpp.o -c /home/chengzekun/osm-cpp/mainwindow.cpp

CMakeFiles/osm-cpp.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osm-cpp.dir/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengzekun/osm-cpp/mainwindow.cpp > CMakeFiles/osm-cpp.dir/mainwindow.cpp.i

CMakeFiles/osm-cpp.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osm-cpp.dir/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengzekun/osm-cpp/mainwindow.cpp -o CMakeFiles/osm-cpp.dir/mainwindow.cpp.s

CMakeFiles/osm-cpp.dir/scene.cpp.o: CMakeFiles/osm-cpp.dir/flags.make
CMakeFiles/osm-cpp.dir/scene.cpp.o: ../scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengzekun/osm-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/osm-cpp.dir/scene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osm-cpp.dir/scene.cpp.o -c /home/chengzekun/osm-cpp/scene.cpp

CMakeFiles/osm-cpp.dir/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osm-cpp.dir/scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengzekun/osm-cpp/scene.cpp > CMakeFiles/osm-cpp.dir/scene.cpp.i

CMakeFiles/osm-cpp.dir/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osm-cpp.dir/scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengzekun/osm-cpp/scene.cpp -o CMakeFiles/osm-cpp.dir/scene.cpp.s

CMakeFiles/osm-cpp.dir/ped.cpp.o: CMakeFiles/osm-cpp.dir/flags.make
CMakeFiles/osm-cpp.dir/ped.cpp.o: ../ped.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengzekun/osm-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/osm-cpp.dir/ped.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osm-cpp.dir/ped.cpp.o -c /home/chengzekun/osm-cpp/ped.cpp

CMakeFiles/osm-cpp.dir/ped.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osm-cpp.dir/ped.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengzekun/osm-cpp/ped.cpp > CMakeFiles/osm-cpp.dir/ped.cpp.i

CMakeFiles/osm-cpp.dir/ped.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osm-cpp.dir/ped.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengzekun/osm-cpp/ped.cpp -o CMakeFiles/osm-cpp.dir/ped.cpp.s

CMakeFiles/osm-cpp.dir/pos.cpp.o: CMakeFiles/osm-cpp.dir/flags.make
CMakeFiles/osm-cpp.dir/pos.cpp.o: ../pos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengzekun/osm-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/osm-cpp.dir/pos.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osm-cpp.dir/pos.cpp.o -c /home/chengzekun/osm-cpp/pos.cpp

CMakeFiles/osm-cpp.dir/pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osm-cpp.dir/pos.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengzekun/osm-cpp/pos.cpp > CMakeFiles/osm-cpp.dir/pos.cpp.i

CMakeFiles/osm-cpp.dir/pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osm-cpp.dir/pos.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengzekun/osm-cpp/pos.cpp -o CMakeFiles/osm-cpp.dir/pos.cpp.s

CMakeFiles/osm-cpp.dir/wall.cpp.o: CMakeFiles/osm-cpp.dir/flags.make
CMakeFiles/osm-cpp.dir/wall.cpp.o: ../wall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengzekun/osm-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/osm-cpp.dir/wall.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osm-cpp.dir/wall.cpp.o -c /home/chengzekun/osm-cpp/wall.cpp

CMakeFiles/osm-cpp.dir/wall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osm-cpp.dir/wall.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengzekun/osm-cpp/wall.cpp > CMakeFiles/osm-cpp.dir/wall.cpp.i

CMakeFiles/osm-cpp.dir/wall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osm-cpp.dir/wall.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengzekun/osm-cpp/wall.cpp -o CMakeFiles/osm-cpp.dir/wall.cpp.s

CMakeFiles/osm-cpp.dir/util.cpp.o: CMakeFiles/osm-cpp.dir/flags.make
CMakeFiles/osm-cpp.dir/util.cpp.o: ../util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengzekun/osm-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/osm-cpp.dir/util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osm-cpp.dir/util.cpp.o -c /home/chengzekun/osm-cpp/util.cpp

CMakeFiles/osm-cpp.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osm-cpp.dir/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengzekun/osm-cpp/util.cpp > CMakeFiles/osm-cpp.dir/util.cpp.i

CMakeFiles/osm-cpp.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osm-cpp.dir/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengzekun/osm-cpp/util.cpp -o CMakeFiles/osm-cpp.dir/util.cpp.s

CMakeFiles/osm-cpp.dir/space.cpp.o: CMakeFiles/osm-cpp.dir/flags.make
CMakeFiles/osm-cpp.dir/space.cpp.o: ../space.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengzekun/osm-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/osm-cpp.dir/space.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osm-cpp.dir/space.cpp.o -c /home/chengzekun/osm-cpp/space.cpp

CMakeFiles/osm-cpp.dir/space.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osm-cpp.dir/space.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengzekun/osm-cpp/space.cpp > CMakeFiles/osm-cpp.dir/space.cpp.i

CMakeFiles/osm-cpp.dir/space.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osm-cpp.dir/space.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengzekun/osm-cpp/space.cpp -o CMakeFiles/osm-cpp.dir/space.cpp.s

CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.o: CMakeFiles/osm-cpp.dir/flags.make
CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.o: osm-cpp_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengzekun/osm-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.o -c /home/chengzekun/osm-cpp/cmake-build-debug/osm-cpp_autogen/mocs_compilation.cpp

CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengzekun/osm-cpp/cmake-build-debug/osm-cpp_autogen/mocs_compilation.cpp > CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.i

CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengzekun/osm-cpp/cmake-build-debug/osm-cpp_autogen/mocs_compilation.cpp -o CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.s

# Object files for target osm-cpp
osm__cpp_OBJECTS = \
"CMakeFiles/osm-cpp.dir/main.cpp.o" \
"CMakeFiles/osm-cpp.dir/mainwindow.cpp.o" \
"CMakeFiles/osm-cpp.dir/scene.cpp.o" \
"CMakeFiles/osm-cpp.dir/ped.cpp.o" \
"CMakeFiles/osm-cpp.dir/pos.cpp.o" \
"CMakeFiles/osm-cpp.dir/wall.cpp.o" \
"CMakeFiles/osm-cpp.dir/util.cpp.o" \
"CMakeFiles/osm-cpp.dir/space.cpp.o" \
"CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.o"

# External object files for target osm-cpp
osm__cpp_EXTERNAL_OBJECTS =

osm-cpp: CMakeFiles/osm-cpp.dir/main.cpp.o
osm-cpp: CMakeFiles/osm-cpp.dir/mainwindow.cpp.o
osm-cpp: CMakeFiles/osm-cpp.dir/scene.cpp.o
osm-cpp: CMakeFiles/osm-cpp.dir/ped.cpp.o
osm-cpp: CMakeFiles/osm-cpp.dir/pos.cpp.o
osm-cpp: CMakeFiles/osm-cpp.dir/wall.cpp.o
osm-cpp: CMakeFiles/osm-cpp.dir/util.cpp.o
osm-cpp: CMakeFiles/osm-cpp.dir/space.cpp.o
osm-cpp: CMakeFiles/osm-cpp.dir/osm-cpp_autogen/mocs_compilation.cpp.o
osm-cpp: CMakeFiles/osm-cpp.dir/build.make
osm-cpp: /home/chengzekun/Qt5.12.6/5.12.6/gcc_64/lib/libQt5Widgets.so.5.12.6
osm-cpp: /home/chengzekun/Qt5.12.6/5.12.6/gcc_64/lib/libQt5Gui.so.5.12.6
osm-cpp: /home/chengzekun/Qt5.12.6/5.12.6/gcc_64/lib/libQt5Core.so.5.12.6
osm-cpp: CMakeFiles/osm-cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chengzekun/osm-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable osm-cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osm-cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/osm-cpp.dir/build: osm-cpp

.PHONY : CMakeFiles/osm-cpp.dir/build

CMakeFiles/osm-cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/osm-cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/osm-cpp.dir/clean

CMakeFiles/osm-cpp.dir/depend:
	cd /home/chengzekun/osm-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chengzekun/osm-cpp /home/chengzekun/osm-cpp /home/chengzekun/osm-cpp/cmake-build-debug /home/chengzekun/osm-cpp/cmake-build-debug /home/chengzekun/osm-cpp/cmake-build-debug/CMakeFiles/osm-cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/osm-cpp.dir/depend

