# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/85/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/85/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/utec/Area_Perimetro_Triangulo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/utec/Area_Perimetro_Triangulo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Area_Perimetro_Triangulo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Area_Perimetro_Triangulo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Area_Perimetro_Triangulo.dir/flags.make

CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.o: CMakeFiles/Area_Perimetro_Triangulo.dir/flags.make
CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/utec/Area_Perimetro_Triangulo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.o -c /home/utec/Area_Perimetro_Triangulo/main.cpp

CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/utec/Area_Perimetro_Triangulo/main.cpp > CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.i

CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/utec/Area_Perimetro_Triangulo/main.cpp -o CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.s

CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.o: CMakeFiles/Area_Perimetro_Triangulo.dir/flags.make
CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.o: ../triangulo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/utec/Area_Perimetro_Triangulo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.o -c /home/utec/Area_Perimetro_Triangulo/triangulo.cpp

CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/utec/Area_Perimetro_Triangulo/triangulo.cpp > CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.i

CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/utec/Area_Perimetro_Triangulo/triangulo.cpp -o CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.s

# Object files for target Area_Perimetro_Triangulo
Area_Perimetro_Triangulo_OBJECTS = \
"CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.o" \
"CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.o"

# External object files for target Area_Perimetro_Triangulo
Area_Perimetro_Triangulo_EXTERNAL_OBJECTS =

Area_Perimetro_Triangulo: CMakeFiles/Area_Perimetro_Triangulo.dir/main.cpp.o
Area_Perimetro_Triangulo: CMakeFiles/Area_Perimetro_Triangulo.dir/triangulo.cpp.o
Area_Perimetro_Triangulo: CMakeFiles/Area_Perimetro_Triangulo.dir/build.make
Area_Perimetro_Triangulo: CMakeFiles/Area_Perimetro_Triangulo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/utec/Area_Perimetro_Triangulo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Area_Perimetro_Triangulo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Area_Perimetro_Triangulo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Area_Perimetro_Triangulo.dir/build: Area_Perimetro_Triangulo

.PHONY : CMakeFiles/Area_Perimetro_Triangulo.dir/build

CMakeFiles/Area_Perimetro_Triangulo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Area_Perimetro_Triangulo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Area_Perimetro_Triangulo.dir/clean

CMakeFiles/Area_Perimetro_Triangulo.dir/depend:
	cd /home/utec/Area_Perimetro_Triangulo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/utec/Area_Perimetro_Triangulo /home/utec/Area_Perimetro_Triangulo /home/utec/Area_Perimetro_Triangulo/cmake-build-debug /home/utec/Area_Perimetro_Triangulo/cmake-build-debug /home/utec/Area_Perimetro_Triangulo/cmake-build-debug/CMakeFiles/Area_Perimetro_Triangulo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Area_Perimetro_Triangulo.dir/depend

