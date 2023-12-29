////////////////////////////////////////////////////////////////////////////////
// Engineer:                                                                  //
//                                                                            //
// Additional contributions by:                                               //
//                                                                            //
//                                                                            //
//                                                                            //
// Design Name:    RISC-V register file fault tolerant                        //
// Project Name:   RI5CY                                                      //
// Language:       SystemVerilog                                              //
//                                                                            //
// Description:                                                               //
//                                                                            //
//                                                                            //
//                                                                            //
//                                                                            //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////


module cv32e40p_register_file_ft #(
    parameter ADDR_WIDTH = 6,
    parameter DATA_WIDTH = 32,
    parameter FPU        = 0,
    parameter ZFINX      = 0
) (
    // Clock and Reset
    input logic clk,
    input logic rst_n,

    input logic scan_cg_en_i,

    //Read port R1
    input  logic [ADDR_WIDTH-1:0] raddr_a_i,
    output logic [DATA_WIDTH-1:0] rdata_a_o,

    //Read port R2
    input  logic [ADDR_WIDTH-1:0] raddr_b_i,
    output logic [DATA_WIDTH-1:0] rdata_b_o,

    //Read port R3
    input  logic [ADDR_WIDTH-1:0] raddr_c_i,
    output logic [DATA_WIDTH-1:0] rdata_c_o,

    // Write port W1
    input logic [ADDR_WIDTH-1:0] waddr_a_i,
    input logic [DATA_WIDTH-1:0] wdata_a_i,
    input logic                  we_a_i,

    // Write port W2
    input logic [ADDR_WIDTH-1:0] waddr_b_i,
    input logic [DATA_WIDTH-1:0] wdata_b_i,
    input logic                  we_b_i,
	
	//fault signal
	output logic [2:0] fault_hamming_o
);
    
    //logic [2:0] fault_hamming_o;

	logic [37:0] rdata_a_o_rf; 
	logic [37:0] rdata_b_o_rf; 
	logic [37:0] rdata_c_o_rf; 
	logic [37:0] encoded_data_a_i;
	logic [37:0] encoded_data_b_i;
	
	cv32e40p_register_file #(
      .ADDR_WIDTH(ADDR_WIDTH),
      .DATA_WIDTH(38),
      .FPU       (FPU),
      .ZFINX     (ZFINX)
	) register_file_i (
      .clk  (clk),
      .rst_n(rst_n),

      .scan_cg_en_i(scan_cg_en_i),

      // Read port a
      .raddr_a_i(raddr_a_i),
      .rdata_a_o(rdata_a_o_rf),

      // Read port b
      .raddr_b_i(raddr_b_i),
      .rdata_b_o(rdata_b_o_rf),

      // Read port c
      .raddr_c_i(raddr_c_i),
      .rdata_c_o(rdata_c_o_rf),

      // Write port a
      .waddr_a_i(waddr_a_i),
      .wdata_a_i(encoded_data_a_i),
      .we_a_i   (we_a_i),

      // Write port b
      .waddr_b_i(waddr_b_i),
      .wdata_b_i(encoded_data_b_i),
      .we_b_i   (we_b_i)
	);
	

	
	cv32e40p_register_file_encoder encoder_a (
		.data_in(wdata_a_i),
		.data_out(encoded_data_a_i)
		);	
	
	cv32e40p_register_file_encoder encoder_b (
		.data_in(wdata_b_i),
		.data_out(encoded_data_b_i)
		);		
	
	logic fault_a;
	logic fault_b;
	logic fault_c;
	
	cv32e40p_register_file_decoder decoder_a (
			.data_in(rdata_a_o_rf),
			.data_out(rdata_a_o),
			.regfile_fault(fault_a)
		);
	
	cv32e40p_register_file_decoder decoder_b (
			.data_in(rdata_b_o_rf),
			.data_out(rdata_b_o),
			.regfile_fault(fault_b)
		);
	
	cv32e40p_register_file_decoder decoder_c (
			.data_in(rdata_c_o_rf),
			.data_out(rdata_c_o),
			.regfile_fault(fault_c)
		);
		
	assign fault_hamming_o = {fault_a , fault_b , fault_c};

endmodule