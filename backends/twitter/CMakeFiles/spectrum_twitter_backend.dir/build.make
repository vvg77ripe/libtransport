# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sarang/dev/libtransport

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sarang/dev/libtransport

# Include any dependencies generated for this target.
include backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/depend.make

# Include the progress variables for this target.
include backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/progress.make

# Include the compile flags for this target's objects.
include backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/flags.make

backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o: backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/flags.make
backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o: backends/twitter/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarang/dev/libtransport/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o"
	cd /home/sarang/dev/libtransport/backends/twitter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o -c /home/sarang/dev/libtransport/backends/twitter/main.cpp

backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spectrum_twitter_backend.dir/main.cpp.i"
	cd /home/sarang/dev/libtransport/backends/twitter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sarang/dev/libtransport/backends/twitter/main.cpp > CMakeFiles/spectrum_twitter_backend.dir/main.cpp.i

backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spectrum_twitter_backend.dir/main.cpp.s"
	cd /home/sarang/dev/libtransport/backends/twitter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sarang/dev/libtransport/backends/twitter/main.cpp -o CMakeFiles/spectrum_twitter_backend.dir/main.cpp.s

backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o.requires:
.PHONY : backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o.requires

backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o.provides: backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o.requires
	$(MAKE) -f backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/build.make backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o.provides.build
.PHONY : backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o.provides

backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o.provides.build: backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o
.PHONY : backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o.provides.build

# Object files for target spectrum_twitter_backend
spectrum_twitter_backend_OBJECTS = \
"CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o"

# External object files for target spectrum_twitter_backend
spectrum_twitter_backend_EXTERNAL_OBJECTS =

backends/twitter/spectrum_twitter_backend: backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o
backends/twitter/spectrum_twitter_backend: backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/build.make
backends/twitter/spectrum_twitter_backend: backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable spectrum_twitter_backend"
	cd /home/sarang/dev/libtransport/backends/twitter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spectrum_twitter_backend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/build: backends/twitter/spectrum_twitter_backend
.PHONY : backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/build

backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/requires: backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/main.cpp.o.requires
.PHONY : backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/requires

backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/clean:
	cd /home/sarang/dev/libtransport/backends/twitter && $(CMAKE_COMMAND) -P CMakeFiles/spectrum_twitter_backend.dir/cmake_clean.cmake
.PHONY : backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/clean

backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/depend:
	cd /home/sarang/dev/libtransport && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarang/dev/libtransport /home/sarang/dev/libtransport/backends/twitter /home/sarang/dev/libtransport /home/sarang/dev/libtransport/backends/twitter /home/sarang/dev/libtransport/backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : backends/twitter/CMakeFiles/spectrum_twitter_backend.dir/depend

