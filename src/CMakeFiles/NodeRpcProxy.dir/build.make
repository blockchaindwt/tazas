# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /root/cryptonote

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cryptonote

# Include any dependencies generated for this target.
include src/CMakeFiles/NodeRpcProxy.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/NodeRpcProxy.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/NodeRpcProxy.dir/flags.make

src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o: src/CMakeFiles/NodeRpcProxy.dir/flags.make
src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o: src/NodeRpcProxy/NodeRpcProxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o"
	cd /root/cryptonote/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o -c /root/cryptonote/src/NodeRpcProxy/NodeRpcProxy.cpp

src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.i"
	cd /root/cryptonote/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cryptonote/src/NodeRpcProxy/NodeRpcProxy.cpp > CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.i

src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.s"
	cd /root/cryptonote/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cryptonote/src/NodeRpcProxy/NodeRpcProxy.cpp -o CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.s

src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o.requires:

.PHONY : src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o.requires

src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o.provides: src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/NodeRpcProxy.dir/build.make src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o.provides.build
.PHONY : src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o.provides

src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o.provides.build: src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o


src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o: src/CMakeFiles/NodeRpcProxy.dir/flags.make
src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o: src/NodeRpcProxy/NodeErrors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o"
	cd /root/cryptonote/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o -c /root/cryptonote/src/NodeRpcProxy/NodeErrors.cpp

src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.i"
	cd /root/cryptonote/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cryptonote/src/NodeRpcProxy/NodeErrors.cpp > CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.i

src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.s"
	cd /root/cryptonote/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cryptonote/src/NodeRpcProxy/NodeErrors.cpp -o CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.s

src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o.requires:

.PHONY : src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o.requires

src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o.provides: src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/NodeRpcProxy.dir/build.make src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o.provides.build
.PHONY : src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o.provides

src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o.provides.build: src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o


# Object files for target NodeRpcProxy
NodeRpcProxy_OBJECTS = \
"CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o" \
"CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o"

# External object files for target NodeRpcProxy
NodeRpcProxy_EXTERNAL_OBJECTS =

src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o
src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o
src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/build.make
src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libNodeRpcProxy.a"
	cd /root/cryptonote/src && $(CMAKE_COMMAND) -P CMakeFiles/NodeRpcProxy.dir/cmake_clean_target.cmake
	cd /root/cryptonote/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NodeRpcProxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/NodeRpcProxy.dir/build: src/libNodeRpcProxy.a

.PHONY : src/CMakeFiles/NodeRpcProxy.dir/build

src/CMakeFiles/NodeRpcProxy.dir/requires: src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeRpcProxy.cpp.o.requires
src/CMakeFiles/NodeRpcProxy.dir/requires: src/CMakeFiles/NodeRpcProxy.dir/NodeRpcProxy/NodeErrors.cpp.o.requires

.PHONY : src/CMakeFiles/NodeRpcProxy.dir/requires

src/CMakeFiles/NodeRpcProxy.dir/clean:
	cd /root/cryptonote/src && $(CMAKE_COMMAND) -P CMakeFiles/NodeRpcProxy.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/NodeRpcProxy.dir/clean

src/CMakeFiles/NodeRpcProxy.dir/depend:
	cd /root/cryptonote && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cryptonote /root/cryptonote/src /root/cryptonote /root/cryptonote/src /root/cryptonote/src/CMakeFiles/NodeRpcProxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/NodeRpcProxy.dir/depend

