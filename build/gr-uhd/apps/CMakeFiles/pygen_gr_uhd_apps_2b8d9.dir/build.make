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

# Utility rule file for pygen_gr_uhd_apps_2b8d9.

# Include the progress variables for this target.
include gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9.dir/progress.make

gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/hf_radio/input.py.exe
gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/hf_radio/output.py.exe
gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/hf_radio/ssbagc.py.exe
gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/hf_radio/ssbdemod.py.exe
gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/hf_radio/startup.py.exe

gr-uhd/apps/hf_radio/input.py.exe: ../gr-uhd/apps/hf_radio/input.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin input.py"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps && /usr/bin/python -c "open ( '/home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps/hf_radio/input.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/alexzh/gr_alex/gnuradio/gr-uhd/apps/hf_radio/input.py' ) .read ( ) ) "

gr-uhd/apps/hf_radio/output.py.exe: ../gr-uhd/apps/hf_radio/output.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin output.py"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps && /usr/bin/python -c "open ( '/home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps/hf_radio/output.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/alexzh/gr_alex/gnuradio/gr-uhd/apps/hf_radio/output.py' ) .read ( ) ) "

gr-uhd/apps/hf_radio/ssbagc.py.exe: ../gr-uhd/apps/hf_radio/ssbagc.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin ssbagc.py"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps && /usr/bin/python -c "open ( '/home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps/hf_radio/ssbagc.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/alexzh/gr_alex/gnuradio/gr-uhd/apps/hf_radio/ssbagc.py' ) .read ( ) ) "

gr-uhd/apps/hf_radio/ssbdemod.py.exe: ../gr-uhd/apps/hf_radio/ssbdemod.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin ssbdemod.py"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps && /usr/bin/python -c "open ( '/home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps/hf_radio/ssbdemod.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/alexzh/gr_alex/gnuradio/gr-uhd/apps/hf_radio/ssbdemod.py' ) .read ( ) ) "

gr-uhd/apps/hf_radio/startup.py.exe: ../gr-uhd/apps/hf_radio/startup.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin startup.py"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps && /usr/bin/python -c "open ( '/home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps/hf_radio/startup.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/alexzh/gr_alex/gnuradio/gr-uhd/apps/hf_radio/startup.py' ) .read ( ) ) "

pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9
pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/hf_radio/input.py.exe
pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/hf_radio/output.py.exe
pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/hf_radio/ssbagc.py.exe
pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/hf_radio/ssbdemod.py.exe
pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/hf_radio/startup.py.exe
pygen_gr_uhd_apps_2b8d9: gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9.dir/build.make
.PHONY : pygen_gr_uhd_apps_2b8d9

# Rule to build all files generated by this target.
gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9.dir/build: pygen_gr_uhd_apps_2b8d9
.PHONY : gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9.dir/build

gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9.dir/clean:
	cd /home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps && $(CMAKE_COMMAND) -P CMakeFiles/pygen_gr_uhd_apps_2b8d9.dir/cmake_clean.cmake
.PHONY : gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9.dir/clean

gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9.dir/depend:
	cd /home/alexzh/gr_alex/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexzh/gr_alex/gnuradio /home/alexzh/gr_alex/gnuradio/gr-uhd/apps /home/alexzh/gr_alex/gnuradio/build /home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps /home/alexzh/gr_alex/gnuradio/build/gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-uhd/apps/CMakeFiles/pygen_gr_uhd_apps_2b8d9.dir/depend

