module cv32e40p_alu_ft
  import cv32e40p_pkg::*;
(
    input logic               clk,
    input logic               rst_n,
    input logic               enable_i,
    input alu_opcode_e        operator_i,
    input logic        [31:0] operand_a_i,
    input logic        [31:0] operand_b_i,
    input logic        [31:0] operand_c_i,

    input logic [1:0] vector_mode_i,
    input logic [4:0] bmask_a_i,
    input logic [4:0] bmask_b_i,
    input logic [1:0] imm_vec_ext_i,

    input logic       is_clpx_i,
    input logic       is_subrot_i,
    input logic [1:0] clpx_shift_i,

    output logic [31:0] result_o,
    output logic        comparison_result_o,

    output logic ready_o,
    input  logic ex_ready_i
);

	logic [31:0] alu_result_tmp [2:0];
	logic alu_cmp_result_tmp [2:0];
	logic alu_ready_tmp [2:0];

	genvar i;
		generate
			for (i=0; i < 3; i++) begin
				cv32e40p_alu alu_i (
				.clk        (clk),
				.rst_n      (rst_n),
				.enable_i   (enable_i),
				.operator_i (operator_i),
				.operand_a_i(operand_a_i),
				.operand_b_i(operand_b_i),
				.operand_c_i(operand_c_i),
				.vector_mode_i(vector_mode_i),
				.bmask_a_i    (bmask_a_i),
				.bmask_b_i    (bmask_b_i),
				.imm_vec_ext_i(imm_vec_ext_i),
				.is_clpx_i   (is_clpx_i),
				.is_subrot_i (is_subrot_i),
				.clpx_shift_i(clpx_shift_i),
				.result_o           (alu_result_tmp[i]),
				.comparison_result_o(alu_cmp_result_tmp[i]),
				.ready_o   (alu_ready_tmp[i]),
				.ex_ready_i(ex_ready_i)
				); 
			end
		endgenerate
	
	
	cv32e40p_voter  #(.NBIT( 32 ))
	voter_alu_result_o
	(
		.data1_i          	( alu_result_tmp[0] ),
		.data2_i          	( alu_result_tmp[1] ),
		.data3_i          	( alu_result_tmp[2] ),
		.dataout_o          ( result_o )
	);
	
	cv32e40p_voter  #(.NBIT( 1 ))
	voter_alu_comparison_result_o
	(
		.data1_i          	( alu_cmp_result_tmp[0] ),
		.data2_i          	( alu_cmp_result_tmp[1] ),
		.data3_i          	( alu_cmp_result_tmp[2] ),
		.dataout_o          ( comparison_result_o )
	);	
	
	cv32e40p_voter  #(.NBIT( 1 ))
	voter_alu_ready_o
	(
		.data1_i          	( alu_ready_tmp[0] ),
		.data2_i          	( alu_ready_tmp[1] ),
		.data3_i          	( alu_ready_tmp[2] ),
		.dataout_o          ( ready_o )
	);

endmodule