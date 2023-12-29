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

module cv32e40p_prefetch_buffer_ft #(
    parameter PULP_OBI = 0,     // Legacy PULP OBI behavior
    parameter COREV_PULP = 1    // PULP ISA Extension (including PULP specific CSRs and hardware loop, excluding p.elw)
) (
    input logic clk,
    input logic rst_n,

    input logic        req_i,
    input logic        branch_i,
    input logic [31:0] branch_addr_i,

    input logic        hwlp_jump_i,
    input logic [31:0] hwlp_target_i,

    input  logic        fetch_ready_i,
    output logic        fetch_valid_o,
    output logic [31:0] fetch_rdata_o,

    // goes to instruction memory / instruction cache
    output logic        instr_req_o,
    input  logic        instr_gnt_i,
    output logic [31:0] instr_addr_o,
    input  logic [31:0] instr_rdata_i,
    input  logic        instr_rvalid_i,
    input  logic        instr_err_i,  // Not used yet (future addition)
    input  logic        instr_err_pmp_i,  // Not used yet (future addition)

    // Prefetch Buffer Status
    output logic busy_o,

    output logic [4:0]  error_voter
);

logic           fetch_valid_o_tmp [2:0];
logic [31:0]    fetch_rdata_o_tmp [2:0];
logic           instr_req_o_tmp [2:0];
logic [31:0]    instr_addr_o_tmp [2:0];
logic           busy_o_tmp [2:0];

logic [4:0]     error_detected_input_a;
logic [4:0]     error_detected_input_b;
logic [4:0]     error_detected_input_c;

generate
    for (genvar i = 0; i < 3; i++) begin
        cv32e40p_prefetch_buffer #(
            .PULP_OBI  (PULP_OBI),
            .COREV_PULP(COREV_PULP)
        ) prefetch_buffer_i (
            .clk(clk),
            .rst_n(rst_n),

            .req_i(req_i),
            .branch_i(branch_i),
            .branch_addr_i(branch_addr_i),

            .hwlp_jump_i  (hwlp_jump_i),
            .hwlp_target_i(hwlp_target_i),

            .fetch_ready_i(fetch_ready_i),
            .fetch_valid_o(fetch_valid_o_tmp[i]),
            .fetch_rdata_o(fetch_rdata_o_tmp[i]),

            // goes to instruction memory / instruction cache
            .instr_req_o    (instr_req_o_tmp[i]),
            .instr_addr_o   (instr_addr_o_tmp[i]),
            .instr_gnt_i    (instr_gnt_i),
            .instr_rvalid_i (instr_rvalid_i),
            .instr_err_i    (instr_err_i),  // Not supported (yet)
            .instr_err_pmp_i(instr_err_pmp_i),  // Not supported (yet)
            .instr_rdata_i  (instr_rdata_i),

            // Prefetch Buffer Status
            .busy_o(busy_o_tmp[i])
        );
    end
endgenerate

cv32e40p_voter  #(
    .NBIT(1)
) voter_fetch_valid_o_tmp_i (	
    .data1_i          	             (fetch_valid_o_tmp[0]),
    .data2_i          	             (fetch_valid_o_tmp[1]),
    .data3_i          	             (fetch_valid_o_tmp[2]),
    .dataout_o                       (fetch_valid_o),
    .error_detected_input_a          (error_detected_input_a[0]),
    .error_detected_input_b          (error_detected_input_b[0]),
    .error_detected_input_c          (error_detected_input_c[0]),
    .error_detected                  (error_voter[0])
);

cv32e40p_voter  #(
    .NBIT(32)
) voter_fetch_rdata_o_tmp_i (	
    .data1_i          	             (fetch_rdata_o_tmp[0]),
    .data2_i          	             (fetch_rdata_o_tmp[1]),
    .data3_i          	             (fetch_rdata_o_tmp[2]),
    .dataout_o                       (fetch_rdata_o),
    .error_detected_input_a          (error_detected_input_a[1]),
    .error_detected_input_b          (error_detected_input_b[1]),
    .error_detected_input_c          (error_detected_input_c[1]),
    .error_detected                  (error_voter[1])
);

cv32e40p_voter  #(
    .NBIT(1)
) voter_instr_req_o_tmp_i (	
    .data1_i          	             (instr_req_o_tmp[0]),
    .data2_i          	             (instr_req_o_tmp[1]),
    .data3_i          	             (instr_req_o_tmp[2]),
    .dataout_o                       (instr_req_o),
    .error_detected_input_a          (error_detected_input_a[2]),
    .error_detected_input_b          (error_detected_input_b[2]),
    .error_detected_input_c          (error_detected_input_c[2]),
    .error_detected                  (error_voter[2])
);

cv32e40p_voter  #(
    .NBIT(32)
) voter_instr_addr_o_tmp_i (	
    .data1_i          	             (instr_addr_o_tmp[0]),
    .data2_i          	             (instr_addr_o_tmp[1]),
    .data3_i          	             (instr_addr_o_tmp[2]),
    .dataout_o                       (instr_addr_o),
    .error_detected_input_a          (error_detected_input_a[3]),
    .error_detected_input_b          (error_detected_input_b[3]),
    .error_detected_input_c          (error_detected_input_c[3]),
    .error_detected                  (error_voter[3])
);

cv32e40p_voter  #(
    .NBIT(1)
) voter_busy_o_tmp_i (	
    .data1_i          	             (busy_o_tmp[0]),
    .data2_i          	             (busy_o_tmp[1]),
    .data3_i          	             (busy_o_tmp[2]),
    .dataout_o                       (busy_o),
    .error_detected_input_a          (error_detected_input_a[4]),
    .error_detected_input_b          (error_detected_input_b[4]),
    .error_detected_input_c          (error_detected_input_c[4]),
    .error_detected                  (error_voter[4])
);

endmodule