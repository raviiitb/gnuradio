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

# Utility rule file for pygen_gnuradio_core_src_examples_tags_570df.

# Include the progress variables for this target.
include gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df.dir/progress.make

gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df: gnuradio-core/src/examples/tags/test_file_tags.py.exe
gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df: gnuradio-core/src/examples/tags/uhd_burst_detector.py.exe

gnuradio-core/src/examples/tags/test_file_tags.py.exe: ../gnuradio-core/src/examples/tags/test_file_tags.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin test_file_tags.py"
	cd /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/examples/tags && /usr/bin/python -c "open ( '/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/examples/tags/test_file_tags.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/examples/tags/test_file_tags.py' ) .read ( ) ) "

gnuradio-core/src/examples/tags/uhd_burst_detector.py.exe: ../gnuradio-core/src/examples/tags/uhd_burst_detector.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin uhd_burst_detector.py"
	cd /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/examples/tags && /usr/bin/python -c "open ( '/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/examples/tags/uhd_burst_detector.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/examples/tags/uhd_burst_detector.py' ) .read ( ) ) "

pygen_gnuradio_core_src_examples_tags_570df: gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df
pygen_gnuradio_core_src_examples_tags_570df: gnuradio-core/src/examples/tags/test_file_tags.py.exe
pygen_gnuradio_core_src_examples_tags_570df: gnuradio-core/src/examples/tags/uhd_burst_detector.py.exe
pygen_gnuradio_core_src_examples_tags_570df: gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df.dir/build.make
.PHONY : pygen_gnuradio_core_src_examples_tags_570df

# Rule to build all files generated by this target.
gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df.dir/build: pygen_gnuradio_core_src_examples_tags_570df
.PHONY : gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df.dir/build

gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df.dir/clean:
	cd /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/examples/tags && $(CMAKE_COMMAND) -P CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df.dir/cmake_clean.cmake
.PHONY : gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df.dir/clean

gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df.dir/depend:
	cd /home/alexzh/gr_alex/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexzh/gr_alex/gnuradio /home/alexzh/gr_alex/gnuradio/gnuradio-core/src/examples/tags /home/alexzh/gr_alex/gnuradio/build /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/examples/tags /home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnuradio-core/src/examples/tags/CMakeFiles/pygen_gnuradio_core_src_examples_tags_570df.dir/depend

