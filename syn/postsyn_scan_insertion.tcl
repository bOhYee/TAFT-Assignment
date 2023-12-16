set GATE_PATH ../standalone
set LOG_PATH  ../log
set TECH 	  NangateOpenCellLibrary
set TOPLEVEL  riscv_core_0_128_1_16_1_1_0_0_0_0_0_0_0_0_0_3_6_15_5_1a110800

# ------------------------------------------------------------------------------- #
# Libraries, Design Sources                                                       #
# ------------------------------------------------------------------------------- #

set search_path [ join "../techlib/ $search_path" ]
set search_path [ join "$GATE_PATH $search_path" ]

if { $TECH == "NangateOpenCellLibrary" } {
   uplevel #0 source ../bin/NangateOpenCell.dc_setup_scan.tcl
} else {
   puts "Post synthesis scan-insertion is supported ONLY for Nangate"
   quit
}

read_verilog ${GATE_PATH}/riscv_core.v

# ------------------------------------------------------------------------------- #
#  Elaborate, Link & Check                                                        #
# ------------------------------------------------------------------------------- #

current_design $TOPLEVEL
link
check_design
report_area

# ------------------------------------------------------------------------------- #
#  Scan Chain Insertion & Test Protocol Generation                                #
# ------------------------------------------------------------------------------- #

set_dft_configuration -scan_compression enable
set test_default_scan_style multiplexed_flip_flop

### Useful pins functionality options #############################################
# set_dft_signal -view existing_dft -type ScanEnable -port test_en_i 
# -active_state 1
# set_dft_signal -view existing_dft -type ScanClock -timing { 1 20 } -port clk_i
# set_dft_signal -view existing_dft -type Reset -active_state 0 -port rst_ni
###################################################################################

set_dft_signal -view existing_dft -type Constant -port clock_en_i -active_state 1

set_scan_element false NangateOpenCellLibrary/DLH_X1

set_scan_configuration -chain_count 3
set_scan_compression_configuration -chain_count 10

create_test_protocol -infer_asynch -infer_clock
dft_drc
preview_dft
insert_dft

streaming_dft_planner

# ------------------------------------------------------------------------------- #
#  Export                                                                         #
# ------------------------------------------------------------------------------- #

change_names -rules verilog -hierarchy
report_scan_path -test_mode all

report_area

write -hierarchy -format verilog -output "${GATE_PATH}/riscv_top_scan.v"
write_sdf -version 3.0 "${GATE_PATH}/riscv_top_scan.sdf"
write_sdc "${GATE_PATH}/riscv_top_scan.sdc"
write_test_protocol -output riscv_top_scan.spf -test_mode Internal_scan
write_test_protocol -output riscv_top_scancompress.spf -test_mode ScanCompression_mode

quit