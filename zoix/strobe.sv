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
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.alu_i_0.result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.alu_i_0.result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.alu_i_0.result_o);
                // $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.genblk1_3__alu_i.result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.alu_i_1.comparison_result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.alu_i_1.comparison_result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.alu_i_1.comparison_result_o);
                // $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.genblk1_3__alu_i.comparison_result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.alu_i_2.ready_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.alu_i_2.ready_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.alu_i_2.ready_o);
                // $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.alu_i_ft.genblk1_3__alu_i.ready_o);

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
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_0__mult_i.result_o);
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_0__mult_i.multicycle_o);
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_0__mult_i.mulh_active_o);
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_0__mult_i.ready_o);
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_1__mult_i.result_o);
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_1__mult_i.multicycle_o);
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_1__mult_i.mulh_active_o);
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_1__mult_i.ready_o);
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_2__mult_i.result_o);
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_2__mult_i.multicycle_o);
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_2__mult_i.mulh_active_o);
                //$fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.genblk1_2__mult_i.ready_o);

                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_0.result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_0.multicycle_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_0.mulh_active_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_0.ready_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_1.result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_1.multicycle_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_1.mulh_active_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_1.ready_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_2.result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_2.multicycle_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_2.mulh_active_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.mult_i_ft.mult_i_2.ready_o);

                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.register_file_i_ft.register_file_i.rdata_a_o);
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.register_file_i_ft.register_file_i.rdata_b_o);
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.register_file_i_ft.register_file_i.rdata_c_o);

                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.illegal_insn_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.ebrk_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.mret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.uret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.dret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.mret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.uret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.dret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.ecall_insn_o            		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.wfi_o                   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.fencei_insn_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.rega_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.regb_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.regc_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.reg_fp_a_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.reg_fp_b_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.reg_fp_c_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.reg_fp_d_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.bmask_a_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.bmask_b_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.alu_bmask_a_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.alu_bmask_b_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.alu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.alu_operator_o    			       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.alu_op_a_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.alu_op_b_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.alu_op_c_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.alu_vec_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.alu_vec_mode_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.scalar_replication_o    		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.scalar_replication_c_o  		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.imm_a_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.imm_b_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.regc_mux_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.is_clpx_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.is_subrot_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.mult_operator_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.mult_int_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.mult_dot_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.mult_imm_mux_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.mult_sel_subword_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.mult_signed_mode_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.mult_dot_signed_o       		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.fpu_dst_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.fpu_src_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.fpu_int_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.apu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.apu_op_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.apu_lat_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.fp_rnd_mode_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.regfile_mem_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.regfile_alu_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.regfile_alu_we_dec_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.regfile_alu_waddr_sel_o       	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.csr_access_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.csr_status_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.csr_op_o                      	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.data_req_o                    	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.data_we_o                     	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.prepost_useincr_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.data_type_o                   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.data_sign_extension_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.data_reg_offset_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.data_load_event_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.atop_o                        	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.hwlp_we_o                     	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.hwlp_target_mux_sel_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.hwlp_start_mux_sel_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.hwlp_cnt_mux_sel_o            	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.ctrl_transfer_insn_in_dec_o   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.ctrl_transfer_insn_in_id_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_0.ctrl_transfer_target_mux_sel_o         );

                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.illegal_insn_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.ebrk_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.mret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.uret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.dret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.mret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.uret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.dret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.ecall_insn_o            		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.wfi_o                   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.fencei_insn_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.rega_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.regb_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.regc_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.reg_fp_a_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.reg_fp_b_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.reg_fp_c_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.reg_fp_d_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.bmask_a_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.bmask_b_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.alu_bmask_a_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.alu_bmask_b_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.alu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.alu_operator_o    		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.alu_op_a_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.alu_op_b_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.alu_op_c_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.alu_vec_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.alu_vec_mode_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.scalar_replication_o    		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.scalar_replication_c_o  		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.imm_a_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.imm_b_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.regc_mux_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.is_clpx_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.is_subrot_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.mult_operator_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.mult_int_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.mult_dot_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.mult_imm_mux_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.mult_sel_subword_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.mult_signed_mode_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.mult_dot_signed_o       		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.fpu_dst_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.fpu_src_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.fpu_int_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.apu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.apu_op_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.apu_lat_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.fp_rnd_mode_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.regfile_mem_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.regfile_alu_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.regfile_alu_we_dec_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.regfile_alu_waddr_sel_o       	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.csr_access_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.csr_status_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.csr_op_o                      	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.data_req_o                    	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.data_we_o                     	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.prepost_useincr_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.data_type_o                   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.data_sign_extension_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.data_reg_offset_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.data_load_event_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.atop_o                        	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.hwlp_we_o                     	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.hwlp_target_mux_sel_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.hwlp_start_mux_sel_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.hwlp_cnt_mux_sel_o            	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.ctrl_transfer_insn_in_dec_o   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.ctrl_transfer_insn_in_id_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_1.ctrl_transfer_target_mux_sel_o         );

                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.illegal_insn_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.ebrk_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.mret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.uret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.dret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.mret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.uret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.dret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.ecall_insn_o            		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.wfi_o                   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.fencei_insn_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.rega_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.regb_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.regc_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.reg_fp_a_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.reg_fp_b_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.reg_fp_c_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.reg_fp_d_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.bmask_a_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.bmask_b_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.alu_bmask_a_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.alu_bmask_b_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.alu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.alu_operator_o    		               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.alu_op_a_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.alu_op_b_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.alu_op_c_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.alu_vec_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.alu_vec_mode_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.scalar_replication_o    		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.scalar_replication_c_o  		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.imm_a_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.imm_b_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.regc_mux_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.is_clpx_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.is_subrot_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.mult_operator_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.mult_int_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.mult_dot_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.mult_imm_mux_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.mult_sel_subword_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.mult_signed_mode_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.mult_dot_signed_o       		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.fpu_dst_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.fpu_src_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.fpu_int_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.apu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.apu_op_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.apu_lat_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.fp_rnd_mode_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.regfile_mem_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.regfile_alu_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.regfile_alu_we_dec_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.regfile_alu_waddr_sel_o       	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.csr_access_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.csr_status_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.csr_op_o                      	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.data_req_o                    	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.data_we_o                   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.prepost_useincr_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.data_type_o                   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.data_sign_extension_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.data_reg_offset_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.data_load_event_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.atop_o                        	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.hwlp_we_o                     	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.hwlp_target_mux_sel_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.hwlp_start_mux_sel_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.hwlp_cnt_mux_sel_o            	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.ctrl_transfer_insn_in_dec_o   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.ctrl_transfer_insn_in_id_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.cv32e40p_decoder_2.ctrl_transfer_target_mux_sel_o         );

                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.ctrl_busy_o		 );                        
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.is_decoding_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.deassert_we_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.hwlp_mask_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.instr_req_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.pc_set_o                    );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.pc_mux_o                    );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.exc_pc_mux_o                );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.trap_addr_mux_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.hwlp_dec_cnt_o              );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.hwlp_jump_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.hwlp_targ_addr_o            );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.data_err_ack_o              );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.apu_stall_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.irq_ack_o                   );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.irq_id_o                    );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.exc_cause_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.debug_mode_o                );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.debug_cause_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.debug_csr_save_o            );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.debug_p_elw_no_sleep_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.debug_wfi_no_sleep_o        );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.debug_havereset_o           );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.debug_running_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.debug_halted_o              );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.wake_from_sleep_o           );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.csr_save_if_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.csr_save_id_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.csr_save_ex_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.csr_cause_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.csr_irq_sec_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.csr_restore_mret_id_o       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.csr_restore_uret_id_o       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.csr_restore_dret_id_o       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.csr_save_cause_o            );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.operand_a_fw_mux_sel_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.operand_b_fw_mux_sel_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.operand_c_fw_mux_sel_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.halt_if_o                   );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.halt_id_o                   );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.misaligned_stall_o          );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.jr_stall_o                  );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.load_stall_o                );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_0.perf_pipeline_stall_o       );

                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.ctrl_busy_o		    );                        
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.is_decoding_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.deassert_we_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.hwlp_mask_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.instr_req_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.pc_set_o                    );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.pc_mux_o                    );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.exc_pc_mux_o                );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.trap_addr_mux_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.hwlp_dec_cnt_o              );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.hwlp_jump_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.hwlp_targ_addr_o            );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.data_err_ack_o              );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.apu_stall_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.irq_ack_o                   );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.irq_id_o                    );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.exc_cause_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.debug_mode_o                );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.debug_cause_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.debug_csr_save_o            );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.debug_p_elw_no_sleep_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.debug_wfi_no_sleep_o        );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.debug_havereset_o           );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.debug_running_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.debug_halted_o              );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.wake_from_sleep_o           );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.csr_save_if_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.csr_save_id_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.csr_save_ex_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.csr_cause_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.csr_irq_sec_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.csr_restore_mret_id_o       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.csr_restore_uret_id_o       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.csr_restore_dret_id_o       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.csr_save_cause_o            );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.operand_a_fw_mux_sel_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.operand_b_fw_mux_sel_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.operand_c_fw_mux_sel_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.halt_if_o                   );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.halt_id_o                   );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.misaligned_stall_o          );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.jr_stall_o                  );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.load_stall_o                );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_1.perf_pipeline_stall_o       );

                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.ctrl_busy_o		    );                        
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.is_decoding_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.deassert_we_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.hwlp_mask_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.instr_req_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.pc_set_o                    );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.pc_mux_o                    );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.exc_pc_mux_o                );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.trap_addr_mux_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.hwlp_dec_cnt_o              );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.hwlp_jump_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.hwlp_targ_addr_o            );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.data_err_ack_o              );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.apu_stall_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.irq_ack_o                   );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.irq_id_o                    );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.exc_cause_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.debug_mode_o                );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.debug_cause_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.debug_csr_save_o            );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.debug_p_elw_no_sleep_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.debug_wfi_no_sleep_o        );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.debug_havereset_o           );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.debug_running_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.debug_halted_o              );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.wake_from_sleep_o           );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.csr_save_if_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.csr_save_id_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.csr_save_ex_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.csr_cause_o                 );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.csr_irq_sec_o               );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.csr_restore_mret_id_o       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.csr_restore_uret_id_o       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.csr_restore_dret_id_o       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.csr_save_cause_o            );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.operand_a_fw_mux_sel_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.operand_b_fw_mux_sel_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.operand_c_fw_mux_sel_o      );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.halt_if_o                   );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.halt_id_o                   );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.misaligned_stall_o          );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.jr_stall_o                  );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.load_stall_o                );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.controller_i_ft.cv32e40p_controller_2.perf_pipeline_stall_o       );

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
