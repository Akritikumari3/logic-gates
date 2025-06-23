# === FPGA Voltage Setup ===
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

# === INPUT PINS ===
# Input A
set_property PACKAGE_PIN U9 [get_ports A]
set_property IOSTANDARD LVCMOS33 [get_ports A]

# Input B
set_property PACKAGE_PIN U8 [get_ports B]
set_property IOSTANDARD LVCMOS33 [get_ports B]

# === OUTPUT PINS ===
# Output for NOT gate (A')
set_property PACKAGE_PIN T8 [get_ports NOT_Y]
set_property IOSTANDARD LVCMOS33 [get_ports NOT_Y]

# Output for AND gate
set_property PACKAGE_PIN V9 [get_ports AND_Y]
set_property IOSTANDARD LVCMOS33 [get_ports AND_Y]

# Output for OR gate
set_property PACKAGE_PIN R8 [get_ports OR_Y]
set_property IOSTANDARD LVCMOS33 [get_ports OR_Y]

# Output for NAND gate
set_property PACKAGE_PIN T6 [get_ports NAND_Y]
set_property IOSTANDARD LVCMOS33 [get_ports NAND_Y]

# Output for NOR gate
set_property PACKAGE_PIN T5 [get_ports NOR_Y]
set_property IOSTANDARD LVCMOS33 [get_ports NOR_Y]

# Output for XOR gate
set_property PACKAGE_PIN U7 [get_ports XOR_Y]
set_property IOSTANDARD LVCMOS33 [get_ports XOR_Y]

# Output for XNOR gate
set_property PACKAGE_PIN U6 [get_ports XNOR_Y]
set_property IOSTANDARD LVCMOS33 [get_ports XNOR_Y]
