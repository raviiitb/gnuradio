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
include gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/depend.make

# Include the progress variables for this target.
include gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/progress.make

# Include the compile flags for this target's objects.
include gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/flags.make

gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o: gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/flags.make
gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o: gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o -c /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx

gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.i"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx > CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.i

gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.s"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx -o CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.s

gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o.requires:
.PHONY : gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o.requires

gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o.provides: gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/build.make gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o.provides

gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o.provides.build: gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o

gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_g723_40_decode_bs.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_g721_encode_sb.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_gsm_fr_encode_sp.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_codec2_decode_ps.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: /usr/include/stdint.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_cvsd_decode_bs.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_g723_24_decode_bs.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_gsm_fr_encode_sp.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_g723_24_decode_bs.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_codec2_decode_ps.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_ulaw_decode_bs.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_alaw_decode_bs.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_codec2_encode_sp.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_cvsd_encode_sb.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_g723_24_encode_sb.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_g723_40_encode_sb.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_cvsd_encode_sb.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_g721_decode_bs.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_api.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_ulaw_decode_bs.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_alaw_decode_bs.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_ulaw_encode_sb.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_gsm_fr_decode_ps.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_interpolator.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_g723_24_encode_sb.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_gsm_fr_decode_ps.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_g721_encode_sb.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_swig.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_cvsd_decode_bs.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_g723_40_decode_bs.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_decimator.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_ulaw_encode_sb.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_codec2_encode_sp.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_g723_40_encode_sb.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_g721_decode_bs.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/include/vocoder_alaw_encode_sb.h
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_alaw_encode_sb.i
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: gr-vocoder/swig/vocoder_swig.tag
gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx: ../gr-vocoder/swig/vocoder_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig && /usr/bin/cmake -E make_directory /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module vocoder_swig -I/home/alexzh/gr_alex/gnuradio/gr-vocoder/include -I/home/alexzh/gr_alex/gnuradio/gruel/src/swig -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/swig -I/home/alexzh/gr_alex/gnuradio/gruel/src/include -I/home/alexzh/gr_alex/gnuradio/build/gruel/src/include -I/usr/include -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/runtime -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/general -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/general -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/gengen -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/filter -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/filter -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/missing -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/viterbi -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/io -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/swig -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/alexzh/gr_alex/gnuradio/gr-vocoder/swig -I/home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig -outdir /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig -c++ -I/home/alexzh/gr_alex/gnuradio/gr-vocoder/include -I/home/alexzh/gr_alex/gnuradio/gruel/src/swig -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/swig -I/home/alexzh/gr_alex/gnuradio/gruel/src/include -I/home/alexzh/gr_alex/gnuradio/build/gruel/src/include -I/usr/include -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/runtime -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/general -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/general -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/gengen -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/filter -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/filter -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/missing -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/viterbi -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/io -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/home/alexzh/gr_alex/gnuradio/gr-vocoder/swig -I/home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig -o /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx /home/alexzh/gr_alex/gnuradio/gr-vocoder/swig/vocoder_swig.i

gr-vocoder/swig/vocoder_swig.py: gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx

gr-vocoder/swig/vocoder_swig.tag: gr-vocoder/swig/vocoder_swig_doc.i
gr-vocoder/swig/vocoder_swig.tag: gr-vocoder/swig/_vocoder_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating vocoder_swig.tag"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig && ./_vocoder_swig_swig_tag
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig && /usr/bin/cmake -E touch /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig/vocoder_swig.tag

gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_api.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_g723_24_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_alaw_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_codec2_decode_ps.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_g721_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_gsm_fr_encode_sp.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_cvsd_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_g723_40_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_ulaw_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_gsm_fr_decode_ps.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_alaw_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_cvsd_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_ulaw_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_g723_24_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_g723_40_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_codec2_encode_sp.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/swig/../include/vocoder_g721_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating vocoder_swig_doc.i"
	cd /home/alexzh/gr_alex/gnuradio/docs/doxygen && /usr/bin/python -B /home/alexzh/gr_alex/gnuradio/docs/doxygen/swig_doc.py /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig/vocoder_swig_doc.i

gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_api.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_g723_24_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_alaw_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_codec2_decode_ps.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_g721_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_gsm_fr_encode_sp.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_cvsd_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_g723_40_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_ulaw_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_gsm_fr_decode_ps.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_alaw_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_cvsd_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_ulaw_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_g723_24_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_g723_40_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_codec2_encode_sp.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/swig/../include/vocoder_g721_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: gr-vocoder/swig/_vocoder_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for vocoder_swig_doc docs"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig && ./_vocoder_swig_doc_tag
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig && /usr/bin/doxygen /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig/vocoder_swig_doc_swig_docs/Doxyfile

gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/combine.xslt: gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml

# Object files for target _vocoder_swig
_vocoder_swig_OBJECTS = \
"CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o"

# External object files for target _vocoder_swig
_vocoder_swig_EXTERNAL_OBJECTS =

gr-vocoder/swig/_vocoder_swig.so: gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o
gr-vocoder/swig/_vocoder_swig.so: /usr/lib/libpython2.7.so
gr-vocoder/swig/_vocoder_swig.so: gr-vocoder/lib/libgnuradio-vocoder-3.6.1git.so.0.0.0
gr-vocoder/swig/_vocoder_swig.so: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-vocoder/swig/_vocoder_swig.so: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-vocoder/swig/_vocoder_swig.so: /usr/lib/libboost_date_time-mt.so
gr-vocoder/swig/_vocoder_swig.so: /usr/lib/libboost_program_options-mt.so
gr-vocoder/swig/_vocoder_swig.so: /usr/lib/libboost_filesystem-mt.so
gr-vocoder/swig/_vocoder_swig.so: /usr/lib/libboost_system-mt.so
gr-vocoder/swig/_vocoder_swig.so: /usr/lib/libboost_thread-mt.so
gr-vocoder/swig/_vocoder_swig.so: gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/build.make
gr-vocoder/swig/_vocoder_swig.so: gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _vocoder_swig.so"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_vocoder_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/build: gr-vocoder/swig/_vocoder_swig.so
.PHONY : gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/build

gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/requires: gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/vocoder_swigPYTHON_wrap.cxx.o.requires
.PHONY : gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/requires

gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/clean:
	cd /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig && $(CMAKE_COMMAND) -P CMakeFiles/_vocoder_swig.dir/cmake_clean.cmake
.PHONY : gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/clean

gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/depend: gr-vocoder/swig/vocoder_swigPYTHON_wrap.cxx
gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/depend: gr-vocoder/swig/vocoder_swig.py
gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/depend: gr-vocoder/swig/vocoder_swig.tag
gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/depend: gr-vocoder/swig/vocoder_swig_doc.i
gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/depend: gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml
gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/depend: gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/combine.xslt
	cd /home/alexzh/gr_alex/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexzh/gr_alex/gnuradio /home/alexzh/gr_alex/gnuradio/gr-vocoder/swig /home/alexzh/gr_alex/gnuradio/build /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig /home/alexzh/gr_alex/gnuradio/build/gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-vocoder/swig/CMakeFiles/_vocoder_swig.dir/depend

