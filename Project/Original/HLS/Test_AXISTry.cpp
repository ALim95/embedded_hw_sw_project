//(c) Rajesh Panicker, ECE, NUS

#include <stdio.h>
#include "hls_stream.h"
#include <stdint.h>

struct AXIS_wLAST{
	int data;
	bool last;
};

void AXISTry(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS);

int main()
{
  int i; uint64_t product = 1;
  AXIS_wLAST read_output, write_input;
  int16_t data_input[548] = {226 ,144 ,314 ,1100 ,-33 ,201 ,-118 ,274 ,175 ,-338 ,189 ,98 ,172 ,842 ,-217 ,256 ,-12 ,225 ,-882 ,-485 ,180 ,122 ,262 ,-179 ,-201 ,181 ,50 ,311 ,4 ,456 ,172 ,189 ,312 ,-285 ,667 ,275 ,1 ,205 ,-652 ,-375 ,194 ,60 ,222 ,-263 ,384 ,247 ,-138 ,288 ,887 ,-446 ,195 ,204 ,194 ,-1173 ,551 ,236 ,20 ,279 ,-96 ,683 ,274 ,150 ,311 ,895 ,222 ,-884 ,317 ,-41 ,-96 ,37 ,-257 ,-1117 ,478 ,139 ,1418 ,-1925 ,997 ,1384 ,249 ,-1650 ,22 ,102 ,24 ,61 ,116 ,58 ,99 ,117 ,79 ,93 ,204 ,85 ,63 ,19 ,108 ,108 ,99 ,120 ,202 ,143 ,29 ,101 ,78 ,185 ,159 ,46 ,63 ,77 ,166 ,119 ,147 ,87 ,110 ,173 ,65 ,70 ,255 ,94 ,48 ,159 ,96 ,187 ,63 ,98 ,185 ,186 ,117 ,112 ,121 ,118 ,183 ,219 ,127 ,90 ,182 ,255 ,255 ,231 ,183 ,50 ,169 ,81 ,227 ,208 ,176 ,147 ,222 ,110 ,90 ,143 ,163 ,166 ,106 ,136 ,109 ,90 ,163 ,114 ,147 ,143 ,245 ,157 ,210 ,180 ,170 ,142 ,154 ,108 ,151 ,157 ,126 ,196 ,81 ,199 ,233 ,66 ,195 ,181 ,50 ,159 ,82 ,241 ,177 ,60 ,49 ,47 ,42 ,119 ,66 ,141 ,143 ,96 ,110 ,57 ,246 ,174 ,33 ,217 ,229 ,215 ,224 ,111 ,103 ,47 ,230 ,101 ,242 ,31 ,37 ,90 ,166 ,90 ,192 ,186 ,80 ,159 ,68 ,209 ,206 ,255 ,20 ,53 ,102 ,37 ,45 ,178 ,99 ,102 ,118 ,140 ,55 ,213 ,73 ,81 ,170 ,82 ,3 ,37 ,159 ,157 ,75 ,147 ,127 ,158 ,111 ,73 ,168 ,101 ,64 ,152 ,93 ,75 ,80 ,102 ,139 ,138 ,81 ,101 ,97 ,146 ,142 ,237 ,234 ,90 ,206 ,233 ,120 ,180 ,82 ,214 ,252 ,255 ,20 ,69 ,110 ,255 ,93 ,133 ,0 ,89 ,210 ,234 ,163 ,255 ,137 ,210 ,139 ,210 ,132 ,112 ,255 ,233 ,237 ,162 ,170 ,184 ,165 ,87 ,176 ,181 ,145 ,167 ,200 ,87 ,128 ,75 ,59 ,29 ,240 ,49 ,146 ,87 ,57 ,94 ,197 ,103 ,229 ,126 ,161 ,195 ,188 ,132 ,147 ,113 ,210 ,199 ,162 ,37 ,160 ,96 ,99 ,183 ,69 ,83 ,163 ,56 ,62 ,129 ,120 ,78 ,69 ,93 ,70 ,119 ,40 ,62 ,128 ,132 ,132 ,82 ,140 ,178 ,80 ,156 ,141 ,124 ,138 ,80 ,36 ,30 ,132 ,22 ,143 ,56 ,115 ,135 ,197 ,255 ,96 ,138 ,40 ,0 ,20 ,148 ,26 ,124 ,22 ,12 ,61 ,39 ,241 ,133 ,157 ,48 ,186 ,192 ,50 ,255 ,66 ,70 ,221 ,53 ,212 ,88 ,108 ,61 ,246 ,200 ,201 ,65 ,185 ,144 ,165 ,227 ,135 ,82 ,140 ,105 ,176 ,84 ,65 ,116 ,255 ,109 ,63 ,101 ,190 ,40 ,196 ,71 ,105 ,61 ,120 ,198 ,200 ,55 ,157 ,188 ,143 ,213 ,189 ,215 ,118 ,112 ,99 ,152 ,195 ,211 ,55 ,216 ,147 ,210 ,178 ,255 ,66 ,62 ,0 ,76 ,255 ,82 ,80 ,14 ,230 ,67 ,218 ,169 ,122 ,141 ,129 ,199 ,111 ,134 ,180 ,206 ,96 ,255 ,145 ,148 ,178 ,217 ,133 ,80 ,66 ,51 ,120 ,139 ,167 ,86 ,103 ,91 ,190 ,135 ,184 ,237 ,200 ,108 ,61 ,138 ,226 ,201 ,81 ,195 ,124 ,151 ,203 ,193 ,224 ,92 ,112 ,67 ,210 ,221 ,190 ,76 ,177 ,164 ,123 ,191 ,173 ,219 ,138 ,154 ,138 ,89 ,65 ,43 ,168 ,89 ,255 ,34 ,47 ,110 ,224 ,223 ,161 ,7 ,255 ,200 ,193 ,45 ,183 ,129 ,109 ,211 ,131 ,174 ,142 ,203 ,224 ,152 ,52 ,52 ,142 ,122 ,227 ,67 ,55 ,129};
  int16_t expected_result[37] = {12345,2,2,2,1,2,1,1,2,2,3,3,2,2,1,3,1,2,3,1,2,2,3,3,2,1,2,1,1,2,1,1,1,1,3,1,3};
  hls::stream<AXIS_wLAST> S_AXIS;
  hls::stream<AXIS_wLAST> M_AXIS;

  //Run a software version of the hardware function to validate results

  // Sending weights data over
  for(i=0; i < 80; i++){
	  write_input.data = data_input[i];
	  write_input.last = 0;
	  S_AXIS.write(write_input);
  }

  for(i=80; i < 548; i++){
	  write_input.data = data_input[i];
	  write_input.last = 0;
	  S_AXIS.write(write_input);
  }

  //Call the hardware function (invoke the co-processor / ip)
  AXISTry(S_AXIS, M_AXIS);

  read_output = M_AXIS.read();
//  printf("%d\n\r",read_output);
  //Compare the results
  for(i=0; i < 1; i++){
	   // extract one element from the stream
	  if(read_output.data != expected_result[i]){ // extract the data word of the element and compare with the expected value/result
      printf("ERROR: HW and SW results mismatch\n");
      return 1;
    }
  }

//  printf("%d\n\r",read_output);
  //Compare the results
  for(i=1; i < 37; i++){
	   // extract one element from the stream
	  read_output = M_AXIS.read();
//	  printf("%d\n\r",read_output.data);
	  if(read_output.data != expected_result[i]){ // extract the data word of the element and compare with the expected value/result
		  printf("ERROR: HW and SW results mismatch\n");
		  return 1;
    }
  }



  printf("Success: HW and SW results match\n");
  return 0;
}
