#Read All Files
read_verilog ../src/LBP.v
current_design LBP
link

#Setting Clock Constraints
source -echo -verbose LBP.sdc

#Synthesis all design
set_optimize_registers true -design LBP
compile_ultra -retime -inc
compile_ultra 


#optimize_netlist -area
optimize_netlist -area


write -format ddc     -hierarchy -output "LBP_syn.ddc"
write_sdf LBP_syn.sdf
write_file -format verilog -hierarchy -output LBP_syn.v
report_area > area.log
report_timing > timing.log
report_qor   >  LBP_syn.qor

