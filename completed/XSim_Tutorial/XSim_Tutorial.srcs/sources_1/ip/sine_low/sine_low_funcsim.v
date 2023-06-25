// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (lin64) Build 869706 Tue Mar 18 19:15:21 MDT 2014
// Date        : Wed Mar 19 22:19:51 2014
// Host        : xhdl3064 running 64-bit Red Hat Enterprise Linux Workstation release 6.4 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /proj/dsv_xhd/dprasad/work/CRs/junk/tutorial/ug937/completed/XSim_Tutorial/XSim_Tutorial.srcs/sources_1/ip/sine_low/sine_low_funcsim.v
// Design      : sine_low
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0,Vivado 2014.1" *) (* CHECK_LICENSE_TYPE = "sine_low,dds_compiler_v6_0,{}" *) 
(* core_generation_info = "sine_low,dds_compiler_v6_0,{x_ipProduct=Vivado 2014.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dds_compiler,x_ipVersion=6.0,x_ipCoreRevision=4,x_ipLanguage=VERILOG,C_XDEVICEFAMILY=kintex7,C_MODE_OF_OPERATION=0,C_MODULUS=9,C_ACCUMULATOR_WIDTH=6,C_CHANNELS=1,C_HAS_PHASE_OUT=0,C_HAS_PHASEGEN=0,C_HAS_SINCOS=1,C_LATENCY=2,C_MEM_TYPE=1,C_NEGATIVE_COSINE=0,C_NEGATIVE_SINE=0,C_NOISE_SHAPING=0,C_OUTPUTS_REQUIRED=0,C_OUTPUT_FORM=0,C_OUTPUT_WIDTH=16,C_PHASE_ANGLE_WIDTH=6,C_PHASE_INCREMENT=2,C_PHASE_INCREMENT_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_RESYNC=0,C_PHASE_OFFSET=0,C_PHASE_OFFSET_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_OPTIMISE_GOAL=0,C_USE_DSP48=0,C_POR_MODE=0,C_AMPLITUDE=0,C_HAS_ACLKEN=0,C_HAS_ARESETN=1,C_HAS_TLAST=0,C_HAS_TREADY=0,C_HAS_S_PHASE=1,C_S_PHASE_TDATA_WIDTH=8,C_S_PHASE_HAS_TUSER=0,C_S_PHASE_TUSER_WIDTH=1,C_HAS_S_CONFIG=0,C_S_CONFIG_SYNC_MODE=0,C_S_CONFIG_TDATA_WIDTH=1,C_HAS_M_DATA=1,C_M_DATA_TDATA_WIDTH=16,C_M_DATA_HAS_TUSER=0,C_M_DATA_TUSER_WIDTH=1,C_HAS_M_PHASE=0,C_M_PHASE_TDATA_WIDTH=1,C_M_PHASE_HAS_TUSER=0,C_M_PHASE_TUSER_WIDTH=1,C_DEBUG_INTERFACE=0,C_CHAN_WIDTH=1}" *) 
(* NotValidForBitStream *)
module sine_low
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) input s_axis_phase_tvalid;
  input [7:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) output m_axis_data_tvalid;
  output [15:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

(* C_ACCUMULATOR_WIDTH = "6" *) 
   (* C_AMPLITUDE = "0" *) 
   (* C_CHANNELS = "1" *) 
   (* C_CHAN_WIDTH = "1" *) 
   (* C_DEBUG_INTERFACE = "0" *) 
   (* C_HAS_ACLKEN = "0" *) 
   (* C_HAS_ARESETN = "1" *) 
   (* C_HAS_M_DATA = "1" *) 
   (* C_HAS_M_PHASE = "0" *) 
   (* C_HAS_PHASEGEN = "0" *) 
   (* C_HAS_PHASE_OUT = "0" *) 
   (* C_HAS_SINCOS = "1" *) 
   (* C_HAS_S_CONFIG = "0" *) 
   (* C_HAS_S_PHASE = "1" *) 
   (* C_HAS_TLAST = "0" *) 
   (* C_HAS_TREADY = "0" *) 
   (* C_LATENCY = "2" *) 
   (* C_MEM_TYPE = "1" *) 
   (* C_MODE_OF_OPERATION = "0" *) 
   (* C_MODULUS = "9" *) 
   (* C_M_DATA_HAS_TUSER = "0" *) 
   (* C_M_DATA_TDATA_WIDTH = "16" *) 
   (* C_M_DATA_TUSER_WIDTH = "1" *) 
   (* C_M_PHASE_HAS_TUSER = "0" *) 
   (* C_M_PHASE_TDATA_WIDTH = "1" *) 
   (* C_M_PHASE_TUSER_WIDTH = "1" *) 
   (* C_NEGATIVE_COSINE = "0" *) 
   (* C_NEGATIVE_SINE = "0" *) 
   (* C_NOISE_SHAPING = "0" *) 
   (* C_OPTIMISE_GOAL = "0" *) 
   (* C_OUTPUTS_REQUIRED = "0" *) 
   (* C_OUTPUT_FORM = "0" *) 
   (* C_OUTPUT_WIDTH = "16" *) 
   (* C_PHASE_ANGLE_WIDTH = "6" *) 
   (* C_PHASE_INCREMENT = "2" *) 
   (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_PHASE_OFFSET = "0" *) 
   (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_POR_MODE = "0" *) 
   (* C_RESYNC = "0" *) 
   (* C_S_CONFIG_SYNC_MODE = "0" *) 
   (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
   (* C_S_PHASE_HAS_TUSER = "0" *) 
   (* C_S_PHASE_TDATA_WIDTH = "8" *) 
   (* C_S_PHASE_TUSER_WIDTH = "1" *) 
   (* C_USE_DSP48 = "0" *) 
   (* C_XDEVICEFAMILY = "kintex7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   sine_lowdds_compiler_v6_0__parameterized0 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[5:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[5:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[5:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* ORIG_REF_NAME = "dds_compiler_v6_0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* C_MODE_OF_OPERATION = "0" *) 
(* C_MODULUS = "9" *) (* C_ACCUMULATOR_WIDTH = "6" *) (* C_CHANNELS = "1" *) 
(* C_HAS_PHASE_OUT = "0" *) (* C_HAS_PHASEGEN = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_LATENCY = "2" *) (* C_MEM_TYPE = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OUTPUTS_REQUIRED = "0" *) 
(* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "16" *) (* C_PHASE_ANGLE_WIDTH = "6" *) 
(* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_RESYNC = "0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_USE_DSP48 = "0" *) (* C_POR_MODE = "0" *) (* C_AMPLITUDE = "0" *) 
(* C_HAS_ACLKEN = "0" *) (* C_HAS_ARESETN = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_S_PHASE_TDATA_WIDTH = "8" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) (* C_HAS_S_CONFIG = "0" *) 
(* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) (* C_HAS_M_DATA = "1" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_HAS_TUSER = "0" *) (* C_M_DATA_TUSER_WIDTH = "1" *) 
(* C_HAS_M_PHASE = "0" *) (* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_CHAN_WIDTH = "1" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sine_lowdds_compiler_v6_0__parameterized0
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [7:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [5:0]debug_axi_pinc_in;
  output [5:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [5:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [0:0]debug_axi_chan_in;
  wire [5:0]debug_axi_pinc_in;
  wire [5:0]debug_axi_poff_in;
  wire debug_core_nd;
  wire [5:0]debug_phase;
  wire debug_phase_nd;
  wire event_phase_in_invalid;
  wire event_pinc_invalid;
  wire event_poff_invalid;
  wire event_s_config_tlast_missing;
  wire event_s_config_tlast_unexpected;
  wire event_s_phase_chanid_incorrect;
  wire event_s_phase_tlast_missing;
  wire event_s_phase_tlast_unexpected;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tlast;
  wire m_axis_data_tready;
  wire [0:0]m_axis_data_tuser;
  wire m_axis_data_tvalid;
  wire [0:0]m_axis_phase_tdata;
  wire m_axis_phase_tlast;
  wire m_axis_phase_tready;
  wire [0:0]m_axis_phase_tuser;
  wire m_axis_phase_tvalid;
  wire [0:0]s_axis_config_tdata;
  wire s_axis_config_tlast;
  wire s_axis_config_tready;
  wire s_axis_config_tvalid;
  wire [7:0]s_axis_phase_tdata;
  wire s_axis_phase_tlast;
  wire s_axis_phase_tready;
  wire [0:0]s_axis_phase_tuser;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;

  assign debug_axi_resync_in = \<const0> ;
GND GND
       (.G(\<const0> ));
(* C_ACCUMULATOR_WIDTH = "6" *) 
   (* C_AMPLITUDE = "0" *) 
   (* C_CHANNELS = "1" *) 
   (* C_CHAN_WIDTH = "1" *) 
   (* C_DEBUG_INTERFACE = "0" *) 
   (* C_HAS_ACLKEN = "0" *) 
   (* C_HAS_ARESETN = "1" *) 
   (* C_HAS_M_DATA = "1" *) 
   (* C_HAS_M_PHASE = "0" *) 
   (* C_HAS_PHASEGEN = "0" *) 
   (* C_HAS_PHASE_OUT = "0" *) 
   (* C_HAS_SINCOS = "1" *) 
   (* C_HAS_S_CONFIG = "0" *) 
   (* C_HAS_S_PHASE = "1" *) 
   (* C_HAS_TLAST = "0" *) 
   (* C_HAS_TREADY = "0" *) 
   (* C_LATENCY = "2" *) 
   (* C_MEM_TYPE = "1" *) 
   (* C_MODE_OF_OPERATION = "0" *) 
   (* C_MODULUS = "9" *) 
   (* C_M_DATA_HAS_TUSER = "0" *) 
   (* C_M_DATA_TDATA_WIDTH = "16" *) 
   (* C_M_DATA_TUSER_WIDTH = "1" *) 
   (* C_M_PHASE_HAS_TUSER = "0" *) 
   (* C_M_PHASE_TDATA_WIDTH = "1" *) 
   (* C_M_PHASE_TUSER_WIDTH = "1" *) 
   (* C_NEGATIVE_COSINE = "0" *) 
   (* C_NEGATIVE_SINE = "0" *) 
   (* C_NOISE_SHAPING = "0" *) 
   (* C_OPTIMISE_GOAL = "0" *) 
   (* C_OUTPUTS_REQUIRED = "0" *) 
   (* C_OUTPUT_FORM = "0" *) 
   (* C_OUTPUT_WIDTH = "16" *) 
   (* C_PHASE_ANGLE_WIDTH = "6" *) 
   (* C_PHASE_INCREMENT = "2" *) 
   (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_PHASE_OFFSET = "0" *) 
   (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_POR_MODE = "0" *) 
   (* C_RESYNC = "0" *) 
   (* C_S_CONFIG_SYNC_MODE = "0" *) 
   (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
   (* C_S_PHASE_HAS_TUSER = "0" *) 
   (* C_S_PHASE_TDATA_WIDTH = "8" *) 
   (* C_S_PHASE_TUSER_WIDTH = "1" *) 
   (* C_USE_DSP48 = "0" *) 
   (* C_XDEVICEFAMILY = "kintex7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   (* secure_extras = "A" *) 
   sine_lowdds_compiler_v6_0_viv__parameterized0 i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .debug_axi_chan_in(debug_axi_chan_in),
        .debug_axi_pinc_in(debug_axi_pinc_in),
        .debug_axi_poff_in(debug_axi_poff_in),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(debug_core_nd),
        .debug_phase(debug_phase),
        .debug_phase_nd(debug_phase_nd),
        .event_phase_in_invalid(event_phase_in_invalid),
        .event_pinc_invalid(event_pinc_invalid),
        .event_poff_invalid(event_poff_invalid),
        .event_s_config_tlast_missing(event_s_config_tlast_missing),
        .event_s_config_tlast_unexpected(event_s_config_tlast_unexpected),
        .event_s_phase_chanid_incorrect(event_s_phase_chanid_incorrect),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(event_s_phase_tlast_unexpected),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tuser(m_axis_data_tuser),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(m_axis_phase_tlast),
        .m_axis_phase_tready(m_axis_phase_tready),
        .m_axis_phase_tuser(m_axis_phase_tuser),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(s_axis_config_tlast),
        .s_axis_config_tready(s_axis_config_tready),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(s_axis_phase_tlast),
        .s_axis_phase_tready(s_axis_phase_tready),
        .s_axis_phase_tuser(s_axis_phase_tuser),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner = "Xilinx", key_keyname = "xilinxt_2021_07", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
K4Sb7YCsq44PEbdu7JsdxJE+8QOV9qy5pFTQu530sIjsKwxkgbaVj2MJpurPmaF4qzdxTdCy6ts4
JwDs8Q6Dup2MtCDiSSHvFrwR225KFxhLQTzFEcMs5277S2XyofhR/PIzXWR69KSfOq37hzxhAfd3
IOz8f0N0bWNaGCkD7/woj0yfADs7fp1zTVbTdCaveICIkKvYcZ+GgYXptbXmAv7362ci2IVDZvmY
fgGeFsevmKeiVqUvKWYS42YDayX+165ltz01RlJBWBWl22nn54NvSBFO2wnsYZUkZ27YH2tgQa7R
gs7AmZ4vjiVxxyMZb/zpLc8XbQoW4L2Q4PC7tw==

`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname = "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
WLYBTXA7IT7hiQPLFKGrjFAFwfRgoTt15DBMUNu+lGNcp8Txl834QKnF+2g2RxMjh1Uij8o95jHM
6qqVEWYgug==

`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname = "MGC-VERIF-SIM-RSA-2", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
O7YwDRnO495yFuBY/aAnbeBXU0NJy6jThGAzAXRhVsmT5/lxKAjr8boSw7Sk55aAfj5eeiGOqLhv
9YQbXZLYS/ac8s8m/N7eqTbuAMY2RbrfS9hBQMNC9U67bUYHkZrsiiliUhEXnPRozgGlSIz5fzKi
zf18K0PMF2H+kZqwbLyd4F0xszol1sdwUGxkCPhle8KAgDBe2QHwsqI9ABxFhrpZ8K+Q/3Wge2Bu
bq7Ts1+1TYTG2xMB46/61yV/H7dHgZX9B75SblPjX3K9kxE/3qUJ5l6JgDdl11rZQVq7hmz8Is4X
C70Xt3YjeQJsbkBY+GWjL81H/0TUJoSdU7y7Ug==

`pragma protect key_keyowner = "Synopsys", key_keyname = "SNPS-VCS-RSA-2", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
h3dWvwxFCL55dZRykaRsAkDroePP5g/+QJq9rQzUYR+I9skNIjpyQqdHsowbJ1ct4udyJ95mJOLR
dCyrNW6m2XnNRs6iFtfK7ow3BCbloTHx8Wz+2N6LSSzbp0bVQtP7XcDoKAgR9ieaccsOFOlq6XGs
0iJWhsSiNtZihokN9bQ=

`pragma protect key_keyowner = "Aldec", key_keyname = "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
r2mDMyYmBpsPnhjvK7KJWyKG2l+7F1U2K0s438BYbPc7/n8iRF8TDD7t2QgBi8rMZo67tjSQcJki
CintEsErPXcFiIUlP0thc7LW/ETfEgOwXuvfMoJDm9XPWStGHjhy8qNkgOyDy2rJeAcSpLSDVOMu
C9a1YZ/dO++5QL38dK5+SwFx87fizsnriMxrsdE70XCAe0eeAERUjtzFmjE4vjfyUB/440IkiD+Y
Q3UTKg5Hhexmj+pRRK3PG7H0ICX1FZh5w4eOpRp/0PVQ/nCfOOVWDY9BYG1yRQqht2QdUSZw+F02
7K8jDKKb88WMKOKGLZ9siMppotbl7CRlaJZzFA==

`pragma protect key_keyowner = "ATRENTA", key_keyname = "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
ZAOukAdu29i3/dggO17EKL0Norf9U7wqdznqlrVa/BhEnG2BKvTyxTRslkHYLiQr2gwcuUyIAVMT
MasTvIaoBkvAFXgD8z/WaRHKUXRI6DY+9Xz0DKW151DES7qnMDOFjf+UV+VwNjgU23sYE+dWcb2L
z2CjWQu/H2eMK82hY6KzXvvMfor6nK830EojyJFj+Jg6copJltWkzBwrENwFS/Mp3LhtDLyChcHi
aeopa9AiArp2tY9MmzbIPoldGyGx0GdERKBuDsGmcYxlbgf3l57M2TYSOXYI4anoHGuzdYb1EWt9
jACox3NeZp98r3h+mdCE//Ym+BqB9zSgV6jgcg==

`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname = "MGC-VELOCE-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
AxL4XJt8GzFPaJCUQYv+RHKK4ywPHBd5iLZdim1NBrrK/mFpSsnfOrSiZrnHd6HzetbXTeJZimen
goU8vgKZUcGVnVBnhLTzTXlOSB9/QnXs8XyeUfkctwpg+Nq/YwVRldVryNSaLwgOOAfM/NTSPeRf
zfByaXMZDBetDMcaErk=

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27472)
`pragma protect data_block
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
`pragma protect end_protected

`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

