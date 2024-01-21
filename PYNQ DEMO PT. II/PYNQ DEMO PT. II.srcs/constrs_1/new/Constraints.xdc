#Sets constraints for hardware and module instance
#{FPGA_PIN NAME I/O STD CMOS 3.3V}[get_ports{module_port}];

set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports { LEDS[0] }];
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports { LEDS[1] }];
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports { LEDS[2] }];
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports { LEDS[3] }];

set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports { BTNS[0] }];
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports { BTNS[1] }];
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports { BTNS[2] }];
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports { BTNS[3] }];