# Setup
set_app_var search_path $env(ROOT_DIR)/syn/out 
set_app_var link_path "* $env(ROOT_DIR)/syn/techlib/NangateOpenCellLibrary_typical_ccs_scan.db"

read_ddc $env(DDC)
read_sdc $env(SDC)
read_sdf $env(SDF)


############################################
# Dump a global slack file for TestMAX     #
############################################
set timing_save_pin_arrival_and_slack TRUE
update_timing
report_global_slack -max -nosplit > $env(GSF)

quit 