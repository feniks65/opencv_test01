# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/wojciech/Dropbox/pwr/magisterka/opencv_test01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wojciech/Dropbox/pwr/magisterka/opencv_test01

# Include any dependencies generated for this target.
include CMakeFiles/erozja_dylatacja.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/erozja_dylatacja.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/erozja_dylatacja.dir/flags.make

CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o: CMakeFiles/erozja_dylatacja.dir/flags.make
CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o: erozja_dylatacja.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wojciech/Dropbox/pwr/magisterka/opencv_test01/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o -c /home/wojciech/Dropbox/pwr/magisterka/opencv_test01/erozja_dylatacja.cpp

CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wojciech/Dropbox/pwr/magisterka/opencv_test01/erozja_dylatacja.cpp > CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.i

CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wojciech/Dropbox/pwr/magisterka/opencv_test01/erozja_dylatacja.cpp -o CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.s

CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o.requires:
.PHONY : CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o.requires

CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o.provides: CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o.requires
	$(MAKE) -f CMakeFiles/erozja_dylatacja.dir/build.make CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o.provides.build
.PHONY : CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o.provides

CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o.provides.build: CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o

# Object files for target erozja_dylatacja
erozja_dylatacja_OBJECTS = \
"CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o"

# External object files for target erozja_dylatacja
erozja_dylatacja_EXTERNAL_OBJECTS =

erozja_dylatacja: CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o
erozja_dylatacja: CMakeFiles/erozja_dylatacja.dir/build.make
erozja_dylatacja: CMakeFiles/erozja_dylatacja.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable erozja_dylatacja"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/erozja_dylatacja.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/erozja_dylatacja.dir/build: erozja_dylatacja
.PHONY : CMakeFiles/erozja_dylatacja.dir/build

CMakeFiles/erozja_dylatacja.dir/requires: CMakeFiles/erozja_dylatacja.dir/erozja_dylatacja.o.requires
.PHONY : CMakeFiles/erozja_dylatacja.dir/requires

CMakeFiles/erozja_dylatacja.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/erozja_dylatacja.dir/cmake_clean.cmake
.PHONY : CMakeFiles/erozja_dylatacja.dir/clean

CMakeFiles/erozja_dylatacja.dir/depend:
	cd /home/wojciech/Dropbox/pwr/magisterka/opencv_test01 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wojciech/Dropbox/pwr/magisterka/opencv_test01 /home/wojciech/Dropbox/pwr/magisterka/opencv_test01 /home/wojciech/Dropbox/pwr/magisterka/opencv_test01 /home/wojciech/Dropbox/pwr/magisterka/opencv_test01 /home/wojciech/Dropbox/pwr/magisterka/opencv_test01/CMakeFiles/erozja_dylatacja.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/erozja_dylatacja.dir/depend

