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

module cv32e40p_aligner_ft (
    input logic clk,
    input logic rst_n,

    input  logic fetch_valid_i,
    output logic aligner_ready_o,  //prevents overwriting the fethced instruction

    input logic if_valid_i,

    input  logic [31:0] fetch_rdata_i,
    output logic [31:0] instr_aligned_o,
    output logic        instr_valid_o,

    input logic [31:0] branch_addr_i,
    input logic        branch_i,  // Asserted if we are branching/jumping now

    input logic [31:0] hwlp_addr_i,
    input logic        hwlp_update_pc_i,

    output logic [31:0] pc_o,
    output logic [3:0]  error_voter
);

logic        aligner_ready_o_tmp [2:0];
logic [31:0] instr_aligned_o_tmp [2:0];
logic        instr_valid_o_tmp [2:0];
logic [31:0] pc_o_tmp [2:0];
logic [3:0]  error_detected_input_a;
logic [3:0]  error_detected_input_b;
logic [3:0]  error_detected_input_c;

generate
    for (genvar i = 0; i < 3; i++) begin
        cv32e40p_aligner compressed_aligner_i (
            .clk(clk),
            .rst_n(rst_n),
            .fetch_valid_i(fetch_valid_i),
            .aligner_ready_o(aligner_ready_o_tmp[i]),
            .if_valid_i(if_valid_i),
            .fetch_rdata_i(fetch_rdata_i),
            .instr_aligned_o(instr_aligned_o_tmp[i]),
            .instr_valid_o(instr_valid_o_tmp[i]),
            .branch_addr_i(branch_addr_i),
            .branch_i(branch_i),
            .hwlp_addr_i(hwlp_addr_i),
            .hwlp_update_pc_i(hwlp_update_pc_i),
            .pc_o(pc_o_tmp[i])
        );
    end
endgenerate

cv32e40p_voter  #(
    .NBIT(1)
) voter_aligner_ready_o_tmp_i (	
    .data1_i          	             (aligner_ready_o_tmp[0]),
    .data2_i          	             (aligner_ready_o_tmp[1]),
    .data3_i          	             (aligner_ready_o_tmp[2]),
    .dataout_o                       (aligner_ready_o),
    .error_detected_input_a          (error_detected_input_a[0]),
    .error_detected_input_b          (error_detected_input_b[0]),
    .error_detected_input_c          (error_detected_input_c[0]),
    .error_detected                  (error_voter[0])
);

cv32e40p_voter  #(
    .NBIT(32)
) voter_instr_aligned_o_tmp_i (	
    .data1_i          	             (instr_aligned_o_tmp[0]),
    .data2_i          	             (instr_aligned_o_tmp[1]),
    .data3_i          	             (instr_aligned_o_tmp[2]),
    .dataout_o                       (instr_aligned_o),
    .error_detected_input_a          (error_detected_input_a[1]),
    .error_detected_input_b          (error_detected_input_b[1]),
    .error_detected_input_c          (error_detected_input_c[1]),
    .error_detected                  (error_voter[1])
);

cv32e40p_voter  #(
    .NBIT(1)
) voter_instr_valid_o_tmp_i (	
    .data1_i          	             (instr_valid_o_tmp[0]),
    .data2_i          	             (instr_valid_o_tmp[1]),
    .data3_i          	             (instr_valid_o_tmp[2]),
    .dataout_o                       (instr_valid_o),
    .error_detected_input_a          (error_detected_input_a[2]),
    .error_detected_input_b          (error_detected_input_b[2]),
    .error_detected_input_c          (error_detected_input_c[2]),
    .error_detected                  (error_voter[2])
);

cv32e40p_voter  #(
    .NBIT(32)
) voter_pc_o_i (	
    .data1_i          	             (pc_o_tmp[0]),
    .data2_i          	             (pc_o_tmp[1]),
    .data3_i          	             (pc_o_tmp[2]),
    .dataout_o                       (pc_o),
    .error_detected_input_a          (error_detected_input_a[3]),
    .error_detected_input_b          (error_detected_input_b[3]),
    .error_detected_input_c          (error_detected_input_c[3]),
    .error_detected                  (error_voter[3])
);

endmodule