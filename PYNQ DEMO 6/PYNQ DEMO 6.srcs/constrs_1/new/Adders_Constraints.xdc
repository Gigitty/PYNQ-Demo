#create_clock -period 20.000 -name zed_clk -waveform {0.000 10.000} [get_ports clk]

#clock constraints for pynq as explored in part 4 demo
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 20.00 -waveform {0.000 10.000} [get_ports { clk }];