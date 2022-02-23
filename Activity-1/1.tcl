read_liberty -lib NanGate_15nm_OCL_typical_conditional_nldm.lib
read_verilog 1.v
hierarchy -top top
synth -top top -flatten
opt -purge
dfflibmap -liberty NanGate_15nm_OCL_typical_conditional_nldm.lib
opt
tee -o reports/1/top_timing.txt 
abc -D 1 -constr constraint1.sdc -liberty NanGate_15nm_OCL_typical_conditional_nldm.lib -showtmp
setundef -zero
splitnets
opt_clean -purge
tee -o reports/1/top_check.txt check
tee -o reports/1/top_stat.txt stat -liberty NanGate_15nm_OCL_typical_conditional_nldm.lib
write_verilog -noattr -noexpr -nohex -nodec reports/1/netlist_1.v
show