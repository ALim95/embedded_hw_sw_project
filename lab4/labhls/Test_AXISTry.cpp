//(c) Rajesh Panicker, ECE, NUS

#include <stdio.h>
#include "hls_stream.h"
#include <stdint.h>

struct AXIS_wLAST{
	uint32_t data;
	bool last;
};

void AXISTry(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS);

int main()
{
  int i; uint64_t product = 1;
  AXIS_wLAST read_output, write_input;
  uint32_t data_input[2];
  uint32_t expected_result[2];
  hls::stream<AXIS_wLAST> S_AXIS;
  hls::stream<AXIS_wLAST> M_AXIS;

  printf("HLS AXI-Stream with TLAST side-channel example\n");

  //Run a software version of the hardware function to validate results
  for(i=0; i < 2; i++){
	  data_input[i] = 10+i;
  }
  product = data_input[0] * data_input[1];
  expected_result[0] = (product>>32);
  expected_result[1] = (product & 0xFFFFFFFF);

  // Get the stream ready to be sent to the co-processor
  for(i=0; i < 2; i++){
	  write_input.data = data_input[i];
	  write_input.last = 0;
	  // doesn't matter since we are not making using of S_AXIS_TLAST.
	  S_AXIS.write(write_input);
  }

  //Call the hardware function (invoke the co-processor / ip)
  AXISTry(S_AXIS, M_AXIS);

  //Compare the results
  for(i=0; i < 2; i++){
	  read_output = M_AXIS.read(); // extract one element from the stream
	  if(read_output.data != expected_result[i]){ // extract the data word of the element and compare with the expected value/result
      printf("ERROR: HW and SW results mismatch\n");
      return 1;
    }
  }

  printf("Success: HW and SW results match\n");
  return 0;
}
