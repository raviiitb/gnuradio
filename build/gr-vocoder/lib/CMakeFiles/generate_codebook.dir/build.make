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
include gr-vocoder/lib/CMakeFiles/generate_codebook.dir/depend.make

# Include the progress variables for this target.
include gr-vocoder/lib/CMakeFiles/generate_codebook.dir/progress.make

# Include the compile flags for this target's objects.
include gr-vocoder/lib/CMakeFiles/generate_codebook.dir/flags.make

gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o: gr-vocoder/lib/CMakeFiles/generate_codebook.dir/flags.make
gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o: ../gr-vocoder/lib/codec2/generate_codebook.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o   -c /home/alexzh/gr_alex/gnuradio/gr-vocoder/lib/codec2/generate_codebook.c

gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.i"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/alexzh/gr_alex/gnuradio/gr-vocoder/lib/codec2/generate_codebook.c > CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.i

gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.s"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/alexzh/gr_alex/gnuradio/gr-vocoder/lib/codec2/generate_codebook.c -o CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.s

gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o.requires:
.PHONY : gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o.requires

gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o.provides: gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o.requires
	$(MAKE) -f gr-vocoder/lib/CMakeFiles/generate_codebook.dir/build.make gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o.provides.build
.PHONY : gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o.provides

gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o.provides.build: gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o

# Object files for target generate_codebook
generate_codebook_OBJECTS = \
"CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o"

# External object files for target generate_codebook
generate_codebook_EXTERNAL_OBJECTS =

gr-vocoder/lib/generate_codebook: gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o
gr-vocoder/lib/generate_codebook: gr-vocoder/lib/CMakeFiles/generate_codebook.dir/build.make
gr-vocoder/lib/generate_codebook: gr-vocoder/lib/CMakeFiles/generate_codebook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable generate_codebook"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generate_codebook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-vocoder/lib/CMakeFiles/generate_codebook.dir/build: gr-vocoder/lib/generate_codebook
.PHONY : gr-vocoder/lib/CMakeFiles/generate_codebook.dir/build

gr-vocoder/lib/CMakeFiles/generate_codebook.dir/requires: gr-vocoder/lib/CMakeFiles/generate_codebook.dir/codec2/generate_codebook.c.o.requires
.PHONY : gr-vocoder/lib/CMakeFiles/generate_codebook.dir/requires

gr-vocoder/lib/CMakeFiles/generate_codebook.dir/clean:
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/lib && $(CMAKE_COMMAND) -P CMakeFiles/generate_codebook.dir/cmake_clean.cmake
.PHONY : gr-vocoder/lib/CMakeFiles/generate_codebook.dir/clean

gr-vocoder/lib/CMakeFiles/generate_codebook.dir/depend:
	cd /home/alexzh/gr_alex/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexzh/gr_alex/gnuradio /home/alexzh/gr_alex/gnuradio/gr-vocoder/lib /home/alexzh/gr_alex/gnuradio/build /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/lib /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/lib/CMakeFiles/generate_codebook.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-vocoder/lib/CMakeFiles/generate_codebook.dir/depend

