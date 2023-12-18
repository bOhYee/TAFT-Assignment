# Copyright 2020 Silicon Labs, Inc.
#
# This file, and derivatives thereof are licensed under the
# Solderpad License, Version 2.0 (the "License").
#
# Use of this file means you agree to the terms and conditions
# of the license and are in full compliance with the License.
#
# You may obtain a copy of the License at:
#
#     https://solderpad.org/licenses/SHL-2.0/
#
# Unless required by applicable law or agreed to in writing, software
# and hardware implementations thereof distributed under the License
# is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS
# OF ANY KIND, EITHER EXPRESSED OR IMPLIED.
#
# See the License for the specific language governing permissions and
# limitations under the License.

#//////////////////////////////////////////////////////////////////////////////
# Engineer:       Arjan Bink - arjan.bink@silabs.com                         //
#                                                                            //
# Project Name:   CV32E40P                                                   //
#                                                                            //
# Description:    Example synthesis constraints.                             //
#                                                                            //
#                 The clock period and input/output delays are technology    //
#                 and project dependent and are expected to be adjusted as   //
#                 needed.                                                    //
#                                                                            //
#                 OBI related bus inputs arrive late on purpose and OBI      //
#                 related outputs are available earlier (as they shall not   //
#                 combinatorially depend on the OBI inputs)                  //
#                                                                            //
#//////////////////////////////////////////////////////////////////////////////

# 200MHz
set clock_period 5.0

# Input delays for interrupts
set in_delay_irq          [expr $clock_period * 0.50] 
# Output delays for interrupt related signals
set out_delay_irq         [expr $clock_period * 0.25] 

# Input delays for early signals
set in_delay_early [expr $clock_period * 0.10] 

# OBI inputs delays
set in_delay_instr_gnt    [expr $clock_period * 0.80]
set in_delay_instr_rvalid [expr $clock_period * 0.80]
set in_delay_instr_rdata  [expr $clock_period * 0.80]

set in_delay_data_gnt     [expr $clock_period * 0.80]
set in_delay_data_rvalid  [expr $clock_period * 0.80]
set in_delay_data_rdata   [expr $clock_period * 0.80]

# OBI outputs delays
set out_delay_instr_req  [expr $clock_period * 0.60]
set out_delay_instr_addr [expr $clock_period * 0.60]

set out_delay_data_req   [expr $clock_period * 0.60]
set out_delay_data_we    [expr $clock_period * 0.60]
set out_delay_data_be    [expr $clock_period * 0.60]
set out_delay_data_addr  [expr $clock_period * 0.60]
set out_delay_data_wdata [expr $clock_period * 0.60]

# I/O delays for non RISC-V Bus Interface ports
set in_delay_other       [expr $clock_period * 0.10]
set out_delay_other      [expr $clock_period * 0.60]

# core_sleep_o output delay
set out_delay_core_sleep [expr $clock_period * 0.25]

# All clocks
set clock_ports [list \
    clk_i \
]

# IRQ Input ports
#set irq_input_ports [remove_from_collection_overload [get_ports irq_i*] [get_ports irq_id_o*]]

set irq_input_ports {
    irq_i[31] irq_i[30] irq_i[29] irq_i[28] irq_i[27] irq_i[26] irq_i[25] irq_i[24] 
    irq_i[23] irq_i[22] irq_i[21] irq_i[20] irq_i[19] irq_i[18] irq_i[17] irq_i[16] 
    irq_i[15] irq_i[14] irq_i[13] irq_i[12] irq_i[11] irq_i[10] irq_i[9]  irq_i[8] 
    irq_i[7]  irq_i[6]  irq_i[5]  irq_i[4]  irq_i[3]  irq_i[2]  irq_i[1]  irq_i[0]
}

# IRQ Output ports
set irq_output_ports [list \
    irq_ack_o   \
    irq_id_o    \
    irq_id_o[4] \
    irq_id_o[3] \
    irq_id_o[2] \
    irq_id_o[1] \
    irq_id_o[0]
]

set boot_addr_i_ports {
    boot_addr_i[31] boot_addr_i[30] boot_addr_i[29] boot_addr_i[28] boot_addr_i[27] boot_addr_i[26] 
    boot_addr_i[25] boot_addr_i[24] boot_addr_i[23] boot_addr_i[22] boot_addr_i[21] boot_addr_i[20] 
    boot_addr_i[19] boot_addr_i[18] boot_addr_i[17] boot_addr_i[16] boot_addr_i[15] boot_addr_i[14] 
    boot_addr_i[13] boot_addr_i[12] boot_addr_i[11] boot_addr_i[10] boot_addr_i[9]  boot_addr_i[8] 
    boot_addr_i[7]  boot_addr_i[6]  boot_addr_i[5]  boot_addr_i[4]  boot_addr_i[3]  boot_addr_i[2] 
    boot_addr_i[1]  boot_addr_i[0]
}

set mtvec_addr_i_ports {
    mtvec_addr_i[31] mtvec_addr_i[30] mtvec_addr_i[29] mtvec_addr_i[28] mtvec_addr_i[27] mtvec_addr_i[26] 
    mtvec_addr_i[25] mtvec_addr_i[24] mtvec_addr_i[23] mtvec_addr_i[22] mtvec_addr_i[21] mtvec_addr_i[20] 
    mtvec_addr_i[19] mtvec_addr_i[18] mtvec_addr_i[17] mtvec_addr_i[16] mtvec_addr_i[15] mtvec_addr_i[14] 
    mtvec_addr_i[13] mtvec_addr_i[12] mtvec_addr_i[11] mtvec_addr_i[10] mtvec_addr_i[9]  mtvec_addr_i[8] 
    mtvec_addr_i[7]  mtvec_addr_i[6]  mtvec_addr_i[5]  mtvec_addr_i[4]  mtvec_addr_i[3]  mtvec_addr_i[2] 
    mtvec_addr_i[1]  mtvec_addr_i[0]
}

set dm_halt_addr_i_ports {
    dm_halt_addr_i[31] dm_halt_addr_i[30] dm_halt_addr_i[29] dm_halt_addr_i[28] dm_halt_addr_i[27] dm_halt_addr_i[26] 
    dm_halt_addr_i[25] dm_halt_addr_i[24] dm_halt_addr_i[23] dm_halt_addr_i[22] dm_halt_addr_i[21] dm_halt_addr_i[20] 
    dm_halt_addr_i[19] dm_halt_addr_i[18] dm_halt_addr_i[17] dm_halt_addr_i[16] dm_halt_addr_i[15] dm_halt_addr_i[14] 
    dm_halt_addr_i[13] dm_halt_addr_i[12] dm_halt_addr_i[11] dm_halt_addr_i[10] dm_halt_addr_i[9]  dm_halt_addr_i[8] 
    dm_halt_addr_i[7]  dm_halt_addr_i[6]  dm_halt_addr_i[5]  dm_halt_addr_i[4]  dm_halt_addr_i[3]  dm_halt_addr_i[2] 
    dm_halt_addr_i[1] dm_halt_addr_i[0]
}

set hart_id_i_ports {
    hart_id_i[31] hart_id_i[30] hart_id_i[29] hart_id_i[28] hart_id_i[27] hart_id_i[26] 
    hart_id_i[25] hart_id_i[24] hart_id_i[23] hart_id_i[22] hart_id_i[21] hart_id_i[20] 
    hart_id_i[19] hart_id_i[18] hart_id_i[17] hart_id_i[16] hart_id_i[15] hart_id_i[14] 
    hart_id_i[13] hart_id_i[12] hart_id_i[11] hart_id_i[10] hart_id_i[9]  hart_id_i[8] 
    hart_id_i[7]  hart_id_i[6]  hart_id_i[5]  hart_id_i[4]  hart_id_i[3]  hart_id_i[2] 
    hart_id_i[1]  hart_id_i[0]
}

set dm_exception_addr_i_ports {
    dm_exception_addr_i[31] dm_exception_addr_i[30] dm_exception_addr_i[29] dm_exception_addr_i[28] dm_exception_addr_i[27] dm_exception_addr_i[26] 
    dm_exception_addr_i[25] dm_exception_addr_i[24] dm_exception_addr_i[23] dm_exception_addr_i[22] dm_exception_addr_i[21] dm_exception_addr_i[20] 
    dm_exception_addr_i[19] dm_exception_addr_i[18] dm_exception_addr_i[17] dm_exception_addr_i[16] dm_exception_addr_i[15] dm_exception_addr_i[14] 
    dm_exception_addr_i[13] dm_exception_addr_i[12] dm_exception_addr_i[11] dm_exception_addr_i[10] dm_exception_addr_i[9]  dm_exception_addr_i[8] 
    dm_exception_addr_i[7]  dm_exception_addr_i[6]  dm_exception_addr_i[5]  dm_exception_addr_i[4]  dm_exception_addr_i[3]  dm_exception_addr_i[2] 
    dm_exception_addr_i[1]  dm_exception_addr_i[0]
}

# Early Input ports (ideally from register)
set early_input_ports [list \
    debug_req_i \
    {*}$boot_addr_i_ports \
    {*}$mtvec_addr_i_ports \
    {*}$dm_halt_addr_i_ports \
    {*}$hart_id_i_ports \
    {*}$dm_exception_addr_i_ports \
]

###################################################

set instr_rdata_i_ports {
    instr_rdata_i[31] instr_rdata_i[30] instr_rdata_i[29] instr_rdata_i[28] instr_rdata_i[27] instr_rdata_i[26] 
    instr_rdata_i[25] instr_rdata_i[24] instr_rdata_i[23] instr_rdata_i[22] instr_rdata_i[21] instr_rdata_i[20] 
    instr_rdata_i[19] instr_rdata_i[18] instr_rdata_i[17] instr_rdata_i[16] instr_rdata_i[15] instr_rdata_i[14] 
    instr_rdata_i[13] instr_rdata_i[12] instr_rdata_i[11] instr_rdata_i[10] instr_rdata_i[9]  instr_rdata_i[8] 
    instr_rdata_i[7]  instr_rdata_i[6]  instr_rdata_i[5]  instr_rdata_i[4]  instr_rdata_i[3]  instr_rdata_i[2] 
    instr_rdata_i[1]  instr_rdata_i[0]
}

set data_rdata_i_ports {
    data_rdata_i[31] data_rdata_i[30] data_rdata_i[29] data_rdata_i[28] data_rdata_i[27] data_rdata_i[26] 
    data_rdata_i[25] data_rdata_i[24] data_rdata_i[23] data_rdata_i[22] data_rdata_i[21] data_rdata_i[20] 
    data_rdata_i[19] data_rdata_i[18] data_rdata_i[17] data_rdata_i[16] data_rdata_i[15] data_rdata_i[14] 
    data_rdata_i[13] data_rdata_i[12] data_rdata_i[11] data_rdata_i[10] data_rdata_i[9]  data_rdata_i[8] 
    data_rdata_i[7]  data_rdata_i[6]  data_rdata_i[5]  data_rdata_i[4]  data_rdata_i[3]  data_rdata_i[2] 
    data_rdata_i[1]  data_rdata_i[0]
}
# RISC-V OBI Input ports
set obi_input_ports [list \
    instr_gnt_i \
    instr_rvalid_i \
    {*}$instr_rdata_i_ports \
    data_gnt_i \
    data_rvalid_i \
    {*}$data_rdata_i_ports \
]

###################################################

set instr_addr_o_ports {
    instr_addr_o[31] instr_addr_o[30] instr_addr_o[29] instr_addr_o[28] instr_addr_o[27] instr_addr_o[26] 
    instr_addr_o[25] instr_addr_o[24] instr_addr_o[23] instr_addr_o[22] instr_addr_o[21] instr_addr_o[20] 
    instr_addr_o[19] instr_addr_o[18] instr_addr_o[17] instr_addr_o[16] instr_addr_o[15] instr_addr_o[14] 
    instr_addr_o[13] instr_addr_o[12] instr_addr_o[11] instr_addr_o[10] instr_addr_o[9]  instr_addr_o[8] 
    instr_addr_o[7]  instr_addr_o[6]  instr_addr_o[5]  instr_addr_o[4]  instr_addr_o[3]  instr_addr_o[2] 
    instr_addr_o[1]  instr_addr_o[0]
}

set data_addr_o_ports {
    data_addr_o[31] data_addr_o[30] data_addr_o[29] data_addr_o[28] data_addr_o[27] data_addr_o[26] 
    data_addr_o[25] data_addr_o[24] data_addr_o[23] data_addr_o[22] data_addr_o[21] data_addr_o[20] 
    data_addr_o[19] data_addr_o[18] data_addr_o[17] data_addr_o[16] data_addr_o[15] data_addr_o[14] 
    data_addr_o[13] data_addr_o[12] data_addr_o[11] data_addr_o[10] data_addr_o[9]  data_addr_o[8] 
    data_addr_o[7]  data_addr_o[6]  data_addr_o[5]  data_addr_o[4]  data_addr_o[3]  data_addr_o[2] 
    data_addr_o[1]  data_addr_o[0]
}

set data_wdata_o_ports {
    data_wdata_o[31] data_wdata_o[30] data_wdata_o[29] data_wdata_o[28] data_wdata_o[27] data_wdata_o[26] 
    data_wdata_o[25] data_wdata_o[24] data_wdata_o[23] data_wdata_o[22] data_wdata_o[21] data_wdata_o[20] 
    data_wdata_o[19] data_wdata_o[18] data_wdata_o[17] data_wdata_o[16] data_wdata_o[15] data_wdata_o[14] 
    data_wdata_o[13] data_wdata_o[12] data_wdata_o[11] data_wdata_o[10] data_wdata_o[9]  data_wdata_o[8] 
    data_wdata_o[7]  data_wdata_o[6]  data_wdata_o[5]  data_wdata_o[4]  data_wdata_o[3]  data_wdata_o[2] 
    data_wdata_o[1]  data_wdata_o[0]
}
# RISC-V OBI Output ports
set obi_output_ports [list \
    instr_req_o \
    {*}$instr_addr_o_ports \
    data_req_o \
    data_we_o \
    data_be_o[3] data_be_o[2] data_be_o[1] data_be_o[0] \
    {*}$data_addr_o_ports \
    {*}$data_wdata_o_ports \
]

# RISC-V Sleep Output ports
set sleep_output_ports [list \
    core_sleep_o \
]

############## Defining default clock definitions ##############

create_clock \
      -name clk_i \
      -period $clock_period \
      [get_ports clk_i] 


########### Defining Default I/O constraints ###################

set all_clock_ports $clock_ports

set all_other_input_ports  [remove_from_collection [all_inputs]  [list {*}$all_clock_ports {*}$obi_input_ports {*}$irq_input_ports {*}$early_input_ports]]
set all_other_output_ports [remove_from_collection [all_outputs] [list {*}$all_clock_ports {*}$obi_output_ports {*}$sleep_output_ports {*}$irq_output_ports]]

# IRQs
set_input_delay  $in_delay_irq          [get_ports $irq_input_ports        ] -clock clk_i
set_output_delay $out_delay_irq         [get_ports $irq_output_ports       ] -clock clk_i

# OBI input/output delays
set_input_delay  $in_delay_instr_gnt    [ get_ports instr_gnt_i            ] -clock clk_i
set_input_delay  $in_delay_instr_rvalid [ get_ports instr_rvalid_i         ] -clock clk_i
set_input_delay  $in_delay_instr_rdata  [ get_ports instr_rdata_i*         ] -clock clk_i

set_input_delay  $in_delay_data_gnt     [ get_ports data_gnt_i             ] -clock clk_i
set_input_delay  $in_delay_data_rvalid  [ get_ports data_rvalid_i          ] -clock clk_i
set_input_delay  $in_delay_data_rdata   [ get_ports data_rdata_i*          ] -clock clk_i

set_output_delay $out_delay_instr_req   [ get_ports instr_req_o            ] -clock clk_i
set_output_delay $out_delay_instr_addr  [ get_ports instr_addr_o*          ] -clock clk_i

set_output_delay $out_delay_data_req    [ get_ports data_req_o             ] -clock clk_i
set_output_delay $out_delay_data_we     [ get_ports data_we_o              ] -clock clk_i
set_output_delay $out_delay_data_be     [ get_ports data_be_o*             ] -clock clk_i
set_output_delay $out_delay_data_addr   [ get_ports data_addr_o*           ] -clock clk_i
set_output_delay $out_delay_data_wdata  [ get_ports data_wdata_o*          ] -clock clk_i

# Misc
set_input_delay  $in_delay_early        [get_ports $early_input_ports      ] -clock clk_i
set_input_delay  $in_delay_other        [get_ports $all_other_input_ports  ] -clock clk_i

set_output_delay $out_delay_other       [get_ports $all_other_output_ports ] -clock clk_i
set_output_delay $out_delay_core_sleep  [ get_ports core_sleep_o           ] -clock clk_i
