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
include gr-digital/swig/CMakeFiles/_digital_swig.dir/depend.make

# Include the progress variables for this target.
include gr-digital/swig/CMakeFiles/_digital_swig.dir/progress.make

# Include the compile flags for this target's objects.
include gr-digital/swig/CMakeFiles/_digital_swig.dir/flags.make

gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o: gr-digital/swig/CMakeFiles/_digital_swig.dir/flags.make
gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o: gr-digital/swig/digital_swigPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o -c /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig/digital_swigPYTHON_wrap.cxx

gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.i"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig/digital_swigPYTHON_wrap.cxx > CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.i

gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.s"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig/digital_swigPYTHON_wrap.cxx -o CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.s

gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o.requires:
.PHONY : gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o.requires

gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o.provides: gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f gr-digital/swig/CMakeFiles/_digital_swig.dir/build.make gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o.provides

gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o.provides.build: gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o

gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_simple_framer.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_cma_equalizer_cc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gri_lfsr.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_diff_encoder_bb.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_clock_recovery_mm_ff.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/thread.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_ofdm_frame_sink.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_correlate_access_code_tag_bb.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_ofdm_sampler.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_glfsr_source_b.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_diff_encoder_bb.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_pfb_clock_sync_ccf.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_crc32.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_frequency_modulator_fc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_probe_mpsk_snr_est_c.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_descrambler_bb.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_mpsk_snr_est_cc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_clock_recovery_mm_ff.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_binary_slicer_fb.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_ofdm_frame_acquisition.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: gr-digital/swig/digital_generated.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_basic_block.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_correlate_access_code_bb.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_lms_dd_equalizer_cc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_bytes_to_syms.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_ofdm_mapper_bcv.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_message.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_simple_framer.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_framer_sink_1.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_probe_mpsk_snr_est_c.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_correlate_access_code_tag_bb.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_pfb_clock_sync_fff.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: /usr/include/stdio.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_ofdm_mapper_bcv.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_costas_loop_cc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_gmskmod_bc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/attributes.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_impl_mpsk_snr_est.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_mpsk_receiver_cc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_ofdm_sampler.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_metric_type.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_swig.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_constellation.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_cpm.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_mpsk_snr_est_cc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_additive_scrambler_bb.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_ofdm_insert_preamble.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_costas_loop_cc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_bytes_to_syms.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_correlate_access_code_bb.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_probe_density_b.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_clock_recovery_mm_cc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: /usr/include/features.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_scrambler_bb.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_probe_density_b.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_framer_sink_1.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_gmskmod_bc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: /usr/include/libio.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: /usr/include/math.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_constellation_receiver_cb.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_diff_decoder_bb.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_handler.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_ofdm_cyclic_prefixer.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_cpmmod_bc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_hier_block2.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_diff_phasor_cc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_cpmmod_bc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_scrambler_bb.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_kurtotic_equalizer_cc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_pn_correlator_cc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_pn_correlator_cc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_diff_decoder_bb.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: /usr/include/boost/smart_ptr/enable_shared_from_this.hpp
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_binary_slicer_fb.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_clock_recovery_mm_cc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_constellation_decoder_cb.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: /usr/include/boost/enable_shared_from_this.hpp
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_diff_phasor_cc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: /usr/include/stdint.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_math.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_fll_band_edge_cc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gri_glfsr.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_cma_equalizer_cc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_constellation_decoder_cb.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_map_bb.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_ofdm_cyclic_prefixer.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/filter/gr_adaptive_fir_ccc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_pfb_clock_sync_fff.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_additive_scrambler_bb.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gri_control_loop.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gri_control_loop.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_packet_sink.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_descrambler_bb.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_char_to_float.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_glfsr_source_b.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_tags.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_glfsr_source_f.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_fll_band_edge_cc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_packet_sink.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_ofdm_insert_preamble.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_glfsr_source_f.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_lms_dd_equalizer_cc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_pfb_clock_sync_ccf.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_ofdm_frame_sink.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_ofdm_frame_acquisition.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_constellation_receiver_cb.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_constellation.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_kurtotic_equalizer_cc.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_interpolator.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_crc32.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_map_bb.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_queue.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_mpsk_receiver_cc.i
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_decimator.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/include/digital_api.h
gr-digital/swig/digital_swigPYTHON_wrap.cxx: gr-digital/swig/digital_swig.tag
gr-digital/swig/digital_swigPYTHON_wrap.cxx: ../gr-digital/swig/digital_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig && /usr/bin/cmake -E make_directory /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig
	cd /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module digital_swig -I/home/alexzh/gr_alex/gnuradio/gr-digital/include -I/home/alexzh/gr_alex/gnuradio/gruel/src/swig -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/swig -I/home/alexzh/gr_alex/gnuradio/gruel/src/include -I/home/alexzh/gr_alex/gnuradio/build/gruel/src/include -I/usr/include -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/runtime -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/general -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/general -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/gengen -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/filter -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/filter -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/missing -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/viterbi -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/io -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/swig -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/hier -I/home/alexzh/gr_alex/gnuradio/build/gr-digital/swig -I/home/alexzh/gr_alex/gnuradio/build/gr-digital/swig/../include -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/alexzh/gr_alex/gnuradio/gr-digital/swig -I/home/alexzh/gr_alex/gnuradio/build/gr-digital/swig -outdir /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig -c++ -I/home/alexzh/gr_alex/gnuradio/gr-digital/include -I/home/alexzh/gr_alex/gnuradio/gruel/src/swig -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/swig -I/home/alexzh/gr_alex/gnuradio/gruel/src/include -I/home/alexzh/gr_alex/gnuradio/build/gruel/src/include -I/usr/include -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/runtime -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/general -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/general -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/gengen -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/filter -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/filter -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/missing -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/viterbi -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/io -I/home/alexzh/gr_alex/gnuradio/build/gnuradio-core/src/lib/swig -I/home/alexzh/gr_alex/gnuradio/gnuradio-core/src/lib/hier -I/home/alexzh/gr_alex/gnuradio/build/gr-digital/swig -I/home/alexzh/gr_alex/gnuradio/build/gr-digital/swig/../include -I/usr/include/python2.7 -I/home/alexzh/gr_alex/gnuradio/gr-digital/swig -o /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig/digital_swigPYTHON_wrap.cxx /home/alexzh/gr_alex/gnuradio/gr-digital/swig/digital_swig.i

gr-digital/swig/digital_swig.py: gr-digital/swig/digital_swigPYTHON_wrap.cxx

gr-digital/swig/digital_swig.tag: gr-digital/swig/digital_swig_doc.i
gr-digital/swig/digital_swig.tag: gr-digital/swig/_digital_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating digital_swig.tag"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig && ./_digital_swig_swig_tag
	cd /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig && /usr/bin/cmake -E touch /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig/digital_swig.tag

gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_mpsk_snr_est_cc.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_clock_recovery_mm_ff.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_metric_type.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_constellation.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_probe_density_b.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_clock_recovery_mm_cc.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_correlate_access_code_tag_bb.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_bytes_to_syms.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_crc32.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_ofdm_frame_sink.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_ofdm_frame_acquisition.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_pfb_clock_sync_ccf.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_impl_glfsr.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_ofdm_cyclic_prefixer.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_pfb_clock_sync_fff.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_glfsr_source_f.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_simple_framer.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_glfsr_source_b.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_api.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_costas_loop_cc.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_diff_decoder_bb.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_additive_scrambler_bb.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_cpmmod_bc.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_fll_band_edge_cc.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_ofdm_insert_preamble.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_impl_mpsk_snr_est.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_diff_phasor_cc.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_ofdm_mapper_bcv.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_diff_encoder_bb.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_correlate_access_code_bb.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_packet_sink.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_cma_equalizer_cc.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_map_bb.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_constellation_decoder_cb.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_descrambler_bb.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_framer_sink_1.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_probe_mpsk_snr_est_c.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_binary_slicer_fb.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_pn_correlator_cc.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_constellation_receiver_cb.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_gmskmod_bc.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_simple_framer_sync.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_ofdm_sampler.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_scrambler_bb.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_kurtotic_equalizer_cc.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_mpsk_receiver_cc.h
gr-digital/swig/digital_swig_doc.i: ../gr-digital/swig/../include/digital_lms_dd_equalizer_cc.h
gr-digital/swig/digital_swig_doc.i: gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating digital_swig_doc.i"
	cd /home/alexzh/gr_alex/gnuradio/docs/doxygen && /usr/bin/python -B /home/alexzh/gr_alex/gnuradio/docs/doxygen/swig_doc.py /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig/digital_swig_doc_swig_docs/xml /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig/digital_swig_doc.i

gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_mpsk_snr_est_cc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_clock_recovery_mm_ff.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_metric_type.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_constellation.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_probe_density_b.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_clock_recovery_mm_cc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_correlate_access_code_tag_bb.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_bytes_to_syms.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_crc32.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_ofdm_frame_sink.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_ofdm_frame_acquisition.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_pfb_clock_sync_ccf.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_impl_glfsr.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_ofdm_cyclic_prefixer.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_pfb_clock_sync_fff.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_glfsr_source_f.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_simple_framer.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_glfsr_source_b.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_api.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_costas_loop_cc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_diff_decoder_bb.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_additive_scrambler_bb.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_cpmmod_bc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_fll_band_edge_cc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_ofdm_insert_preamble.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_impl_mpsk_snr_est.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_diff_phasor_cc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_ofdm_mapper_bcv.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_diff_encoder_bb.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_correlate_access_code_bb.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_packet_sink.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_cma_equalizer_cc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_map_bb.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_constellation_decoder_cb.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_descrambler_bb.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_framer_sink_1.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_probe_mpsk_snr_est_c.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_binary_slicer_fb.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_pn_correlator_cc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_constellation_receiver_cb.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_gmskmod_bc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_simple_framer_sync.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_ofdm_sampler.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_scrambler_bb.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_kurtotic_equalizer_cc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_mpsk_receiver_cc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: ../gr-digital/swig/../include/digital_lms_dd_equalizer_cc.h
gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml: gr-digital/swig/_digital_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexzh/gr_alex/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for digital_swig_doc docs"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig && ./_digital_swig_doc_tag
	cd /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig && /usr/bin/doxygen /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig/digital_swig_doc_swig_docs/Doxyfile

gr-digital/swig/digital_swig_doc_swig_docs/xml/combine.xslt: gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml

# Object files for target _digital_swig
_digital_swig_OBJECTS = \
"CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o"

# External object files for target _digital_swig
_digital_swig_EXTERNAL_OBJECTS =

gr-digital/swig/_digital_swig.so: gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o
gr-digital/swig/_digital_swig.so: /usr/lib/libpython2.7.so
gr-digital/swig/_digital_swig.so: gr-digital/lib/libgnuradio-digital-3.6.1git.so.0.0.0
gr-digital/swig/_digital_swig.so: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-digital/swig/_digital_swig.so: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-digital/swig/_digital_swig.so: /usr/lib/libboost_date_time-mt.so
gr-digital/swig/_digital_swig.so: /usr/lib/libboost_program_options-mt.so
gr-digital/swig/_digital_swig.so: /usr/lib/libboost_filesystem-mt.so
gr-digital/swig/_digital_swig.so: /usr/lib/libboost_system-mt.so
gr-digital/swig/_digital_swig.so: /usr/lib/libboost_thread-mt.so
gr-digital/swig/_digital_swig.so: gr-digital/swig/CMakeFiles/_digital_swig.dir/build.make
gr-digital/swig/_digital_swig.so: gr-digital/swig/CMakeFiles/_digital_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _digital_swig.so"
	cd /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_digital_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-digital/swig/CMakeFiles/_digital_swig.dir/build: gr-digital/swig/_digital_swig.so
.PHONY : gr-digital/swig/CMakeFiles/_digital_swig.dir/build

gr-digital/swig/CMakeFiles/_digital_swig.dir/requires: gr-digital/swig/CMakeFiles/_digital_swig.dir/digital_swigPYTHON_wrap.cxx.o.requires
.PHONY : gr-digital/swig/CMakeFiles/_digital_swig.dir/requires

gr-digital/swig/CMakeFiles/_digital_swig.dir/clean:
	cd /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig && $(CMAKE_COMMAND) -P CMakeFiles/_digital_swig.dir/cmake_clean.cmake
.PHONY : gr-digital/swig/CMakeFiles/_digital_swig.dir/clean

gr-digital/swig/CMakeFiles/_digital_swig.dir/depend: gr-digital/swig/digital_swigPYTHON_wrap.cxx
gr-digital/swig/CMakeFiles/_digital_swig.dir/depend: gr-digital/swig/digital_swig.py
gr-digital/swig/CMakeFiles/_digital_swig.dir/depend: gr-digital/swig/digital_swig.tag
gr-digital/swig/CMakeFiles/_digital_swig.dir/depend: gr-digital/swig/digital_swig_doc.i
gr-digital/swig/CMakeFiles/_digital_swig.dir/depend: gr-digital/swig/digital_swig_doc_swig_docs/xml/index.xml
gr-digital/swig/CMakeFiles/_digital_swig.dir/depend: gr-digital/swig/digital_swig_doc_swig_docs/xml/combine.xslt
	cd /home/alexzh/gr_alex/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexzh/gr_alex/gnuradio /home/alexzh/gr_alex/gnuradio/gr-digital/swig /home/alexzh/gr_alex/gnuradio/build /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig /home/alexzh/gr_alex/gnuradio/build/gr-digital/swig/CMakeFiles/_digital_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-digital/swig/CMakeFiles/_digital_swig.dir/depend

