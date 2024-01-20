#make clean 
#make synthesis/nangate45
make questa/compile > log/compile.log
make questa/lsim/gate/shell > log/lsim.log
make zoix/clean
make zoix/compile > log/zoix_compile.log
make zoix/fgen/saf > log/saf.log
make zoix/fsim FAULT_LIST=run/zoix/cv32e40p_top_saf.rpt > log/fsim.log
