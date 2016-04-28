
################################################################
# This is a generated script based on design: z_turn
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2015.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source z_turn_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7z020clg400-1

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}



# CHANGE DESIGN NAME HERE
set design_name z_turn

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]
  set IIC_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 IIC_0 ]

  # Create ports
  set BP [ create_bd_port -dir O BP ]
  set HDMI_INTn [ create_bd_port -dir I HDMI_INTn ]
  set I2S_DIN [ create_bd_port -dir I I2S_DIN ]
  set I2S_DOUT [ create_bd_port -dir O I2S_DOUT ]
  set I2S_FSYNC_IN [ create_bd_port -dir I I2S_FSYNC_IN ]
  set I2S_FSYNC_OUT [ create_bd_port -dir O I2S_FSYNC_OUT ]
  set I2S_SCLK [ create_bd_port -dir O -type clk I2S_SCLK ]
  set IO_B34_LN [ create_bd_port -dir I -from 5 -to 1 IO_B34_LN ]
  set IO_B34_LN8 [ create_bd_port -dir I IO_B34_LN8 ]
  set IO_B34_LN11 [ create_bd_port -dir I IO_B34_LN11 ]
  set IO_B34_LP [ create_bd_port -dir I -from 5 -to 1 IO_B34_LP ]
  set IO_B34_LP6 [ create_bd_port -dir I IO_B34_LP6 ]
  set IO_B34_LP8 [ create_bd_port -dir I IO_B34_LP8 ]
  set IO_B34_LP11 [ create_bd_port -dir I -type clk IO_B34_LP11 ]
  set_property -dict [ list CONFIG.FREQ_HZ {50000000}  ] $IO_B34_LP11
  set IO_B35_LN [ create_bd_port -dir I -from 24 -to 1 -type data IO_B35_LN ]
  set IO_B35_LP [ create_bd_port -dir I -from 24 -to 1 -type data IO_B35_LP ]
  set LCD_DATA [ create_bd_port -dir O -from 15 -to 0 -type data LCD_DATA ]
  set LCD_DE [ create_bd_port -dir O LCD_DE ]
  set LCD_HSYNC [ create_bd_port -dir O LCD_HSYNC ]
  set LCD_PCLK [ create_bd_port -dir O -type clk LCD_PCLK ]
  set LCD_VSYNC [ create_bd_port -dir O LCD_VSYNC ]
  set LEDS [ create_bd_port -dir O -from 2 -to 0 LEDS ]
  set MEMS_INTn [ create_bd_port -dir I MEMS_INTn ]
  set SW [ create_bd_port -dir I -from 3 -to 0 SW ]

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: proc_sys_reset_1, and set properties
  set proc_sys_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_1 ]

  # Create instance: proc_sys_reset_2, and set properties
  set proc_sys_reset_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_2 ]

  # Create instance: proc_sys_reset_3, and set properties
  set proc_sys_reset_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_3 ]

  # Create instance: ps7, and set properties
  set ps7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 ps7 ]
  set_property -dict [ list CONFIG.PCW_CAN0_CAN0_IO {MIO 14 .. 15} \
CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {1} CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_ENET_RESET_ENABLE {0} CONFIG.PCW_EN_CLK1_PORT {1} \
CONFIG.PCW_EN_CLK2_PORT {1} CONFIG.PCW_EN_CLK3_PORT {1} \
CONFIG.PCW_EN_RST1_PORT {1} CONFIG.PCW_EN_RST2_PORT {1} \
CONFIG.PCW_EN_RST3_PORT {1} CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {166.667} \
CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {100} CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} CONFIG.PCW_I2C1_I2C1_IO {MIO 12 .. 13} \
CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {1} CONFIG.PCW_I2C_RESET_ENABLE {0} \
CONFIG.PCW_IRQ_F2P_INTR {1} CONFIG.PCW_MIO_51_PULLUP {disabled} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {1} CONFIG.PCW_SD0_GRP_CD_IO {MIO 46} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {1} CONFIG.PCW_SD0_GRP_WP_IO {MIO 47} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_UART0_PERIPHERAL_ENABLE {0} CONFIG.PCW_UART0_UART0_IO {<Select>} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K256M16 RE-15E} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} CONFIG.PCW_USB0_RESET_ENABLE {1} \
CONFIG.PCW_USB0_RESET_IO {MIO 51} CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_USE_FABRIC_INTERRUPT {1} CONFIG.PCW_USE_PROC_EVENT_BUS {0} \
CONFIG.PCW_USE_S_AXI_HP0 {1} CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
 ] $ps7

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list CONFIG.C_OPERATION {not} CONFIG.C_SIZE {1}  ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list CONFIG.C_OPERATION {not} CONFIG.C_SIZE {1}  ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list CONFIG.C_OPERATION {not} CONFIG.C_SIZE {1}  ] $util_vector_logic_2

  # Create instance: xlconcat, and set properties
  set xlconcat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat ]
  set_property -dict [ list CONFIG.NUM_PORTS {16}  ] $xlconcat

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list CONFIG.IN0_WIDTH {32} CONFIG.IN1_WIDTH {32}  ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list CONFIG.NUM_PORTS {32}  ] $xlconcat_1

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list CONFIG.IN24_WIDTH {4} CONFIG.IN28_WIDTH {1} CONFIG.NUM_PORTS {29}  ] $xlconcat_2

  # Create instance: z_turn_ps_7_axi_periph_0, and set properties
  set z_turn_ps_7_axi_periph_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 z_turn_ps_7_axi_periph_0 ]
  set_property -dict [ list CONFIG.NUM_MI {1} CONFIG.S00_HAS_DATA_FIFO {0}  ] $z_turn_ps_7_axi_periph_0

  # Create instance: z_turn_ps_7_axi_periph_1, and set properties
  set z_turn_ps_7_axi_periph_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 z_turn_ps_7_axi_periph_1 ]
  set_property -dict [ list CONFIG.NUM_MI {1} CONFIG.S00_HAS_DATA_FIFO {0}  ] $z_turn_ps_7_axi_periph_1

  # Create interface connections
  connect_bd_intf_net -intf_net io2axis_M00_AXI [get_bd_intf_pins ps7/S_AXI_HP0] [get_bd_intf_pins z_turn_ps_7_axi_periph_1/M00_AXI]
  connect_bd_intf_net -intf_net ps7_IIC_0 [get_bd_intf_ports IIC_0] [get_bd_intf_pins ps7/IIC_0]
  connect_bd_intf_net -intf_net ps_7_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins ps7/DDR]
  connect_bd_intf_net -intf_net ps_7_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins ps7/FIXED_IO]
  connect_bd_intf_net -intf_net ps_7_M_AXI_GP0 [get_bd_intf_pins ps7/M_AXI_GP0] [get_bd_intf_pins z_turn_ps_7_axi_periph_0/S00_AXI]

  # Create port connections
  connect_bd_net -net HDMI_INTn_1 [get_bd_ports HDMI_INTn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net MEMS_INTn_1 [get_bd_ports MEMS_INTn] [get_bd_pins util_vector_logic_1/Op1] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net SW_1 [get_bd_ports SW] [get_bd_pins xlconcat_2/In24]
  connect_bd_net -net proc_sys_reset2_interconnect_aresetn [get_bd_pins proc_sys_reset_2/interconnect_aresetn] [get_bd_pins z_turn_ps_7_axi_periph_1/ARESETN]
  connect_bd_net -net proc_sys_reset2_peripheral_aresetn [get_bd_pins proc_sys_reset_2/peripheral_aresetn] [get_bd_pins z_turn_ps_7_axi_periph_1/M00_ARESETN] [get_bd_pins z_turn_ps_7_axi_periph_1/S00_ARESETN]
  connect_bd_net -net ps_7_FCLK_CLK0 [get_bd_pins proc_sys_reset_1/slowest_sync_clk] [get_bd_pins ps7/FCLK_CLK1] [get_bd_pins ps7/M_AXI_GP0_ACLK] [get_bd_pins z_turn_ps_7_axi_periph_0/ACLK] [get_bd_pins z_turn_ps_7_axi_periph_0/M00_ACLK] [get_bd_pins z_turn_ps_7_axi_periph_0/S00_ACLK]
  connect_bd_net -net ps_7_FCLK_CLK1 [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins ps7/FCLK_CLK0]
  connect_bd_net -net ps_7_FCLK_CLK2 [get_bd_pins proc_sys_reset_2/slowest_sync_clk] [get_bd_pins ps7/FCLK_CLK2] [get_bd_pins ps7/S_AXI_HP0_ACLK] [get_bd_pins z_turn_ps_7_axi_periph_1/ACLK] [get_bd_pins z_turn_ps_7_axi_periph_1/M00_ACLK] [get_bd_pins z_turn_ps_7_axi_periph_1/S00_ACLK]
  connect_bd_net -net ps_7_FCLK_CLK3 [get_bd_pins proc_sys_reset_3/slowest_sync_clk] [get_bd_pins ps7/FCLK_CLK3]
  connect_bd_net -net ps_7_FCLK_RESET0_N [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins ps7/FCLK_RESET0_N]
  connect_bd_net -net ps_7_FCLK_RESET1_N [get_bd_pins proc_sys_reset_1/ext_reset_in] [get_bd_pins ps7/FCLK_RESET1_N]
  connect_bd_net -net ps_7_FCLK_RESET2_N [get_bd_pins proc_sys_reset_2/ext_reset_in] [get_bd_pins ps7/FCLK_RESET2_N]
  connect_bd_net -net ps_7_FCLK_RESET3_N [get_bd_pins proc_sys_reset_3/ext_reset_in] [get_bd_pins ps7/FCLK_RESET3_N]
  connect_bd_net -net rst_ps_7_166M_interconnect_aresetn [get_bd_pins proc_sys_reset_1/interconnect_aresetn] [get_bd_pins z_turn_ps_7_axi_periph_0/ARESETN]
  connect_bd_net -net rst_ps_7_166M_peripheral_aresetn [get_bd_pins proc_sys_reset_1/peripheral_aresetn] [get_bd_pins z_turn_ps_7_axi_periph_0/M00_ARESETN] [get_bd_pins z_turn_ps_7_axi_periph_0/S00_ARESETN]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins util_vector_logic_0/Res] [get_bd_pins xlconcat/In0]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_1/Res] [get_bd_pins xlconcat/In2]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins util_vector_logic_2/Res] [get_bd_pins xlconcat/In3]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins ps7/IRQ_F2P] [get_bd_pins xlconcat/dout]
  connect_bd_net -net xlconcat_0_dout1 [get_bd_pins ps7/GPIO_I] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins xlconcat_0/In0] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconcat_2/dout]

  # Create address segments
  

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


