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
                $fs_strobe(`TOPLEVEL.core_i.genblk1_0__load_store_unit_i.);
                $fs_strobe(`TOPLEVEL.core_i.genblk1_0__load_store_unit_i.);
                $fs_strobe(`TOPLEVEL.core_i.genblk1_0__load_store_unit_i.);



                #10000; // TMAX Strobe period
        end

end



endmodule
