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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexzh/gr_alex/gnuradio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexzh/gr_alex/gnuradio/build

# Include any dependencies generated for this target.
include volk/apps/CMakeFiles/volk_profile.dir/depend.make

# Include the progress variables for this target.
include volk/apps/CMakeFiles/volk_profile.dir/progress.make

# Include the compile flags for this target's objects.
include volk/apps/CMakeFiles/volk_profile.dir/flags.make

volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o: volk/apps/CMakeFiles/volk_profile.dir/flags.make
volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o: ../volk/apps/volk_profile.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o"
	cd /home/alexzh/gr_alex/gnuradio/build/volk/apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/volk_profile.dir/volk_profile.cc.o -c /home/alexzh/gr_alex/gnuradio/volk/apps/volk_profile.cc

volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volk_profile.dir/volk_profile.cc.i"
	cd /home/alexzh/gr_alex/gnuradio/build/volk/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexzh/gr_alex/gnuradio/volk/apps/volk_profile.cc > CMakeFiles/volk_profile.dir/volk_profile.cc.i

volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volk_profile.dir/volk_profile.cc.s"
	cd /home/alexzh/gr_alex/gnuradio/build/volk/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexzh/gr_alex/gnuradio/volk/apps/volk_profile.cc -o CMakeFiles/volk_profile.dir/volk_profile.cc.s

volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o.requires:
.PHONY : volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o.requires

volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o.provides: volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o.requires
	$(MAKE) -f volk/apps/CMakeFiles/volk_profile.dir/build.make volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o.provides.build
.PHONY : volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o.provides

volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o.provides.build: volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o

volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o: volk/apps/CMakeFiles/volk_profile.dir/flags.make
volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o: ../volk/lib/qa_utils.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o"
	cd /home/alexzh/gr_alex/gnuradio/build/volk/apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o -c /home/alexzh/gr_alex/gnuradio/volk/lib/qa_utils.cc

volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.i"
	cd /home/alexzh/gr_alex/gnuradio/build/volk/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexzh/gr_alex/gnuradio/volk/lib/qa_utils.cc > CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.i

volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.s"
	cd /home/alexzh/gr_alex/gnuradio/build/volk/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexzh/gr_alex/gnuradio/volk/lib/qa_utils.cc -o CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.s

volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o.requires:
.PHONY : volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o.requires

volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o.provides: volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o.requires
	$(MAKE) -f volk/apps/CMakeFiles/volk_profile.dir/build.make volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o.provides.build
.PHONY : volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o.provides

volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o.provides.build: volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o

# Object files for target volk_profile
volk_profile_OBJECTS = \
"CMakeFiles/volk_profile.dir/volk_profile.cc.o" \
"CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o"

# External object files for target volk_profile
volk_profile_EXTERNAL_OBJECTS =

volk/apps/volk_profile: volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o
volk/apps/volk_profile: volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o
volk/apps/volk_profile: volk/lib/libvolk.so.0.0.0
volk/apps/volk_profile: /usr/lib/libboost_unit_test_framework-mt.so
volk/apps/volk_profile: /usr/lib/x86_64-linux-gnu/liborc-0.4.so
volk/apps/volk_profile: volk/apps/CMakeFiles/volk_profile.dir/build.make
volk/apps/volk_profile: volk/apps/CMakeFiles/volk_profile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable volk_profile"
	cd /home/alexzh/gr_alex/gnuradio/build/volk/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/volk_profile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
volk/apps/CMakeFiles/volk_profile.dir/build: volk/apps/volk_profile
.PHONY : volk/apps/CMakeFiles/volk_profile.dir/build

volk/apps/CMakeFiles/volk_profile.dir/requires: volk/apps/CMakeFiles/volk_profile.dir/volk_profile.cc.o.requires
volk/apps/CMakeFiles/volk_profile.dir/requires: volk/apps/CMakeFiles/volk_profile.dir/__/lib/qa_utils.cc.o.requires
.PHONY : volk/apps/CMakeFiles/volk_profile.dir/requires

volk/apps/CMakeFiles/volk_profile.dir/clean:
	cd /home/alexzh/gr_alex/gnuradio/build/volk/apps && $(CMAKE_COMMAND) -P CMakeFiles/volk_profile.dir/cmake_clean.cmake
.PHONY : volk/apps/CMakeFiles/volk_profile.dir/clean

volk/apps/CMakeFiles/volk_profile.dir/depend:
	cd /home/alexzh/gr_alex/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexzh/gr_alex/gnuradio /home/alexzh/gr_alex/gnuradio/volk/apps /home/alexzh/gr_alex/gnuradio/build /home/alexzh/gr_alex/gnuradio/build/volk/apps /home/alexzh/gr_alex/gnuradio/build/volk/apps/CMakeFiles/volk_profile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : volk/apps/CMakeFiles/volk_profile.dir/depend

