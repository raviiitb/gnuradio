/* -*- c++ -*- */
/*
 * Copyright 2004,2005,2010 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <digital_trace_calculator.h>
#include <gr_io_signature.h>
#include <string.h>
#include <stdio.h>

digital_trace_calculator_sptr
digital_make_trace_calculator (unsigned int smooth_factor)
{
  return gnuradio::get_initial_sptr(new digital_trace_calculator(smooth_factor));
}

digital_trace_calculator::digital_trace_calculator (unsigned int smooth_factor)
  : gr_block  ("trace_calculator",
		       gr_make_io_signature2 (2, 2, sizeof (gr_complex)*smooth_factor*smooth_factor, sizeof(char)*smooth_factor*smooth_factor),
		       gr_make_io_signature (1, 1, sizeof (float))),
    d_smooth_factor(smooth_factor)
{
}

void
digital_trace_calculator::forecast (int noutput_items, gr_vector_int &ninput_items_required)
{
  // Each time we just need a whole matrix to be ready
  unsigned ninputs = ninput_items_required.size ();
  for (unsigned i = 0; i < ninputs; i++)
    ninput_items_required[i] = 1;
}


int
digital_trace_calculator::general_work (int noutput_items,
                                    gr_vector_int &ninput_items,
                                    gr_vector_const_void_star &input_items,
                                    gr_vector_void_star &output_items)
{
  const gr_complex *in = (const gr_complex *) input_items[0];
  const char *signal_in = (const char *)input_items[1];

  int ret;
  
  float *out = (float *) output_items[0];
  
  unsigned int i, j;
  out[0] = 0;

static unsigned int indicator;
if(indicator == 0){
    for(i = 0; i < d_smooth_factor; i++){
        for(j = 0; j < d_smooth_factor; j++){
            //printf(" %e + j%e ", std::real(in[i*d_smooth_factor + j]),
            //                     std::imag(in[i*d_smooth_factor + j]));
        }
    //printf("\n");
    }
}
  
  if(signal_in[0] == 1){ 
      for(i = 0; i < d_smooth_factor; i++){
    	out[0] += in[i*d_smooth_factor + i].real();
      }
      //printf("noutput_item = %d \n", noutput_items);
      ret = 1;
  }
  else{
    printf("matrix messed up \n");            
    ret = -2;
  }

  printf("trace is %e \n", out[0]);
  consume_each(1);
  return ret;
}
