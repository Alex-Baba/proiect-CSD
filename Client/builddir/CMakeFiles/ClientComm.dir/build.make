# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sergiu/Desktop/CSD/Proiect/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergiu/Desktop/CSD/Proiect/Client/builddir

# Include any dependencies generated for this target.
include CMakeFiles/ClientComm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ClientComm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClientComm.dir/flags.make

CMakeFiles/ClientComm.dir/main.cpp.o: CMakeFiles/ClientComm.dir/flags.make
CMakeFiles/ClientComm.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergiu/Desktop/CSD/Proiect/Client/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClientComm.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClientComm.dir/main.cpp.o -c /home/sergiu/Desktop/CSD/Proiect/Client/main.cpp

CMakeFiles/ClientComm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientComm.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergiu/Desktop/CSD/Proiect/Client/main.cpp > CMakeFiles/ClientComm.dir/main.cpp.i

CMakeFiles/ClientComm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientComm.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergiu/Desktop/CSD/Proiect/Client/main.cpp -o CMakeFiles/ClientComm.dir/main.cpp.s

# Object files for target ClientComm
ClientComm_OBJECTS = \
"CMakeFiles/ClientComm.dir/main.cpp.o"

# External object files for target ClientComm
ClientComm_EXTERNAL_OBJECTS =

ClientComm: CMakeFiles/ClientComm.dir/main.cpp.o
ClientComm: CMakeFiles/ClientComm.dir/build.make
ClientComm: utilities/libutilities.a
ClientComm: yamlReader/libyamlReader.a
ClientComm: CMakeFiles/ClientComm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergiu/Desktop/CSD/Proiect/Client/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ClientComm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClientComm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ClientComm.dir/build: ClientComm

.PHONY : CMakeFiles/ClientComm.dir/build

CMakeFiles/ClientComm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ClientComm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ClientComm.dir/clean

CMakeFiles/ClientComm.dir/depend:
	cd /home/sergiu/Desktop/CSD/Proiect/Client/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergiu/Desktop/CSD/Proiect/Client /home/sergiu/Desktop/CSD/Proiect/Client /home/sergiu/Desktop/CSD/Proiect/Client/builddir /home/sergiu/Desktop/CSD/Proiect/Client/builddir /home/sergiu/Desktop/CSD/Proiect/Client/builddir/CMakeFiles/ClientComm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClientComm.dir/depend

