// ZOIX MODULE FOR FAULT INJECTION AND STROBING

`timescale 1ps / 1ps

`ifndef TOPLEVEL
	`define TOPLEVEL cv32e40p_top
`endif

module strobe;

// Inject faults
initial begin

        $display("ZOIX INJECTION");
        //$fs_inject;       // by default

        $fs_delete;			// CHECK THIS
        $fs_add(`TOPLEVEL);		// CHECK THIS

end


// Strobe point
initial begin

        //#`START_TIME;
        #59990; //equivalent to strobe_offset tmax
        forever begin

                //OUTPUTS

                $fs_strobe(`TOPLEVEL.instr_req_o);
                $fs_strobe(`TOPLEVEL.data_req_o);
                $fs_strobe(`TOPLEVEL.data_we_o);
                $fs_strobe(`TOPLEVEL.instr_addr_o);
                $fs_strobe(`TOPLEVEL.data_addr_o);
                $fs_strobe(`TOPLEVEL.data_wdata_o);
                $fs_strobe(`TOPLEVEL.data_be_o);

                // PREFETCH BUFFER IF STAGE
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_0.fetch_valid_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_1.fetch_valid_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_2.fetch_valid_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_0.fetch_rdata_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_1.fetch_rdata_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_2.fetch_rdata_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_0.instr_req_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_1.instr_req_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_2.instr_req_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_0.instr_addr_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_1.instr_addr_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_2.instr_addr_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_0.busy_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_1.busy_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.prefetch_buffer_i.prefetch_buffer_i_2.busy_o);

                // ALIGNER IF STAGE
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_0__compressed_aligner_i.aligner_ready_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_1__compressed_aligner_i.aligner_ready_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_2__compressed_aligner_i.aligner_ready_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_0__compressed_aligner_i.instr_aligned_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_1__compressed_aligner_i.instr_aligned_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_2__compressed_aligner_i.instr_aligned_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_0__compressed_aligner_i.instr_valid_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_1__compressed_aligner_i.instr_valid_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_2__compressed_aligner_i.instr_valid_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_0__compressed_aligner_i.pc_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_1__compressed_aligner_i.pc_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.aligner_i.genblk1_2__compressed_aligner_i.pc_o);

                // COMPRESSED DECODER IF STAGE
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.compressed_decoder_i.genblk1_0__compressed_decoder_i.instr_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.compressed_decoder_i.genblk1_1__compressed_decoder_i.instr_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.compressed_decoder_i.genblk1_2__compressed_decoder_i.instr_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.compressed_decoder_i.genblk1_0__compressed_decoder_i.is_compressed_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.compressed_decoder_i.genblk1_1__compressed_decoder_i.is_compressed_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.compressed_decoder_i.genblk1_2__compressed_decoder_i.is_compressed_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.compressed_decoder_i.genblk1_0__compressed_decoder_i.illegal_instr_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.compressed_decoder_i.genblk1_1__compressed_decoder_i.illegal_instr_o);
                $fs_strobe(`TOPLEVEL.core_i.if_stage_i.compressed_decoder_i.genblk1_2__compressed_decoder_i.illegal_instr_o);
                
                #10000; // TMAX Strobe period
        end

end



endmodule
