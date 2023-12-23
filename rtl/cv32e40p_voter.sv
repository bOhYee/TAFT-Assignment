// Copyright 2018 ETH Zurich and University of Bologna.
// Copyright and related rights are licensed under the Solderpad Hardware
// License, Version 0.51 (the "License"); you may not use this file except in
// compliance with the License.  You may obtain a copy of the License at
// http://solderpad.org/licenses/SHL-0.51. Unless required by applicable law
// or agreed to in writing, software, hardware and materials distributed under
// this License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
// CONDITIONS OF ANY KIND, either express or implied. See the License for the
// specific language governing permissions and limitations under the License.

////////////////////////////////////////////////////////////////////////////////
// Engineer        Andrea Comberiati - s317622@studenti.polito.it             //
//                                                                            //
// Additional contributions by:                                               //
//                 Lorenzo Crupi - s314909@studenti.polito.it                 //
//                                                                            //
//                                                                            //
//                                                                            //
//                                                                            //
// Design Name:    cv32e40p_voter                                             //
// Project Name:   RI5CY                                                      //
// Language:       SystemVerilog                                              //
//                                                                            //
// Description:    Three input majority voter. In case of mismatch,           //
//                 default i the first input data                             //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

module cv32e40p_voter
#(
  parameter NBIT = 32
)
(
  input  logic [NBIT-1:0]   	data1_i,
  input  logic [NBIT-1:0]   	data2_i,
  input  logic [NBIT-1:0]   	data3_i,

  output logic [NBIT-1:0]		dataout_o
);

//structural description of majority voter of 3

always_comb
begin	
	if (data2_i==data3_i) begin
		dataout_o = data2_i;
	end 
	else if(data2_i==data1_i) begin
		dataout_o = data1_i;
	end
	else if(data3_i==data1_i) begin
		dataout_o = data1_i;
	end
	else begin
		// IF ALL THE OUTPUTS ARE DIFFERENT, data1_i IS SENT TO THE OUTPUT
		dataout_o = data1_i; 
	end
end


endmodule