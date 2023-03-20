# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 4
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.cache/wt [current_project]
set_property parent.project_path D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_mem D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/new/TestIO.dat
read_verilog -library xil_defaultlib -sv {
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/adder.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/alu.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/aludec.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/controller.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/datapath.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/new/dmd.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/new/dmem.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/flopr.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/new/imem.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/new/io.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/new/m7seg.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/maindec.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/mips.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/mux2.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/regfile.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/signext.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/imports/new/sl2.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/imports/sources_1/new/zeroext.sv
  D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/sources_1/new/Top.sv
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/constrs_1/imports/vivado_projects/Nexys4DDRHEX.xdc
set_property used_in_implementation false [get_files D:/code_writing/ICS_2nd_semester/MIPS_Single_cycle_modified_adder2/MIPS_Single_cycle_modified_adder2.srcs/constrs_1/imports/vivado_projects/Nexys4DDRHEX.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top Top -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef Top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file Top_utilization_synth.rpt -pb Top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
