# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /opt/GitHub/UDPCommunication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/GitHub/UDPCommunication/build

# Include any dependencies generated for this target.
include CMakeFiles/udpcomm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/udpcomm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/udpcomm.dir/flags.make

CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o: CMakeFiles/udpcomm.dir/flags.make
CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o: ../src/udpcomm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/GitHub/UDPCommunication/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o -c /opt/GitHub/UDPCommunication/src/udpcomm.cpp

CMakeFiles/udpcomm.dir/src/udpcomm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udpcomm.dir/src/udpcomm.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/GitHub/UDPCommunication/src/udpcomm.cpp > CMakeFiles/udpcomm.dir/src/udpcomm.cpp.i

CMakeFiles/udpcomm.dir/src/udpcomm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udpcomm.dir/src/udpcomm.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/GitHub/UDPCommunication/src/udpcomm.cpp -o CMakeFiles/udpcomm.dir/src/udpcomm.cpp.s

CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o.requires:

.PHONY : CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o.requires

CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o.provides: CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o.requires
	$(MAKE) -f CMakeFiles/udpcomm.dir/build.make CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o.provides.build
.PHONY : CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o.provides

CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o.provides.build: CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o


CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o: CMakeFiles/udpcomm.dir/flags.make
CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o: ../src/udpcommunicationstrings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/GitHub/UDPCommunication/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o -c /opt/GitHub/UDPCommunication/src/udpcommunicationstrings.cpp

CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/GitHub/UDPCommunication/src/udpcommunicationstrings.cpp > CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.i

CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/GitHub/UDPCommunication/src/udpcommunicationstrings.cpp -o CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.s

CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o.requires:

.PHONY : CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o.requires

CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o.provides: CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o.requires
	$(MAKE) -f CMakeFiles/udpcomm.dir/build.make CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o.provides.build
.PHONY : CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o.provides

CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o.provides.build: CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o


# Object files for target udpcomm
udpcomm_OBJECTS = \
"CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o" \
"CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o"

# External object files for target udpcomm
udpcomm_EXTERNAL_OBJECTS =

udpcomm: CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o
udpcomm: CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o
udpcomm: CMakeFiles/udpcomm.dir/build.make
udpcomm: CMakeFiles/udpcomm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/GitHub/UDPCommunication/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable udpcomm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udpcomm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/udpcomm.dir/build: udpcomm

.PHONY : CMakeFiles/udpcomm.dir/build

CMakeFiles/udpcomm.dir/requires: CMakeFiles/udpcomm.dir/src/udpcomm.cpp.o.requires
CMakeFiles/udpcomm.dir/requires: CMakeFiles/udpcomm.dir/src/udpcommunicationstrings.cpp.o.requires

.PHONY : CMakeFiles/udpcomm.dir/requires

CMakeFiles/udpcomm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/udpcomm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/udpcomm.dir/clean

CMakeFiles/udpcomm.dir/depend:
	cd /opt/GitHub/UDPCommunication/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/GitHub/UDPCommunication /opt/GitHub/UDPCommunication /opt/GitHub/UDPCommunication/build /opt/GitHub/UDPCommunication/build /opt/GitHub/UDPCommunication/build/CMakeFiles/udpcomm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/udpcomm.dir/depend

