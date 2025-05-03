set_property PACKAGE_PIN AG14     [get_ports "out"] ;# Bank  44 VCCO - VCC3V3   - IO_L10P_AD2P_44
set_property IOSTANDARD  LVCMOS33 [get_ports "out"] ;# Bank  44 VCCO - VCC3V3   - IO_L10P_AD2P_44

set_property PACKAGE_PIN AK13     [get_ports "in[3]"] ;# Bank  44 VCCO - VCC3V3   - IO_L6P_HDGC_AD6P_44
set_property IOSTANDARD  LVCMOS33 [get_ports "in[3]"] ;# Bank  44 VCCO - VCC3V3   - IO_L6P_HDGC_AD6P_44
set_property PACKAGE_PIN AL13     [get_ports "in[2]"] ;# Bank  44 VCCO - VCC3V3   - IO_L4P_AD8P_44
set_property IOSTANDARD  LVCMOS33 [get_ports "in[2]"] ;# Bank  44 VCCO - VCC3V3   - IO_L4P_AD8P_44
set_property PACKAGE_PIN AP12     [get_ports "in[1]"] ;# Bank  44 VCCO - VCC3V3   - IO_L3N_AD9N_44
set_property IOSTANDARD  LVCMOS33 [get_ports "in[1]"] ;# Bank  44 VCCO - VCC3V3   - IO_L3N_AD9N_44
set_property PACKAGE_PIN AN12     [get_ports "in[0]"] ;# Bank  44 VCCO - VCC3V3   - IO_L3P_AD9P_44
set_property IOSTANDARD  LVCMOS33 [get_ports "in[0]"] ;# Bank  44 VCCO - VCC3V3   - IO_L3P_AD9P_44
set_property PACKAGE_PIN AN13     [get_ports "sel[1]"] ;# Bank  44 VCCO - VCC3V3   - IO_L2N_AD10N_44
set_property IOSTANDARD  LVCMOS33 [get_ports "sel[1]"] ;# Bank  44 VCCO - VCC3V3   - IO_L2N_AD10N_44
set_property PACKAGE_PIN AM14     [get_ports "sel[0]"] ;# Bank  44 VCCO - VCC3V3   - IO_L2P_AD10P_44
set_property IOSTANDARD  LVCMOS33 [get_ports "sel[0]"] ;# Bank  44 VCCO - VCC3V3   - IO_L2P_AD10P_44
#set_property PACKAGE_PIN AP14     [get_ports "clk"] ;# Bank  44 VCCO - VCC3V3   - IO_L1N_AD11N_44
#set_property IOSTANDARD  LVCMOS33 [get_ports "clk"] ;# Bank  44 VCCO - VCC3V3   - IO_L1N_AD11N_44

< set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF_inst/O] >

set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
 set_property SEVERITY {Warning} [get_drc_checks UCIO-1]
 
set_property PACKAGE_PIN AE14     [get_ports "c_in"] ;# Bank  44 VCCO - VCC3V3   - IO_L12N_AD0N_44
set_property IOSTANDARD  LVCMOS33 [get_ports "c_in"] ;# Bank  44 VCCO - VCC3V3   - IO_L12N_AD0N_44