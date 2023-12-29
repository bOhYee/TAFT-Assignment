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
// Engineer:       Sven Stucki - svstucki@student.ethz.ch                     //
//                                                                            //
// Additional contributions by:                                               //
//                 Michael Gautschi - gautschi@iis.ee.ethz.ch                 //
//                                                                            //
// Design Name:    Compressed instruction decoder                             //
// Project Name:   RI5CY                                                      //
// Language:       SystemVerilog                                              //
//                                                                            //
// Description:    Decodes RISC-V compressed instructions into their RV32     //
//                 equivalent. This module is fully combinatorial.            //
//                 Float extensions added                                     //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

module cv32e40p_compressed_decoder_ft #(
    parameter FPU   = 0,
    parameter ZFINX = 0
) (
    input  logic [31:0] instr_i,
    output logic [31:0] instr_o,
    output logic        is_compressed_o,
    output logic        illegal_instr_o,
    output logic [2:0]  error_voter
);

logic [31:0] instr_o_int [2:0];
logic        is_compressed_o_int [2:0];
logic        illegal_instr_o_tmp [2:0];
logic [2:0]  error_detected_input_a;
logic [2:0]  error_detected_input_b;
logic [2:0]  error_detected_input_c;

generate
    for (genvar i = 0; i < 3; i++) begin
        cv32e40p_compressed_decoder #(
            .FPU  (FPU),
            .ZFINX(ZFINX)
        ) compressed_decoder_i (
            .instr_i        (instr_i),
            .instr_o        (instr_o_int[i]),
            .is_compressed_o(is_compressed_o_int[i]),
            .illegal_instr_o(illegal_instr_o_tmp[i])
        );
    end
endgenerate

cv32e40p_voter  #(
    .NBIT(32)
) voter_instr_o_i (	
    .data1_i          	             (instr_o_int[0]),
    .data2_i          	             (instr_o_int[1]),
    .data3_i          	             (instr_o_int[2]),
    .dataout_o                       (instr_o),
    .error_detected_input_a          (error_detected_input_a[0]),
    .error_detected_input_b          (error_detected_input_b[0]),
    .error_detected_input_c          (error_detected_input_c[0]),
    .error_detected                  (error_voter[0])
);

cv32e40p_voter  #(
    .NBIT(1)
) voter_is_compressed_o_i (	
    .data1_i          	             (is_compressed_o_int[0]),
    .data2_i          	             (is_compressed_o_int[1]),
    .data3_i          	             (is_compressed_o_int[2]),
    .dataout_o                       (is_compressed_o),
    .error_detected_input_a          (error_detected_input_a[1]),
    .error_detected_input_b          (error_detected_input_b[1]),
    .error_detected_input_c          (error_detected_input_c[1]),
    .error_detected                  (error_voter[1])
);

cv32e40p_voter  #(
    .NBIT(1)
) voter_illegal_instr_o_i (	
    .data1_i          	             (illegal_instr_o_tmp[0]),
    .data2_i          	             (illegal_instr_o_tmp[1]),
    .data3_i          	             (illegal_instr_o_tmp[2]),
    .dataout_o                       (illegal_instr_o),
    .error_detected_input_a          (error_detected_input_a[2]),
    .error_detected_input_b          (error_detected_input_b[2]),
    .error_detected_input_c          (error_detected_input_c[2]),
    .error_detected                  (error_voter[2])
);

endmodule