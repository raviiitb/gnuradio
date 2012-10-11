/* -*- c++ -*- */
/*
 * Copyright 2007,2008,2010,2011 Free Software Foundation, Inc.
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

#include <digital_sampcov_matrix_calculator.h>
#include <gr_io_signature.h>
#include <gr_expj.h>
#include <cstdio>

digital_sampcov_matrix_calculator_sptr
digital_make_sampcov_matrix_calculator (unsigned int smooth_factor, 
										unsigned int number_of_vector)
{
  return gnuradio::get_initial_sptr(new digital_sampcov_matrix_calculator (smooth_factor, number_of_vector));
}

digital_sampcov_matrix_calculator::digital_sampcov_matrix_calculator (unsigned int smooth_factor, 
					    unsigned int number_of_vector)
  : gr_block ("sampcov_matrix_calculator",
	      gr_make_io_signature (1, 1, sizeof (gr_complex)*smooth_factor),
	      gr_make_io_signature2 (2, 2, sizeof (gr_complex)*smooth_factor*smooth_factor, sizeof(char)*smooth_factor*smooth_factor)),
	d_smooth_factor(smooth_factor), 
	d_number_of_vector(number_of_vector),
	d_round_ind(0)
{
  set_relative_rate(1.0/(double) smooth_factor);   // buffer allocator hint
  
  d_sampcov_store.resize(d_smooth_factor*d_smooth_factor);
  std::fill(d_sampcov_store.begin(), d_sampcov_store.end(), 0);
}

void
digital_sampcov_matrix_calculator::forecast (int noutput_items, gr_vector_int &ninput_items_required)
{
  // Each time we just need d_smooth_factor samples and calcuate the smooth_factor*smooth_factor elements to fill
  // the output covariance matrix
  int nreqd  = d_smooth_factor;
  unsigned ninputs = ninput_items_required.size ();
  for (unsigned i = 0; i < ninputs; i++)
    ninput_items_required[i] = nreqd;
}

int
digital_sampcov_matrix_calculator::general_work (int noutput_items,
				    gr_vector_int &ninput_items,
				    gr_vector_const_void_star &input_items,
				    gr_vector_void_star &output_items)
{
  const gr_complex *iptr = (const gr_complex *) input_items[0];

  gr_complex *optr = (gr_complex *) output_items[0];
  char *outsig = (char *) output_items[1];
  
  unsigned int index, length = d_smooth_factor*d_smooth_factor;
  for(index = 0; index < length; index++) outsig[index] = 0;
  
  // update the sample covariance matrix
  unsigned int i, j;
  int  ret;
  if(d_sampcov_store.size() == length){
	for(i = 0; i < d_smooth_factor; i++){
		for(j = 0; j < d_smooth_factor; j++){
			d_sampcov_store[i*d_smooth_factor + j] = iptr[i]*iptr[j];
		}
	}
	d_round_ind++;
	if(d_round_ind == d_number_of_vector){
		// done with the sample covariance matrix, move them to the output 
		std::copy(d_sampcov_store.begin(), d_sampcov_store.end(), optr );
		outsig[0] = 1;// indicate the start of the covariance matrix
		// reset the store
		std::fill(d_sampcov_store.begin(), d_sampcov_store.end(), 0);

        printf("1 sample convariance matrix generated \n");
		
		d_round_ind = 0;
		ret = 1;
	}
	else if(d_round_ind < d_number_of_vector){
		// need to wait the next round of vector
		ret = -2;
	}
	else{
		printf("error in number of vector \n");
        d_round_ind = 0;
		ret = -2;
	}
  }
  else{ 
	printf("error in d_sampcov_store size \n");
    d_round_ind = 0;
	ret = -2;
  }
  
  consume_each(1);
  return ret;
}