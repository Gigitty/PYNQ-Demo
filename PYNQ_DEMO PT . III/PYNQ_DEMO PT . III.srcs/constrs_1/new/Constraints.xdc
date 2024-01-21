set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports { LED0 }];
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports { LED1 }];
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports { LED2 }];
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports { LED3 }];

#Similar to the demo in pt .2, however the pin name is the pin used for the 125 Mhz Ethernet Phy Clokc
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { CLK_I }];
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 5} [get_ports { CLK_I }];