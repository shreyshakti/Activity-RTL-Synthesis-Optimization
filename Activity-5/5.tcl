read_liberty -lib NanGate_15nm_OCL_typical_conditional_nldm.lib
read_verilog 5.v
hierarchy -top MyFSM
synth -top MyFSM -flatten
opt -purge
dfflibmap -liberty NanGate_15nm_OCL_typical_conditional_nldm.lib
opt
tee -o reports/5/top_timing.txt 
abc -D 1 -constr constraint5.sdc -liberty NanGate_15nm_OCL_typical_conditional_nldm.lib -showtmp
setundef -zero
splitnets
opt_clean -purge
tee -o reports/5/top_check.txt check
tee -o reports/5/top_stat.txt stat -liberty NanGate_15nm_OCL_typical_conditional_nldm.lib
write_verilog -noattr -noexpr -nohex -nodec reports/5/netlist_5.v
show