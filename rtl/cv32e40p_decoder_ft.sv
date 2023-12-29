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
// Engineer        Andreas Traber - atraber@iis.ee.ethz.ch                    //
//                                                                            //
// Additional contributions by:                                               //
//                 Matthias Baer - baermatt@student.ethz.ch                   //
//                 Igor Loi - igor.loi@unibo.it                               //
//                 Sven Stucki - svstucki@student.ethz.ch                     //
//                 Davide Schiavone - pschiavo@iis.ee.ethz.ch                 //
//                                                                            //
// Design Name:    Decoder                                                    //
// Project Name:   RI5CY                                                      //
// Language:       SystemVerilog                                              //
//                                                                            //
// Description:    Decoder                                                    //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

module cv32e40p_decoder_ft
  import cv32e40p_pkg::*;
  import cv32e40p_apu_core_pkg::*;
  import cv32e40p_fpu_pkg::*;
#(
  parameter COREV_PULP        = 1,              // PULP ISA Extension (including PULP specific CSRs and hardware loop, excluding cv.elw)
  parameter COREV_CLUSTER     = 0,              // PULP ISA Extension cv.elw (need COREV_PULP = 1)
  parameter A_EXTENSION       = 0,
  parameter FPU               = 0,
  parameter FPU_ADDMUL_LAT    = 0,
  parameter FPU_OTHERS_LAT    = 0,
  parameter ZFINX             = 0,
  parameter PULP_SECURE       = 0,
  parameter USE_PMP           = 0,
  parameter APU_WOP_CPU       = 6,
  parameter DEBUG_TRIGGER_EN  = 1
)
(
  // signals running to/from controller
  input  logic        deassert_we_i,           // deassert we, we are stalled or not active

  output logic        illegal_insn_o,          // illegal instruction encountered
  output logic        ebrk_insn_o,             // trap instruction encountered

  output logic        mret_insn_o,             // return from exception instruction encountered (M)
  output logic        uret_insn_o,             // return from exception instruction encountered (S)
  output logic        dret_insn_o,             // return from debug (M)

  output logic        mret_dec_o,              // return from exception instruction encountered (M) without deassert
  output logic        uret_dec_o,              // return from exception instruction encountered (S) without deassert
  output logic        dret_dec_o,              // return from debug (M) without deassert

  output logic        ecall_insn_o,            // environment call (syscall) instruction encountered
  output logic        wfi_o       ,            // pipeline flush is requested

  output logic        fencei_insn_o,           // fence.i instruction

  output logic        rega_used_o,             // rs1 is used by current instruction
  output logic        regb_used_o,             // rs2 is used by current instruction
  output logic        regc_used_o,             // rs3 is used by current instruction

  output logic        reg_fp_a_o,              // fp reg a is used
  output logic        reg_fp_b_o,              // fp reg b is used
  output logic        reg_fp_c_o,              // fp reg c is used
  output logic        reg_fp_d_o,              // fp reg d is used

  output logic [ 0:0] bmask_a_mux_o,           // bit manipulation mask a mux
  output logic [ 1:0] bmask_b_mux_o,           // bit manipulation mask b mux
  output logic        alu_bmask_a_mux_sel_o,   // bit manipulation mask a mux (reg or imm)
  output logic        alu_bmask_b_mux_sel_o,   // bit manipulation mask b mux (reg or imm)

  // from IF/ID pipeline
  input  logic [31:0] instr_rdata_i,           // instruction read from instr memory/cache
  input  logic        illegal_c_insn_i,        // compressed instruction decode failed

  // ALU signals
  output logic        alu_en_o,                // ALU enable
  output alu_opcode_e alu_operator_o, // ALU operation selection
  output logic [2:0]  alu_op_a_mux_sel_o,      // operand a selection: reg value, PC, immediate or zero
  output logic [2:0]  alu_op_b_mux_sel_o,      // operand b selection: reg value or immediate
  output logic [1:0]  alu_op_c_mux_sel_o,      // operand c selection: reg value or jump target
  output logic        alu_vec_o,               // vectorial instruction
  output logic [1:0]  alu_vec_mode_o,          // selects between 32 bit, 16 bit and 8 bit vectorial modes
  output logic        scalar_replication_o,    // scalar replication enable
  output logic        scalar_replication_c_o,  // scalar replication enable for operand C
  output logic [0:0]  imm_a_mux_sel_o,         // immediate selection for operand a
  output logic [3:0]  imm_b_mux_sel_o,         // immediate selection for operand b
  output logic [1:0]  regc_mux_o,              // register c selection: S3, RD or 0
  output logic        is_clpx_o,               // whether the instruction is complex (pulpv3) or not
  output logic        is_subrot_o,

  // MUL related control signals
  output mul_opcode_e mult_operator_o,         // Multiplication operation selection
  output logic        mult_int_en_o,           // perform integer multiplication
  output logic        mult_dot_en_o,           // perform dot multiplication
  output logic [0:0]  mult_imm_mux_o,          // Multiplication immediate mux selector
  output logic        mult_sel_subword_o,      // Select subwords for 16x16 bit of multiplier
  output logic [1:0]  mult_signed_mode_o,      // Multiplication in signed mode
  output logic [1:0]  mult_dot_signed_o,       // Dot product in signed mode

  // FPU
  input  logic            fs_off_i, // Floating-Point State field from MSTATUS
  input  logic [C_RM-1:0] frm_i,    // Rounding mode from float CSR

  output logic [cv32e40p_fpu_pkg::FP_FORMAT_BITS-1:0]  fpu_dst_fmt_o,   // fpu destination format
  output logic [cv32e40p_fpu_pkg::FP_FORMAT_BITS-1:0]  fpu_src_fmt_o,   // fpu source format
  output logic [cv32e40p_fpu_pkg::INT_FORMAT_BITS-1:0] fpu_int_fmt_o,   // fpu integer format (for casts)

  // APU
  output logic                   apu_en_o,
  output logic [APU_WOP_CPU-1:0] apu_op_o,
  output logic [1:0]             apu_lat_o,
  output logic [2:0]             fp_rnd_mode_o,

  // register file related signals
  output logic        regfile_mem_we_o,        // write enable for regfile
  output logic        regfile_alu_we_o,        // write enable for 2nd regfile port
  output logic        regfile_alu_we_dec_o,    // write enable for 2nd regfile port without deassert
  output logic        regfile_alu_waddr_sel_o, // Select register write address for ALU/MUL operations

  // CSR manipulation
  output logic        csr_access_o,            // access to CSR
  output logic        csr_status_o,            // access to xstatus CSR
  output csr_opcode_e csr_op_o,                // operation to perform on CSR
  input  PrivLvl_t    current_priv_lvl_i,      // The current privilege level

  // LD/ST unit signals
  output logic        data_req_o,              // start transaction to data memory
  output logic        data_we_o,               // data memory write enable
  output logic        prepost_useincr_o,       // when not active bypass the alu result for address calculation
  output logic [1:0]  data_type_o,             // data type on data memory: byte, half word or word
  output logic [1:0]  data_sign_extension_o,   // sign extension on read data from data memory / NaN boxing
  output logic [1:0]  data_reg_offset_o,       // offset in byte inside register for stores
  output logic        data_load_event_o,       // data request is in the special event range

  // Atomic memory access
  output logic [5:0] atop_o,

  // hwloop signals
  output logic [2:0]  hwlp_we_o,               // write enable for hwloop regs
  output logic [1:0]  hwlp_target_mux_sel_o,   // selects immediate for hwloop target
  output logic [1:0]  hwlp_start_mux_sel_o,    // selects hwloop start address input
  output logic        hwlp_cnt_mux_sel_o,      // selects hwloop counter input

  input  logic        debug_mode_i,            // processor is in debug mode
  input  logic        debug_wfi_no_sleep_i,    // do not let WFI cause sleep

  // jump/branches
  output logic [1:0]  ctrl_transfer_insn_in_dec_o,  // control transfer instruction without deassert
  output logic [1:0]  ctrl_transfer_insn_in_id_o,   // control transfer instructio is decoded
  output logic [1:0]  ctrl_transfer_target_mux_sel_o,        // jump target selection

  // HPM related control signals
  input  logic [31:0] mcounteren_i
);

    ///////////////////////////////////////////////////////////////////////////
   //                           TRIPLICATED SIGNALS                         //
  ///////////////////////////////////////////////////////////////////////////

  // signals running to/from controller
  logic [0:2]        illegal_insn_o_tmp;          // illegal instruction encountered
  logic [0:2]        ebrk_insn_o_tmp;             // trap instruction encountered

  logic [0:2]        mret_insn_o_tmp;             // return from exception instruction encountered (M)
  logic [0:2]        uret_insn_o_tmp;             // return from exception instruction encountered (S)
  logic [0:2]        dret_insn_o_tmp;             // return from debug (M)
  
  logic [0:2]        mret_dec_o_tmp;              // return from exception instruction encountered (M) without deassert
  logic [0:2]        uret_dec_o_tmp;              // return from exception instruction encountered (S) without deassert
  logic [0:2]        dret_dec_o_tmp;              // return from debug (M) without deassert
  
  logic [0:2]        ecall_insn_o_tmp;            // environment call (syscall) instruction encountered
  logic [0:2]        wfi_o_tmp       ;            // pipeline flush is requested
  
  logic [0:2]        fencei_insn_o_tmp;           // fence.i instruction
  
  logic [0:2]        rega_used_o_tmp;             // rs1 is used by current instruction
  logic [0:2]        regb_used_o_tmp;             // rs2 is used by current instruction
  logic [0:2]        regc_used_o_tmp;             // rs3 is used by current instruction
  
  logic [0:2]        reg_fp_a_o_tmp;              // fp reg a is used
  logic [0:2]        reg_fp_b_o_tmp;              // fp reg b is used
  logic [0:2]        reg_fp_c_o_tmp;              // fp reg c is used
  logic [0:2]        reg_fp_d_o_tmp;              // fp reg d is used
  
  logic [0:2][ 0:0]  bmask_a_mux_o_tmp;           // bit manipulation mask a mux
  logic [0:2][ 1:0]  bmask_b_mux_o_tmp;           // bit manipulation mask b mux
  logic [0:2]        alu_bmask_a_mux_sel_o_tmp;   // bit manipulation mask a mux (reg or imm)
  logic [0:2]        alu_bmask_b_mux_sel_o_tmp;   // bit manipulation mask b mux (reg or imm)
  
  // ALU signals
  logic [0:2]        alu_en_o_tmp;                // ALU enable
  alu_opcode_e [0:2] alu_operator_o_tmp;          // ALU operation selection
  logic [0:2][2:0]   alu_op_a_mux_sel_o_tmp;      // operand a selection: reg value, PC, immediate or zero
  logic [0:2][2:0]   alu_op_b_mux_sel_o_tmp;      // operand b selection: reg value or immediate
  logic [0:2][1:0]   alu_op_c_mux_sel_o_tmp;      // operand c selection: reg value or jump target
  logic [0:2]        alu_vec_o_tmp;               // vectorial instruction
  logic [0:2][1:0]   alu_vec_mode_o_tmp;          // selects between 32 bit, 16 bit and 8 bit vectorial modes
  logic [0:2]        scalar_replication_o_tmp;    // scalar replication enable
  logic [0:2]        scalar_replication_c_o_tmp;  // scalar replication enable for operand C
  logic [0:2][0:0]   imm_a_mux_sel_o_tmp;         // immediate selection for operand a
  logic [0:2][3:0]   imm_b_mux_sel_o_tmp;         // immediate selection for operand b
  logic [0:2][1:0]   regc_mux_o_tmp;              // register c selection: S3, RD or 0
  logic [0:2]        is_clpx_o_tmp;               // whether the instruction is complex (pulpv3) or not
  logic [0:2]        is_subrot_o_tmp;
  
  // MUL related control signals
  mul_opcode_e [0:2] mult_operator_o_tmp;         // Multiplication operation selection
  logic [0:2]        mult_int_en_o_tmp;           // perform integer multiplication
  logic [0:2]        mult_dot_en_o_tmp;           // perform dot multiplication
  logic [0:2][0:0]   mult_imm_mux_o_tmp;          // Multiplication immediate mux selector
  logic [0:2]        mult_sel_subword_o_tmp;      // Select subwords for 16x16 bit of multiplier
  logic [0:2][1:0]   mult_signed_mode_o_tmp;      // Multiplication in signed mode
  logic [0:2][1:0]   mult_dot_signed_o_tmp;       // Dot product in signed mode
  
  logic [0:2][cv32e40p_fpu_pkg::FP_FORMAT_BITS-1:0]  fpu_dst_fmt_o_tmp;   // fpu destination format
  logic [0:2][cv32e40p_fpu_pkg::FP_FORMAT_BITS-1:0]  fpu_src_fmt_o_tmp;   // fpu source format
  logic [0:2][cv32e40p_fpu_pkg::INT_FORMAT_BITS-1:0] fpu_int_fmt_o_tmp;   // fpu integer format (for casts)
  
  // APU
  logic [0:2]        apu_en_o_tmp;
  logic [0:2][APU_WOP_CPU-1:0] apu_op_o_tmp;
  logic [0:2][1:0]             apu_lat_o_tmp;
  logic [0:2][2:0]             fp_rnd_mode_o_tmp;
  
  // register file related signals
  logic [0:2]        regfile_mem_we_o_tmp;        // write enable for regfile
  logic [0:2]        regfile_alu_we_o_tmp;        // write enable for 2nd regfile port
  logic [0:2]        regfile_alu_we_dec_o_tmp;    // write enable for 2nd regfile port without deassert
  logic [0:2]        regfile_alu_waddr_sel_o_tmp; // Select register write address for ALU/MUL operations
  
  // CSR manipulation
  logic [0:2]        csr_access_o_tmp;            // access to CSR
  logic [0:2]        csr_status_o_tmp;            // access to xstatus CSR
  csr_opcode_e [0:2] csr_op_o_tmp;                // operation to perform on CSR
  
  // LD/ST unit signals
  logic [0:2]       data_req_o_tmp;              // start transaction to data memory
  logic [0:2]       data_we_o_tmp;               // data memory write enable
  logic [0:2]       prepost_useincr_o_tmp;       // when not active bypass the alu result for address calculation
  logic [0:2][1:0]  data_type_o_tmp;             // data type on data memory: byte, half word or word
  logic [0:2][1:0]  data_sign_extension_o_tmp;   // sign extension on read data from data memory / NaN boxing
  logic [0:2][1:0]  data_reg_offset_o_tmp;       // offset in byte inside register for stores
  logic [0:2]       data_load_event_o_tmp;       // data request is in the special event range
  
  // Atomic memory access
  logic [0:2][5:0] atop_o_tmp;
  
  // hwloop signals
  logic [0:2][2:0]  hwlp_we_o_tmp;               // write enable for hwloop regs
  logic [0:2][1:0]  hwlp_target_mux_sel_o_tmp;   // selects immediate for hwloop target
  logic [0:2][1:0]  hwlp_start_mux_sel_o_tmp;    // selects hwloop start address input
  logic [0:2]       hwlp_cnt_mux_sel_o_tmp;      // selects hwloop counter input
  
  // jump/branches
  logic [0:2][1:0]  ctrl_transfer_insn_in_dec_o_tmp;  // control transfer instruction without deassert
  logic [0:2][1:0]  ctrl_transfer_insn_in_id_o_tmp;   // control transfer instruction is decoded
  logic [0:2][1:0]  ctrl_transfer_target_mux_sel_o_tmp;        // jump target selection

  
    ///////////////////////////////////////////////////////////////////////////
   //                             MAJORITY VOTERS                           //
  ///////////////////////////////////////////////////////////////////////////

    /////////////////////////////////////////////////////////////////////////
   ////////////////// signals running to/from controller ///////////////////  
  ///////////////////////////////////////////////////////////////////////// 
  
  // illegal instruction encountered
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_illegal_insn_o
  (
  	.data1_i          	( illegal_insn_o_tmp[0] ),
  	.data2_i          	( illegal_insn_o_tmp[1] ),
  	.data3_i          	( illegal_insn_o_tmp[2] ),
  	.dataout_o          ( illegal_insn_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // trap instruction encountered
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_ebrk_insn_o
  (
  	.data1_i          	( ebrk_insn_o_tmp[0] ),
  	.data2_i          	( ebrk_insn_o_tmp[1] ),
  	.data3_i          	( ebrk_insn_o_tmp[2] ),
  	.dataout_o          ( ebrk_insn_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // return from exception instruction encountered (M)
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_mret_insn_o
  (
  	.data1_i          	( mret_insn_o_tmp[0] ),
  	.data2_i          	( mret_insn_o_tmp[1] ),
  	.data3_i          	( mret_insn_o_tmp[2] ),
  	.dataout_o          ( mret_insn_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // return from exception instruction encountered (S)
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_uret_insn_o
  (
  	.data1_i          	( uret_insn_o_tmp[0] ),
  	.data2_i          	( uret_insn_o_tmp[1] ),
  	.data3_i          	( uret_insn_o_tmp[2] ),
  	.dataout_o          ( uret_insn_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // return from debug (M)dmodule
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_dret_insn_o
  (
  	.data1_i          	( dret_insn_o_tmp[0] ),
  	.data2_i          	( dret_insn_o_tmp[1] ),
  	.data3_i          	( dret_insn_o_tmp[2] ),
  	.dataout_o          ( dret_insn_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // return from exception instruction encountered (M) without deassert	
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_mret_dec_o
  (
  	.data1_i          	( mret_dec_o_tmp[0] ),
  	.data2_i          	( mret_dec_o_tmp[1] ),
  	.data3_i          	( mret_dec_o_tmp[2] ),
  	.dataout_o          ( mret_dec_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // return from exception instruction encountered (S) without deassert
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_uret_dec_o
  (
  	.data1_i          	( uret_dec_o_tmp[0] ),
  	.data2_i          	( uret_dec_o_tmp[1] ),
  	.data3_i          	( uret_dec_o_tmp[2] ),
  	.dataout_o          ( uret_dec_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // return from debug (M) without deassert endmodule
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_dret_dec_o
  (
  	.data1_i          	( dret_dec_o_tmp[0] ),
  	.data2_i          	( dret_dec_o_tmp[1] ),
  	.data3_i          	( dret_dec_o_tmp[2] ),
  	.dataout_o          ( dret_dec_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // environment call (syscall) instruction encountered
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_ecall_insn_o
  (
  	.data1_i          	( ecall_insn_o_tmp[0] ),
  	.data2_i          	( ecall_insn_o_tmp[1] ),
  	.data3_i          	( ecall_insn_o_tmp[2] ),
  	.dataout_o          ( ecall_insn_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // pipeline flush is requested
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_wfi_o
  (
  	.data1_i          	( wfi_o_tmp[0] ),
  	.data2_i          	( wfi_o_tmp[1] ),
  	.data3_i          	( wfi_o_tmp[2] ),
  	.dataout_o          ( wfi_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // fence.i instruction
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_fencei_insn_o
  (
  	.data1_i          	( fencei_insn_o_tmp[0] ),
  	.data2_i          	( fencei_insn_o_tmp[1] ),
  	.data3_i          	( fencei_insn_o_tmp[2] ),
  	.dataout_o          ( fencei_insn_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
   
  // rs1 is used by current instruction
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_rega_used_o
  (
  	.data1_i          	( rega_used_o_tmp[0] ),
  	.data2_i          	( rega_used_o_tmp[1] ),
  	.data3_i          	( rega_used_o_tmp[2] ),
  	.dataout_o          ( rega_used_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // rs2 is used by current instruction
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_regb_used_o
  (
  	.data1_i          	( regb_used_o_tmp[0] ),
  	.data2_i          	( regb_used_o_tmp[1] ),
  	.data3_i          	( regb_used_o_tmp[2] ),
  	.dataout_o          ( regb_used_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // rs3 is used by current instruction	
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_regc_used_o
  (
  	.data1_i          	( regc_used_o_tmp[0] ),
  	.data2_i          	( regc_used_o_tmp[1] ),
  	.data3_i          	( regc_used_o_tmp[2] ),
  	.dataout_o          ( regc_used_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // fp reg a is used
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_reg_fp_a_o
  (
  	.data1_i          	( reg_fp_a_o_tmp[0] ),
  	.data2_i          	( reg_fp_a_o_tmp[1] ),
  	.data3_i          	( reg_fp_a_o_tmp[2] ),
  	.dataout_o          ( reg_fp_a_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
   
  // fp reg b is used
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_reg_fp_b_o
  (
  	.data1_i          	( reg_fp_b_o_tmp[0] ),
  	.data2_i          	( reg_fp_b_o_tmp[1] ),
  	.data3_i          	( reg_fp_b_o_tmp[2] ),
  	.dataout_o          ( reg_fp_b_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // fp reg c is used
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_reg_fp_c_o
  (
  	.data1_i          	( reg_fp_c_o_tmp[0] ),
  	.data2_i          	( reg_fp_c_o_tmp[1] ),
  	.data3_i          	( reg_fp_c_o_tmp[2] ),
  	.dataout_o          ( reg_fp_c_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // fp reg d is used	
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_reg_fp_d_o
  (
  	.data1_i          	( reg_fp_d_o_tmp[0] ),
  	.data2_i          	( reg_fp_d_o_tmp[1] ),
  	.data3_i          	( reg_fp_d_o_tmp[2] ),
  	.dataout_o          ( reg_fp_d_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // bit manipulation mask a mux
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_bmask_a_mux_o
  (
  	.data1_i          	( bmask_a_mux_o_tmp[0] ),
  	.data2_i          	( bmask_a_mux_o_tmp[1] ),
  	.data3_i          	( bmask_a_mux_o_tmp[2] ),
  	.dataout_o          ( bmask_a_mux_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // bit manipulation mask b mux	
  cv32e40p_voter  #(
  	.NBIT			( 2	)
  )
  voter_bmask_b_mux_o
  (
  	.data1_i          	( bmask_b_mux_o_tmp[0] ),
  	.data2_i          	( bmask_b_mux_o_tmp[1] ),
  	.data3_i          	( bmask_b_mux_o_tmp[2] ),
  	.dataout_o          ( bmask_b_mux_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // bit manipulation mask a mux (reg or imm)
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_alu_bmask_a_mux_sel_o
  (
  	.data1_i          	( alu_bmask_a_mux_sel_o_tmp[0] ),
  	.data2_i          	( alu_bmask_a_mux_sel_o_tmp[1] ),
  	.data3_i          	( alu_bmask_a_mux_sel_o_tmp[2] ),
  	.dataout_o          ( alu_bmask_a_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // bit manipulation mask b mux (reg or imm)	
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_alu_bmask_b_mux_sel_o
  (
  	.data1_i          	( alu_bmask_b_mux_sel_o_tmp[0] ),
  	.data2_i          	( alu_bmask_b_mux_sel_o_tmp[1] ),
  	.data3_i          	( alu_bmask_b_mux_sel_o_tmp[2] ),
  	.dataout_o          ( alu_bmask_b_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );

    ////////////////////////////////////////////////////////////////////////
   ///////////////////////////// ALU signals //////////////////////////////  
  ////////////////////////////////////////////////////////////////////////  

  // ALU enable	
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_alu_en_o
  (
  	.data1_i          	( alu_en_o_tmp[0] ),
  	.data2_i          	( alu_en_o_tmp[1] ),
  	.data3_i          	( alu_en_o_tmp[2] ),
  	.dataout_o          ( alu_en_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
   // ALU operation selection parameter | ALU_OP_WIDTH = 7 defined in include/cv32e40p_pkg.sv	
  cv32e40p_voter  #(
  	.NBIT			( ALU_OP_WIDTH )
  )
  voter_alu_operator_o
  (
  	.data1_i          	( alu_operator_o_tmp[0] ),
  	.data2_i          	( alu_operator_o_tmp[1] ),
  	.data3_i          	( alu_operator_o_tmp[2] ),
  	.dataout_o          ( alu_operator_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // operand a selection: reg value, PC, immediate or zero	
  cv32e40p_voter  #(
  	.NBIT			( 3	)
  )
  voter_alu_op_a_mux_sel_o
  (
  	.data1_i          	( alu_op_a_mux_sel_o_tmp[0] ),
  	.data2_i          	( alu_op_a_mux_sel_o_tmp[1] ),
  	.data3_i          	( alu_op_a_mux_sel_o_tmp[2] ),
  	.dataout_o          ( alu_op_a_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // operand b selection: reg value or immediate
  cv32e40p_voter  #(
  	.NBIT			( 3 )
  )
  voteralu_op_b_mux_sel_o
  (
  	.data1_i          	( alu_op_b_mux_sel_o_tmp[0] ),
  	.data2_i          	( alu_op_b_mux_sel_o_tmp[1] ),
  	.data3_i          	( alu_op_b_mux_sel_o_tmp[2] ),
  	.dataout_o          ( alu_op_b_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // operand c selection: reg value or jump target	
  cv32e40p_voter  #(
  	.NBIT			( 2	)
  )
  voter_alu_op_c_mux_sel_o
  (
  	.data1_i          	( alu_op_c_mux_sel_o_tmp[0] ),
  	.data2_i          	( alu_op_c_mux_sel_o_tmp[1] ),
  	.data3_i          	( alu_op_c_mux_sel_o_tmp[2] ),
  	.dataout_o          ( alu_op_c_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // vectorial instruction
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voteralu_alu_vec_o
  (
  	.data1_i          	( alu_vec_o_tmp[0] ),
  	.data2_i          	( alu_vec_o_tmp[1] ),
  	.data3_i          	( alu_vec_o_tmp[2] ),
  	.dataout_o          ( alu_vec_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );

  
  // selects between 32 bit, 16 bit and 8 bit vectorial modes
  cv32e40p_voter  #(
  	.NBIT			( 2	)
  )
  voter_alu_vec_mode_o
  (
  	.data1_i          	( alu_vec_mode_o_tmp[0] ),
  	.data2_i          	( alu_vec_mode_o_tmp[1] ),
  	.data3_i          	( alu_vec_mode_o_tmp[2] ),
  	.dataout_o          ( alu_vec_mode_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // scalar replication enable
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_alu_scalar_replication_o
  (
  	.data1_i          	( scalar_replication_o_tmp[0] ),
  	.data2_i          	( scalar_replication_o_tmp[1] ),
  	.data3_i          	( scalar_replication_o_tmp[2] ),
  	.dataout_o          ( scalar_replication_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
          
  // scalar replication enable for operand C
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_ascalar_replication_c_o
  (
  	.data1_i          	( scalar_replication_c_o_tmp[0] ),
  	.data2_i          	( scalar_replication_c_o_tmp[1] ),
  	.data3_i          	( scalar_replication_c_o_tmp[2] ),
  	.dataout_o          ( scalar_replication_c_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // immediate selection for operand a
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_imm_a_mux_sel_o
  (
  	.data1_i          	( imm_a_mux_sel_o_tmp[0] ),
  	.data2_i          	( imm_a_mux_sel_o_tmp[1] ),
  	.data3_i          	( imm_a_mux_sel_o_tmp[2] ),
  	.dataout_o          ( imm_a_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );

  // immediate selection for operand b
  cv32e40p_voter  #(
  	.NBIT			( 4	)
  )
  voter_imm_b_mux_sel_o
  (
  	.data1_i          	( imm_b_mux_sel_o_tmp[0] ),
  	.data2_i          	( imm_b_mux_sel_o_tmp[1] ),
  	.data3_i          	( imm_b_mux_sel_o_tmp[2] ),
  	.dataout_o          ( imm_b_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // register c selection: S3, RD or 0
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_regc_mux_o
  (
  	.data1_i          	( regc_mux_o_tmp[0] ),
  	.data2_i          	( regc_mux_o_tmp[1] ),
  	.data3_i          	( regc_mux_o_tmp[2] ),
  	.dataout_o          ( regc_mux_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // whether the instruction is complex (pulpv3) or not
  cv32e40p_voter  #(
  	.NBIT			( 1	)
  )
  voter_is_clpx_o
  (
  	.data1_i          	( is_clpx_o_tmp[0] ),
  	.data2_i          	( is_clpx_o_tmp[1] ),
  	.data3_i          	( is_clpx_o_tmp[2] ),
  	.dataout_o          ( is_clpx_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // is_subrot_o_tmp
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_is_subrot_o
  (
  	.data1_i          	( is_subrot_o_tmp[0] ),
  	.data2_i          	( is_subrot_o_tmp[1] ),
  	.data3_i          	( is_subrot_o_tmp[2] ),
  	.dataout_o          ( is_subrot_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
    ////////////////////////////////////////////////////////////////////////
   ///////////////////// MUL related control signals //////////////////////  
  //////////////////////////////////////////////////////////////////////// 
  
  // Multiplication operation selection | MUL_OP_WIDTH = 3;
  cv32e40p_voter  #(
  	.NBIT			( MUL_OP_WIDTH )
  )
  voter_mult_operator_o
  (
  	.data1_i          	( mult_operator_o_tmp[0] ),
  	.data2_i          	( mult_operator_o_tmp[1] ),
  	.data3_i          	( mult_operator_o_tmp[2] ),
  	.dataout_o          ( mult_operator_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // perform integer multiplication
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_mult_int_en_o
  (
  	.data1_i          	( mult_int_en_o_tmp[0] ),
  	.data2_i          	( mult_int_en_o_tmp[1] ),
  	.data3_i          	( mult_int_en_o_tmp[2] ),
  	.dataout_o          ( mult_int_en_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // perform dot multiplication
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_mult_dot_en_o
  (
  	.data1_i          	( mult_dot_en_o_tmp[0] ),
  	.data2_i          	( mult_dot_en_o_tmp[1] ),
  	.data3_i          	( mult_dot_en_o_tmp[2] ),
  	.dataout_o          ( mult_dot_en_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // Multiplication immediate mux selector
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_mult_imm_mux_o
  (
  	.data1_i          	( mult_imm_mux_o_tmp[0] ),
  	.data2_i          	( mult_imm_mux_o_tmp[1] ),
  	.data3_i          	( mult_imm_mux_o_tmp[2] ),
  	.dataout_o          ( mult_imm_mux_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
                           
  // Select subwords for 16x16 bit of multiplier
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_mult_sel_subword_o
  (
  	.data1_i          	( mult_sel_subword_o_tmp[0] ),
  	.data2_i          	( mult_sel_subword_o_tmp[1] ),
  	.data3_i          	( mult_sel_subword_o_tmp[2] ),
  	.dataout_o          ( mult_sel_subword_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // Multiplication in signed mode
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_mult_signed_mode_o
  (
  	.data1_i          	( mult_signed_mode_o_tmp[0] ),
  	.data2_i          	( mult_signed_mode_o_tmp[1] ),
  	.data3_i          	( mult_signed_mode_o_tmp[2] ),
  	.dataout_o          ( mult_signed_mode_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // Dot product in signed mode
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_mult_dot_signed_o
  (
  	.data1_i          	( mult_dot_signed_o_tmp[0] ),
  	.data2_i          	( mult_dot_signed_o_tmp[1] ),
  	.data3_i          	( mult_dot_signed_o_tmp[2] ),
  	.dataout_o          ( mult_dot_signed_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
      
  // fpu destination format | FP_FORMAT_BITS = $clog2(5);
  cv32e40p_voter  #(
  	.NBIT			( cv32e40p_fpu_pkg::FP_FORMAT_BITS )
  )
  voter_fpu_dst_fmt_o
  (
  	.data1_i          	( fpu_dst_fmt_o_tmp[0] ),
  	.data2_i          	( fpu_dst_fmt_o_tmp[1] ),
  	.data3_i          	( fpu_dst_fmt_o_tmp[2] ),
  	.dataout_o          ( fpu_dst_fmt_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // fpu source format | FP_FORMAT_BITS = $clog2(5);
  cv32e40p_voter  #(
  	.NBIT			( cv32e40p_fpu_pkg::FP_FORMAT_BITS )
  )
  voter_fpu_src_fmt_o
  (
  	.data1_i          	( fpu_src_fmt_o_tmp[0] ),
  	.data2_i          	( fpu_src_fmt_o_tmp[1] ),
  	.data3_i          	( fpu_src_fmt_o_tmp[2] ),
  	.dataout_o          ( fpu_src_fmt_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // fpu integer format (for casts) | INT_FORMAT_BITS = $clog2(4);
  cv32e40p_voter  #(
  	.NBIT			( cv32e40p_fpu_pkg::INT_FORMAT_BITS )
  )
  voter_fpu_int_fmt_o
  (
  	.data1_i          	( fpu_int_fmt_o_tmp[0] ),
  	.data2_i          	( fpu_int_fmt_o_tmp[1] ),
  	.data3_i          	( fpu_int_fmt_o_tmp[2] ),
  	.dataout_o          ( fpu_int_fmt_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
    ////////////////////////////////////////////////////////////////////////
   ///////////////////////////////// APU //////////////////////////////////  
  //////////////////////////////////////////////////////////////////////// 
  
  // apu_en_o_tmp
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_apu_en_o
  (
  	.data1_i          	( apu_en_o_tmp[0] ),
  	.data2_i          	( apu_en_o_tmp[1] ),
  	.data3_i          	( apu_en_o_tmp[2] ),
  	.dataout_o          ( apu_en_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // apu_op_o_tmp | APU_WOP_CPU = 6;
  cv32e40p_voter  #(
  	.NBIT			( APU_WOP_CPU )
  )
  voter_apu_op_o
  (
  	.data1_i          	( apu_op_o_tmp[0] ),
  	.data2_i          	( apu_op_o_tmp[1] ),
  	.data3_i          	( apu_op_o_tmp[2] ),
  	.dataout_o          ( apu_op_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // apu_en_o_tmp
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_apu_lat_o
  (
  	.data1_i          	( apu_lat_o_tmp[0] ),
  	.data2_i          	( apu_lat_o_tmp[1] ),
  	.data3_i          	( apu_lat_o_tmp[2] ),
  	.dataout_o          ( apu_lat_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // fp_rnd_mode_o_tmp
  cv32e40p_voter  #(
  	.NBIT			( 3 )
  )
  voter_fp_rnd_mode_o
  (
  	.data1_i          	( fp_rnd_mode_o_tmp[0] ),
  	.data2_i          	( fp_rnd_mode_o_tmp[1] ),
  	.data3_i          	( fp_rnd_mode_o_tmp[2] ),
  	.dataout_o          ( fp_rnd_mode_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
    ////////////////////////////////////////////////////////////////////////
   //////////////////// register file related signals /////////////////////  
  //////////////////////////////////////////////////////////////////////// 

  // write enable for regfile
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_regfile_mem_we_o
  (
  	.data1_i          	( regfile_mem_we_o_tmp[0] ),
  	.data2_i          	( regfile_mem_we_o_tmp[1] ),
  	.data3_i          	( regfile_mem_we_o_tmp[2] ),
  	.dataout_o          ( regfile_mem_we_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // write enable for 2nd regfile port
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_regfile_alu_we_o
  (
  	.data1_i          	( regfile_alu_we_o_tmp[0] ),
  	.data2_i          	( regfile_alu_we_o_tmp[1] ),
  	.data3_i          	( regfile_alu_we_o_tmp[2] ),
  	.dataout_o          ( regfile_alu_we_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // write enable for 2nd regfile port without deassert
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_regfile_alu_we_dec_o
  (
  	.data1_i          	( regfile_alu_we_dec_o_tmp[0] ),
  	.data2_i          	( regfile_alu_we_dec_o_tmp[1] ),
  	.data3_i          	( regfile_alu_we_dec_o_tmp[2] ),
  	.dataout_o          ( regfile_alu_we_dec_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // Select register write address for ALU/MUL operations
  cv32e40p_voter 
  #(
  	.NBIT			( 1 )
  )
  voter_regfile_alu_waddr_sel_o
  (
  	.data1_i          	( regfile_alu_waddr_sel_o_tmp[0] ),
  	.data2_i          	( regfile_alu_waddr_sel_o_tmp[1] ),
  	.data3_i          	( regfile_alu_waddr_sel_o_tmp[2] ),
  	.dataout_o          ( regfile_alu_waddr_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
    ////////////////////////////////////////////////////////////////////////
   /////////////////////////// CSR manipulation ///////////////////////////  
  ////////////////////////////////////////////////////////////////////////               
  
  // access to CSR
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_csr_access_o
  (
  	.data1_i          	( csr_access_o_tmp[0] ),
  	.data2_i          	( csr_access_o_tmp[1] ),
  	.data3_i          	( csr_access_o_tmp[2] ),
  	.dataout_o          ( csr_access_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // access to xstatus CSR
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_csr_status_o
  (
  	.data1_i          	( csr_status_o_tmp[0] ),
  	.data2_i          	( csr_status_o_tmp[1] ),
  	.data3_i          	( csr_status_o_tmp[2] ),
  	.dataout_o          ( csr_status_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // operation to perform on CSR | CSR_OP_WIDTH = 2;
  cv32e40p_voter  #(
  	.NBIT			( CSR_OP_WIDTH )
  )
  voter_csr_op_o
  (
  	.data1_i          	( csr_op_o_tmp[0] ),
  	.data2_i          	( csr_op_o_tmp[1] ),
  	.data3_i          	( csr_op_o_tmp[2] ),
  	.dataout_o          ( csr_op_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
    ////////////////////////////////////////////////////////////////////////
   ////////////////////////// LD/ST unit signals //////////////////////////  
  ////////////////////////////////////////////////////////////////////////  
  
  // start transaction to data memory
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_data_req_o
  (
  	.data1_i          	( data_req_o_tmp[0] ),
  	.data2_i          	( data_req_o_tmp[1] ),
  	.data3_i          	( data_req_o_tmp[2] ),
  	.dataout_o          ( data_req_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // data memory write enable
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_data_we_o
  (
  	.data1_i          	( data_we_o_tmp[0] ),
  	.data2_i          	( data_we_o_tmp[1] ),
  	.data3_i          	( data_we_o_tmp[2] ),
  	.dataout_o          ( data_we_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // when not active bypass the alu result for address calculation
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_prepost_useincr_o
  (
  	.data1_i          	( prepost_useincr_o_tmp[0] ),
  	.data2_i          	( prepost_useincr_o_tmp[1] ),
  	.data3_i          	( prepost_useincr_o_tmp[2] ),
  	.dataout_o          ( prepost_useincr_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // data type on data memory: byte, half word or word
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_data_type_o
  (
  	.data1_i          	( data_type_o_tmp[0] ),
  	.data2_i          	( data_type_o_tmp[1] ),
  	.data3_i          	( data_type_o_tmp[2] ),
  	.dataout_o          ( data_type_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
   
  // sign extension on read data from data memory / NaN boxing
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_data_sign_extension_o
  (
  	.data1_i          	( data_sign_extension_o_tmp[0] ),
  	.data2_i          	( data_sign_extension_o_tmp[1] ),
  	.data3_i          	( data_sign_extension_o_tmp[2] ),
  	.dataout_o          ( data_sign_extension_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // offset in byte inside register for stores
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_data_reg_offset_o
  (
  	.data1_i          	( data_reg_offset_o_tmp[0] ),
  	.data2_i          	( data_reg_offset_o_tmp[1] ),
  	.data3_i          	( data_reg_offset_o_tmp[2] ),
  	.dataout_o          ( data_reg_offset_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // data request is in the special event range
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_data_load_event_o
  (
  	.data1_i          	( data_load_event_o_tmp[0] ),
  	.data2_i          	( data_load_event_o_tmp[1] ),
  	.data3_i          	( data_load_event_o_tmp[2] ),
  	.dataout_o          ( data_load_event_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
    ////////////////////////////////////////////////////////////////////////
   //////////////////////// Atomic memory access //////////////////////////  
  ////////////////////////////////////////////////////////////////////////
  
  // atop_o_tmp
  cv32e40p_voter  #(
  	.NBIT			( 6 )
  )
  voter_atop_o
  (
  	.data1_i          	( atop_o_tmp[0] ),
  	.data2_i          	( atop_o_tmp[1] ),
  	.data3_i          	( atop_o_tmp[2] ),
  	.dataout_o          ( atop_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );

    ////////////////////////////////////////////////////////////////////////
   /////////////////////////// hwloop signals /////////////////////////////  
  ////////////////////////////////////////////////////////////////////////
  
  // write enable for hwloop regs
  cv32e40p_voter  #(
  	.NBIT			( 3 )
  )
  voter_hwlp_we_o
  (
  	.data1_i          	( hwlp_we_o_tmp[0] ),
  	.data2_i          	( hwlp_we_o_tmp[1] ),
  	.data3_i          	( hwlp_we_o_tmp[2] ),
  	.dataout_o          ( hwlp_we_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // selects immediate for hwloop target
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_hwlp_target_mux_sel_o
  (
  	.data1_i          	( hwlp_target_mux_sel_o_tmp[0] ),
  	.data2_i          	( hwlp_target_mux_sel_o_tmp[1] ),
  	.data3_i          	( hwlp_target_mux_sel_o_tmp[2] ),
  	.dataout_o          ( hwlp_target_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // selects hwloop start address input
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_hwlp_start_mux_sel_o
  (
  	.data1_i          	( hwlp_start_mux_sel_o_tmp[0] ),
  	.data2_i          	( hwlp_start_mux_sel_o_tmp[1] ),
  	.data3_i          	( hwlp_start_mux_sel_o_tmp[2] ),
  	.dataout_o          ( hwlp_start_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // selects hwloop counter input
  cv32e40p_voter  #(
  	.NBIT			( 1 )
  )
  voter_hwlp_cnt_mux_sel_o
  (
  	.data1_i          	( hwlp_cnt_mux_sel_o_tmp[0] ),
  	.data2_i          	( hwlp_cnt_mux_sel_o_tmp[1] ),
  	.data3_i          	( hwlp_cnt_mux_sel_o_tmp[2] ),
  	.dataout_o          ( hwlp_cnt_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );  
  
    ////////////////////////////////////////////////////////////////////////
   //////////////////////////// jump/branches /////////////////////////////  
  ////////////////////////////////////////////////////////////////////////   
  
  // control transfer instruction without deassert
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_ctrl_transfer_insn_in_dec_o
  (
  	.data1_i          	( ctrl_transfer_insn_in_dec_o_tmp[0] ),
  	.data2_i          	( ctrl_transfer_insn_in_dec_o_tmp[1] ),
  	.data3_i          	( ctrl_transfer_insn_in_dec_o_tmp[2] ),
  	.dataout_o          ( ctrl_transfer_insn_in_dec_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // control transfer instruction is decoded
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_ctrl_transfer_insn_in_id_o
  (
  	.data1_i          	( ctrl_transfer_insn_in_id_o_tmp[0] ),
  	.data2_i          	( ctrl_transfer_insn_in_id_o_tmp[1] ),
  	.data3_i          	( ctrl_transfer_insn_in_id_o_tmp[2] ),
  	.dataout_o          ( ctrl_transfer_insn_in_id_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  // jump target selection
  cv32e40p_voter  #(
  	.NBIT			( 2 )
  )
  voter_ctrl_transfer_target_mux_sel_o
  (
  	.data1_i          	( ctrl_transfer_target_mux_sel_o_tmp[0] ),
  	.data2_i          	( ctrl_transfer_target_mux_sel_o_tmp[1] ),
  	.data3_i          	( ctrl_transfer_target_mux_sel_o_tmp[2] ),
  	.dataout_o          ( ctrl_transfer_target_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
  );
  
  
    ///////////////////////////////////////////////////////////////////////////
   //                             TRIPLE DECODER                            //
  ///////////////////////////////////////////////////////////////////////////

  genvar k;

  generate
	for (k = 0; k<3; k++) begin
	   cv32e40p_decoder #(
	     .COREV_PULP       (COREV_PULP      ),             // PULP ISA Extension (including PULP specific CSRs and hardware loop, excluding cv.elw)
		 .COREV_CLUSTER    (COREV_CLUSTER   ),             // PULP ISA Extension cv.elw (need COREV_PULP = 1)
		 .A_EXTENSION      (A_EXTENSION     ),
		 .FPU              (FPU             ),
		 .FPU_ADDMUL_LAT   (FPU_ADDMUL_LAT  ),
		 .FPU_OTHERS_LAT   (FPU_OTHERS_LAT  ),
		 .ZFINX            (ZFINX           ),
		 .PULP_SECURE      (PULP_SECURE     ),
		 .USE_PMP          (USE_PMP         ),
		 .APU_WOP_CPU      (APU_WOP_CPU     ),
		 .DEBUG_TRIGGER_EN (DEBUG_TRIGGER_EN)
		) 
		cv32e40p_decoder_k
		(
		 .deassert_we_i                  ( deassert_we_i ),         
										   
         .illegal_insn_o               ( illegal_insn_o_tmp[k]                      ),         
	     .ebrk_insn_o                    ( ebrk_insn_o_tmp[k]                         ),             

	     .mret_insn_o                    ( mret_insn_o_tmp[k]                         ),                 
	     .uret_insn_o                    ( uret_insn_o_tmp[k]                         ),                 
	     .dret_insn_o                    ( dret_insn_o_tmp[k]                         ),                 

	     .mret_dec_o                     ( mret_dec_o_tmp[k]                          ),                 
	     .uret_dec_o                     ( uret_dec_o_tmp[k]                          ),                 
	     .dret_dec_o                     ( dret_dec_o_tmp[k]                          ),                 

	     .ecall_insn_o                   ( ecall_insn_o_tmp[k]                        ),               
	     .wfi_o                          ( wfi_o_tmp[k]                               ),                      

	     .fencei_insn_o                  ( fencei_insn_o_tmp[k]                       ),           

	     .rega_used_o                    ( rega_used_o_tmp[k]                         ),                 
	     .regb_used_o                    ( regb_used_o_tmp[k]                         ),                 
	     .regc_used_o                    ( regc_used_o_tmp[k]                         ),                 

	     .reg_fp_a_o                     ( reg_fp_a_o_tmp[k]                          ),                  
	     .reg_fp_b_o                     ( reg_fp_b_o_tmp[k]                          ),                  
	     .reg_fp_c_o                     ( reg_fp_c_o_tmp[k]                          ),                  
	     .reg_fp_d_o                     ( reg_fp_d_o_tmp[k]                          ),                  

	     .bmask_a_mux_o                  ( bmask_a_mux_o_tmp[k]                       ),              
	     .bmask_b_mux_o                  ( bmask_b_mux_o_tmp[k]                       ),               
	     .alu_bmask_a_mux_sel_o          ( alu_bmask_a_mux_sel_o_tmp[k]               ),       
	     .alu_bmask_b_mux_sel_o          ( alu_bmask_b_mux_sel_o_tmp[k]               ),       

	     .instr_rdata_i                  ( instr_rdata_i                              ),           
	     .illegal_c_insn_i               ( illegal_c_insn_i                           ),       

	     .alu_en_o                       ( alu_en_o_tmp[k]                            ),                    
	     .alu_operator_o 			           ( alu_operator_o_tmp[k]                      ),     			
	     .alu_op_a_mux_sel_o             ( alu_op_a_mux_sel_o_tmp[k]                  ),          
	     .alu_op_b_mux_sel_o             ( alu_op_b_mux_sel_o_tmp[k]                  ),          
	     .alu_op_c_mux_sel_o             ( alu_op_c_mux_sel_o_tmp[k]                  ),          
	     .alu_vec_o                      ( alu_vec_o_tmp[k]                           ),                  
	     .alu_vec_mode_o                 ( alu_vec_mode_o_tmp[k]                      ),              
	     .scalar_replication_o           ( scalar_replication_o_tmp[k]                ),        
	     .scalar_replication_c_o         ( scalar_replication_c_o_tmp[k]              ),      
	     .imm_a_mux_sel_o                ( imm_a_mux_sel_o_tmp[k]                     ),             
	     .imm_b_mux_sel_o                ( imm_b_mux_sel_o_tmp[k]                     ),             
	     .regc_mux_o                     ( regc_mux_o_tmp[k]                          ),                  
	     .is_clpx_o                      ( is_clpx_o_tmp[k]                           ),                   
	     .is_subrot_o                    ( is_subrot_o_tmp[k]                         ),    

	     .mult_operator_o                ( mult_operator_o_tmp[k]                     ),             
	     .mult_int_en_o                  ( mult_int_en_o_tmp[k]                       ),               
	     .mult_dot_en_o                  ( mult_dot_en_o_tmp[k]                       ),               
	     .mult_imm_mux_o                 ( mult_imm_mux_o_tmp[k]                      ),             
	     .mult_sel_subword_o             ( mult_sel_subword_o_tmp[k]                  ),          
	     .mult_signed_mode_o             ( mult_signed_mode_o_tmp[k]                  ),          
	     .mult_dot_signed_o              ( mult_dot_signed_o_tmp[k]                   ),          

	     .fs_off_i                       ( fs_off_i                                   ),
	     .frm_i                          ( frm_i                                      ),

	     .fpu_dst_fmt_o                  ( fpu_dst_fmt_o_tmp[k]                       ),      
	     .fpu_src_fmt_o                  ( fpu_src_fmt_o_tmp[k]                       ),      
	     .fpu_int_fmt_o                  ( fpu_int_fmt_o_tmp[k]                       ),     

	     .apu_en_o                       ( apu_en_o_tmp[k]                            ),    
	     .apu_op_o                       ( apu_op_o_tmp[k]                            ),    
	     .apu_lat_o                      ( apu_lat_o_tmp[k]                           ),    
	     .fp_rnd_mode_o                  ( fp_rnd_mode_o_tmp[k]                       ),    

	     .regfile_mem_we_o               ( regfile_mem_we_o_tmp[k]                    ),           
	     .regfile_alu_we_o               ( regfile_alu_we_o_tmp[k]                    ),           
	     .regfile_alu_we_dec_o           ( regfile_alu_we_dec_o_tmp[k]                ),       
	     .regfile_alu_waddr_sel_o        ( regfile_alu_waddr_sel_o_tmp[k]             ),    

	     .csr_access_o                   ( csr_access_o_tmp[k]                        ),               
	     .csr_status_o                   ( csr_status_o_tmp[k]                        ),               
	     .csr_op_o                       ( csr_op_o_tmp[k]                            ),                  
	     .current_priv_lvl_i             ( current_priv_lvl_i                         ),       

	     .data_req_o                     ( data_req_o_tmp[k]                          ),                  
	     .data_we_o                      ( data_we_o_tmp[k]                           ),                   
	     .prepost_useincr_o              ( prepost_useincr_o_tmp[k]                   ),           
	     .data_type_o                    ( data_type_o_tmp[k]                         ),                
	     .data_sign_extension_o          ( data_sign_extension_o_tmp[k]               ),      
	     .data_reg_offset_o              ( data_reg_offset_o_tmp[k]                   ),           
	     .data_load_event_o              ( data_load_event_o_tmp[k]                   ),          

	     .atop_o                         ( atop_o_tmp[k]                              ),    

	     .hwlp_we_o                      ( hwlp_we_o_tmp[k]                           ),                   
	     .hwlp_target_mux_sel_o          ( hwlp_target_mux_sel_o_tmp[k]               ),      
	     .hwlp_start_mux_sel_o           ( hwlp_start_mux_sel_o_tmp[k]                ),       
	     .hwlp_cnt_mux_sel_o             ( hwlp_cnt_mux_sel_o_tmp[k]                  ),         

	     .debug_mode_i                   ( debug_mode_i                               ),           
	     .debug_wfi_no_sleep_i           ( debug_wfi_no_sleep_i                       ), 
										   
	     .ctrl_transfer_insn_in_dec_o    ( ctrl_transfer_insn_in_dec_o_tmp[k]         ),        
	     .ctrl_transfer_insn_in_id_o     ( ctrl_transfer_insn_in_id_o_tmp[k]          ),         
	     .ctrl_transfer_target_mux_sel_o ( ctrl_transfer_target_mux_sel_o_tmp[k]      ),    
										   
	     .mcounteren_i                   ( mcounteren_i )
	    );
	

	end
  endgenerate; 
  
endmodule

