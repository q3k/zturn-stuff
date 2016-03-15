//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.2 (win64) Build 1263262 Tue Jun 23 17:59:39 MDT 2015
//Date        : Wed Jul 15 11:10:09 2015
//Host        : Mitch-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target z_turn_wrapper.bd
//Design      : z_turn_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module z_turn_wrapper
   (BP,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_INTn,
    I2S_DIN,
    I2S_DOUT,
    I2S_FSYNC_IN,
    I2S_FSYNC_OUT,
    I2S_SCLK,
    IO_B34_LN,
    IO_B34_LN11,
    IO_B34_LN8,
    IO_B34_LP,
    IO_B34_LP11,
    IO_B34_LP6,
    IO_B34_LP8,
    IO_B35_LN,
    IO_B35_LP,
    LCD_DATA,
    LCD_DE,
    LCD_HSYNC,
    LCD_PCLK,
    LCD_VSYNC,
    LEDS,
    MEMS_INTn,
    SW,
    iic_0_scl_io,
    iic_0_sda_io);
  output BP;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input HDMI_INTn;
  input I2S_DIN;
  output I2S_DOUT;
  input I2S_FSYNC_IN;
  output I2S_FSYNC_OUT;
  output I2S_SCLK;
  input [5:1]IO_B34_LN;
  input IO_B34_LN11;
  input IO_B34_LN8;
  input [5:1]IO_B34_LP;
  input IO_B34_LP11;
  input IO_B34_LP6;
  input IO_B34_LP8;
  input [24:1]IO_B35_LN;
  input [24:1]IO_B35_LP;
  output [15:0]LCD_DATA;
  output LCD_DE;
  output LCD_HSYNC;
  output LCD_PCLK;
  output LCD_VSYNC;
  output [2:0]LEDS;
  input MEMS_INTn;
  input [3:0]SW;
  inout iic_0_scl_io;
  inout iic_0_sda_io;

  wire BP;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire HDMI_INTn;
  wire I2S_DIN;
  wire I2S_DOUT;
  wire I2S_FSYNC_IN;
  wire I2S_FSYNC_OUT;
  wire I2S_SCLK;
  wire [5:1]IO_B34_LN;
  wire IO_B34_LN11;
  wire IO_B34_LN8;
  wire [5:1]IO_B34_LP;
  wire IO_B34_LP11;
  wire IO_B34_LP6;
  wire IO_B34_LP8;
  wire [24:1]IO_B35_LN;
  wire [24:1]IO_B35_LP;
  wire [15:0]LCD_DATA;
  wire LCD_DE;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire [2:0]LEDS;
  wire MEMS_INTn;
  wire [3:0]SW;
  wire iic_0_scl_i;
  wire iic_0_scl_io;
  wire iic_0_scl_o;
  wire iic_0_scl_t;
  wire iic_0_sda_i;
  wire iic_0_sda_io;
  wire iic_0_sda_o;
  wire iic_0_sda_t;

  IOBUF iic_0_scl_iobuf
       (.I(iic_0_scl_o),
        .IO(iic_0_scl_io),
        .O(iic_0_scl_i),
        .T(iic_0_scl_t));
  IOBUF iic_0_sda_iobuf
       (.I(iic_0_sda_o),
        .IO(iic_0_sda_io),
        .O(iic_0_sda_i),
        .T(iic_0_sda_t));
  z_turn z_turn_i
       (.BP(BP),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .HDMI_INTn(HDMI_INTn),
        .I2S_DIN(I2S_DIN),
        .I2S_DOUT(I2S_DOUT),
        .I2S_FSYNC_IN(I2S_FSYNC_IN),
        .I2S_FSYNC_OUT(I2S_FSYNC_OUT),
        .I2S_SCLK(I2S_SCLK),
        .IIC_0_scl_i(iic_0_scl_i),
        .IIC_0_scl_o(iic_0_scl_o),
        .IIC_0_scl_t(iic_0_scl_t),
        .IIC_0_sda_i(iic_0_sda_i),
        .IIC_0_sda_o(iic_0_sda_o),
        .IIC_0_sda_t(iic_0_sda_t),
        .IO_B34_LN(IO_B34_LN),
        .IO_B34_LN11(IO_B34_LN11),
        .IO_B34_LN8(IO_B34_LN8),
        .IO_B34_LP(IO_B34_LP),
        .IO_B34_LP11(IO_B34_LP11),
        .IO_B34_LP6(IO_B34_LP6),
        .IO_B34_LP8(IO_B34_LP8),
        .IO_B35_LN(IO_B35_LN),
        .IO_B35_LP(IO_B35_LP),
        .LCD_DATA(LCD_DATA),
        .LCD_DE(LCD_DE),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC),
        .LEDS(LEDS),
        .MEMS_INTn(MEMS_INTn),
        .SW(SW));
endmodule
