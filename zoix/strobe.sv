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
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.genblk1_0__alu_i.result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.genblk1_1__alu_i.result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.genblk1_2__alu_i.result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.genblk1_0__alu_i.comparison_result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.genblk1_1__alu_i.comparison_result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.genblk1_2__alu_i.comparison_result_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.genblk1_0__alu_i.ready_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.genblk1_1__alu_i.ready_o);
                $fs_strobe(`TOPLEVEL.core_i.ex_stage_i.genblk1_2__alu_i.ready_o);
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.register_file_i_ft.register_file_i.rdata_a_o);
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.register_file_i_ft.register_file_i.rdata_b_o);
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.register_file_i_ft.register_file_i.rdata_c_o);
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.illegal_insn_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.ebrk_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.mret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.uret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.dret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.mret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.uret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.dret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.ecall_insn_o            		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.wfi_o                   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.fencei_insn_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.rega_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.regb_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.regc_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.reg_fp_a_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.reg_fp_b_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.reg_fp_c_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.reg_fp_d_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.bmask_a_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.bmask_b_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.alu_bmask_a_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.alu_bmask_b_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.alu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.alu_operator_o    			       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.alu_op_a_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.alu_op_b_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.alu_op_c_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.alu_vec_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.alu_vec_mode_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.scalar_replication_o    		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.scalar_replication_c_o  		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.imm_a_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.imm_b_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.regc_mux_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.is_clpx_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.is_subrot_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.mult_operator_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.mult_int_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.mult_dot_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.mult_imm_mux_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.mult_sel_subword_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.mult_signed_mode_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.mult_dot_signed_o       		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.fpu_dst_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.fpu_src_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.fpu_int_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.apu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.apu_op_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.apu_lat_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.fp_rnd_mode_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.regfile_mem_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.regfile_alu_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.regfile_alu_we_dec_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.regfile_alu_waddr_sel_o       	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.csr_access_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.csr_status_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.csr_op_o                      	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.data_req_o                    	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.data_we_o                     	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.prepost_useincr_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.data_type_o                   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.data_sign_extension_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.data_reg_offset_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.data_load_event_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.atop_o                        	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.hwlp_we_o                     	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.hwlp_target_mux_sel_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.hwlp_start_mux_sel_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.hwlp_cnt_mux_sel_o            	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.ctrl_transfer_insn_in_dec_o   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.ctrl_transfer_insn_in_id_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_0__cv32e40p_decoder_k.ctrl_transfer_target_mux_sel_o         );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.illegal_insn_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.ebrk_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.mret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.uret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.dret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.mret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.uret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.dret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.ecall_insn_o            		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.wfi_o                   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.fencei_insn_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.rega_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.regb_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.regc_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.reg_fp_a_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.reg_fp_b_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.reg_fp_c_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.reg_fp_d_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.bmask_a_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.bmask_b_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.alu_bmask_a_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.alu_bmask_b_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.alu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.alu_operator_o    			       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.alu_op_a_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.alu_op_b_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.alu_op_c_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.alu_vec_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.alu_vec_mode_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.scalar_replication_o    		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.scalar_replication_c_o  		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.imm_a_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.imm_b_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.regc_mux_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.is_clpx_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.is_subrot_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.mult_operator_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.mult_int_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.mult_dot_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.mult_imm_mux_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.mult_sel_subword_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.mult_signed_mode_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.mult_dot_signed_o       		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.fpu_dst_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.fpu_src_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.fpu_int_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.apu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.apu_op_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.apu_lat_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.fp_rnd_mode_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.regfile_mem_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.regfile_alu_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.regfile_alu_we_dec_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.regfile_alu_waddr_sel_o       	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.csr_access_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.csr_status_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.csr_op_o                      	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.data_req_o                    	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.data_we_o                     	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.prepost_useincr_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.data_type_o                   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.data_sign_extension_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.data_reg_offset_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.data_load_event_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.atop_o                        	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.hwlp_we_o                     	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.hwlp_target_mux_sel_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.hwlp_start_mux_sel_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.hwlp_cnt_mux_sel_o            	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.ctrl_transfer_insn_in_dec_o   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.ctrl_transfer_insn_in_id_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_1__cv32e40p_decoder_k.ctrl_transfer_target_mux_sel_o         );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.illegal_insn_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.ebrk_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.mret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.uret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.dret_insn_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.mret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.uret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.dret_dec_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.ecall_insn_o            		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.wfi_o                   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.fencei_insn_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.rega_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.regb_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.regc_used_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.reg_fp_a_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.reg_fp_b_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.reg_fp_c_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.reg_fp_d_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.bmask_a_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.bmask_b_mux_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.alu_bmask_a_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.alu_bmask_b_mux_sel_o   		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.alu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.alu_operator_o    			       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.alu_op_a_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.alu_op_b_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.alu_op_c_mux_sel_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.alu_vec_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.alu_vec_mode_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.scalar_replication_o    		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.scalar_replication_c_o  		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.imm_a_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.imm_b_mux_sel_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.regc_mux_o              		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.is_clpx_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.is_subrot_o             		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.mult_operator_o         		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.mult_int_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.mult_dot_en_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.mult_imm_mux_o          		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.mult_sel_subword_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.mult_signed_mode_o      		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.mult_dot_signed_o       		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.fpu_dst_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.fpu_src_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.fpu_int_fmt_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.apu_en_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.apu_op_o                		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.apu_lat_o               		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.fp_rnd_mode_o           		       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.regfile_mem_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.regfile_alu_we_o              	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.regfile_alu_we_dec_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.regfile_alu_waddr_sel_o       	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.csr_access_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.csr_status_o                  	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.csr_op_o                      	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.data_req_o                    	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.data_we_o                     	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.prepost_useincr_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.data_type_o                   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.data_sign_extension_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.data_reg_offset_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.data_load_event_o             	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.atop_o                        	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.hwlp_we_o                     	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.hwlp_target_mux_sel_o         	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.hwlp_start_mux_sel_o          	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.hwlp_cnt_mux_sel_o            	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.ctrl_transfer_insn_in_dec_o   	       );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.ctrl_transfer_insn_in_id_o             );
                $fs_strobe(`TOPLEVEL.core_i.id_stage_i.decoder_i.genblk1_2__cv32e40p_decoder_k.ctrl_transfer_target_mux_sel_o         );
               


                #10000; // TMAX Strobe period
        end

end



endmodule
