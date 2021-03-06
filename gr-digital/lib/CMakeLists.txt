# Copyright 2011-2013 Free Software Foundation, Inc.
#
# This file is part of GNU Radio
#
# GNU Radio is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# GNU Radio is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GNU Radio; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.


#set(CMAKE_REQUIRED_LIBRARIES -lrt)

########################################################################
# Setup the include and linker paths
########################################################################
include_directories(
    ${CMAKE_CURRENT_BINARY_DIR}/../include
    ${GR_DIGITAL_INCLUDE_DIRS}
    ${GR_ANALOG_INCLUDE_DIRS}
    ${GR_FILTER_INCLUDE_DIRS}
    ${GR_BLOCKS_INCLUDE_DIRS}
    ${GNURADIO_CORE_INCLUDE_DIRS}
    ${GRUEL_INCLUDE_DIRS}
    ${LOG4CPP_INCLUDE_DIRS}
    ${Boost_INCLUDE_DIRS}
)

include_directories(
	${GSL_INCLUDE_DIRS}
)
link_directories(
	${GSL_LIBRARY_DIRS}
)
add_definitions(${GSL_DEFINITIONS})

link_directories(${Boost_LIBRARY_DIRS})
link_directories(${LOG4CPP_LIBRARY_DIRS})

########################################################################
# generate helper scripts to expand templated files
########################################################################
include(GrPython)

file(WRITE ${CMAKE_CURRENT_BINARY_DIR}/generate_helper.py "
#!${PYTHON_EXECUTABLE}

import sys, os, re
sys.path.append('${GR_CORE_PYTHONPATH}')
os.environ['srcdir'] = '${CMAKE_CURRENT_SOURCE_DIR}'
os.chdir('${CMAKE_CURRENT_BINARY_DIR}')

if __name__ == '__main__':
    import build_utils
    root, inp = sys.argv[1:3]
    for sig in sys.argv[3:]:
        name = re.sub ('X+', sig, root)
        d = build_utils.standard_dict(name, sig, 'digital')
        build_utils.expand_template(d, inp)

")

macro(expand_cc root)
  #make a list of all the generated files
  unset(expanded_files_cc)
  unset(expanded_files_h)
  foreach(sig ${ARGN})
    string(REGEX REPLACE "X+" ${sig} name ${root})
    list(APPEND expanded_files_cc ${CMAKE_CURRENT_BINARY_DIR}/${name}.cc)
    list(APPEND expanded_files_h ${CMAKE_CURRENT_BINARY_DIR}/../include/${name}.h)
  endforeach(sig)
  
  #create a command to generate the files
  add_custom_command(
    OUTPUT ${expanded_files_cc}
    DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/${root}.cc.t
    COMMAND ${PYTHON_EXECUTABLE} ${PYTHON_DASH_B}
    ${CMAKE_CURRENT_BINARY_DIR}/generate_helper.py
    ${root} ${root}.cc.t ${ARGN}
  )
  
  #make source files depends on headers to force generation
  set_source_files_properties(${expanded_files_cc}
    PROPERTIES OBJECT_DEPENDS "${expanded_files_h}"
  )
  
  #install rules for the generated cc files
  list(APPEND generated_sources ${expanded_files_cc})  
endmacro(expand_cc)

########################################################################
# Invoke macro to generate various sources
########################################################################
expand_cc(digital_chunks_to_symbols_XX         bf bc sf sc if ic)

########################################################################
# Setup library
########################################################################

list(APPEND gr_digital_sources
    ${generated_sources}
    digital_impl_glfsr.cc
    digital_impl_mpsk_snr_est.cc
    digital_additive_scrambler_bb.cc
    digital_binary_slicer_fb.cc
    digital_bytes_to_syms.cc
    digital_clock_recovery_mm_cc.cc
    digital_clock_recovery_mm_ff.cc
    digital_cma_equalizer_cc.cc
    digital_constellation.cc
    digital_constellation_receiver_cb.cc
    digital_constellation_decoder_cb.cc
    digital_correlate_access_code_bb.cc
    digital_correlate_access_code_tag_bb.cc
    digital_costas_loop_cc.cc
    digital_cpmmod_bc.cc
    digital_crc32.cc
    digital_descrambler_bb.cc
    digital_diff_decoder_bb.cc
    digital_diff_encoder_bb.cc
    digital_diff_phasor_cc.cc
    digital_fll_band_edge_cc.cc
    digital_framer_sink_1.cc
    digital_glfsr_source_b.cc
    digital_glfsr_source_f.cc
    digital_gmskmod_bc.cc
    digital_lms_dd_equalizer_cc.cc
    digital_kurtotic_equalizer_cc.cc
    digital_map_bb.cc
    digital_mpsk_receiver_cc.cc
    digital_mpsk_snr_est_cc.cc
    digital_ofdm_cyclic_prefixer.cc
    digital_ofdm_frame_acquisition.cc
    digital_ofdm_frame_sink.cc
    digital_ofdm_insert_preamble.cc
    digital_ofdm_mapper_bcv.cc
    digital_ofdm_sampler.cc
    digital_packet_sink.cc
    digital_pfb_clock_sync_ccf.cc
    digital_pfb_clock_sync_fff.cc
    digital_pn_correlator_cc.cc
    digital_probe_density_b.cc
    digital_probe_mpsk_snr_est_c.cc
    digital_scrambler_bb.cc
    digital_simple_framer.cc
    digital_sampcov_matrix_calculator.cc
    digital_trace_calculator.cc
    digital_sampcov_matrix_generator.cc
    digital_eigen_herm.cc
    digital_ofdm_sync_sc_cfb.cc
    digital_ofdm_chanest_vcvc.cc
    digital_crc32_bb.cc
    digital_ofdm_carrier_allocator_cvc.cc
    digital_ofdm_equalizer_base.cc
    digital_ofdm_equalizer_static.cc
    digital_ofdm_equalizer_simpledfe.cc
    ofdm_frame_equalizer_vcvc_impl.cc
    ofdm_serializer_vcc_impl.cc
    packet_header_default.cc
    packet_header_ofdm.cc
    packet_headergenerator_bb_impl.cc
    packet_headerparser_b_impl.cc
    header_payload_demux_impl.cc
    digital_simple_correlator.cc
)

#Add Windows DLL resource file if using MSVC
IF(MSVC)
    include(${CMAKE_SOURCE_DIR}/cmake/Modules/GrVersion.cmake)

    configure_file(
        ${CMAKE_CURRENT_SOURCE_DIR}/gnuradio-digital.rc.in
        ${CMAKE_CURRENT_BINARY_DIR}/gnuradio-digital.rc
    @ONLY)

    list(APPEND gr_digital_sources
        ${CMAKE_CURRENT_BINARY_DIR}/gnuradio-digital.rc
    )
ENDIF(MSVC)

list(APPEND digital_libs
    gnuradio-core
    gnuradio-blocks
    gnuradio-analog
    gnuradio-filter
    ${Boost_LIBRARIES}
    ${GSL_LIBRARIES}
    ${LOG4CPP_LIBRARIES}
)

add_library(gnuradio-digital SHARED ${gr_digital_sources})
target_link_libraries(gnuradio-digital ${digital_libs})
GR_LIBRARY_FOO(gnuradio-digital RUNTIME_COMPONENT "digital_runtime" DEVEL_COMPONENT "digital_devel")
add_dependencies(gnuradio-digital
     digital_generated_includes
     digital_generated_swigs
     gnuradio-analog
     gnuradio-blocks
     gnuradio-filter
)

