# Button input on pin T14 with internal pull-up resistor enabled
set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 PULLUP true } [get_ports { btn }];

# LED output on pin H17
set_property -dict { PACKAGE_PIN H17 IOSTANDARD LVCMOS33 } [get_ports { led }];