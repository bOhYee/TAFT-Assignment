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
    input  logic ex_ready_i,

	//fault signal
	output logic [2:0] error_detected_alu
);


	//logic [2:0] error_detected_alu;

	// ALU signals
	// logic [31:0] alu_result_tmp [3:0];
	// logic alu_cmp_result_tmp [3:0];
	// logic alu_ready_tmp [3:0];
	logic [31:0] alu_result_tmp [2:0];
	logic alu_cmp_result_tmp [2:0];
	logic alu_ready_tmp [2:0];

	// Multiplexer signals
	// logic [31:0] input_voter_a [2:0];
	// logic input_voter_b [2:0];
	// logic input_voter_c [2:0];
	// logic mux_sel_a;
	// logic mux_sel_b;
	// logic mux_sel_c;

	// Counter signals
	// logic en_counter;
	logic error_detected_input_a [2:0];
	logic error_detected_input_b [2:0];
	logic error_detected_input_c [2:0];
	// logic [15:0] counter_alu_a;
	// logic [15:0] counter_alu_b;
	// logic [15:0] counter_alu_c;
	// logic alu_faulted [2:0];

	// genvar i;
	// 	generate
	// 		// for (i=0; i < 4; i++) begin
	// 		 for (i=0; i < 3; i++) begin
	// 			cv32e40p_alu alu_i (
	// 			.clk        (clk),
	// 			.rst_n      (rst_n),
	// 			.enable_i   (enable_i),
	// 			.operator_i (operator_i),
	// 			.operand_a_i(operand_a_i),
	// 			.operand_b_i(operand_b_i),
	// 			.operand_c_i(operand_c_i),
	// 			.vector_mode_i(vector_mode_i),
	// 			.bmask_a_i    (bmask_a_i),
	// 			.bmask_b_i    (bmask_b_i),
	// 			.imm_vec_ext_i(imm_vec_ext_i),
	// 			.is_clpx_i   (is_clpx_i),
	// 			.is_subrot_i (is_subrot_i),
	// 			.clpx_shift_i(clpx_shift_i),
	// 			.result_o           (alu_result_tmp[i]),
	// 			.comparison_result_o(alu_cmp_result_tmp[i]),
	// 			.ready_o   (alu_ready_tmp[i]),
	// 			.ex_ready_i(ex_ready_i)
	// 			); 
	// 		end
	// 	endgenerate



	cv32e40p_alu alu_i_0 (
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
		.result_o           (alu_result_tmp[0]),
		.comparison_result_o(alu_cmp_result_tmp[0]),
		.ready_o   (alu_ready_tmp[0]),
		.ex_ready_i(ex_ready_i)
	); 

	cv32e40p_alu alu_i_1 (
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
		.result_o           (alu_result_tmp[1]),
		.comparison_result_o(alu_cmp_result_tmp[1]),
		.ready_o   (alu_ready_tmp[1]),
		.ex_ready_i(ex_ready_i)
	); 

	cv32e40p_alu alu_i_2 (
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
		.result_o           (alu_result_tmp[2]),
		.comparison_result_o(alu_cmp_result_tmp[2]),
		.ready_o   (alu_ready_tmp[2]),
		.ex_ready_i(ex_ready_i)
	); 							
	

	// always_comb begin
// 
		// if (mux_sel_a == 0) begin
			// input_voter_a[0] = alu_result_tmp[0];
			// input_voter_b[0] = alu_cmp_result_tmp[0];
			// input_voter_c[0] = alu_ready_tmp[0];
		// end
		// else begin
			// input_voter_a[0] = alu_result_tmp[3];
			// input_voter_b[0] = alu_cmp_result_tmp[3];
			// input_voter_c[0] = alu_ready_tmp[3];
		// end
		// if (mux_sel_b == 0) begin
			// input_voter_a[1] = alu_result_tmp[1];
			// input_voter_b[1] = alu_cmp_result_tmp[1];
			// input_voter_c[1] = alu_ready_tmp[1];
		// end
		// else begin
			// input_voter_a[1] = alu_result_tmp[3];
			// input_voter_b[1] = alu_cmp_result_tmp[3];
			// input_voter_c[1] = alu_ready_tmp[3];
		// end
		// if (mux_sel_c == 0) begin
			// input_voter_a[2] = alu_result_tmp[2];
			// input_voter_b[2] = alu_cmp_result_tmp[2];
			// input_voter_c[2] = alu_ready_tmp[2];
		// end
		// else begin
			// input_voter_a[2] = alu_result_tmp[3];
			// input_voter_b[2] = alu_cmp_result_tmp[3];
			// input_voter_c[2] = alu_ready_tmp[3];
		// end
// 
	// end
	

	cv32e40p_voter  #(.NBIT( 32 ))
	voter_alu_result_o
	(	
		.data1_i          	( alu_result_tmp[0] ),
		.data2_i          	( alu_result_tmp[1] ),
		.data3_i          	( alu_result_tmp[2] ),
		.dataout_o          ( result_o ),
		// .data1_i          	( input_voter_a[0] ),
		// .data2_i          	( input_voter_a[1] ),
		// .data3_i          	( input_voter_a[2] ),
		// .dataout_o          ( result_o ),
  		.error_detected_input_a          (/*error_detected_input_a[0]*/ ),
  		.error_detected_input_b          (/*error_detected_input_b[0]*/ ),
  		.error_detected_input_c          (/*error_detected_input_c[0]*/ ),
		.error_detected					 (error_detected_alu[0])
	);
	
	cv32e40p_voter  #(.NBIT( 1 ))
	voter_alu_comparison_result_o
	(	
		.data1_i          	( alu_cmp_result_tmp[0] ),
		.data2_i          	( alu_cmp_result_tmp[1] ),
		.data3_i          	( alu_cmp_result_tmp[2] ),
		.dataout_o          ( comparison_result_o ),
		// .data1_i          	( input_voter_b[0] ),
		// .data2_i          	( input_voter_b[1] ),
		// .data3_i          	( input_voter_b[2] ),
		// .dataout_o          ( comparison_result_o ),
  		.error_detected_input_a          (/*error_detected_input_a[1]*/ ),
  		.error_detected_input_b          (/*error_detected_input_b[1]*/ ),
  		.error_detected_input_c          (/*error_detected_input_c[1]*/ ),
		.error_detected					 (error_detected_alu[1])
	);	
	
	cv32e40p_voter  #(.NBIT( 1 ))
	voter_alu_ready_o
	(	
		.data1_i          	( alu_ready_tmp[0] ),
		.data2_i          	( alu_ready_tmp[1] ),
		.data3_i          	( alu_ready_tmp[2] ),
		.dataout_o          ( ready_o ),
		// .data1_i          	( input_voter_c[0] ),
		// .data2_i          	( input_voter_c[1] ),
		// .data3_i          	( input_voter_c[2] ),
		// .dataout_o          ( ready_o ),
  		.error_detected_input_a          (/*error_detected_input_a[2]*/  ),
  		.error_detected_input_b          (/*error_detected_input_b[2]*/  ),
  		.error_detected_input_c          (/*error_detected_input_c[2]*/  ),
		.error_detected					 (error_detected_alu[2])
	);


	// always_ff @(posedge clk) begin
		// if (rst_n == 0) begin
			// counter_alu_a = '0;
			// counter_alu_b = '0;
			// counter_alu_c = '0;
			// alu_faulted[0] = 1'b0;
			// alu_faulted[1] = 1'b0;
			// alu_faulted[2] = 1'b0;
		// end
		// else if (en_counter == 1) begin 
			// if (error_detected_input_a[0] == 1 || error_detected_input_a[1] == 1 || error_detected_input_a[2] == 1) begin
				// if (counter_alu_a < 16'b1) begin
					// counter_alu_a = counter_alu_a + 1;
				// end
				// else begin
					// alu_faulted[0] = 1'b1;
				// end
			// end
			// else if (error_detected_input_b[0] == 1 || error_detected_input_b[1] == 1 || error_detected_input_b[2] == 1) begin
				// if (counter_alu_b < 16'b1) begin
					// counter_alu_b = counter_alu_b + 1;
				// end
				// else begin
					// alu_faulted[1] = 1'b1;
				// end
			// end
			// else if (error_detected_input_c[0] == 1 || error_detected_input_c[1] == 1 || error_detected_input_c[2] == 1) begin
				// if (counter_alu_c < 16'b1) begin
					// counter_alu_c = counter_alu_c + 1;
				// end
				// else begin
					// alu_faulted[2] = 1'b1;
				// end
			// end
		// end
	// end

	// always_comb begin
		// if (alu_faulted[0] == 1) begin
			// mux_sel_a = 1;
			// mux_sel_b = 0;
			// mux_sel_c = 0;
			// en_counter = 0;
		// end
		// else if (alu_faulted[1] == 1) begin
			// mux_sel_a = 0;
			// mux_sel_b = 1;
			// mux_sel_c = 0;
			// en_counter = 0;
		// end
		// else if(alu_faulted[2] == 1) begin
			// mux_sel_a = 0;
			// mux_sel_b = 0;
			// mux_sel_c = 1;
			// en_counter = 0;
		// end
		// else begin
			// mux_sel_a = 0;
			// mux_sel_b = 0;
			// mux_sel_c = 0;
			// en_counter = 1;
		// end
	// end

endmodule