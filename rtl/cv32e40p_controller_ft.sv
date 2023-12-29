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
// Design Name:    Main controller                                            //
// Project Name:   RI5CY                                                      //
// Language:       SystemVerilog                                              //
//                                                                            //
// Description:    Main CPU controller of the processor                       //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

module cv32e40p_controller_ft import cv32e40p_pkg::*;
#(
  parameter COREV_CLUSTER = 0,
  parameter COREV_PULP    = 0,
  parameter FPU           = 0
)
(
  input  logic        clk,                        // Gated clock
  input  logic        clk_ungated_i,              // Ungated clock
  input  logic        rst_n,

  input  logic        fetch_enable_i,             // Start the decoding
  output logic        ctrl_busy_o,                // Core is busy processing instructions
  output logic        is_decoding_o,              // Core is in decoding state
  input  logic        is_fetch_failed_i,

  // decoder related signals
  output logic        deassert_we_o,              // deassert write enable for next instruction

  input  logic        illegal_insn_i,             // decoder encountered an invalid instruction
  input  logic        ecall_insn_i,               // decoder encountered an ecall instruction
  input  logic        mret_insn_i,                // decoder encountered an mret instruction
  input  logic        uret_insn_i,                // decoder encountered an uret instruction

  input  logic        dret_insn_i,                // decoder encountered an dret instruction

  input  logic        mret_dec_i,
  input  logic        uret_dec_i,
  input  logic        dret_dec_i,

  input  logic        wfi_i,                      // decoder wants to execute a WFI
  input  logic        ebrk_insn_i,                // decoder encountered an ebreak instruction
  input  logic        fencei_insn_i,              // decoder encountered an fence.i instruction
  input  logic        csr_status_i,               // decoder encountered an csr status instruction

  output logic        hwlp_mask_o,                // prevent writes on the hwloop instructions in case interrupt are taken

  // from IF/ID pipeline
  input  logic        instr_valid_i,              // instruction coming from IF/ID pipeline is valid

  // from prefetcher
  output logic        instr_req_o,                // Start fetching instructions

  // to prefetcher
  output logic        pc_set_o,                   // jump to address set by pc_mux
  output logic [3:0]  pc_mux_o,                   // Selector in the Fetch stage to select the rigth PC (normal, jump ...)
  output logic [2:0]  exc_pc_mux_o,               // Selects target PC for exception
  output logic [1:0]  trap_addr_mux_o,            // Selects trap address base

  // HWLoop signls
  input  logic [31:0]       pc_id_i,

  // from hwloop_regs
  input  logic [1:0] [31:0] hwlp_start_addr_i,
  input  logic [1:0] [31:0] hwlp_end_addr_i,
  input  logic [1:0] [31:0] hwlp_counter_i,

  // to hwloop_regs
  output logic [1:0]        hwlp_dec_cnt_o,

  output logic              hwlp_jump_o,
  output logic [31:0]       hwlp_targ_addr_o,

  // LSU
  input  logic        data_req_ex_i,              // data memory access is currently performed in EX stage
  input  logic        data_we_ex_i,
  input  logic        data_misaligned_i,
  input  logic        data_load_event_i,
  input  logic        data_err_i,
  output logic        data_err_ack_o,

  // from ALU
  input  logic        mult_multicycle_i,          // multiplier is taken multiple cycles and uses op c as storage

  // APU dependency checks
  input  logic        apu_en_i,
  input  logic        apu_read_dep_i,
  input  logic        apu_read_dep_for_jalr_i,
  input  logic        apu_write_dep_i,

  output logic        apu_stall_o,

  // jump/branch signals
  input  logic        branch_taken_ex_i,          // branch taken signal from EX ALU
  input  logic [1:0]  ctrl_transfer_insn_in_id_i,               // jump is being calculated in ALU
  input  logic [1:0]  ctrl_transfer_insn_in_dec_i,              // jump is being calculated in ALU

  // Interrupt Controller Signals
  input  logic        irq_req_ctrl_i,
  input  logic        irq_sec_ctrl_i,
  input  logic [4:0]  irq_id_ctrl_i,
  input  logic        irq_wu_ctrl_i,
  input  PrivLvl_t    current_priv_lvl_i,

  output logic        irq_ack_o,
  output logic [4:0]  irq_id_o,

  output logic [4:0]  exc_cause_o,

  // Debug Signal
  output logic         debug_mode_o,
  output logic [2:0]   debug_cause_o,
  output logic         debug_csr_save_o,
  input  logic         debug_req_i,
  input  logic         debug_single_step_i,
  input  logic         debug_ebreakm_i,
  input  logic         debug_ebreaku_i,
  input  logic         trigger_match_i,
  output logic         debug_p_elw_no_sleep_o,
  output logic         debug_wfi_no_sleep_o,
  output logic         debug_havereset_o,
  output logic         debug_running_o,
  output logic         debug_halted_o,

  // Wakeup Signal
  output logic        wake_from_sleep_o,

  output logic        csr_save_if_o,
  output logic        csr_save_id_o,
  output logic        csr_save_ex_o,
  output logic [5:0]  csr_cause_o,
  output logic        csr_irq_sec_o,
  output logic        csr_restore_mret_id_o,
  output logic        csr_restore_uret_id_o,

  output logic        csr_restore_dret_id_o,

  output logic        csr_save_cause_o,


  // Regfile target
  input  logic        regfile_we_id_i,            // currently decoded we enable
  input  logic [5:0]  regfile_alu_waddr_id_i,     // currently decoded target address

  // Forwarding signals from regfile
  input  logic        regfile_we_ex_i,            // FW: write enable from  EX stage
  input  logic [5:0]  regfile_waddr_ex_i,         // FW: write address from EX stage
  input  logic        regfile_we_wb_i,            // FW: write enable from  WB stage
  input  logic        regfile_alu_we_fw_i,        // FW: ALU/MUL write enable from  EX stage

  // forwarding signals
  output logic [1:0]  operand_a_fw_mux_sel_o,     // regfile ra data selector form ID stage
  output logic [1:0]  operand_b_fw_mux_sel_o,     // regfile rb data selector form ID stage
  output logic [1:0]  operand_c_fw_mux_sel_o,     // regfile rc data selector form ID stage

  // forwarding detection signals
  input logic         reg_d_ex_is_reg_a_i,
  input logic         reg_d_ex_is_reg_b_i,
  input logic         reg_d_ex_is_reg_c_i,
  input logic         reg_d_wb_is_reg_a_i,
  input logic         reg_d_wb_is_reg_b_i,
  input logic         reg_d_wb_is_reg_c_i,
  input logic         reg_d_alu_is_reg_a_i,
  input logic         reg_d_alu_is_reg_b_i,
  input logic         reg_d_alu_is_reg_c_i,

  // stall signals
  output logic        halt_if_o,
  output logic        halt_id_o,

  output logic        misaligned_stall_o,
  output logic        jr_stall_o,
  output logic        load_stall_o,

  input  logic        id_ready_i,                 // ID stage is ready
  input  logic        id_valid_i,                 // ID stage is valid

  input  logic        ex_valid_i,                 // EX stage is done

  input  logic        wb_ready_i,                 // WB stage is ready

  // Performance Counters
  output logic        perf_pipeline_stall_o       // stall due to cv.elw extra cycles
  
   // fault signal
  //output logic [43:0]      fault_voter_o				// signal to report mismatches in voter's input
);

  logic [43:0]      fault_voter_o;

  logic [2:0]       ctrl_busy_o_tmp;               // Core is busy processing instructions
  logic [2:0]       is_decoding_o_tmp;             // Core is in decoding state
  
  // decoder related signals
  logic [2:0]       deassert_we_o_tmp;             // deassert write enable for next instruction 
  logic [2:0]       hwlp_mask_o_tmp;               // prevent writes on the hwloop instructions in cas

  // from prefetcher
  logic [2:0]       instr_req_o_tmp;               // Start fetching instructions
  
  // to prefetcher
  logic [2:0]       pc_set_o_tmp;                  // jump to address set by pc_mux
  logic [2:0][3:0]  pc_mux_o_tmp;                  // Selector in the Fetch stage to select the right PC (normal, jump ...)
  logic [2:0][2:0]  exc_pc_mux_o_tmp;              // Selects target PC for exception
  logic [2:0][1:0]  trap_addr_mux_o_tmp;           // Selects trap address base
  
  // to hwloop_regs
  logic [2:0][1:0]        hwlp_dec_cnt_o_tmp;
  logic [2:0]             hwlp_jump_o_tmp;
  logic [2:0][31:0]       hwlp_targ_addr_o_tmp;
  
  // LSU
  logic [2:0]       data_err_ack_o_tmp;
  
  // APU dependency checks
  logic [2:0]       apu_stall_o_tmp;
  
  // Interrupt Controller Signals
  logic [2:0]       irq_ack_o_tmp;
  logic [2:0][4:0]  irq_id_o_tmp;
  logic [2:0][4:0]  exc_cause_o_tmp;
  
  // Debug Signal
  logic [2:0]        debug_mode_o_tmp;
  logic [2:0][2:0]   debug_cause_o_tmp;
  logic [2:0]        debug_csr_save_o_tmp;
  logic [2:0]        debug_p_elw_no_sleep_o_tmp;
  logic [2:0]        debug_wfi_no_sleep_o_tmp;
  logic [2:0]        debug_havereset_o_tmp;
  logic [2:0]        debug_running_o_tmp;
  logic [2:0]        debug_halted_o_tmp;
    
  // Wakeup Signal
  logic [2:0]       wake_from_sleep_o_tmp;
  logic [2:0]       csr_save_if_o_tmp;
  logic [2:0]       csr_save_id_o_tmp;
  logic [2:0]       csr_save_ex_o_tmp;
  logic [2:0][5:0]  csr_cause_o_tmp;
  logic [2:0]       csr_irq_sec_o_tmp;
  logic [2:0]       csr_restore_mret_id_o_tmp;
  logic [2:0]       csr_restore_uret_id_o_tmp;
  logic [2:0]       csr_restore_dret_id_o_tmp;
  logic [2:0]       csr_save_cause_o_tmp;
  
  // forwarding signals
  logic [2:0][1:0]  operand_a_fw_mux_sel_o_tmp;   // regfile ra data selector form ID stage
  logic [2:0][1:0]  operand_b_fw_mux_sel_o_tmp;   // regfile rb data selector form ID stage
  logic [2:0][1:0]  operand_c_fw_mux_sel_o_tmp;   // regfile rc data selector form ID stage
  
  // stall signals
  logic [2:0]       halt_if_o_tmp;
  logic [2:0]       halt_id_o_tmp;
  logic [2:0]       misaligned_stall_o_tmp;
  logic [2:0]       jr_stall_o_tmp;
  logic [2:0]       load_stall_o_tmp;
   
  // Performance Counters
  logic [2:0]       perf_pipeline_stall_o_tmp;   // stall due to cv.elw extra cycles



    ///////////////////////////////////////////////////////////////////////////
   //                             MAJORITY VOTERS                           //
  ///////////////////////////////////////////////////////////////////////////
  
  // Core is busy processing instructions
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_ctrl_busy_o
  (
  	.data1_i          	( ctrl_busy_o_tmp[0] ),
  	.data2_i          	( ctrl_busy_o_tmp[1] ),
  	.data3_i          	( ctrl_busy_o_tmp[2] ),
  	.dataout_o          ( ctrl_busy_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[0] )
	);	

  // Core is in decoding state
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_is_decoding_o
  (
  	.data1_i          	( is_decoding_o_tmp[0] ),
  	.data2_i          	( is_decoding_o_tmp[1] ),
  	.data3_i          	( is_decoding_o_tmp[2] ),
  	.dataout_o          ( is_decoding_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[1] )
  );
  
    /////////////////////////////////////////////////////////////////////////
   //////////////////////// decoder related signals ////////////////////////  
  /////////////////////////////////////////////////////////////////////////

  // deassert write enable for next instruction 
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_deassert_we_o
  (
  	.data1_i          	( deassert_we_o_tmp[0] ),
  	.data2_i          	( deassert_we_o_tmp[1] ),
  	.data3_i          	( deassert_we_o_tmp[2] ),
  	.dataout_o          ( deassert_we_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[2] )
  );

  // prevent writes on the hwloop instructions in cas
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_hwlp_mask_o
  (
  	.data1_i          	( hwlp_mask_o_tmp[0] ),
  	.data2_i          	( hwlp_mask_o_tmp[1] ),
  	.data3_i          	( hwlp_mask_o_tmp[2] ),
  	.dataout_o          ( hwlp_mask_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[3] )
  );
  
    /////////////////////////////////////////////////////////////////////////
   //////////////////////////// from prefetcher ////////////////////////////  
  /////////////////////////////////////////////////////////////////////////
  
  // Start fetching instructions
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_instr_req_o
  (
  	.data1_i          	( instr_req_o_tmp[0] ),
  	.data2_i          	( instr_req_o_tmp[1] ),
  	.data3_i          	( instr_req_o_tmp[2] ),
  	.dataout_o          ( instr_req_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[4] )
  );
  
    /////////////////////////////////////////////////////////////////////////
   ///////////////////////////// to prefetcher /////////////////////////////  
  /////////////////////////////////////////////////////////////////////////
  
  // jump to address set by pc_mux
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_pc_set_o
  (
  	.data1_i          	( pc_set_o_tmp[0] ),
  	.data2_i          	( pc_set_o_tmp[1] ),
  	.data3_i          	( pc_set_o_tmp[2] ),
  	.dataout_o          ( pc_set_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[5] )
  );
  
  // Selector in the Fetch stage to select the right PC (normal, jump ...)
  cv32e40p_voter #(
  	.NBIT			( 4	)
  )
  voter_pc_mux_o
  (
  	.data1_i          	( pc_mux_o_tmp[0] ),
  	.data2_i          	( pc_mux_o_tmp[1] ),
  	.data3_i          	( pc_mux_o_tmp[2] ),
  	.dataout_o          ( pc_mux_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[6] )
  );
  
  // Selects target PC for exception
  cv32e40p_voter #(
  	.NBIT			( 3	)
  )
  voter_exc_pc_mux_o
  (
  	.data1_i          	( exc_pc_mux_o_tmp[0] ),
  	.data2_i          	( exc_pc_mux_o_tmp[1] ),
  	.data3_i          	( exc_pc_mux_o_tmp[2] ),
  	.dataout_o          ( exc_pc_mux_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[7] )
  );
  
  // Selects trap address base
  cv32e40p_voter #(
  	.NBIT			( 2	)
  )
  voter_trap_addr_mux_o
  (
  	.data1_i          	( trap_addr_mux_o_tmp[0] ),
  	.data2_i          	( trap_addr_mux_o_tmp[1] ),
  	.data3_i          	( trap_addr_mux_o_tmp[2] ),
  	.dataout_o          ( trap_addr_mux_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[8] )
  );
    
    /////////////////////////////////////////////////////////////////////////
   //////////////////////////// to hwloop_regs /////////////////////////////  
  /////////////////////////////////////////////////////////////////////////
  
  cv32e40p_voter #(
  	.NBIT			( 2	)
  )
  voter_hwlp_dec_cnt_o
  (
  	.data1_i          	( hwlp_dec_cnt_o_tmp[0] ),
  	.data2_i          	( hwlp_dec_cnt_o_tmp[1] ),
  	.data3_i          	( hwlp_dec_cnt_o_tmp[2] ),
  	.dataout_o          ( hwlp_dec_cnt_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[9] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_hwlp_jump_o
  (
  	.data1_i          	( hwlp_jump_o_tmp[0] ),
  	.data2_i          	( hwlp_jump_o_tmp[1] ),
  	.data3_i          	( hwlp_jump_o_tmp[2] ),
  	.dataout_o          ( hwlp_jump_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[10] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 32 )
  )
  voter_hwlp_targ_addr_o
  (
  	.data1_i          	( hwlp_targ_addr_o_tmp[0] ),
  	.data2_i          	( hwlp_targ_addr_o_tmp[1] ),
  	.data3_i          	( hwlp_targ_addr_o_tmp[2] ),
  	.dataout_o          ( hwlp_targ_addr_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[11] )
  );
  
    /////////////////////////////////////////////////////////////////////////
   ///////////////////////////////// LSU ///////////////////////////////////  
  /////////////////////////////////////////////////////////////////////////
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_data_err_ack_o
  (
  	.data1_i          	( data_err_ack_o_tmp[0] ),
  	.data2_i          	( data_err_ack_o_tmp[1] ),
  	.data3_i          	( data_err_ack_o_tmp[2] ),
  	.dataout_o          ( data_err_ack_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[12] )
  ); 
  
    /////////////////////////////////////////////////////////////////////////
   //////////////////////// APU dependency checks //////////////////////////  
  /////////////////////////////////////////////////////////////////////////
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_apu_stall_o
  (
  	.data1_i          	( apu_stall_o_tmp[0] ),
  	.data2_i          	( apu_stall_o_tmp[1] ),
  	.data3_i          	( apu_stall_o_tmp[2] ),
  	.dataout_o          ( apu_stall_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[13] )
  ); 
  
    /////////////////////////////////////////////////////////////////////////
   ///////////////////// Interrupt Controller Signals //////////////////////  
  /////////////////////////////////////////////////////////////////////////

  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_irq_ack_o
  (
  	.data1_i          	( irq_ack_o_tmp[0] ),
  	.data2_i          	( irq_ack_o_tmp[1] ),
  	.data3_i          	( irq_ack_o_tmp[2] ),
  	.dataout_o          ( irq_ack_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[14] )
  ); 
  
  cv32e40p_voter #(
  	.NBIT			( 5	)
  )
  voter_irq_id_o
  (
  	.data1_i          	( irq_id_o_tmp[0] ),
  	.data2_i          	( irq_id_o_tmp[1] ),
  	.data3_i          	( irq_id_o_tmp[2] ),
  	.dataout_o          ( irq_id_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[15] )
  ); 
  
  cv32e40p_voter #(
  	.NBIT			( 5	)
  )
  voter_exc_cause_o
  (
  	.data1_i          	( exc_cause_o_tmp[0] ),
  	.data2_i          	( exc_cause_o_tmp[1] ),
  	.data3_i          	( exc_cause_o_tmp[2] ),
  	.dataout_o          ( exc_cause_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[16] )
  );
  
    /////////////////////////////////////////////////////////////////////////
   ///////////////////////////// Debug Signal //////////////////////////////  
  /////////////////////////////////////////////////////////////////////////
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_debug_mode_o
  (
  	.data1_i          	( debug_mode_o_tmp[0] ),
  	.data2_i          	( debug_mode_o_tmp[1] ),
  	.data3_i          	( debug_mode_o_tmp[2] ),
  	.dataout_o          ( debug_mode_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[17] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 3	)
  )
  voter_debug_cause_o
  (
  	.data1_i          	( debug_cause_o_tmp[0] ),
  	.data2_i          	( debug_cause_o_tmp[1] ),
  	.data3_i          	( debug_cause_o_tmp[2] ),
  	.dataout_o          ( debug_cause_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[18] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_debug_csr_save_o
  (
  	.data1_i          	( debug_csr_save_o_tmp[0] ),
  	.data2_i          	( debug_csr_save_o_tmp[1] ),
  	.data3_i          	( debug_csr_save_o_tmp[2] ),
  	.dataout_o          ( debug_csr_save_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[19] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_debug_p_elw_no_sleep_o
  (
  	.data1_i          	( debug_p_elw_no_sleep_o_tmp[0] ),
  	.data2_i          	( debug_p_elw_no_sleep_o_tmp[1] ),
  	.data3_i          	( debug_p_elw_no_sleep_o_tmp[2] ),
  	.dataout_o          ( debug_p_elw_no_sleep_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[20] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_debug_wfi_no_sleep_o
  (
  	.data1_i          	( debug_wfi_no_sleep_o_tmp[0] ),
  	.data2_i          	( debug_wfi_no_sleep_o_tmp[1] ),
  	.data3_i          	( debug_wfi_no_sleep_o_tmp[2] ),
  	.dataout_o          ( debug_wfi_no_sleep_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[21] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_debug_havereset_o
  (
  	.data1_i          	( debug_havereset_o_tmp[0] ),
  	.data2_i          	( debug_havereset_o_tmp[1] ),
  	.data3_i          	( debug_havereset_o_tmp[2] ),
  	.dataout_o          ( debug_havereset_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[22] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_debug_running_o
  (
  	.data1_i          	( debug_running_o_tmp[0] ),
  	.data2_i          	( debug_running_o_tmp[1] ),
  	.data3_i          	( debug_running_o_tmp[2] ),
  	.dataout_o          ( debug_running_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[23] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_debug_halted_o
  (
  	.data1_i          	( debug_halted_o_tmp[0] ),
  	.data2_i          	( debug_halted_o_tmp[1] ),
  	.data3_i          	( debug_halted_o_tmp[2] ),
  	.dataout_o          ( debug_halted_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[24] )
  );
  
    /////////////////////////////////////////////////////////////////////////
   ///////////////////////////// Wakeup Signal /////////////////////////////  
  /////////////////////////////////////////////////////////////////////////
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_wake_from_sleep_o
  (
  	.data1_i          	( wake_from_sleep_o_tmp[0] ),
  	.data2_i          	( wake_from_sleep_o_tmp[1] ),
  	.data3_i          	( wake_from_sleep_o_tmp[2] ),
  	.dataout_o          ( wake_from_sleep_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[25] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_csr_save_if_o
  (
  	.data1_i          	( csr_save_if_o_tmp[0] ),
  	.data2_i          	( csr_save_if_o_tmp[1] ),
  	.data3_i          	( csr_save_if_o_tmp[2] ),
  	.dataout_o          ( csr_save_if_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[26] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_csr_save_id_o
  (
  	.data1_i          	( csr_save_id_o_tmp[0] ),
  	.data2_i          	( csr_save_id_o_tmp[1] ),
  	.data3_i          	( csr_save_id_o_tmp[2] ),
  	.dataout_o          ( csr_save_id_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[27] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_csr_save_ex_o
  (
  	.data1_i          	( csr_save_ex_o_tmp[0] ),
  	.data2_i          	( csr_save_ex_o_tmp[1] ),
  	.data3_i          	( csr_save_ex_o_tmp[2] ),
  	.dataout_o          ( csr_save_ex_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[28] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 6	)
  )
  voter_csr_cause_o
  (
  	.data1_i          	( csr_cause_o_tmp[0] ),
  	.data2_i          	( csr_cause_o_tmp[1] ),
  	.data3_i          	( csr_cause_o_tmp[2] ),
  	.dataout_o          ( csr_cause_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[29] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_csr_irq_sec_o
  (
  	.data1_i          	( csr_irq_sec_o_tmp[0] ),
  	.data2_i          	( csr_irq_sec_o_tmp[1] ),
  	.data3_i          	( csr_irq_sec_o_tmp[2] ),
  	.dataout_o          ( csr_irq_sec_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[30] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_csr_restore_mret_id_o
  (
  	.data1_i          	( csr_restore_mret_id_o_tmp[0] ),
  	.data2_i          	( csr_restore_mret_id_o_tmp[1] ),
  	.data3_i          	( csr_restore_mret_id_o_tmp[2] ),
  	.dataout_o          ( csr_restore_mret_id_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[31] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_csr_restore_uret_id_o
  (
  	.data1_i          	( csr_restore_uret_id_o_tmp[0] ),
  	.data2_i          	( csr_restore_uret_id_o_tmp[1] ),
  	.data3_i          	( csr_restore_uret_id_o_tmp[2] ),
  	.dataout_o          ( csr_restore_uret_id_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[32] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_csr_restore_dret_id_o
  (
  	.data1_i          	( csr_restore_dret_id_o_tmp[0] ),
  	.data2_i          	( csr_restore_dret_id_o_tmp[1] ),
  	.data3_i          	( csr_restore_dret_id_o_tmp[2] ),
  	.dataout_o          ( csr_restore_dret_id_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[33] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_csr_save_cause_o
  (
  	.data1_i          	( csr_save_cause_o_tmp[0] ),
  	.data2_i          	( csr_save_cause_o_tmp[1] ),
  	.data3_i          	( csr_save_cause_o_tmp[2] ),
  	.dataout_o          ( csr_save_cause_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[34] )
  );
  
    /////////////////////////////////////////////////////////////////////////
   ////////////////////////// forwarding signals ///////////////////////////  
  /////////////////////////////////////////////////////////////////////////
  
  // regfile ra data selector form ID stage
  cv32e40p_voter #(
  	.NBIT			( 2	)
  )
  voter_operand_a_fw_mux_sel_o
  (
  	.data1_i          	( operand_a_fw_mux_sel_o_tmp[0] ),
  	.data2_i          	( operand_a_fw_mux_sel_o_tmp[1] ),
  	.data3_i          	( operand_a_fw_mux_sel_o_tmp[2] ),
  	.dataout_o          ( operand_a_fw_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[35] )
  );
  
  // regfile rb data selector form ID stage
  cv32e40p_voter #(
  	.NBIT			( 2	)
  )
  voter_operand_b_fw_mux_sel_o
  (
  	.data1_i          	( operand_b_fw_mux_sel_o_tmp[0] ),
  	.data2_i          	( operand_b_fw_mux_sel_o_tmp[1] ),
  	.data3_i          	( operand_b_fw_mux_sel_o_tmp[2] ),
  	.dataout_o          ( operand_b_fw_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[36] )
  );
  
  // regfile rc data selector form ID stage
  cv32e40p_voter #(
  	.NBIT			( 2	)
  )
  voter_operand_c_fw_mux_sel_o
  (
  	.data1_i          	( operand_c_fw_mux_sel_o_tmp[0] ),
  	.data2_i          	( operand_c_fw_mux_sel_o_tmp[1] ),
  	.data3_i          	( operand_c_fw_mux_sel_o_tmp[2] ),
  	.dataout_o          ( operand_c_fw_mux_sel_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[37] )
  );
  
    /////////////////////////////////////////////////////////////////////////
   ////////////////////////// forwarding signals ///////////////////////////  
  /////////////////////////////////////////////////////////////////////////
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_halt_if_o
  (
  	.data1_i          	( halt_if_o_tmp[0] ),
  	.data2_i          	( halt_if_o_tmp[1] ),
  	.data3_i          	( halt_if_o_tmp[2] ),
  	.dataout_o          ( halt_if_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[38] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_halt_id_o
  (
  	.data1_i          	( halt_id_o_tmp[0] ),
  	.data2_i          	( halt_id_o_tmp[1] ),
  	.data3_i          	( halt_id_o_tmp[2] ),
  	.dataout_o          ( halt_id_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[39] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_misaligned_stall_o
  (
  	.data1_i          	( misaligned_stall_o_tmp[0] ),
  	.data2_i          	( misaligned_stall_o_tmp[1] ),
  	.data3_i          	( misaligned_stall_o_tmp[2] ),
  	.dataout_o          ( misaligned_stall_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[40] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_jr_stall_o
  (
  	.data1_i          	( jr_stall_o_tmp[0] ),
  	.data2_i          	( jr_stall_o_tmp[1] ),
  	.data3_i          	( jr_stall_o_tmp[2] ),
  	.dataout_o          ( jr_stall_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[41] )
  );
  
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_load_stall_o
  (
  	.data1_i          	( load_stall_o_tmp[0] ),
  	.data2_i          	( load_stall_o_tmp[1] ),
  	.data3_i          	( load_stall_o_tmp[2] ),
  	.dataout_o          ( load_stall_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[42] )
  );
  
    /////////////////////////////////////////////////////////////////////////
   ///////////////////////// Performance Counters //////////////////////////  
  /////////////////////////////////////////////////////////////////////////
  
  // stall due to cv.elw extra cycles 
  cv32e40p_voter #(
  	.NBIT			( 1	)
  )
  voter_perf_pipeline_stall_o
  (
  	.data1_i          	( perf_pipeline_stall_o_tmp[0] ),
  	.data2_i          	( perf_pipeline_stall_o_tmp[1] ),
  	.data3_i          	( perf_pipeline_stall_o_tmp[2] ),
  	.dataout_o          ( perf_pipeline_stall_o ),
  	.error_detected_input_a          ( ),
  	.error_detected_input_b          ( ),
  	.error_detected_input_c          ( )
	// .error_detected				     ( fault_voter_o[43] )
  );
  
    ///////////////////////////////////////////////////////////////////////////
   //                            TRIPLE CONTROLLER                          //
  ///////////////////////////////////////////////////////////////////////////

  // genvar k;

  //   generate
	//     for (k = 0; k<3; k++) begin
	//       cv32e40p_controller #(
  //           .COREV_CLUSTER (COREV_CLUSTER),
  //           .COREV_PULP    (COREV_PULP   ),
  //           .FPU           (FPU          )
  //         )
	//       cv32e40p_controller_k
  //         (
  //           .clk                 (clk              ),             // Gated clock
  //           .clk_ungated_i       (clk_ungated_i    ),             // Ungated clock
  //           .rst_n               (rst_n            ),

  //           .fetch_enable_i      (fetch_enable_i   ),             // Start the decoding
  //           .ctrl_busy_o         (ctrl_busy_o_tmp[k]      ),             // Core is busy processing instructions
  //           .is_decoding_o       (is_decoding_o_tmp[k]    ),             // Core is in decoding state
  //           .is_fetch_failed_i   (is_fetch_failed_i),

  //           // decoder related signals
  //           .deassert_we_o        (deassert_we_o_tmp[k] ),               // deassert write enable for next instruction

  //           .illegal_insn_i       (illegal_insn_i),               // decoder encountered an invalid instruction
  //           .ecall_insn_i         (ecall_insn_i  ),               // decoder encountered an ecall instruction
  //           .mret_insn_i          (mret_insn_i   ),               // decoder encountered an mret instruction
  //           .uret_insn_i          (uret_insn_i   ),               // decoder encountered an uret instruction

  //           .dret_insn_i          (dret_insn_i   ),               // decoder encountered an dret instruction

  //           .mret_dec_i           (mret_dec_i    ),
  //           .uret_dec_i           (uret_dec_i    ),
  //           .dret_dec_i           (dret_dec_i    ),

  //           .wfi_i                (wfi_i         ),               // decoder wants to execute a WFI
  //           .ebrk_insn_i          (ebrk_insn_i   ),               // decoder encountered an ebreak instruction
  //           .fencei_insn_i        (fencei_insn_i ),               // decoder encountered an fence.i instruction
  //           .csr_status_i         (csr_status_i  ),               // decoder encountered an csr status instruction

  //           .hwlp_mask_o          (hwlp_mask_o_tmp[k]   ),               // prevent writes on the hwloop instructions in case interrupt are taken

  //           // from IF/ID pipeline
  //           .instr_valid_i        (instr_valid_i),                // instruction coming from IF/ID pipeline is valid

  //           // from prefetcher
  //           .instr_req_o          (instr_req_o_tmp[k]),                  // Start fetching instructions

  //           // to prefetcher
  //           .pc_set_o              (pc_set_o_tmp[k]       ),             // jump to address set by pc_mux
  //           .pc_mux_o              (pc_mux_o_tmp[k]       ),             // Selector in the Fetch stage to select the rigth PC (normal, jump ...)
  //           .exc_pc_mux_o          (exc_pc_mux_o_tmp[k]   ),             // Selects target PC for exception
  //           .trap_addr_mux_o       (trap_addr_mux_o_tmp[k]),             // Selects trap address base

  //           // HWLoop signls
  //           .pc_id_i               (pc_id_i),

  //           // from hwloop_regs
  //           .hwlp_start_addr_i      (hwlp_start_addr_i ),
  //           .hwlp_end_addr_i        (hwlp_end_addr_i   ),
  //           .hwlp_counter_i         (hwlp_counter_i    ),

  //           // to hwloop_regs
  //           .hwlp_dec_cnt_o         (hwlp_dec_cnt_o_tmp[k]  ),
  //           .hwlp_jump_o            (hwlp_jump_o_tmp[k]     ),
  //           .hwlp_targ_addr_o       (hwlp_targ_addr_o_tmp[k]),

  //           // LSU
  //           .data_req_ex_i          (data_req_ex_i    ),              // data memory access is currently performed in EX stage
  //           .data_we_ex_i           (data_we_ex_i     ),
  //           .data_misaligned_i      (data_misaligned_i), 
  //           .data_load_event_i      (data_load_event_i),
  //           .data_err_i             (data_err_i       ),
  //           .data_err_ack_o         (data_err_ack_o_tmp[k]   ),

  //           // from ALU
  //           .mult_multicycle_i      (mult_multicycle_i),          // multiplier is taken multiple cycles and uses op c as storage

  //           // APU dependency checks
  //           .apu_en_i                 (apu_en_i               ),
  //           .apu_read_dep_i           (apu_read_dep_i         ),
  //           .apu_read_dep_for_jalr_i  (apu_read_dep_for_jalr_i),
  //           .apu_write_dep_i          (apu_write_dep_i        ),

  //           .apu_stall_o              (apu_stall_o_tmp[k]),

  //           // jump/branch signals
  //           .branch_taken_ex_i           (branch_taken_ex_i          ),          // branch taken signal from EX ALU
  //           .ctrl_transfer_insn_in_id_i  (ctrl_transfer_insn_in_id_i ),          // jump is being calculated in ALU
  //           .ctrl_transfer_insn_in_dec_i (ctrl_transfer_insn_in_dec_i),          // jump is being calculated in ALU

  //           // Interrupt Controller Signals
  //           .irq_req_ctrl_i           (irq_req_ctrl_i    ),
  //           .irq_sec_ctrl_i           (irq_sec_ctrl_i    ),
  //           .irq_id_ctrl_i            (irq_id_ctrl_i     ),
  //           .irq_wu_ctrl_i            (irq_wu_ctrl_i     ),
  //           .current_priv_lvl_i       (current_priv_lvl_i),

  //           .irq_ack_o                (irq_ack_o_tmp[k]  ),
  //           .irq_id_o                 (irq_id_o_tmp[k]   ),
  //           .exc_cause_o              (exc_cause_o_tmp[k]),

  //           // Debug Signal
  //           .debug_mode_o             (debug_mode_o_tmp[k]          ),
  //           .debug_cause_o            (debug_cause_o_tmp[k]         ),
  //           .debug_csr_save_o         (debug_csr_save_o_tmp[k]      ),
  //           .debug_req_i              (debug_req_i           ),
  //           .debug_single_step_i      (debug_single_step_i   ),
  //           .debug_ebreakm_i          (debug_ebreakm_i       ),
  //           .debug_ebreaku_i          (debug_ebreaku_i       ),
  //           .trigger_match_i          (trigger_match_i       ),
  //           .debug_p_elw_no_sleep_o   (debug_p_elw_no_sleep_o_tmp[k]),
  //           .debug_wfi_no_sleep_o     (debug_wfi_no_sleep_o_tmp[k]  ),
  //           .debug_havereset_o        (debug_havereset_o_tmp[k]     ),
  //           .debug_running_o          (debug_running_o_tmp[k]       ),
  //           .debug_halted_o           (debug_halted_o_tmp[k]        ),

  //           // Wakeup Signal
  //           .wake_from_sleep_o        (wake_from_sleep_o_tmp[k]    ),
  //           .csr_save_if_o            (csr_save_if_o_tmp[k]        ),
  //           .csr_save_id_o            (csr_save_id_o_tmp[k]        ),
  //           .csr_save_ex_o            (csr_save_ex_o_tmp[k]       ),
  //           .csr_cause_o              (csr_cause_o_tmp[k]          ),
  //           .csr_irq_sec_o            (csr_irq_sec_o_tmp[k]        ),
  //           .csr_restore_mret_id_o    (csr_restore_mret_id_o_tmp[k]),
  //           .csr_restore_uret_id_o    (csr_restore_uret_id_o_tmp[k]),
  //           .csr_restore_dret_id_o    (csr_restore_dret_id_o_tmp[k]),
  //           .csr_save_cause_o         (csr_save_cause_o_tmp[k]     ),

  //           // Regfile target
  //           .regfile_we_id_i          (regfile_we_id_i        ),            // currently decoded we enable
  //           .regfile_alu_waddr_id_i   (regfile_alu_waddr_id_i ),     // currently decoded target address

  //           // Forwarding signals from regfile
  //           .regfile_we_ex_i          (regfile_we_ex_i    ),            // FW: write enable from  EX stage
  //           .regfile_waddr_ex_i       (regfile_waddr_ex_i ),         // FW: write address from EX stage
  //           .regfile_we_wb_i          (regfile_we_wb_i    ),            // FW: write enable from  WB stage
  //           .regfile_alu_we_fw_i      (regfile_alu_we_fw_i),        // FW: ALU/MUL write enable from  EX stage

  //           // forwarding signals
  //           .operand_a_fw_mux_sel_o   (operand_a_fw_mux_sel_o_tmp[k]),     // regfile ra data selector form ID stage
  //           .operand_b_fw_mux_sel_o   (operand_b_fw_mux_sel_o_tmp[k]),     // regfile rb data selector form ID stage
  //           .operand_c_fw_mux_sel_o   (operand_c_fw_mux_sel_o_tmp[k]),     // regfile rc data selector form ID stage

  //           // forwarding detection signals
  //           .reg_d_ex_is_reg_a_i      (reg_d_ex_is_reg_a_i ),
  //           .reg_d_ex_is_reg_b_i      (reg_d_ex_is_reg_b_i ),
  //           .reg_d_ex_is_reg_c_i      (reg_d_ex_is_reg_c_i ),
  //           .reg_d_wb_is_reg_a_i      (reg_d_wb_is_reg_a_i ),
  //           .reg_d_wb_is_reg_b_i      (reg_d_wb_is_reg_b_i ),
  //           .reg_d_wb_is_reg_c_i      (reg_d_wb_is_reg_c_i ),
  //           .reg_d_alu_is_reg_a_i     (reg_d_alu_is_reg_a_i),
  //           .reg_d_alu_is_reg_b_i     (reg_d_alu_is_reg_b_i),
  //           .reg_d_alu_is_reg_c_i     (reg_d_alu_is_reg_c_i),

  //           // stall signals
  //           .halt_if_o                (halt_if_o_tmp[k]         ),
  //           .halt_id_o                (halt_id_o_tmp[k]         ),
  //           .misaligned_stall_o       (misaligned_stall_o_tmp[k]),
  //           .jr_stall_o               (jr_stall_o_tmp[k]        ),
  //           .load_stall_o             (load_stall_o_tmp[k]      ),
  //           .id_ready_i               (id_ready_i        ),                 // ID stage is ready
  //           .id_valid_i               (id_valid_i        ),                 // ID stage is valid
  //           .ex_valid_i               (ex_valid_i        ),                 // EX stage is done
  //           .wb_ready_i               (wb_ready_i        ),                 // WB stage is ready

  //           // Performance Counters
  //           .perf_pipeline_stall_o    (perf_pipeline_stall_o_tmp[k])      // stall due to cv.elw extra cycles
  //         );
  //     end
  //   endgenerate; 


    cv32e40p_controller #(
    .COREV_CLUSTER (COREV_CLUSTER),
    .COREV_PULP    (COREV_PULP   ),
    .FPU           (FPU          )
  )
  cv32e40p_controller_0  
  (
    .clk                 (clk              ),
    .clk_ungated_i       (clk_ungated_i    ),
    .rst_n               (rst_n            ),

    .fetch_enable_i      (fetch_enable_i   ),
    .ctrl_busy_o         (ctrl_busy_o_tmp[0]      ),
    .is_decoding_o       (is_decoding_o_tmp[0]    ),
    .is_fetch_failed_i   (is_fetch_failed_i),

    .deassert_we_o        (deassert_we_o_tmp[0] ),
    .illegal_insn_i       (illegal_insn_i),
    .ecall_insn_i         (ecall_insn_i  ),
    .mret_insn_i          (mret_insn_i   ),
    .uret_insn_i          (uret_insn_i   ),

    .dret_insn_i          (dret_insn_i   ),

    .mret_dec_i           (mret_dec_i    ),
    .uret_dec_i           (uret_dec_i    ),
    .dret_dec_i           (dret_dec_i    ),

    .wfi_i                (wfi_i         ),
    .ebrk_insn_i          (ebrk_insn_i   ),
    .fencei_insn_i        (fencei_insn_i ),
    .csr_status_i         (csr_status_i  ),

    .hwlp_mask_o          (hwlp_mask_o_tmp[0]   ),

    .instr_valid_i        (instr_valid_i),
    .instr_req_o          (instr_req_o_tmp[0]),
    .pc_set_o              (pc_set_o_tmp[0]       ),
    .pc_mux_o              (pc_mux_o_tmp[0]       ),
    .exc_pc_mux_o          (exc_pc_mux_o_tmp[0]   ),
    .trap_addr_mux_o       (trap_addr_mux_o_tmp[0]),
    .pc_id_i               (pc_id_i),

    .hwlp_start_addr_i      (hwlp_start_addr_i ),
    .hwlp_end_addr_i        (hwlp_end_addr_i   ),
    .hwlp_counter_i         (hwlp_counter_i    ),

    .hwlp_dec_cnt_o         (hwlp_dec_cnt_o_tmp[0]  ),
    .hwlp_jump_o            (hwlp_jump_o_tmp[0]     ),
    .hwlp_targ_addr_o       (hwlp_targ_addr_o_tmp[0]),

    .data_req_ex_i          (data_req_ex_i    ),
    .data_we_ex_i           (data_we_ex_i     ),
    .data_misaligned_i      (data_misaligned_i), 
    .data_load_event_i      (data_load_event_i),
    .data_err_i             (data_err_i       ),
    .data_err_ack_o         (data_err_ack_o_tmp[0]   ),

    .mult_multicycle_i      (mult_multicycle_i),
    
    .apu_en_i                 (apu_en_i               ),
    .apu_read_dep_i           (apu_read_dep_i         ),
    .apu_read_dep_for_jalr_i  (apu_read_dep_for_jalr_i),
    .apu_write_dep_i          (apu_write_dep_i        ),

    .apu_stall_o              (apu_stall_o_tmp[0]),

    .branch_taken_ex_i           (branch_taken_ex_i          ),
    .ctrl_transfer_insn_in_id_i  (ctrl_transfer_insn_in_id_i ),
    .ctrl_transfer_insn_in_dec_i (ctrl_transfer_insn_in_dec_i),

    .irq_req_ctrl_i           (irq_req_ctrl_i    ),
    .irq_sec_ctrl_i           (irq_sec_ctrl_i    ),
    .irq_id_ctrl_i            (irq_id_ctrl_i     ),
    .irq_wu_ctrl_i            (irq_wu_ctrl_i     ),
    .current_priv_lvl_i       (current_priv_lvl_i),

    .irq_ack_o                (irq_ack_o_tmp[0]  ),
    .irq_id_o                 (irq_id_o_tmp[0]   ),
    .exc_cause_o              (exc_cause_o_tmp[0]),

    .debug_mode_o             (debug_mode_o_tmp[0]          ),
    .debug_cause_o            (debug_cause_o_tmp[0]         ),
    .debug_csr_save_o         (debug_csr_save_o_tmp[0]      ),
    .debug_req_i              (debug_req_i           ),
    .debug_single_step_i      (debug_single_step_i   ),
    .debug_ebreakm_i          (debug_ebreakm_i       ),
    .debug_ebreaku_i          (debug_ebreaku_i       ),
    .trigger_match_i          (trigger_match_i       ),
    .debug_p_elw_no_sleep_o   (debug_p_elw_no_sleep_o_tmp[0]),
    .debug_wfi_no_sleep_o     (debug_wfi_no_sleep_o_tmp[0]  ),
    .debug_havereset_o        (debug_havereset_o_tmp[0]     ),
    .debug_running_o          (debug_running_o_tmp[0]       ),
    .debug_halted_o           (debug_halted_o_tmp[0]        ),

    .wake_from_sleep_o        (wake_from_sleep_o_tmp[0]    ),
    .csr_save_if_o            (csr_save_if_o_tmp[0]        ),
    .csr_save_id_o            (csr_save_id_o_tmp[0]        ),
    .csr_save_ex_o            (csr_save_ex_o_tmp[0]       ),
    .csr_cause_o              (csr_cause_o_tmp[0]          ),
    .csr_irq_sec_o            (csr_irq_sec_o_tmp[0]        ),
    .csr_restore_mret_id_o    (csr_restore_mret_id_o_tmp[0]),
    .csr_restore_uret_id_o    (csr_restore_uret_id_o_tmp[0]),
    .csr_restore_dret_id_o    (csr_restore_dret_id_o_tmp[0]),
    .csr_save_cause_o         (csr_save_cause_o_tmp[0]     ),

    .regfile_we_id_i          (regfile_we_id_i        ),
    .regfile_alu_waddr_id_i   (regfile_alu_waddr_id_i ),
    .regfile_we_ex_i          (regfile_we_ex_i    ),
    .regfile_waddr_ex_i       (regfile_waddr_ex_i ),
    .regfile_we_wb_i          (regfile_we_wb_i    ),
    .regfile_alu_we_fw_i      (regfile_alu_we_fw_i),

    .operand_a_fw_mux_sel_o   (operand_a_fw_mux_sel_o_tmp[0]),
    .operand_b_fw_mux_sel_o   (operand_b_fw_mux_sel_o_tmp[0]),
    .operand_c_fw_mux_sel_o   (operand_c_fw_mux_sel_o_tmp[0]),

    .reg_d_ex_is_reg_a_i      (reg_d_ex_is_reg_a_i ),
    .reg_d_ex_is_reg_b_i      (reg_d_ex_is_reg_b_i ),
    .reg_d_ex_is_reg_c_i      (reg_d_ex_is_reg_c_i ),
    .reg_d_wb_is_reg_a_i      (reg_d_wb_is_reg_a_i ),
    .reg_d_wb_is_reg_b_i      (reg_d_wb_is_reg_b_i ),
    .reg_d_wb_is_reg_c_i      (reg_d_wb_is_reg_c_i ),
    .reg_d_alu_is_reg_a_i     (reg_d_alu_is_reg_a_i),
    .reg_d_alu_is_reg_b_i     (reg_d_alu_is_reg_b_i),
    .reg_d_alu_is_reg_c_i     (reg_d_alu_is_reg_c_i),

    .halt_if_o                (halt_if_o_tmp[0]         ),
    .halt_id_o                (halt_id_o_tmp[0]         ),
    .misaligned_stall_o       (misaligned_stall_o_tmp[0]),
    .jr_stall_o               (jr_stall_o_tmp[0]        ),
    .load_stall_o             (load_stall_o_tmp[0]      ),
    .id_ready_i               (id_ready_i        ),
    .id_valid_i               (id_valid_i        ),
    .ex_valid_i               (ex_valid_i        ),
    .wb_ready_i               (wb_ready_i        ),

    .perf_pipeline_stall_o    (perf_pipeline_stall_o_tmp[0])
  );

 
    cv32e40p_controller #(
    .COREV_CLUSTER (COREV_CLUSTER),
    .COREV_PULP    (COREV_PULP   ),
    .FPU           (FPU          )
  )
  cv32e40p_controller_1  // Updated instance name
  (
    .clk                 (clk              ),
    .clk_ungated_i       (clk_ungated_i    ),
    .rst_n               (rst_n            ),

    .fetch_enable_i      (fetch_enable_i   ),
    .ctrl_busy_o         (ctrl_busy_o_tmp[1]      ),
    .is_decoding_o       (is_decoding_o_tmp[1]    ),
    .is_fetch_failed_i   (is_fetch_failed_i),

    .deassert_we_o        (deassert_we_o_tmp[1] ),
    .illegal_insn_i       (illegal_insn_i),
    .ecall_insn_i         (ecall_insn_i  ),
    .mret_insn_i          (mret_insn_i   ),
    .uret_insn_i          (uret_insn_i   ),

    .dret_insn_i          (dret_insn_i   ),

    .mret_dec_i           (mret_dec_i    ),
    .uret_dec_i           (uret_dec_i    ),
    .dret_dec_i           (dret_dec_i    ),

    .wfi_i                (wfi_i         ),
    .ebrk_insn_i          (ebrk_insn_i   ),
    .fencei_insn_i        (fencei_insn_i ),
    .csr_status_i         (csr_status_i  ),

    .hwlp_mask_o          (hwlp_mask_o_tmp[1]   ),

    .instr_valid_i        (instr_valid_i),
    .instr_req_o          (instr_req_o_tmp[1]),
    .pc_set_o              (pc_set_o_tmp[1]       ),
    .pc_mux_o              (pc_mux_o_tmp[1]       ),
    .exc_pc_mux_o          (exc_pc_mux_o_tmp[1]   ),
    .trap_addr_mux_o       (trap_addr_mux_o_tmp[1]),
    .pc_id_i               (pc_id_i),

    .hwlp_start_addr_i      (hwlp_start_addr_i ),
    .hwlp_end_addr_i        (hwlp_end_addr_i   ),
    .hwlp_counter_i         (hwlp_counter_i    ),

    .hwlp_dec_cnt_o         (hwlp_dec_cnt_o_tmp[1]  ),
    .hwlp_jump_o            (hwlp_jump_o_tmp[1]     ),
    .hwlp_targ_addr_o       (hwlp_targ_addr_o_tmp[1]),

    .data_req_ex_i          (data_req_ex_i    ),
    .data_we_ex_i           (data_we_ex_i     ),
    .data_misaligned_i      (data_misaligned_i), 
    .data_load_event_i      (data_load_event_i),
    .data_err_i             (data_err_i       ),
    .data_err_ack_o         (data_err_ack_o_tmp[1]   ),

    .mult_multicycle_i      (mult_multicycle_i),
    
    .apu_en_i                 (apu_en_i               ),
    .apu_read_dep_i           (apu_read_dep_i         ),
    .apu_read_dep_for_jalr_i  (apu_read_dep_for_jalr_i),
    .apu_write_dep_i          (apu_write_dep_i        ),

    .apu_stall_o              (apu_stall_o_tmp[1]),

    .branch_taken_ex_i           (branch_taken_ex_i          ),
    .ctrl_transfer_insn_in_id_i  (ctrl_transfer_insn_in_id_i ),
    .ctrl_transfer_insn_in_dec_i (ctrl_transfer_insn_in_dec_i),

    .irq_req_ctrl_i           (irq_req_ctrl_i    ),
    .irq_sec_ctrl_i           (irq_sec_ctrl_i    ),
    .irq_id_ctrl_i            (irq_id_ctrl_i     ),
    .irq_wu_ctrl_i            (irq_wu_ctrl_i     ),
    .current_priv_lvl_i       (current_priv_lvl_i),

    .irq_ack_o                (irq_ack_o_tmp[1]  ),
    .irq_id_o                 (irq_id_o_tmp[1]   ),
    .exc_cause_o              (exc_cause_o_tmp[1]),

    .debug_mode_o             (debug_mode_o_tmp[1]          ),
    .debug_cause_o            (debug_cause_o_tmp[1]         ),
    .debug_csr_save_o         (debug_csr_save_o_tmp[1]      ),
    .debug_req_i              (debug_req_i           ),
    .debug_single_step_i      (debug_single_step_i   ),
    .debug_ebreakm_i          (debug_ebreakm_i       ),
    .debug_ebreaku_i          (debug_ebreaku_i       ),
    .trigger_match_i          (trigger_match_i       ),
    .debug_p_elw_no_sleep_o   (debug_p_elw_no_sleep_o_tmp[1]),
    .debug_wfi_no_sleep_o     (debug_wfi_no_sleep_o_tmp[1]  ),
    .debug_havereset_o        (debug_havereset_o_tmp[1]     ),
    .debug_running_o          (debug_running_o_tmp[1]       ),
    .debug_halted_o           (debug_halted_o_tmp[1]        ),

    .wake_from_sleep_o        (wake_from_sleep_o_tmp[1]    ),
    .csr_save_if_o            (csr_save_if_o_tmp[1]        ),
    .csr_save_id_o            (csr_save_id_o_tmp[1]        ),
    .csr_save_ex_o            (csr_save_ex_o_tmp[1]       ),
    .csr_cause_o              (csr_cause_o_tmp[1]          ),
    .csr_irq_sec_o            (csr_irq_sec_o_tmp[1]        ),
    .csr_restore_mret_id_o    (csr_restore_mret_id_o_tmp[1]),
    .csr_restore_uret_id_o    (csr_restore_uret_id_o_tmp[1]),
    .csr_restore_dret_id_o    (csr_restore_dret_id_o_tmp[1]),
    .csr_save_cause_o         (csr_save_cause_o_tmp[1]     ),

    .regfile_we_id_i          (regfile_we_id_i        ),
    .regfile_alu_waddr_id_i   (regfile_alu_waddr_id_i ),
    .regfile_we_ex_i          (regfile_we_ex_i    ),
    .regfile_waddr_ex_i       (regfile_waddr_ex_i ),
    .regfile_we_wb_i          (regfile_we_wb_i    ),
    .regfile_alu_we_fw_i      (regfile_alu_we_fw_i),

    .operand_a_fw_mux_sel_o   (operand_a_fw_mux_sel_o_tmp[1]),
    .operand_b_fw_mux_sel_o   (operand_b_fw_mux_sel_o_tmp[1]),
    .operand_c_fw_mux_sel_o   (operand_c_fw_mux_sel_o_tmp[1]),

    .reg_d_ex_is_reg_a_i      (reg_d_ex_is_reg_a_i ),
    .reg_d_ex_is_reg_b_i      (reg_d_ex_is_reg_b_i ),
    .reg_d_ex_is_reg_c_i      (reg_d_ex_is_reg_c_i ),
    .reg_d_wb_is_reg_a_i      (reg_d_wb_is_reg_a_i ),
    .reg_d_wb_is_reg_b_i      (reg_d_wb_is_reg_b_i ),
    .reg_d_wb_is_reg_c_i      (reg_d_wb_is_reg_c_i ),
    .reg_d_alu_is_reg_a_i     (reg_d_alu_is_reg_a_i),
    .reg_d_alu_is_reg_b_i     (reg_d_alu_is_reg_b_i),
    .reg_d_alu_is_reg_c_i     (reg_d_alu_is_reg_c_i),

    .halt_if_o                (halt_if_o_tmp[1]         ),
    .halt_id_o                (halt_id_o_tmp[1]         ),
    .misaligned_stall_o       (misaligned_stall_o_tmp[1]),
    .jr_stall_o               (jr_stall_o_tmp[1]        ),
    .load_stall_o             (load_stall_o_tmp[1]      ),
    .id_ready_i               (id_ready_i        ),
    .id_valid_i               (id_valid_i        ),
    .ex_valid_i               (ex_valid_i        ),
    .wb_ready_i               (wb_ready_i        ),

    .perf_pipeline_stall_o    (perf_pipeline_stall_o_tmp[1])
  );


  
  cv32e40p_controller #(
    .COREV_CLUSTER (COREV_CLUSTER),
    .COREV_PULP    (COREV_PULP   ),
    .FPU           (FPU          )
  )
  cv32e40p_controller_2 
  (
    .clk                 (clk              ),
    .clk_ungated_i       (clk_ungated_i    ),
    .rst_n               (rst_n            ),

    .fetch_enable_i      (fetch_enable_i   ),
    .ctrl_busy_o         (ctrl_busy_o_tmp[2]      ),
    .is_decoding_o       (is_decoding_o_tmp[2]    ),
    .is_fetch_failed_i   (is_fetch_failed_i),

    .deassert_we_o        (deassert_we_o_tmp[2] ),
    .illegal_insn_i       (illegal_insn_i),
    .ecall_insn_i         (ecall_insn_i  ),
    .mret_insn_i          (mret_insn_i   ),
    .uret_insn_i          (uret_insn_i   ),

    .dret_insn_i          (dret_insn_i   ),

    .mret_dec_i           (mret_dec_i    ),
    .uret_dec_i           (uret_dec_i    ),
    .dret_dec_i           (dret_dec_i    ),

    .wfi_i                (wfi_i         ),
    .ebrk_insn_i          (ebrk_insn_i   ),
    .fencei_insn_i        (fencei_insn_i ),
    .csr_status_i         (csr_status_i  ),

    .hwlp_mask_o          (hwlp_mask_o_tmp[2]   ),

    .instr_valid_i        (instr_valid_i),
    .instr_req_o          (instr_req_o_tmp[2]),
    .pc_set_o              (pc_set_o_tmp[2]       ),
    .pc_mux_o              (pc_mux_o_tmp[2]       ),
    .exc_pc_mux_o          (exc_pc_mux_o_tmp[2]   ),
    .trap_addr_mux_o       (trap_addr_mux_o_tmp[2]),
    .pc_id_i               (pc_id_i),

    .hwlp_start_addr_i      (hwlp_start_addr_i ),
    .hwlp_end_addr_i        (hwlp_end_addr_i   ),
    .hwlp_counter_i         (hwlp_counter_i    ),

    .hwlp_dec_cnt_o         (hwlp_dec_cnt_o_tmp[2]  ),
    .hwlp_jump_o            (hwlp_jump_o_tmp[2]     ),
    .hwlp_targ_addr_o       (hwlp_targ_addr_o_tmp[2]),

    .data_req_ex_i          (data_req_ex_i    ),
    .data_we_ex_i           (data_we_ex_i     ),
    .data_misaligned_i      (data_misaligned_i), 
    .data_load_event_i      (data_load_event_i),
    .data_err_i             (data_err_i       ),
    .data_err_ack_o         (data_err_ack_o_tmp[2]   ),

    .mult_multicycle_i      (mult_multicycle_i),
    
    .apu_en_i                 (apu_en_i               ),
    .apu_read_dep_i           (apu_read_dep_i         ),
    .apu_read_dep_for_jalr_i  (apu_read_dep_for_jalr_i),
    .apu_write_dep_i          (apu_write_dep_i        ),

    .apu_stall_o              (apu_stall_o_tmp[2]),

    .branch_taken_ex_i           (branch_taken_ex_i          ),
    .ctrl_transfer_insn_in_id_i  (ctrl_transfer_insn_in_id_i ),
    .ctrl_transfer_insn_in_dec_i (ctrl_transfer_insn_in_dec_i),

    .irq_req_ctrl_i           (irq_req_ctrl_i    ),
    .irq_sec_ctrl_i           (irq_sec_ctrl_i    ),
    .irq_id_ctrl_i            (irq_id_ctrl_i     ),
    .irq_wu_ctrl_i            (irq_wu_ctrl_i     ),
    .current_priv_lvl_i       (current_priv_lvl_i),

    .irq_ack_o                (irq_ack_o_tmp[2]  ),
    .irq_id_o                 (irq_id_o_tmp[2]   ),
    .exc_cause_o              (exc_cause_o_tmp[2]),

    .debug_mode_o             (debug_mode_o_tmp[2]          ),
    .debug_cause_o            (debug_cause_o_tmp[2]         ),
    .debug_csr_save_o         (debug_csr_save_o_tmp[2]      ),
    .debug_req_i              (debug_req_i           ),
    .debug_single_step_i      (debug_single_step_i   ),
    .debug_ebreakm_i          (debug_ebreakm_i       ),
    .debug_ebreaku_i          (debug_ebreaku_i       ),
    .trigger_match_i          (trigger_match_i       ),
    .debug_p_elw_no_sleep_o   (debug_p_elw_no_sleep_o_tmp[2]),
    .debug_wfi_no_sleep_o     (debug_wfi_no_sleep_o_tmp[2]  ),
    .debug_havereset_o        (debug_havereset_o_tmp[2]     ),
    .debug_running_o          (debug_running_o_tmp[2]       ),
    .debug_halted_o           (debug_halted_o_tmp[2]        ),

    .wake_from_sleep_o        (wake_from_sleep_o_tmp[2]    ),
    .csr_save_if_o            (csr_save_if_o_tmp[2]        ),
    .csr_save_id_o            (csr_save_id_o_tmp[2]        ),
    .csr_save_ex_o            (csr_save_ex_o_tmp[2]       ),
    .csr_cause_o              (csr_cause_o_tmp[2]          ),
    .csr_irq_sec_o            (csr_irq_sec_o_tmp[2]        ),
    .csr_restore_mret_id_o    (csr_restore_mret_id_o_tmp[2]),
    .csr_restore_uret_id_o    (csr_restore_uret_id_o_tmp[2]),
    .csr_restore_dret_id_o    (csr_restore_dret_id_o_tmp[2]),
    .csr_save_cause_o         (csr_save_cause_o_tmp[2]     ),

    .regfile_we_id_i          (regfile_we_id_i        ),
    .regfile_alu_waddr_id_i   (regfile_alu_waddr_id_i ),
    .regfile_we_ex_i          (regfile_we_ex_i    ),
    .regfile_waddr_ex_i       (regfile_waddr_ex_i ),
    .regfile_we_wb_i          (regfile_we_wb_i    ),
    .regfile_alu_we_fw_i      (regfile_alu_we_fw_i),

    .operand_a_fw_mux_sel_o   (operand_a_fw_mux_sel_o_tmp[2]),
    .operand_b_fw_mux_sel_o   (operand_b_fw_mux_sel_o_tmp[2]),
    .operand_c_fw_mux_sel_o   (operand_c_fw_mux_sel_o_tmp[2]),

    .reg_d_ex_is_reg_a_i      (reg_d_ex_is_reg_a_i ),
    .reg_d_ex_is_reg_b_i      (reg_d_ex_is_reg_b_i ),
    .reg_d_ex_is_reg_c_i      (reg_d_ex_is_reg_c_i ),
    .reg_d_wb_is_reg_a_i      (reg_d_wb_is_reg_a_i ),
    .reg_d_wb_is_reg_b_i      (reg_d_wb_is_reg_b_i ),
    .reg_d_wb_is_reg_c_i      (reg_d_wb_is_reg_c_i ),
    .reg_d_alu_is_reg_a_i     (reg_d_alu_is_reg_a_i),
    .reg_d_alu_is_reg_b_i     (reg_d_alu_is_reg_b_i),
    .reg_d_alu_is_reg_c_i     (reg_d_alu_is_reg_c_i),

    .halt_if_o                (halt_if_o_tmp[2]         ),
    .halt_id_o                (halt_id_o_tmp[2]         ),
    .misaligned_stall_o       (misaligned_stall_o_tmp[2]),
    .jr_stall_o               (jr_stall_o_tmp[2]        ),
    .load_stall_o             (load_stall_o_tmp[2]      ),
    .id_ready_i               (id_ready_i        ),
    .id_valid_i               (id_valid_i        ),
    .ex_valid_i               (ex_valid_i        ),
    .wb_ready_i               (wb_ready_i        ),

    .perf_pipeline_stall_o    (perf_pipeline_stall_o_tmp[2])
  );
  
  



endmodule // cv32e40p_controller