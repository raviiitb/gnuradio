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
include gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/depend.make

# Include the progress variables for this target.
include gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/progress.make

# Include the compile flags for this target's objects.
include gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/flags.make

gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o: gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/flags.make
gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o: gnuradio-core/src/lib/swig/_general_swig_doc_tag.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o"
	cd /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o -c /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig/_general_swig_doc_tag.cpp

gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.i"
	cd /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig/_general_swig_doc_tag.cpp > CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.i

gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.s"
	cd /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig/_general_swig_doc_tag.cpp -o CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.s

gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o.requires:
.PHONY : gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o.requires

gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o.provides: gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o.requires
	$(MAKE) -f gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/build.make gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o.provides.build
.PHONY : gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o.provides

gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o.provides.build: gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o

# Object files for target _general_swig_doc_tag
_general_swig_doc_tag_OBJECTS = \
"CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o"

# External object files for target _general_swig_doc_tag
_general_swig_doc_tag_EXTERNAL_OBJECTS =

gnuradio-core/src/lib/swig/_general_swig_doc_tag: gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o
gnuradio-core/src/lib/swig/_general_swig_doc_tag: gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/build.make
gnuradio-core/src/lib/swig/_general_swig_doc_tag: gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable _general_swig_doc_tag"
	cd /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_general_swig_doc_tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/build: gnuradio-core/src/lib/swig/_general_swig_doc_tag
.PHONY : gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/build

gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/requires: gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/_general_swig_doc_tag.cpp.o.requires
.PHONY : gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/requires

gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/clean:
	cd /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig && $(CMAKE_COMMAND) -P CMakeFiles/_general_swig_doc_tag.dir/cmake_clean.cmake
.PHONY : gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/clean

gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/depend:
	cd /home/alexzh/gr_alex/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexzh/gr_alex/gnuradio /home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/swig /home/alexzh/gr_alex/gnuradio/build /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnuradio-core/src/lib/swig/CMakeFiles/_general_swig_doc_tag.dir/depend

