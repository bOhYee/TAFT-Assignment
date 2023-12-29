module cv32e40p_mult_ft
  import cv32e40p_pkg::*;
(
    input logic clk,
    input logic rst_n,

    input logic        enable_i,
    input mul_opcode_e operator_i,

    // integer and short multiplier
    input logic       short_subword_i,
    input logic [1:0] short_signed_i,

    input logic [31:0] op_a_i,
    input logic [31:0] op_b_i,
    input logic [31:0] op_c_i,

    input logic [4:0] imm_i,


    // dot multiplier
    input logic [ 1:0] dot_signed_i,
    input logic [31:0] dot_op_a_i,
    input logic [31:0] dot_op_b_i,
    input logic [31:0] dot_op_c_i,
    input logic        is_clpx_i,
    input logic [ 1:0] clpx_shift_i,
    input logic        clpx_img_i,

    output logic [31:0] result_o,

    output logic multicycle_o,
    output logic mulh_active_o,
    output logic ready_o,
    input  logic ex_ready_i,

	//fault signal
	output logic [3:0] error_detected_mult
);

	//logic [3:0] error_detected_mult;

	logic [31:0] result_o_tmp [2:0];
    logic multicycle_o_tmp [2:0];
    logic mulh_active_o_tmp [2:0];
    logic ready_o_tmp [2:0];
  
  	//genvar i;
	//	generate
	//		for (i=0; i < 3; i++) begin
	//			cv32e40p_mult mult_i (
	//				.clk  (clk),
	//				.rst_n(rst_n),
	//			
	//				.enable_i  (enable_i),
	//				.operator_i(operator_i),
	//			
	//				.short_subword_i(short_subword_i),
	//				.short_signed_i (short_signed_i),
	//			
	//				.op_a_i(op_a_i),
	//				.op_b_i(op_b_i),
	//				.op_c_i(op_c_i),
	//				.imm_i (imm_i),
	//			
	//				.dot_op_a_i  (dot_op_a_i),
	//				.dot_op_b_i  (dot_op_b_i),
	//				.dot_op_c_i  (dot_op_c_i),
	//				.dot_signed_i(dot_signed_i),
	//				.is_clpx_i   (is_clpx_i),
	//				.clpx_shift_i(clpx_shift_i),
	//				.clpx_img_i  (clpx_img_i),
	//			
	//				.result_o(result_o_tmp[i]),
	//			
	//				.multicycle_o (multicycle_o_tmp[i]),
	//				.mulh_active_o(mulh_active_o_tmp[i]),
	//				.ready_o      (ready_o_tmp[i]),
	//				.ex_ready_i   (ex_ready_i)
	//			);
  	//		end
	//	endgenerate

	cv32e40p_mult mult_i_0 (
	.clk  (clk),
	.rst_n(rst_n),
	//			
	.enable_i  (enable_i),
	.operator_i(operator_i),
	//			
	.short_subword_i(short_subword_i),
	.short_signed_i (short_signed_i),
	//			
	.op_a_i(op_a_i),
	.op_b_i(op_b_i),
	.op_c_i(op_c_i),
	.imm_i (imm_i),
	//			
	.dot_op_a_i  (dot_op_a_i),
	.dot_op_b_i  (dot_op_b_i),
	.dot_op_c_i  (dot_op_c_i),
	.dot_signed_i(dot_signed_i),
	.is_clpx_i   (is_clpx_i),
	.clpx_shift_i(clpx_shift_i),
	.clpx_img_i  (clpx_img_i),
	//			
	.result_o(result_o_tmp[0]),
	//			
	.multicycle_o (multicycle_o_tmp[0]),
	.mulh_active_o(mulh_active_o_tmp[0]),
	.ready_o      (ready_o_tmp[0]),
	.ex_ready_i   (ex_ready_i)
);

	cv32e40p_mult mult_i_1 (
	.clk  (clk),
	.rst_n(rst_n),
	//			
	.enable_i  (enable_i),
	.operator_i(operator_i),
	//			
	.short_subword_i(short_subword_i),
	.short_signed_i (short_signed_i),
	//			
	.op_a_i(op_a_i),
	.op_b_i(op_b_i),
	.op_c_i(op_c_i),
	.imm_i (imm_i),
	//			
	.dot_op_a_i  (dot_op_a_i),
	.dot_op_b_i  (dot_op_b_i),
	.dot_op_c_i  (dot_op_c_i),
	.dot_signed_i(dot_signed_i),
	.is_clpx_i   (is_clpx_i),
	.clpx_shift_i(clpx_shift_i),
	.clpx_img_i  (clpx_img_i),
	//			
	.result_o(result_o_tmp[1]),
	//			
	.multicycle_o (multicycle_o_tmp[1]),
	.mulh_active_o(mulh_active_o_tmp[1]),
	.ready_o      (ready_o_tmp[1]),
	.ex_ready_i   (ex_ready_i)
);

	cv32e40p_mult mult_i_2 (
	.clk  (clk),
	.rst_n(rst_n),
	//			
	.enable_i  (enable_i),
	.operator_i(operator_i),
	//			
	.short_subword_i(short_subword_i),
	.short_signed_i (short_signed_i),
	//			
	.op_a_i(op_a_i),
	.op_b_i(op_b_i),
	.op_c_i(op_c_i),
	.imm_i (imm_i),
	//			
	.dot_op_a_i  (dot_op_a_i),
	.dot_op_b_i  (dot_op_b_i),
	.dot_op_c_i  (dot_op_c_i),
	.dot_signed_i(dot_signed_i),
	.is_clpx_i   (is_clpx_i),
	.clpx_shift_i(clpx_shift_i),
	.clpx_img_i  (clpx_img_i),
	//			
	.result_o(result_o_tmp[2]),
	//			
	.multicycle_o (multicycle_o_tmp[2]),
	.mulh_active_o(mulh_active_o_tmp[2]),
	.ready_o      (ready_o_tmp[2]),
	.ex_ready_i   (ex_ready_i)
);
		
		
	cv32e40p_voter  #(.NBIT( 32 ))
	voter_mult_result_o
	(
		.data1_i          	( result_o_tmp[0] ),
		.data2_i          	( result_o_tmp[1] ),
		.data3_i          	( result_o_tmp[2] ),
		.dataout_o          ( result_o ),
  		.error_detected_input_a          ( ),
  		.error_detected_input_b          ( ),
  		.error_detected_input_c          ( ),
		.error_detected					 (error_detected_mult[0])
	);
	
	cv32e40p_voter  #(.NBIT( 1 ))
	voter_mult_multicycle_o
	(
		.data1_i          	( multicycle_o_tmp[0] ),
		.data2_i          	( multicycle_o_tmp[1] ),
		.data3_i          	( multicycle_o_tmp[2] ),
		.dataout_o          ( multicycle_o ),
  		.error_detected_input_a          ( ),
  		.error_detected_input_b          ( ),
  		.error_detected_input_c          ( ),
		.error_detected					 (error_detected_mult[1])
	);	
	
	cv32e40p_voter  #(.NBIT( 1 ))
	voter_mult_mulh_active_o
	(
		.data1_i          	( mulh_active_o_tmp[0] ),
		.data2_i          	( mulh_active_o_tmp[1] ),
		.data3_i          	( mulh_active_o_tmp[2] ),
		.dataout_o          ( mulh_active_o ),
  		.error_detected_input_a          ( ),
  		.error_detected_input_b          ( ),
  		.error_detected_input_c          ( ),
		.error_detected					 (error_detected_mult[2])
	);
	
	cv32e40p_voter  #(.NBIT( 1 ))
	voter_mult_ready_o
	(
		.data1_i          	( ready_o_tmp[0] ),
		.data2_i          	( ready_o_tmp[1] ),
		.data3_i          	( ready_o_tmp[2] ),
		.dataout_o          ( ready_o ),
  		.error_detected_input_a          ( ),
  		.error_detected_input_b          ( ),
  		.error_detected_input_c          ( ),
		.error_detected					 (error_detected_mult[3])
	);
	
	
endmodule
		
		