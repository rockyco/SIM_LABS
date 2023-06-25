// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (lin64) Build 869706 Tue Mar 18 19:15:21 MDT 2014
// Date        : Wed Mar 19 22:19:15 2014
// Host        : xhdl3064 running 64-bit Red Hat Enterprise Linux Workstation release 6.4 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /proj/dsv_xhd/dprasad/work/CRs/junk/tutorial/ug937/completed/XSim_Tutorial/XSim_Tutorial.srcs/sources_1/ip/sine_mid/sine_mid_funcsim.v
// Design      : sine_mid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0,Vivado 2014.1" *) (* CHECK_LICENSE_TYPE = "sine_mid,dds_compiler_v6_0,{}" *) 
(* core_generation_info = "sine_mid,dds_compiler_v6_0,{x_ipProduct=Vivado 2014.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dds_compiler,x_ipVersion=6.0,x_ipCoreRevision=4,x_ipLanguage=VERILOG,C_XDEVICEFAMILY=kintex7,C_MODE_OF_OPERATION=0,C_MODULUS=9,C_ACCUMULATOR_WIDTH=8,C_CHANNELS=1,C_HAS_PHASE_OUT=0,C_HAS_PHASEGEN=0,C_HAS_SINCOS=1,C_LATENCY=2,C_MEM_TYPE=1,C_NEGATIVE_COSINE=0,C_NEGATIVE_SINE=0,C_NOISE_SHAPING=0,C_OUTPUTS_REQUIRED=0,C_OUTPUT_FORM=0,C_OUTPUT_WIDTH=18,C_PHASE_ANGLE_WIDTH=8,C_PHASE_INCREMENT=2,C_PHASE_INCREMENT_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_RESYNC=0,C_PHASE_OFFSET=0,C_PHASE_OFFSET_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_OPTIMISE_GOAL=0,C_USE_DSP48=0,C_POR_MODE=0,C_AMPLITUDE=0,C_HAS_ACLKEN=0,C_HAS_ARESETN=1,C_HAS_TLAST=0,C_HAS_TREADY=0,C_HAS_S_PHASE=1,C_S_PHASE_TDATA_WIDTH=8,C_S_PHASE_HAS_TUSER=0,C_S_PHASE_TUSER_WIDTH=1,C_HAS_S_CONFIG=0,C_S_CONFIG_SYNC_MODE=0,C_S_CONFIG_TDATA_WIDTH=1,C_HAS_M_DATA=1,C_M_DATA_TDATA_WIDTH=24,C_M_DATA_HAS_TUSER=0,C_M_DATA_TUSER_WIDTH=1,C_HAS_M_PHASE=0,C_M_PHASE_TDATA_WIDTH=1,C_M_PHASE_HAS_TUSER=0,C_M_PHASE_TUSER_WIDTH=1,C_DEBUG_INTERFACE=0,C_CHAN_WIDTH=1}" *) 
(* NotValidForBitStream *)
module sine_mid
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
  output [23:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_data_tdata;
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
  wire [7:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

(* C_ACCUMULATOR_WIDTH = "8" *) 
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
   (* C_M_DATA_TDATA_WIDTH = "24" *) 
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
   (* C_OUTPUT_WIDTH = "18" *) 
   (* C_PHASE_ANGLE_WIDTH = "8" *) 
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
   sine_middds_compiler_v6_0__parameterized0 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[7:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[7:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[7:0]),
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
(* C_MODULUS = "9" *) (* C_ACCUMULATOR_WIDTH = "8" *) (* C_CHANNELS = "1" *) 
(* C_HAS_PHASE_OUT = "0" *) (* C_HAS_PHASEGEN = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_LATENCY = "2" *) (* C_MEM_TYPE = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OUTPUTS_REQUIRED = "0" *) 
(* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "18" *) (* C_PHASE_ANGLE_WIDTH = "8" *) 
(* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_RESYNC = "0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_USE_DSP48 = "0" *) (* C_POR_MODE = "0" *) (* C_AMPLITUDE = "0" *) 
(* C_HAS_ACLKEN = "0" *) (* C_HAS_ARESETN = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_S_PHASE_TDATA_WIDTH = "8" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) (* C_HAS_S_CONFIG = "0" *) 
(* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) (* C_HAS_M_DATA = "1" *) 
(* C_M_DATA_TDATA_WIDTH = "24" *) (* C_M_DATA_HAS_TUSER = "0" *) (* C_M_DATA_TUSER_WIDTH = "1" *) 
(* C_HAS_M_PHASE = "0" *) (* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_CHAN_WIDTH = "1" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sine_middds_compiler_v6_0__parameterized0
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
  output [23:0]m_axis_data_tdata;
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
  output [7:0]debug_axi_pinc_in;
  output [7:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [7:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [0:0]debug_axi_chan_in;
  wire [7:0]debug_axi_pinc_in;
  wire [7:0]debug_axi_poff_in;
  wire debug_core_nd;
  wire [7:0]debug_phase;
  wire debug_phase_nd;
  wire event_phase_in_invalid;
  wire event_pinc_invalid;
  wire event_poff_invalid;
  wire event_s_config_tlast_missing;
  wire event_s_config_tlast_unexpected;
  wire event_s_phase_chanid_incorrect;
  wire event_s_phase_tlast_missing;
  wire event_s_phase_tlast_unexpected;
  wire [23:0]m_axis_data_tdata;
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
(* C_ACCUMULATOR_WIDTH = "8" *) 
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
   (* C_M_DATA_TDATA_WIDTH = "24" *) 
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
   (* C_OUTPUT_WIDTH = "18" *) 
   (* C_PHASE_ANGLE_WIDTH = "8" *) 
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
   sine_middds_compiler_v6_0_viv__parameterized0 i_synth
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
XPwWVL3512zfQiyIGUG2TFe7T5mnlMJPRz1g62su64jrzoHeIJwed6+lYyHJN2cIkm+ppDDIgIaQ
Nmvj918jHYyGmQoQ/sX3L/tx0sm3mQ4PoKsD2W1G1mGhIyd+CjUy1IKO5YRcPKjCFyUQBnnYWNym
rh5c3dxNqVq2UW42/+JI/Qnv1TUaH34tHZVW0W0VZvWL50+9S6fz3S1x7YskTL6wjAhMxXtgf6cy
UR/t7wU8d9oypphexYoBFZ+OKqzqSDBnhooh5/1ceMya3sA9/k8PWDg/I1JyiSJCr6Bu72+44UaD
MW2K3eqeF6csrBx+/FfGblBOl9QMqr17Sg8Hvg==

`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname = "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
bRlPHbNtmvkH2x9Ua63sqYzPKEdkBT9ezmAIQ/kvkTIOiSzBGFP8o0+exrVKPEOtzNLse6nmqZOj
bT0SdOaaNg==

`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname = "MGC-VERIF-SIM-RSA-2", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
EmR2SRu0p5X5GLhxOO7A4CbK7F/dKK+w2cV3LFTAFDsEKBEI60ZuDSFz52BwHZCmoVRCVrldzaLs
sTm0AbAmJ4Z+eRsd+iV+mlXq/cqoFv1DbAkrhpI6zJmlxx2wl12+XFAztiw8s2BZEdmIDH5lM1yC
Jw+GMHnMEYO9aH1smAzBVTjgKrk0Qwq4v84Ms/eZZFMlSWOI4N8eKl/u7ZkeFaQXDkcP6O0NZH8k
hNeTBEmIXjNUutAwyodLkvKHgIOYsBxwmOEyvoX2cB5h+wK/vyvFqLsbB5jY0o7UBew1G7lCarn5
W/VA/+vBu8WJ26ukaQkxwE/HFHojMPSXsCS23A==

`pragma protect key_keyowner = "Synopsys", key_keyname = "SNPS-VCS-RSA-2", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
LL9Nv1yFI4DsbkJD5Coyaewog+9zZLgXMyrqyxRkKd6T1Qc1qK2dMydZTxYeFlcttbIWvL7DIsSZ
RbnRSvyXmxQoohC1NSCPsRJCWlMFYGslipfDTrLnskeITJRwD7crIjNyfojOvx6bNMz0xlZegKe1
XIDl0tp4dbwR7xzRFoU=

`pragma protect key_keyowner = "Aldec", key_keyname = "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
IPDpKClaDamhW9jJoEqaIDWtzKKrJRH/7YW+fR5O8+OPSRhz59++f92DzmMaqazxY+BQ+rkj9THJ
2iWYGF1j4kGNYo9iHXSOUOAdLmDZG8ah9JyK+rbfr2+Jja0yveweCQ5JrMlpjGD+bTP0LjinUNV3
KF163GmCgm9rO70nRKKiK6PXPlaHmfoavB5h+/nTrqVHLAsQ/NM2God/actsYHnwHcwO/1D8Ixcs
A+Y/G4l8OLx62mLQwuStGkj7ogusyNO+ASO4oMa0tbO87H9F3isJ5zmzBUs9xZbAMI6/6qqWxFJA
FWlquNBozyqUxKXLGlM9dHY5Ln9YXdbnQIVHZw==

`pragma protect key_keyowner = "ATRENTA", key_keyname = "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
DDu+JfB+nKuM3kKUyIhUKqP1ynqPBE0ScgYfoA0uJVWhfVlENSm1fbMm9qXsmtoCwNhv8U8JWSVO
zlKZGnUnmoSlGDKomzWKvl+0NSxoP5MWAF19eOemFFuNy4MjO5q8tj9tAbOTyQgOMa6bUT6Ydhce
Kn2a5IPAem9dRpMgD07a+oZklXRhhM97NFAfnQ5zbL4bDioZog1bbYKjX0AXik8WweHVcq0XWZmP
VJF0WVFgFW6/yA6wRzoPXmwv1lvLb9Un5r5gk4pdFXOSD646mKHMrZnLe2iX29e/sfp2Qf78GkOd
AYxeNd58zN7iwrasePcHhdRthEtpDCbIq+8Rbw==

`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname = "MGC-VELOCE-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
loHNYS5Zp1gj0AJYXDmNvdEpITzFphuVjCi5vTGz8Id5Sh2rEKHx4GWoaz7bZ9eMm/hrr7aHqXjC
v5zG0sv/fA58azWthfIMRN2Io0XaA70pTzHELJuEq7vvK5156fAa/ZGEzxTY3rygxvySuOc87RAi
qCcQMgX4ON/mnVoEppA=

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26416)
`pragma protect data_block
NbZsI/At0NRaF8PWfg937jT2sMnmJxO3pKlO2JOHPfU2qJgs6pAFmVS5eF+xJEYte+JHSJGe0+51
1ECBeMKlRFY+jVfMgQmqRhjO6y92gJ6QD4LcGdpXq3n1hpYYbvVQ/j7/phVd2E20Fe1pZyXgm5A0
9q1uZ+74mXkjudQFXL5k9Pceppk2+aVTi2tbb8BgMeMDbmUQsG7yZZJJ3k6cDJs8sc5tpq1eSPwp
KovkfEUeEq+w2Y+ANM5u4HLXSwRZGvbjAuQ8Xxawkpw2p+E/tyMrebX5jeIbvH6gLCOI5LY0ObGd
X2Z5EcPu5NIPqqokQGw5l00fF91wEi0fMs1/D3EIffG2I6bOHm20W6ZyIvn3jfwYLwc7YJZ/kxHe
PU7ujYBKmMWfAzIPAoGrTlmBumXs84DEKGgZZ/8okCwlJdUhR558fSiPXdYiatS5w0sXgkOg6j2e
EP1PHrYOs1GSxyKHxwL9xRAV7iiPm1I7hmhiLQGU0bWA6ngRQty/reePodnATql+mA5P0jDuqhj5
AiPfkK6kxx3ODToZPsSTXTDjWfctHx+EmuGaIr9FRsyGNABY2DA9WtKjxQJRbYAH00NES6CnBlG2
sbGgUeIqvqxKhT1dfEqLI7Aas1v1nRyOm9jkGFuxuvk+DSmohdUjkrClNwDyIToyHxVaaQ6bWyZp
ft10lwwAvLDNxK7ABwGqyCFS+HSmVoI5gRWZE5SnPOsWZqCLsu1e+k3DxTETgtqWMFwL71N5mPBR
ex5z2zeNf8Dsx0K2HXHKcgo4lS96apjtFb99994uwbOfpdMJRsmN4EPXrLeX8pFYDexYBeOIAEul
9KNDqPkxXVszmXhtjvPt9cS+f4e8eqipI0Jf8QfAdQDAeH5+e2+9VOrPkXTczvQ11YCOJtYaQQf8
KxzZX71k0xy4nfvV+18HEofL+kOM55thez3X342gAHn9lkJxxXkOusqaVj1McJS8vRsdJMqdqI0q
AgrLB7wXnS6MWkIVZs6dHLj5LbHMCmUsMTpNYHPzJ/pUIXvPZOgDhQxsyQqbzf4M62b/MLK96Avd
6+UhYPwtMyPqoEoXSiXraNU5Mrmkp6s9nE38oJYcOPdkGNfVWNdnU2JUankPjv3CIHTXJe6Lqo1O
vdMRa/kTA0oT8wbWI8tDUMSFx32p1cfbsZlhYGh0LZ+iTM8btLGeilGrbzkKDIdAGkPT6F8oGn0l
H4QCsgAnxd4MyLmx97AqgMZRCgQcahk5Sleda8jTRgUo2BFn05W7sx0nshyTdBc74VfRIt5J/Fbs
Yp+RjsYgyrvJaFtB+ScwYASM3dCpd9EJjxQyDY/HSq2eLARXdMVR0krpzAf6pFnRnXjcskpX2ouA
0+1rQIlImPpEUXC25/4EcNaL4SZrrUjd6lDliq9AOaM5O6zM+lpoY950f/3xdGBgjb/QNqrvkYhF
MGqa5UsmgBmhlaMXxzVgZAez98wJgr0oGQXRhpKrx1Xgu8lZqpcAS6L+V5001/ZELasr3U/f8uG7
vHMfyFJaZB0LM15vtZghIlf+lBE2tXNLGagHRHnXi8qZihLrbY+5FHyBwjukwonPWqTlCm9grER3
c+N6LAotdc93lMZs+ttLe0STCQ7XP8RHxFGa3eOY99zM1fM394jVSmLGvJq8TjPmavz1KdoSw+6s
YE2BP0GhzHZp1COULeE4pTnPUT0UGd/Aye9p0TE73JKANSmPw3CbG5P/Y1TuOEh1gnZDf1tzH4hc
98DlKey7Wu2zizE1/iBc62SZifUUJXkuSLfxKOUgcOBI68H0FMhA1Zpvl/Cx7i0oU26zhpZp3eyN
Y4TbhuDg68YBrAC7p6EotK3TAbIDrioO82LWni9isCFYlLohS737OKCOOZDB/Z1S9BEEBKa/YDUm
jLZuFILklLr6ZrPQSNmkMw5LhJNsAKeI8FTI9ywxrVoDRrU5Wa+HD2YsnKyAFDt1ZfVvwAm3EzhX
vVcEYjdA4tb4wFHvCQj2WSY06G3WOaSbvLFXlhD6uU+vAn/hT8CO4TtwaL2sduuxMfgeEHeYSZ+4
PXdDKS9Qx+f2aL9WeXfNyGv3+yPOQqAOKV+5ScCfJKlnwjPCwcEXFPu16PUYgvet4A2Gqw5hCOaT
8Blj3qJpR3LOS44tcx9daEU/+xNxgwjXu/V2EEaovbYSUhgVYHc+0nstTtYFnIl2keqtED+SDV37
9rrTAnL8z/ULr4n0ZpP+YkpcK5SkxTkVFeRFbFTo53JEeqB4OI4ndSAsPl3Hp803VgLxN5u7Qwd4
PwC1Wk0zYytbcZa2dcKI6hEW+APA/DN/RuhZbLw8N2dVIPlfay95ZLT2PkagFVtXIFyTXpP74IrT
BJgr/dD5k/9k0Xmxmj/+xFtUQeXQLOA8xLQP5aR6Ul4czrUTeQmPpZGkJpUtD64PajeLkQbCW7S4
1mrgyeruZsdcgVQOp74RkulRO+qe5W85B3NV0kD46OKdPSYi4GQ++Pw9IgHA3Wq1NlRd0zDNVzdX
v9wFqaUJ4znbuV6Ym9n7kZuD9q2CeS8o39uPL2DCt+y9v51kkom7uWzrsbThPugr6BkVT5eJKP3T
UjqSbE3ucBwP0qdFuePHrq0uKEmcImSzo7kKaZKR/OaCtBorxtmydonnwKndqBnVgJUtnBMlSx3v
b0Pib/KVXT+pqIZ2tmTZZTVLJmtKRh9MR9m6DG9LjKk8PRxnQOra7ogfOkTgbHIsQZE05LxmQaMF
qPsUP4hkQA5iHNwuVakcfEBapAy87++VzCbEupuZ8aHg72nfSx/Oo+ufYnh/CYjWKF9KGqfNiWyV
ZTK3b5zZAZJeNIMinV0M7FQ0+TJtb8qN/PDUiMz2nbQMSsTsiLm8dyZrEswe+wlFN52U/AoMFSZS
liCK71vMf0ybx+3ruxFXETpm6SA6WttD00LS4nKOWiVfo5Tj49VjAKNA3IBjle72rLAUpOORbX/V
dIgdJTIRM8KEqfaQQMLFfOs2op4Nnds4GfZz7bcaptezSfxk95dE0IZdCIba69MPtjVpE/FMRuTu
7a8jwDxXF/BBRUjNcRRGZtFkAnvll7FSBFPLTqfG//sauvAo3Xqihu54xp1jZcFkGA4dPL9VrDKE
+LNtpfXbbVeagneG4oxYsfPv8jjBcGT71cJrwbxBFSlbyCFIqAb50EVhT2DhNQ4MZ1hpI1f0yDQm
jiO1a8XakG/GWvmieCOGbzE9gCpWshQhN4D6C/v2bSIR9j1jhKv6QznaVw96y9w59dSegGP4nN9f
U76CR2Q8bE2wqKshNpuClzYTBRh6HMhO/kMT0yZfB9GBZHQrfKoS/DA/Z3oyLko1QPEt3/0wzeCg
X9HeTLBRGYaEsvd/jj7rlYA6VfJSQNjIURC8K9ir9prL0/sIRFNoeTsH7WT/eCNR7fWT/K+7nfDk
1Nmn/l+aqbS7ST8u1LGuJMWmyS5S6GysLI1mDaeMrXRfKwcYNWXNoKUTv584dNK/llOB5lW5wyjf
xzupv0zwzoGJgDwaB5sUy8b2ssaN7u4EAd/1IGuedHG7rAz8G3HlFZhsvbBjcq2At3N/glQcRg60
oe8gwnArjRVT+2bpclPiD9GYO09BxOllOn2xwHDfBa8BE3CA99hcsL2cdtea+ny67TnbqZrhW/hQ
hxsH5e8nspYeVdLxmAjq1Tt5BTFRM9tz2p7srZg8+ohMnznETCrD1i88Y43fY+T/RD83dAgC0SAU
czgx6fp5sbq3Hghhwx1PToM8Bc6NRoGrGHdC2iniqA5UchMPJVWeqvHVeFq8vuQ0U+7wrO63KVV0
TeSC50e0VvFwqJeexz1PbwICseRzjUqVnFfHbZyRYVC2QK1bsuC58QuUosDuKJINd6GAoqVDkMHP
F0cQnGvd8ztfst1saklbB6viEmqiiiP20+ZutyhT4lJiK5pIvLWy93xOWvKdAS0EE2LuRFWTk7DZ
xONPW1X3+f6d9wNZ77ILiBfBwEuJBQAn2edfYmB8OInqVQX333jqalw2I/T8lDHMu86dR5WD7cq6
zW0YBTdddQfrxhgQHjg4n0KUETAuYLoGEweWX6IKxwbTrJzwdujTuEQeKcPuODZxzL+afbU+AU5r
yniDJKT688Xfz+GrNjHmd7xQ+lSi8DDoXfEYmcECsv0GA+SGamhMX2++nuFCKh6ezbqHRnWp6IPn
J23RiTDCDkF8oNElFVxzStGE0EPz4+UCa01Gq9GZg3JzJT8KfMevrQnbNJZvLulbi9ieu+ummczy
Yx3rFVR0cU3zSLKdPyFHF080STsQZD6GH4jT1QQH7QS+lYXa5R8kybmb8IATZyGvdLyEHxvkWBwS
hoCdSfJMJQ6Z4lVqkJFh1k00buTLsFwtYHnlwY7Q2VthkZMiuQHrUOcPwgLPiMu8A4P6m8A1aSDy
HEYWh/6MI+NBPeWrGoqZJqW6orsYsNWj0g72nQxOAgH1dqYDv63Sxgmdwvedzxy9uIa1RSEiFZpA
bm3GrCyTKq98rgoRtCRgk+YVYy7Y7uZxQW8eEu1z1wKoIQJC0JdsGIk61aRoYJXlog7GmBgqfxrL
V1ZwjSYjbUhsqZcI87KZWH0+Vxm3Vk1mA6Aird3FRM+PrPeqz0HV6TBOK11jo2/u91zXNUfBI0gc
HxYRc86q95mfpgYebTR75fgmYgpzo0U+Mpr7ujCRmXSUf8aMREBjHIsXVjPCnb5YDN2V08Rnpw24
4ewJZBa+TjBzlhzdnu7HmpHpw2chidJ1nRw66BQ2LT4dWnION43NgyfpPHEES2Ja+z4N8ONBsqEW
fo0bk6rNlNwjUfZRSwR0ZXex1iV4MejKuI0Ff3eER52B4bzTH3d1iWYkU83Ohlsrxr2tJaoqO6xr
mrX5C7OtbUEYlHy5AXVPdSWTm0AXIYTPeTshoaIBGQHXF1r/x/+ov4SRSDqBzTwlzc7dbJ7z9cp5
uzglhLdtwCVHdbY4O3VHBopB/4J0hAZtIjM8HHLktQLVdj6JWmTTQH7DytVphQJ6b+TJXLTrsUAF
C+2MJU05LgDrbHzyyTirfiopJ1Gyv6NsYoU5eM6zyPUhcyPZ9clw/IFdyUn97AAstK4C7u9MORrk
Bwo1FAqtGeFMEJVyMkm1joeTY9+k96pQ/s+hUX8Z0RXYKUl4db2+aV8wCVHPCZCMQhBq2uHDVsIE
ruteEj8lS80hiMUEtMWLrUkOx1nBAAjcPEXHo0PbJrcvePO4MX74S9u86GkVA7Nr8v3KN3CkOFxx
CKf2eIGC8ANMk8MhntXqXtbOtTaZo5EDxTbJWvp+ieOF5u5EYfZO+KGDzcyGBx9wIUTIdJMI3Z7+
as9qfJuyzdOPiLDU9AVzpvXRJURYo7RplGcLex6Bnl1XMzc4l8H8cxL0OWza0PD7Hl5ZqDj8DlIO
+fYSLVum7dI9MEA+P4Y9h45Tjp2c5gofd7g4FfVI1Q/cFXtyHWt/jbPEUk1+ydWe9FhR8OaeUOx+
nI53acTPMfuslAVkh+kAYl78h+fkdqjAosUwJIJL3Ein6mQ+L6V9nhYlD1abt5+hRN1BjaBVzBVJ
G24+P32NuE/BngsHiwLpw9j4sTJ17/cvxGKB6vC91DHecEGGfwEw9+T98WX0TBTUft7Q6vf8Khun
IlRz3EhZ2rDBtF1TXvaSrDm45x8GIQLUDZLLW/js3qGXSHt8EIQXZfzf7YZe5sKSvDFyWrpS4bHc
qNh52Hi4SY/zrwhqCeltS/isCW8bikDfUj51J7COcYh3sGaLzeQIDYV3Af6rBNrkLvzCv3kDBe5n
SQTfN21ufPASIjxUz1DlgEdHrmxp5ZSzdktQihWK4qlelyaJR+ss3nRn4mZz1EWCu98H/jpCO0WT
HU9Q+KZ2/9/wVRAYdm1U3v1Rfy5GACJW5fOmE6vLz0la5HoeWV39QHjRjRWwn3gl5fixu8PCB4IS
PB3e+y5dpiwT+ageEaIu/G6Epy5Ui9Iz4JOiAixDYZ0Xy2SeYJEtMqAeBkzHF4OgAQlsgDwdnOAy
wdKvJ9ZXItzu4ECI+l7CNV9rDk2iUzNnuLuTGCuS+o8Rbq+qrMP/RSOvkb+d6Ret8fhA4E3rt0/f
PrcB57C2I95IYKtityqfYRHtptVfk131JmfSdxHP5FY16hYUvBzeb2rsE0z3UjXLK+oGjoYTZAX5
+WhHBn5ZIxTEFP5w2n4sxKr8dYUkcZXNDPeIuFnVoO1EOy109AzdcSy55lglMwZhRALJAK4MaepB
7yiVUY3t7KLGEorfKWbEUSs34pOij+ISys3uV5F5lQ8bq5qwa4S9C13Ca7J3gdbFPT1yS8p+tgIt
IFYsBAtGzE7RKxq4HSli7zMrInQQA3x6j2D9HJiwa6GXht27HwSpTI1+JkWLMdoEOUx1nMUZRlFR
yyhGpyl7sUBOBEDEcVFvFKre1UlQ8ttHStpeieMwOt4/gml3y9olstLufttHSWFnxlE3hzNiy5FO
NLQL83nOBKTJaMCjmeDOKgtjCv4teS/pJUHLpoQoztkA6tDvcC3RiIb4Na6EW4uwDhBobeJZeGWn
DxY6FVG4lGfVIHme5NnFBBQ+KouiNK3zCdUU7lcMzoVLE5ByvGEytg0CzMlO8EJk12VGFPcMPCDy
UREJQiMw7Aa/xVDGDZdI+X9oRSyu4MNrrzSRKcMkzUeePmIoD1/ztpiQmv3ZiVnsd4lbu5LzsmHK
GzwfSpPPP5QHpDqBiH+y2bmGoBODp2V/YKak/8IhJZp6+25gRYAUTpRFGIGjXrSKevtbmzsRci1Z
DoNpSB458Dr5wNg+mMGAw/h36fQOptRSKLeXM4L1IZmwjXpJ1z7zXFUszKjToZjzTHNPnqpRc2wq
QaApARuYKENS2CAqTQQT0YA7NfgXA9Zjrf6YisIF5Wa8bIitB6arsQ7WKXL35MWEbChusXtXzbiq
0mR0iC2M59iQATdge2kIVH5u4m5VRr5Zlv2hEB6/CfKVeHXJerdiRJZ03s4xjAQkNtb2b7rRh8Pf
cvGG+On1TnQ8EaMEgRP6KZztGBXM/DDoGwXVdJQYpO7T10yaa1K68hGov9hQ9eFvpcpT9iq+/pWt
uuSKmV6tVM3H7/HPqeOKIs8ZQIHqgmAbcKd8pZEcveOOOq28bfMdVXsbvBsGkg1C0yQXkObqS9bh
ptNrHSViq/ma0JLII/bR93DpXo+YyWcDgAnknHLXPHP63bNjwpbN0jUf8z4tn+egPka96oR2pNfT
flqh4izxep7Q+qw4U8rBm7Sihp5fU+U3YkoD17IJu9UcM/wKABRwOoH4tqOAcjJy6LRyvL23dP2N
BmEh75Q65ANNS30+ZTxipNpc82NIezC83usypcsihzhfcoctdLCiOpn0qp4NvF8T1QRHWqAiA02h
5D9Vb3mfGRefdQCnBUc4/KV8xWDj0J//r90GES+IfOPVsRLs+iyl5RSaXj7Fd5T2dW2gQ09lS9AU
agLi+MsNSfTV2h5c4XxAlbiYzfr2riQ3HF7vlZrZgi9RmAyNCS2G/kvQ4hdNWH8lLp6AwdPkrO/z
z9mySUOUZuhgLmaXROtMCSLLDwcy97o1M0RCQKf+y3R6c5RzWd8IJ90zc5g5aZ4uxUhPTTbTsHQp
kvbasP5UdAagDw6xJNa8TDYazOmYzZYJCuN1nPMTfhXI5mEuSIMR3tPuv384iDqXpJsw472iWFtI
xI1E9Ydlgy4xWuGu0ZR06fQoCs5I3gKWfDjkIakJbsyJf+BOYTsP60Bw9ttreg+hIFxQ+vQiuxT2
S+AymZAdOwDMKVL1pTBtAMJUlbhHKMpVdK0YEiaGb6km7Wvn+Tjd0pVqrlHiFnWAlFvUggmWdYKC
sjNMnAPSe2my7+1tkxH831c3OQkh8KQviVUWXGKJSHtXFSvSn2ThoU4eSKtpFWas5Q5PAhkqW0LY
zq5G/Pi8qPxBGPUj00n46L5zuc2mWhLgE4ozCpjGnZJ1/HPQewgREy+n/Zv3az09pAC2HrfUlJ4m
OztV78c+zCAbfXmPGmD3n+o7HrV82loWfQpByW2/GzEemFyVGW1IxX5QeY3fjLRICqGfwiIYctg0
0uEngTrIgm79MfpTVu5IBUR4fAgSGxLnoX0hFBVOb0Q2haq1HxoZjLWd24g63dQ9EK8UL27HbOz3
rVcU8RxzruIORwkNNz0aTtPl3Tyqg1KvGt5BPU27CHXOgogxxlEEtwI5G3TUNgMbyEPBx35QughI
B4CKGVPgdWZbr9UpdthGb0ADVCgYSBmFqNKDfojx+nW7AeHpTXP1AUaV054ZJ/hRtoAANszRGwD7
URRbpD+6yiMXjZ5YlPookC1hc+1JyjII/2/tK79LjimS4K9urr8Z66W9VxjymrEKj2bIcHpYOlAG
RmGsAfj0HN64Pjv0AJUcgYyhy4wVsqBb57jsUE3Tof9LLhiHANBEka3pLciIxCAzXQ9sjmiticOJ
IQEb8rXvYWsE1zWlULnGdUaUNYqck/u4+9ZRVtdPsXESWnU4jM57tHG/xs4+tlFokutBRJbKCWJr
9vzNWyyCF4ol5S9mWAp2pkPaImcdefWvke9qnX8AZeMb5gEuKrsaKFrEppXVKaNgqCYCFxm6FaoR
JRRl1Zz6RqhYAp0QmbbNEYS00nR8SRmTCnI92hxCK5BSNYyFU4k/twuA+FMaS6ydV7QYC7lrKcDm
i3A5kRF5RWBe4rthmQcFxWCdm9FwnmLGrlI7T4LUfejZYMGlj61LiwhB1o9hqZmhR3OSi+0e/JYt
MyBCEfJqAlYm4s3TCf26wVb2CsTByZ3+pPzt6t9cmbCMAwshkjylMtyxqrVpay6accYk9QxoQIBe
daVMeEf56Qjwt3Jm9cRSMKgjXCPQOjwt85iyDAF15EwlEDenI6iWGpsf4x+Spy+308eTFZSLRjqG
N5L79y2uEJzILW6iI4KdejREQ/7Os0EMfEpzMqfa5gPaRqxsRN1HCCmxawk4A8iH/KirHVPLqGHF
BV8hFIjHQQ1DHTbhrcocz4HWZbtjr7WmL+kpQFEKFRC6YDkK/eN+wdk4a6U62H3HBd+2kZSvsngw
7erQOR5zdEZjCDl3LDSrfGuUsVCvyqpudiPMHO+m6PqtcCRj6gIlmjQrMg1UagMCUrdijgaIjQ1d
Ww14HERVpjOifFX1DP1ZgH5pCLQ5OHQbesXnIVqujmeCbefDaa9GjwoqTrAiMiQlV4iBhdH/rYgL
Tr5SIwy+7uOP5WXaNqTTIwytbK4Yv65ypffzjw6JTTIJc9Tk3t6+TXh2dkeLG8W7pBb8o3/F9/k5
Ew/cRRHCoqII+B8D6TAsbcyORSI9uSGxBAi6MOVP8DHgRLsAvtgH1O9VHbLzwAoROHFYyV4svAyj
bR63gY294jwuFkkJ04nv+7VGplVhOddhwyXiblm7goh2QEkonvwOwr5/s2K6N3iWT9fCnj90nUgt
VyJULPidS5O1BfjadNG0Wqt8CX9GdsLV4pgQM80aITelN/p1+RCvr2tRlg8KcLgZocpn9EqTCEhw
Vhh1ONW+i2J3+IjgZmwwnfrlr3XL3To70S/d1aBpFi2+fHWv3md4k990SaUU4KoM6sfdCffDa1Sn
kd7ASffE719PP6R6+g6weGZ3SV6QzvAuPQvT6omZcAGIJa8rFyyeSAAosdaaqkCAN8oiiLyP/BzP
EpNQSZvzcf9SZ3mQeSVsPjkM5AXuF98D3uwkZgZh4ZI+S0YKH10CdOgy9sjZQ7CrM5lTKr9FA6oK
vDIHGjr52foTKt+NojSUJjYUzJJW3VVEL71gM7XOOFjv4FWWk41qQ55U/D910AaoKZ93oreDRpOS
PaCWsvdVK8uRomFs8e05y3lo3816/69MdMDdo5bWkdYcI5T2y9nz+GHbs32yfQ3sJs8+eNZYwFxM
6VcgHG++jhTa4WyQ+Jash+bosIBNL5GX9xnI3J2lZzZ8QK6FZpMrrhxBUhIfs72+xKWDVzJHR+Kd
IFXrtgI13KPcSpv9yBIOQGl6zWFAk9CkjmUz/ogvOjdrYH/PkKFjPBnbznGS1NQ0VZFF0Q9QPpdS
gGegMiLPMayVGrv9zCEWCIfAdwxmrKI7JnQR9DoHei7TtjVwMsrziSRcvdDpWgKDyDnivj303GGE
nPhyo4paR8mCDdyKMN2G6VO4GHLfuPf0qPu5kGZz1u1+RBKWscQq6aX80vQLQoPQw/JTMbzCueDL
aqRJVS8qATL0Dq7isLow5M+5lbt0jSWTbQ1cvwhCGW+itMJZp7KR9StcQYUWIkLOBONXxmWnBEuB
BCHlRgWaSaM4CZN46NR6KFM1ZXBWn+4SZE21hrLoxK6oWxqwaoWO4tA2PAS41AdtER4sYlc2QUWn
kPffKU/h16OWdJNZFDuEnb3QWSmEoGzxrxW7CkT3cQANTopMTtQ62wG4RT2k739UWcgHcl3XGGUl
uHLabeS6JMG8EsBZ97yy+vScn2LsefS8N7FyureKnJrwpyH8m1bXudaGD7nZ27TDK5HXumrmJpvN
UT6xdSiIcghTVr88gTx2VoXzYVY8ciOzdpteovyMN54FqTddakb11SuE2XB4DwhBX7CmxJgl0rPr
N4kU2B7PJGqLp68AWSXfnojdO9Q2qG8WQe6uqr1vJ+C3whleqDj3eRhO3rTIcJ2zM4NqHMSHlVI6
/k99Ksb+84IFvkaW1mWHo1MWXO+OBMOSbc1oo4BT1p+ssyQNi469ZnV5ZtMQyUoevJ+rBIUfPW52
ThsT7cXrOcyU2IcoudCV1Uk8ZnOGFpOEG5SSsMdMMrwDvHkLY2H7zZPm4bdpW5W2TlmULbsYmsXS
poYkRbfoKkAkQUaATpnIOIwzrj2WvskbAATB6HWSCizJbt3zXwkrnKq18wzWTvsS9VrirAw9orlb
UCLmAX3cMwcncQhW4Zwz4dxFgvNrDxYCb0AxdJXm1yarKFAQraD0fECKJBuMVDnknblNh+v+unul
joz2KcFo2rUMbD5miuV9jjN/MET+DTMjPx+RVuV9ATb+9cUOn5i/s15VgBpYEX6MrNKjtR6qA+nK
TCSepmNB3K9yEGng4Oj9b2YhDUFR1+YgIKmWtNvoTilOz7dqgLeLY9M6epTfUKo+lqHVQeNXAiRZ
rgkRMdy0etje9E9igzliECFfy+WZbTi9YOVLHSD/iLY/QrPfG8KPa+FjeDYPoFvuKHx0wzEraNx5
CgSvamFIXfyVOX1L72J53i4z/9J0NF1CCWELHXcq+EpsfTXwVAS/jtgimzStoTJeu+YHbxOWFBtC
n34eDVOjv9yrqrrOmBaRE2/X8xV2oiH3GYWBhYozz276vQlzs7louaVi96Vfn6qG7jlG2RDLWnvR
EVbMtOGwd6X/2dSpCL83gwwvJ46f7zWXh01DCCEF1TrLzeicKuH1j7NlAK9tiB4WzUUAbkF9bkUo
GcHSStim9oTAGWZt9dmlsxoY/liVazLR2RJog7Ct4g2o+oztkFZ+F4yY//NlY0gijIlQPgwV5nLE
GwtHDpwDwgB6HS8uKKGan83BwF4MboXcI4xmfTigXA7DOeFCQdh0Kowtdh0N83HT1uCJXPa9Tobb
kv2LqADcA2c0pAwkru/omRux4zunvhCNNi+IxkMRYhKFP/OVNeFjmz8vQyjck95rdaEEwdtJwdaY
3o27IJCdQmpBicO+9cMD2ZvUQ0fIO2VU1caQYX4KAxzyIxlHmVyKhVPTglAWDVY8fY8K0prsWeuX
Sf0KwiPhkhrWz3I/Fq+0uRC6LxY/w8yemfatP3z9/6ifJKB3gv3KeO1lU/6yfxB8saeqktJvbpGb
4WjvLRxVCvndEW6gMvXVUOu+LidplLyrLmDomKXyISAvV+8jYShfok3LxyM5rP7N5emhu60IlNCg
Jf5qWhdtJkKSbPB8AmUogKpdJ2UDmdRwj5mNcp3Isx0eNTipt+THbJdsiKRrqOM7ec9g620vEKKN
rB/jCnjZ67VyZhi4DboNxLXJHd8VkFOwYgM9W+jzKLELZxVeIVxa/DrqmfVkNeHYVDty1dn7JKtv
d2+IjQxq0yeXwVPZe1ALw++TNUkbrCMaXlRW1TqzukMbUWjkvZfaxdNrRUoKQztWIeutPVccQta8
AxIPS38kLWONc6F3EC4fiyuNBK3TunZqXwvnGO0XNBrgKmWz4de+HrC794S/hTSTA0INDXimBHk2
BkqiLpqVL8L2051zb/XfYhgnS1MQJT8mhP57kVuMoTnGynWqqewywIumpptBvyMZ4WlZzcDlFZy2
iTer8dLvO1ee1oeHAhEMLQdJsvv9JxcbR7+pNgE6xI6EaydA/+2cpgZtnyRaos7veegjtUWA5PKP
mjqN8e/Rja3dSP1WRaXoo7+zgJm1OzWQH6Ols8GSvfzr+K8AhrrNV2eTXhcdwHxMAu2YAfsPUhDf
0o84glBXJFRRx+KrblV21KYDTk9kvOyaQwixpgoc/9+APDNpXMbgB3n1Cq3xFivuj9m79decFsQ5
+Yg50Or/2b7PowW4JtdE2iMMA2nmxvnBbWhkTq4FHY1EYbPhWXbnRpTt4euHUZZeG7CW6KGtTIj1
6gRp2ho+PX96y2CdptC3QI3RU08XTkhyYruJsUg9F5tv1QpJkKGFX/VjgGqfjbxMGVO9WTWDElut
jvEjL8CNa2dIPG/vVMJ2e1RKdbfRjJoH6DNhig19XISCUreTrMKLQunidgmtDYZ8uCCCAU/1px/o
oG3YR4xWh19G+zRqENPMdGpy4MBTevALPLRwqSjc3ruo0u7oi072fsgVDJoMmjVsk5uKwA3IrPka
3Vlvvenfp6fjRHL7EMZisO430rmFwnBdqE8jVHDPi+aDWkQOVBdbhAkXJ0Q5p8FHUD3Vuv7jcW1Y
NnY5Si7LszCeU7G2C1DhSR7c/sKczQJ72uZyQ1cLJTnw1qekvcvs5BO/RejxuLO9ZUE5SeCvcGLW
0e6zEehSZsYUHemD2BJsMz4/1VbvjV493iW1vU5un3Xto0vQExTk2AX0RYTmL2caP2dgjxSV0L8I
YWn1dlNZwJeVFg+yV40MWsNBPA2qGxOLp7+w3A4YSedixxQ8V8O55SnCGbXtoRCVXvEmJA6xTmzk
SSuxH7J6hPSZNvH35Ya/H2jm+35IKRT+XX01MkqzArGWVYkGajaHnh8XrSZClLu9RpQLyVvpQUFM
dlankTqN8sBwz/gFLJOU7LP1XuEqQwvlhXAod3ioyl1okCDJorZaZpd4brrlUL0+eXsxFSd+u1rD
pVkGTFyiLM1x7OpljT3tP1rzhZgSri82iqufgnnxucRZt3d66uHKLEE6sA1UqFqPwK9OhNt1vG52
EB0Jz8u0OPx5D2jm0tHWllOEeynm7dlyAmwhBFXS/0TyQ7YXTwH7OuQ3He72i6MVJc47lRxXCscC
SnRPvdl25L78obWXZI2v9cWYlE07zCXZIk9fj06CUwuzzTZQkDdDUMb3khpb34Oox1v4za58z5Xg
ABhlrLgx9wX+aKcZTgQu5VVarVCnMUgTCZR2w5dMjAAYlTK1Qr9WCy6zqR7uYHsbhIKyIOfzSQCZ
W9dFj6wkoZ/txvXE+qRpkZL8nwVNnKsvaJKM/HebxgHIDDx1EHORuBVnC78Jz5ygRnQ7XfNINt6n
8AHQ6JetHNOnJ9jA5XEKb7mZ+ZFjGx5RjmJv0hpGKyscLI83CZM6yHgpczIuKmjmnR7X6jrzYSX2
+4uoKjpaL3KEvQAe86j+var6xK5i6hBERmt2nCyVu5f2Hzv/JNNlSzF0EFUgIKGVscXpDzuSibC2
HyC5aqxrrFQLot2CVEn8J1ZIC0IBQgURJbm1+SA4qw4WAvxBtWTSWIe5+96o2CrzoIJCve9uI+f+
GXqplLU59o6Nq7/LCS4Lt6YXqgEgppM/j44nRAgYkcARm9m7ifabkv23boS7NSw0U7PhA99psSf4
Q8DBSx7lKfAEIpmhYArpCItrg18GXHx1A32dta8GW2zKEzWAAoQWhzs7Uav3EJQ0Wy2LyKFMhHRQ
fvQ8OJJ0YTAAB6etykiI1rJVnn0EbFN4GiIasd+RTfJ0nbZJhBGVLxDGvQlFTi1vmgIscDr4PuIQ
pZcM3l399Enhk9nrNzp7nTFoZr+IWMLnu0qjs6saP2gsSwX9xm7wVNMGUS3I00aRnLrVS3ThZGW4
dYDusHfFHWWAm4Dh+E6stDbsSQLmTv7DALMXzNfwrqjXMIFkETW4cd+y1wkb/+TnZHPSqI/+lkfV
81jJZn7e3ulxipsoxObPBtmZmJsFFrQDpHFMn0sdqTmJd9G6HRWVrIEKEmnLpRsDSR5xk7SQT+s9
1nw3ZAQfSn63TAX8dkpM8JidWs2uaivGT3UJJYlqrzYGj/hJA1fZ5uPGk3GBENSF81p4OUh1EbYH
ly/Ojpln+7W8856ZgdMegZ7cMdr73Ax5dOHHvFRe/HpA/wnHW2iIPJ8C7r5cbXNSTlukrIqc1hSe
L6GCULcysy54Tc+qv+fEU6V8qg7UU0jo+xz6do94OA/Fz64zfMYaz+ZkJ87bIA0BjjDRM8IRE/yK
o8z/gELOySjeirpe243MBKtzlLgXTdsjDiX+njSOTEBhX3GUj/+VXzvY4RGKO4l6CeQyBg1Gz/ra
fYm3ECu4xTpJW93jJQ1WkRNfzix9cwLT2RoL408E/Phtw07iPaI52MI99JZsVZCkSI0qqC4b8Mxp
SvfbC7bfuyvVLe4raflbErnGD0/cq7VGQqVqcTwQrK7EWwxJ0jmdSlF8XF5QsCG/v+Ecbi7sA4Un
FBP4mH4t0VJ0eeDexQlsiXKLc/fubV+hNp1KTREWD2Wi+S/2MHldNKe4UWrR9X8aCUD29LO63ugV
7cKfHhd496aqrEkHHxIXbAGo/p//CqNuJjPMxLRsF+7aA4ZpEDPe5KNZuM/HzfCqdhVWRzZypl3Y
sM0HGwnT0fGedFAXvtqBZzE8KAGcCRUhaC43H4+8p3xcBgVheojIfetWwoW1C4wjwTK3I/ikSxfN
vSdaOXcZQRdW//AIab0rBobXd03aVPRd2vPuJFkvdBvb3H49NTp9a9GJDryAhrgzsgX8vWjR7C72
qCPf6wwAfz4VHppFZ45SIM4y6H/x+PlsAA6stKJiOyLu4J0EbMtNRD2AdE9Qhi4VGLKHxZ4bjYuA
caJ5AC0k1tshNohC91IwpxdhGfmOmTXnHdmcEwug4nEW9rzbm/BTKMDXu6gZ0hd61Hl8AzaRfVCP
BZIEcGlxANGGjFYtrUi4vWq/f0hJGFLSSlQLLzJZSHvLoqPNJetHi768/QQ2N8RarUlvspKvw+vG
xlekVLQyoKRP4UC/DdUlrVrLTWLlIqA3E34Tt+F4aevGE/S4oigzvRUz/vlh1Qs3xOCMDkOtQ+ZJ
80A5+TiLeWbni0wgQ87imt5ffzd10lQrh8+XchyAtRKYR7UUOQlYy+kZok97ANv7xbzKCIzemsd1
e05Kl8aWzCqlIcZdKICAsJ25ilWHKHBEMfRz7NLFyAYrfxTO30aFfzUG3gMnFKV71kYgMCVEDR3/
rcMlPkm5NgZACjHflgKs6kqHSkzCfRfmqXKS4xk61rjoHAV7hNak2o90/fJ9ziY+LH28Ta8h0SBH
1w1F9BE23s2EJ1oY50oUhU2+jbMD1H9oasBybqS6coG4cVP4iEp41cchMMV71sIycT3N/GXSQz3v
Z0YXqwQh2QuTFCYOUM76kWqxg0IMul8QbJJoPAxryaAD4SG9QvrfHQFSAFzePdH48pwR8tJ15TkU
hndCdblppm3+JDhmnIeqhxCf5oR61MJ9BO9nK5pmIla0m/l+qHrq4JKq0dTVQQusgeZGUGEH88FT
lHn3sZ9uU3kuYQkZ4jaEs7aAp3/xHp96hDrDz1+iY4QpPWYzxCHmiQD6s2CLetaDlHAI9+bg8bf3
Ps/fCYFPgSlsNqDXUJNP2pKGiKEpDanEpRmoiNAeMKhPIp3F7iKSFGhj0rB0zav1iDwSon4WZvyi
xNIp1Uh7p5A/ZA57XkQoe24pOrL118CvL3vcfG9H8Lm1l3VlLSTrrjBHb4ELzcZuR0ZZ6EpXW5uQ
lkZGr9O5huubRZFp9N9aSNB+LTIp0pqtGBeK8TTx/0NfDpYidXukxmQGsFYF0MrW+XBgW03nUP2E
Qznr2pYWAP9c4Aus6JDF6RXsKIlPcUb+hLsqjL4rl/xKfYNBLwExZU16CEmrAn1TxySYDs18un11
AfDb2DezICAxhtquZwa8v1uT+uRNNWPvMxJHAcznVTkpseKgr8T2aZ9lnSjan1e+ZNM5ac+O+IWj
SHEZvNSjameEdc16jlUOGS+3itS9ihT36cPpR7rQVoPgFqG7KqRIwRzHQhbOJ/xAejD43J/WKOY3
Y5fdoNvxDSejVCv9jZSj5yjV9r3LsWQYopBXQnqOietL2vwRFUbcxEto8afoZQftLD4hrw9dE7bY
7SjALvmqd72xZQRXUOdM8lYeZ4MKnPYrc4d50gp1/Qwjan4AjG/qrj45QZiKpOsYY/T04rYt4Pvs
f6K9IFEfZDf4g0wNKYqEt3yT1/klLutNBx0TV2dU+4b/yWm2qxx7WivbaSMzzzAA6MLvUsM3j4JY
N7GU8Hgrlkzqjk4fShwvQdJ5JvA5UpBfuHRv3EXGwDN9P3KijrGQao6FrSaUAYbJTtnOFuHoJ8gX
pyUf6Lvz9O+oKGkUla5zH/Qv/gdbitgdtuZ672gHsvttfLtkc6bYeJh15w27HBxah7tVIxZx5AkI
xXdItbyzVD4pXVUKXzpKDobE4WUaLteyNNgD5J0cQUkq72gyHZ24SXIceWCT/5RTdfIKV4m6etbV
731jaqT+q7WpFeVb5oQ8Uc+V7yZo7tyC/fsUiQG8FhvmS/Tbt/qc3965nIkVuRpIUlK1PjXsoRdk
JVUTVKxavNGLFk/QTPL2nTSzGKz58ozN74VC1DK8yq0yQ/5Wz6T6JM2Nmjin5vgoQxY/nrBGw8MU
NFfiubRyNjj43vGIRtzD4v99iaw/DR1WAl+tqzaKNC7qdj2ygUFi6OoxisPBW/6DwTAodSyV0QK7
KX+EZb31EgPxDiSgfpXxP3r9USBzwl4F4lTG3vXXH8EaLpBgEhopKVEJEf8qEa+FgBmdWriMZiqV
7r6C8aGKVmBWQJjTzbDD+Oj3J+SctD+TLrnOpcxKDZECdpf3Fg+8C51/S3QNOt11FluDGx+acDoj
NP7uWvCU7h4Nbf/df0zoc8/V4/dVwat9lIgHc+s7pHe1FQTCHKdf2DX1UOMeV4YKTSkxuxYEin+w
MmNyFB7geUkDlPd0IMAZMSZggndfFGJj8ICO8/EDm4q9d79aD9ARZX1+a79jTYl6YUk7ZCDUbsH+
evd7xSDkL5tAWTDRLbHJXQ94WxJmhzQ99BP9eBywwbKWVSXItmmer6Y2UiSWH2c8an8fxsw2sSPN
U3yCFHaHtCgEXdLmN2pc+35SZH0o/8fOnTCHrSTyZJpFyAN0Kf9ga1P5dphFcUj9rbYub4nPjyjh
69uJ4CjHfqAHKmXWmamlnUfV/fmi9bsb6GGBdU+3tXngh4CCDRMepKWonDefeVxanCOaGwsnarcK
3dK9n7oSH59IxbApDXF9DjBFch+HUxZcjH+A8qcrFFL8FQfZ04767JgA+JhZftIF7tfLz6nl8hI9
9ryZaMKboUCX4E57MosFILwLo5DuEJeidHnsB4Z7L/YKNuKv6dRQuiIKbORgymIr1la0jSTzhM6L
lwej5rM1wYr6OTOec/9u8U3x2rfitottfWt/8BCTTcsGAvvKa3g47Bb5R/JnU54bnMk1piRtkepJ
ZNO64JK/Qoz6QRqlSdGNl0PNCYNNBKja3W0oN/DvVMhPMckk15qe/asni2CW15Nfre0Kj/8SoaSB
MlrqveF5gQfq1z2dOi7j1ycDzcl0LtLk3A1SA02Miwk54PkpczWz8Nc6LIiNO3d7nGTKmDib+WeA
6/VsXTHXMma6BZSG4qohtPqZMHNKX5PCP69ZvtYNhViIPiQnWefukyZF0I/4N6SkHAkt9JPXexy3
1uWStST3roxKHvdZKaGA8D9yJq9ThwAjkWAtyjrQbz+TOnZhBYM+4XsHjQFNejCGnGOJkOV8v1Fp
ZjTIoAF4+nQqIHS/qWmrnchcgAMZKos0bJMVx7/ikb1an78lH6OpC94urvHyfBq4KW3y94oIbVZA
Ia1TRblRD5kbxKanys8KzGLTQAVOEsihzQOyx7DQDYQxs+eZKT1SinS+VuunfxNAQWIQQySFc9mn
BcRzVW4voryftNx3C8uT+BIX8hAEzmaSE69m9srPedLO6XMynIzGao80rdjn7UmWMQX0Q5VsyEzl
pYYtZfnRRWxxZLOn6DXjGOvB7GUIHtzI2O2GAOqXHtYWGc6f3eLqCUvTk18zsqqFye3RyFzojfL+
tt7u17dPAptbVTqN8/YUVZQpLdBdfsO8IVnVtOWjPUqSZ/y8/pvuAvqK5v2phTQ7G60SBs9C+a+c
JmP0oygYjtBamZJIiVHzmdhkjM1pQZ+duUiC0n/3Dhmczvrxrt0KqFO6TSKRYmxu+FxV3oJo7qZ3
UxCuwhZyh6FNSlyu1fy95suXis/Don1DpA/KFOPvKxBMY1ANQPmQhHuN2/ZopDFO+jrXRVEKFtw5
0DmLT3cKc+W6alst0nReQsxHllz6sS2WrTPhKzB0ifTWLqBU3t6JsQoKJq+WFl7GjxusCHKLnqJM
c3J9v+PfkucysHd/NYF2iyGQcgJKVw14HkE2ZcZoM2X4eOWFa5hhUWzFrzyy6+riVsB+Tj2GSDcS
YbNb/Pc++K0JcJevyZkfTwrIPEzzl/cs4QVlsU7tDnsMd5jZtK5qm1E6VwIIIZyV7TuXw0uGofy6
ZrKI9Fl3zxmffl1c4UaDF0jS+jlyePprGiFSXPg0gkWGRwQxL4XFwAC7JE1fZJ4dhfdzOX5lGhX7
xP3mkd3D8SGTCeaqnEpmTpCX54tF+cBRI2dDLFaWoHscpaWCQYkXDwmZjLPv7WU+n7i+53kJ2tpl
1BUFYb0eRZ0CJOrSoDwJAgc4o7wgJ7OjX6mBKMJ5SJ1TjRw95j23kY+1s9ldoW8Por/80/k1/BWV
EfBCBhqI2+VIqkRRetgGrBjENgmAYzBZIcXk1oQBqveG27WO8Lv6teTw45ixVAlLssnuS5JgsHLB
+sbYYUOsc/VaD4E6hjRqytSnVK+/k1MdSM0kE9dsPuOl1soHxlhve8g5A9uT9MwB4et7YwQKQCQW
+bzvOxswGLA3a3mqIuqptkwdQHh5emjqz5qHfpxErFhRc3IjdpTdJqNIG8xMQlfqE4rQvPyUu5ai
OcyA0E9/9lLGYGDhpU2SNLQ3bxeg5N2rlp+U0WPIHhve9Bkr5szROwShUMahYCre5OO7I+PGIgae
Jrk0JWldlDMK6/CZgGRs6nla3uVFqz1knZ1wvCA7sU/z/RAIsM1UYTBnRHSV0cc4N17oJ8MIwayo
8Vg3QL86bW+FnNO57P5+gLw2RUQKLxyz4uFd1pZ7Q8m/bkT/bzO9gQuHBFe+IEBSAbZDp795RGmk
xSKMvuAC0sZ0e7lGXaWtvIUBrrF1xmdNbTbpJ6cyAZbVOT2KPkdEmjqpkfUsPZVLJyiZJQITsTqS
nWQHnBkIiij5joVuAzgW/rC+f72JO6n/LnVwHZ1kWFAE33/vp3XD4dZPHvY6pJy/rbNbkN3RH9bE
iFlljj1rmwLRc53hmzE4AY1qpwcI8Cq3AXkV0Y4pBapqfBeL88NDhMaFVSELv93fe1dS+4Ta93iJ
Oteat498D1s3yiyRozHYIxjygfweYCn0wJSzo2V4fbcf/DKNIv2TT6iPFIXIjEhHQLpoIyHOxjiI
LtcRh5QY3iqdat+AurZB9OdNLjEPkiBIRCkITt9bT7x484WoNOM1ITH23L8yN9FQBysiIRq35L1x
bPXvGcXYPnaInZqGkFiyfCqHX6V3l1BGR7rMA8P85aX46yYLqwqKMQTdN8nZkoYik55gcRyx81Et
KwfvlFiUEwxX9yW9JDAeBC8b7d7FgUDl6FNJEuRry+dmbJ2EMz7Mr6GhVrvIKJUjauUXLMwGcJm6
RG6QrtPEkK+XYs/+M23dnc1q5XbFcxBXoS/ZhBiweCaCsF+F6SuVtd7jtwivWxlIR3b25q+4+aZf
pM1JW1FjJYnFnUeDD7e0FTRcr6SobK6/bTp5UcRG2y0yFyCXR2v1TYuTwCE58EjHcKjQK3QkeTtE
rzzVeEs4k/LPR6eipYviiEjmc7oJNJdTiG/RGvj9TLOe0FCR9bEZa2hT4FuwW5HsuwPk+9h0qozR
IC/bWjGSWJDLAnT282cuAnxN/jqIpawad8EnKY7fbuLHL6m31ma+5MfXUShreqF0A3EttCGdwgUP
LuogTWGKVUEiXJUy9owi9jvCcHgqNrdmHeIPCHq75nApU9fkQWzv86SFD4NT0TRIZSIk+FnfV0hk
wff4mg4nwKP7SnP1D0PiX5uLlAFDTzVd8jNLurhBVAbFNp5NWJXNqJpLTXFUYjSSG9k6cgYrqEPr
K7bSoJytzk7Ki+rKXQ3OPFp72RwNhqKjAj7RDf8BvoWAJGRr/ezkOVj7CItMLwfe1Ho9uXouujZw
05bE8YQdkd9lITLM/xA7gxZIbuxkhGxjD1/Jpx3b/baHQNF0mESVkOMtOy4UWf77BpF7wtQdSjFl
fthdk2QwcQtqmBRk5q4msOwMdRHZ2vYoTvrsdzQTpYM/l5JTM5s4cNZQpEzompfD7w5tY0XNS8Hd
l9mQi7R0oRHbsV6BtHNZSdrrgsKhf6Qtr3QMPR2Xdxq17ocaropm/Qu68qhGGSGb26XNS8pxCavZ
cUFeINTcox/s74fGKb7PMcvR/+OUU1dbM3K1oItaCIHmcmvX38OOLbsl5464TMd+z5S8ajOCWSyV
VDY5Dfpo30lDDu8iJ1Wf2njI61rm/pCeKISZ0HZLvf8GdMmiCexb2rnKEFB4MDH4Fb2Y+UHiO+dF
cYzS8+2U+oFb/8gY9/wDhE1SkoaYQkfFrLawS0kmeq+wUhI/QAVhAtFyw2buvZlo4JWs5GsXbsct
OX/K9WPaL/YlL9EmJgX7T1xth4NmRv6DtG9cbl0hrmb+nfxzVkXjHLHuNkcF/tOuKJ1QgjlgHE1F
HRkiWmHtLoQewyA3TBmnbGcNuuYIeJwOed4ozPutczcK2AiRzj2R1KImvQD9RV0QhI7zi/drPt3U
0aHlVX7nE2kbZMX9j4duV0SYklZ7OKLiXRRC7GI3Gcl6kgixPEYxQ6QXeUwbi0h6EDucxvoM4+AC
p+P/DExQO5LRmhQUVY+qpVvhKRy+QCkDham+djbVhqKdnX0b8hIUPwoiatAvfm2txrwg4UGKM1jf
vKim3ZLYD5oGWRTvQetIYeEnOeMU25/rYtAjLIEXuvOgliKPVjDwTUrwQUEBxqfMW1OE816NQWAm
YFjpDfpdqrJwWi/T9HEYUNxI1Kq23Hgm7t5Vu36QTuRUey/FMqiJeR0u+hg+WjtLhAPacMB9AIyr
8uA1IgURh0FkO/UyIqVuA6WQjnYpeYe4bHlGyX9rU2l9rAhihgYGwZgqKSY9OuXBf08UXCldv1zw
TZuWs7t3zrsc+A3Nf1H08GrH+lrzPS/HQcX4XRYueGmMynLMR2OEGO8z55Ek7rnvdoHvTBPP2LrQ
HyKqNbohlvaKASmqOuvQYPZA8qiwsySt/4dCJtl4fH5+O1vNmu5JfZK+0ghhkJPGWcVFqyqCRHR3
N41W2RiSIbOcm3IgX+Oltt22ss4aB4vF5UFhEdR3e2qldXc6nZeAiJ5SUrQcV8TCQ9HHVdNRW9sW
fl2fN80EMlhE+Y32f/M2Z6nz8Jb88ei+cEFmiRotDM/qAhhXebwrgbwD2+6I6/o1ETlN3CzDYclL
Idi+8O/ioiryaPihCtFJSAWbv8EunFUo95Z4pgbrOMsd4KeY06OgRRf+l8dZoLcUYZzfva/OsCNE
6uO6ybeTiFGCqhlNioc+EPBQefq3rYS3h9k7Cj5bVp+WZ6ayef6WUsbMdwT6ZAjDsGA/2htTpmBr
ou9aAXQEIXpef5w22lnKY8m29IQTc6y7iZY4QBgG1TtFLxvIRGrstXT+SFGvUZJ/HL9Oue3pINnk
HwDqbNyZrOroouidMkFBHYpbZ1bNbuvpoeANkDkubSRGR4Jux1PgkXfhAJeNWztWtvRkyiGxAuYw
/0T4jtm+w8/TddZ2lbMBpT0lx9AuPtM5jEi4A9Q99xIxIk9SxjPDIdLn2AG6pOeQC0WEttSyNXeF
FcomAwbI+efabut/pdYvayEGWdX8n2HnIMTnd0ZgAS86lY+f2fzQrVXuPJ8pBZ9u2pW7hXRe3+Vc
XO+UgHHewb5JPUCQp5DS03qH7jFE918Nkc9rnzipnnkwa6JzINakff9cQHvd8Vdmm6GBGKOAaMhQ
X79aEN4bZeXVqkEnZQV7zc8IOPSmrDR1SYj4+BrcmWJEOF2Jmb3kyBj/bgvSBNE7UAYasg8ld9Q3
VM89WYJ2aCLbCoR8V/S6tM79UY33bKm1iH7zbUuS6ZvivciJc4W0mkN8o/7Vzvz5xNSF62RnXjut
eRJbYerL5yUfp/JQjn7WnuPcyignU8XwVeXHY5wzverubfsh1jm42u9Pt8SfpvB2VKfELf6xm0eN
FrNnm/QjD7d+l1YVAzpVxVWYa5LVmCAyvSV3HzE5aJBlJfHCteD9Tpz2pG2wr5gW43kJc6FTXepw
am9d3SPJDZiq9q2T1QVOPIV5ChXMWrSCOMaBfs2hO4+ACBNH3xTB1lmqyDJATPX5ysRgPTV4rBb7
a1qJs4oRmKmpwy77+Eo8o0skRvTyltycyNK4657f0n85qZvV8aEINixM7l4HfnGsYteYxo8Jvr4y
Jvm5wv6VOTWrDIzepnPkkwjcDpeytf5jzyA1+Tb9rP+HSUibwJqaPoE5neep1lHg+Klv/7rqSVbj
SbC4E09Pwuh/Cbm8I+CmrSeWQUr3itOqc8bJx5S/A9IJxYqf3PgSTMhXvUB0qZO21R0dKWUvP3gu
/iNRoGILoNiuhWA8tYiQ5ru+HShPKRTprVw3RgsmR48cfulvDe7ykXtIQP/t4nbJ7gObTOZpU70z
JIYrcz8HDGGgve5p0XXJ7+g3S8UHC3KhrFScEKDOBe38AkO9H+SGtftw/hoeaCxsXLTykQSbN6/h
sCeMobjhgBVNBBCgr1R/cbeCCB4jk+7DPbOkBDqNjP+Pq6C/smNQ830bCmPWSXez+MXrUOSKiZrb
gFLcVm7VJbJLVvS4PnOm25zqGkSU2zZG8jPA46Ql7Z4J+RrEmiKPw6XdJ/BfOV2jypzzar0IETQu
XJcnfSSGCL07KU94O4/8G4FYWuXdwMOfrjqyB/Cz1OoYr0Yz6ankl6t0dGjiXTWrl5ZysuPVT88k
8KZ9ba38Xkr7MI6TDscls2UzJsz7QrE2DLWh9FWps0ltWtsJCEv7Jh6Uq+ai+uiP1aLEuXobwosW
FU59m0KntiMOCouEguo3SCq483Aa4WsEpMEroU90A77ALeYpqoheFjDfoPQWCzfxtHSEqQdyUIM8
PeroKIrabaoblrgKK0ZGsU3HkuSGZpks/8yXfy7zwbkNZyWHAm+Tn3zffVeJzKZyURuOPOBY4f0G
n2BpmC2AZ2y+18cI117nUjxwc0AAugSPAN1qYvbqLeLptSLUPv8uLcXrZGwkTk+mOW7nYnRpDhTF
Jc4zMsyVZzKAqwT2Xl+Ed60c4iurGpZQjYfHwIbKdP30kXcJQXMkMOA09wxTmxKDHoH1vqg1uIqu
ElgIfs81Wo5L42gcJAGbCL5tDtQDtxmX01WWM59PazjiCKyLvnoYY2OdcLFGxQ8yqCIpAW882kHF
dCfkG9sANVXaVzPAlrLjvy0zkwWByQC1ThUJxG/a0d9DYc+EKgwYX/71eyoiHxjC6ADflW+KZMEk
8g4AEE7DinKuSSCLIKLho8aY6ORRuYoGBWy/dhi3zSh7qUPPYiFmIvmS1HOnhEwrC0YGimIyPAzY
RgFr+x1vZsoXN5t84rfVWgSrzKSLYwKMaRk7RfJgdSfK3TWhiG73a/z+pRZ3haAbutzETyf9KMsZ
aCOljJ8tR2Wf1oCOfzix/vKHpYoYKCg1lhm92gou1HEBO7MLv1NkI5pihssj/0Pidw8zhJIhnsYH
gkBTEFuJZcvfNK09/53vlnqgxIfs1VTn0XIHbBNLgibAl43G6tYLiLWdKWS0B/aW10yStvQurA2R
6M1FtHYY5NCm/XKGDW3kJs9kOBlVqRyTtAcNG4dc3SLSWDhmqtDCCNEDSlTbura7hmsnqs7VulI1
i5nOKIYQROpf2IcIiaIFvyEuCOkYV5OdAuo2oCTZ4wLGPjrjiTvGqDYI0K2ypdf2yZ1jqYh4P05N
kgh9W0QoYiNaF47+XZ0Q1dcYbV7iVIE8J66iks2RAq3TWYFDp8SnPaW7txNVSZSWwcpR0doJHjHa
ha3Ss6zk48kiNUavrFHxA2+mFERXA/FmhoXJCpCq0zQRiauFKzA5aEj4Nd2y+YUGBb8HURJ5jnK/
MLSUuq5Cu5/delCC1SorOLFCHRr2sNKUdRo8pWzP5OG1AzoGEh7lN7sOkKyUVf0dxo/xDpNbJzxj
DOGEry2twWRpS5GTHkX6BH/GxT5P5vU5k9BDXwb0sc+8Rd0Xp5CCN6Eikz0HwQBZ3Ro4vX7tmxdK
zjLbH23lC4gOK2gzGtYiILl6cDjkwAOpTQ1L7Kx+ICNLjLNKxx8K/9JFuyHgjk4AtKC7eHGkpo+J
iLUEz0+9jY082+3+jbCoF3hqZD+X4HENABNmFvDmdJk439EQcJCh5d+KPjv3mS9ijJscj/2h7aQf
++5WSouRpMn+Z17v+bzZTs/LSN6Eka2byM/HQpa7ZKKBWj6szm1B+6DZryo0tdjDfqcBu+p6+R/P
EHboAhQxpE6qAruE8TRLXONdNv5GhWPBYW4UHhHMSTQN+pfcM+8quDWOcoI1kMz/vCd4fQgNrUlo
VAE9oS7xmNVngNC+eMB5XiHMWa9S4hIEksH42W4TeXEUsysMrTR0vD8Vmcc2GV/3nonYNMoZU/Hc
r3uzDd3I0X9lKrzwY9GD6akicisF0wkNP9vFvkMtqB+iU7XPRhFstA4OYu9Mp8+nT/KoQTXpLgIO
xX6+Z0sVdpg+nRVrZ66ComyhJZsudK6CzaAxGTY5faMDgunAzDEdgYoeiCUSGmVY5I1St1p7ydSJ
OgIv/r9F8z0qNQSM3dCQaAhoJkZGeK3xP8M7kaAkjIedbJBMGBbMqaGETgGf17GN9r04r+s/ABoG
hmalyruNfQ1YuzBzRXMHQpfZ26kNMfDVvjfkC6fjKw71Geay/2KnrFTj0BtjJG5DtnM6wIz6Wo9O
puD2J1FJIMySDh/479Togb/dWSYVGj6SRT/MRP4PaVJITVlxIfJdQSlNsC60VVHUKnuioDvgFbcj
DTe1rgQB98NW6tHdA0H34H2YLojgga7oZn9tBYvOyfPGeknlreosc2UoEiby92H3j4kGHupOx4Cw
KTTRdDkPcN/s02TXZXU1u5W6u9RBAA7er+bjDQJakZNg0lDQR8krb2g6CN+ZEPlJg72CPsqx6Qqw
TAETgnT9yIDwRKsOxzWVHnyERxIkzDC80wa4OFYFojOpz3p22o0Dgg8tbu3vzYrRxHw8/Fxjbe1U
0lOrmbsixryzoUBOxBFyIij/EIoHs3jBc+Rq0YWb6MlzwPMNpYD8oMnyZzA4YiIpoypnNA17ByO6
LVzVnky1wKsc/JFeAq6oYjmpqJtK4v4Nsu2ZuhU2/E1kC1bS+MOjmnJuSwhkIr9z4ueP01Tggj0/
fFbmfRPPR2GV46XkLaS7bHgP2oq8Z2AiWnGEGU74SMlTr+8inFnCGRVL+B93ldjFgEyz8mg7a8HL
JVVk4go4UqjgW1C7FHk42i38bVbWY9ugqF9OQje2MZUtusiy4jbjTwyyz21J9AR71N6O3gtqnMjV
lDFC4osQLx2LW/VMNrBM3UMoI6ARZI/VVUaeWjj3PZnpCVPYUlpLsWbfpph44N6yWYkzWrpmpuam
6TvvEyOuYmcDZ/aLvrXgsrVfsfL03CF5CbEX8x12qdjessZEu63+8jWdlXY5UWK2FR6h2zx/U9JY
qgBaeSw1yQHFE9X2AUiN+h7eXvyBfDAjbprfivaCZYy3juISt2JAs7ZFpSn4E4ozRZzlB/bHjEja
oW3ckFLYFN2NrAdCHQKaVE8yrBOCMK96r8kpGNe+/QzL1Nfhk6401QuIAqu+Z+dZNcUKdjeM5l3G
QTbchrR4efjGwqh5KNaa5g+qVp5vM3YIeGu4vZvq6uFeFDy7+dHE06vspmeuwOQsKsiQEXYH/bAw
5ejbgCBYgV0LZvK1NHqH+YLuCIqb/vBLHaJs+5lMrbFphBsEL4UtyoSB6N3t5Au8gDIlPqNkTluV
Iw52H3arKB3VL2J1W1w4HXXPCjC2w8xkX1axkSlnoFXItOaieMftWROjomOpWC4vIUGhbc90kYJa
X62NHxZEHe07BELs3/+XIINYujWT0WBFIPh3GY6Fzw83zONlpbZK+nlZ1PEemBs4SV1Me26cTQoI
WmWDQKDaew/C4q3C8AzPn7wJ47vEXVqrN8IEmiWPdatupqjhT1tHlDKhFU0Wi8b34hhoZrZlWddB
3f17JYEmMFlPw/Glb6qkmS/neNRiMXBfNGRIHvRcQFxERhNG7Ok84kPAZCPLt30gzmMe7doL8qES
N/G1FmyLGRCSQnh93O8woJWatyz9wDZXJBOsAfaOTg9Lt8sMhcgs9qyjDZ/8XawEjp2kRrt7X4ZR
steYkq9aafumfxU3lmMxY9EeUSprJyFX/ghgz6VB5N1rd9lwFQPO1NjlU3jQYiHcFm9hfIfVkk7Z
2SWlXtGtoZGhVcGVXt9q9jsq9hasx/O+uwM6OkWycJIZkHWGnhxseUovdTsxLXoLQHd/5RUnSFau
EpxJOF0q145Ui7IaiXf6yJzyoXOw3bix3y0eLfAsB4nzyWloMKKZWCJSk4F2eY9KDBA7WBq4Hxo1
GAJtxeog8Cg8bgHeGBmPZt0ZwkSDD33mDV2gtvsa8id07KhT4tB32wBed73AAOTT5sKYBhtlknMs
osKctRmWaTdfwtaRkend+5JUdggXa9zc3lVXhnqzcdhRTZiTn+CyGylN92FxQf7d1qPEVbcihs5d
qc5WqL4hfK/jeNeyGBg9gBST0GYYuyhJwgp4d4vMUJHw07wBVgOW2iDcfDV9l4is97GF5OmX8a1A
XSC6p5SncAjVXgs/UDK+RVegyfY7/8A8mjOlk2h8DDd3xNixxdiIUmOkgWg+oF2uF2Q0idjJv6Gk
iBQdYoXLQ9btkD6/6UFZ/Vquc2/laf9D2mEWsLDIknIjdqlTvjmAc2JYDQeZfEvKQb0ZLPCxsCz2
ibEbESYakVFCXoQIUMbAyVzNZGMo9K1wJLeAMRQQFh7zM1E3K8ve5PrCUo96VqufofptPPeyjZeq
dxXtfoWXPeumr3U7I5IDrmpVIbDj6y93sfHRB3f08Mk/kLs/l4G32IAb+xWALb4FQkwfg4OOsBNq
NuKvkQKKL+h3WfhPib8WA3B6H3O0sw0VI+FSDbmXrL9Yfdz1Fiu2JQpHkf8iWqpF1AZ7OBWngPf+
d3lLAg5qTKafiJG1JHI2jknTqM2hb4tPxNeQyBgqFZOg9tJPJD9yF8FgkBMDzx8GEVGAP9458cf5
18sMiay/d8aPxvpk+fH4Me2OEU5ZUu+xJVFq3zAXq74/3SAA0cyEHqvQfwp7/2KUTs0eWeDq7Pnc
jLA8LlmaFE/X9H98EsTeDVmrXhbg08hpj9O0EyqSpb/OJaGHLMXdFMiOeUmutcGnfFDuqy11Aip4
4c9ib5p6X1TrSAqTlhFb8jwLScQwwX6s1eDKnd0JV2pLJe0ep+xw+UDWqwNXdsj38FxfoN7aXvTa
sU5NydNNJgikEetHa0llX9gGE06nUV7L0cxoWc/beXefDF/rEp6yqs3f/lGdYUfaulBYoVCn9Q3D
x0ppw5cY6dvtuCv7cbJDcN4sZhqf44q2vs7ehAuVuIme1YE6uK4M3XE3qepnN0egtNAbIyfofewE
QPO065XFQVeENqrhKMqj3x5iSpYRuTme2YuMz60X+Ohrdul+N/87t84aEg9UwBC+R/vW2K5IxQko
tqBLGHq5VfO057SWKKsREM/gChzxuwvkze825Q+FO35p2S1LJWCuZEQw6oM4wslxAhcCP1NfZekU
J43D2IuuwtEeKYHJIywhBPPYiG758H0HqKS30d85Jp7KlXqSdbbQbewXK2xICxK0sChc+GLjDc3K
v6eSYD+VaorNSip3bZ+7LlGID+Oc0S4mQAwPjNyH+R/je6bTjTe4dsUehcfgfZnLO5nMNr1M6vwy
/4fVmtYVRiJ0tfJcvDF9aU6oSZWRa0zmo50TKCjQm2kAEdb2ZLMujMTh28dYLEVeTKhpVkh1s0ro
Kogh/MeEpNjR3OFgLgViTbE/dGj+nK6kNaIK3FpUVkMNNlUyuxau3XSnCyUP9GQUIqRZH9VgyWAK
qHE46QVaP5lbsi8cVWy+01h8yK6s/JatqwnnqDK5HmCXEx2OwxcalBOR/LWEBlOvYIEW/9ENA3N6
btBDOQy85YMd0jW0A933GywTPOCd+WYy9BpHf7tHvRq5CZZpsn8+vvxuPU095zWLF5QMlFjET9YP
GVStqbuH01g2RarL6CLrC29jNHEq9Nr1mVkGzR4zmEqTJj3hw9etoYNDLCd69m7sNyJKM4UMN6Gj
DsitEUoSSPZrF+hjeIeL3P5b5Vp+bFcC25wX0ADyr693eLqjda4wwm2KhYsrMP82r0JCUUov6cO5
zEwzA06ISqVrgOnZ/xx3SD8bQtQFQ1J1l6hg6ScpeoJ1vCuEE7DAtf0IzwO/U9CtICpUxkPD/XXc
g4visYW5gBrAp9ltL+YdhBZeK7tcdnyisl+8etN9Fyy4WreQwAoZleSM6r1+dqm9AywPGSJgE866
D7K2DTuzeH58tkvMw6YKnwiYC5oFl2fxbFst7ne3bIhOvIDhsuFEVp2aXO43WlgF3VZXFeUVzOQq
IYINeXcS+MpWyJL3EHiC6KDPUYSEzieM1P53zYc9eCtA7K1gYczXYLeFsz9Hka6L+lwtB9hCtwit
gwnhoG/iRLHZV7akSlwOfGU53UNnTFDlUdIM7mVOwURQ4bIQnwd1tANPAhweH1IAFb3hBO/ms/Km
YvgN5n36mNFP8UlL2HPNoMiumdiPnuqYKDOfkcSHPsMXsi7yd0VjHqE94JrQPwkbmKFs4G6HC903
WAqfKymF3FdNpFose4E1czojHDHf63mkQctjiT5MfXZBxHpaX6Mr/KVA6jFsb+rCZAes5zkKsjTI
kluHOv3FlqW2qvLUxJFTCwVgoEWehLzDNPzjOEh0aGyTJePwQYRR2MBqzcwb5hPU9yrmybflyNWI
qBiG0bLFRPfoUjAzfBOkqRJhwpHPmWa0sPH9nO6FbmF6M8/0EX2dgYqylo6rkSG/be6yQaZNqk8Y
cJjHXGmfOqIIK+2JDlyqHguhmP5qH1JCpc0JK1q1EPCahWJ5+e6ygBeDqcVRKJ8jkPiWvjR9UjYk
ni4WWYdTT8ZepjsyKAGVaBGIlmkTLcLfgQ/vrNjbFS/8qNN0VGU3AnUZXcLJLVPzrdidxhSdimqS
qKCBqGXXNOx43EmxHwmLTBGhFLDDOJnC+yIS/fey96bAtepKFNo581O+7TCIRupvkFPT0zZIHrZ7
7NfLQAQ/6MZcVi7JIowNQfmq/jhGOK+vPN6UDnfimkQpnJOO/VlRrNEWJPg2zzwFPI741gr92JbQ
Ruve55P02s8lCkGNaFKilk7apJWCcNHrilW0Px9ZD1vfhU4p5opOflY8p30OfZgFgGHClpWBK5Nu
Wi76soSgVNItk+flXaUnRCKOo2N0oRA90JobWpEidZckv8UmVvXp4ZRzoocl46GHPnNFXHDMeZYe
Wk3kSShpIyi7tioLDLIITLCxN+Gy8hyeJmqZiOVHEHq/NHFquRZilTF3t64T1kUJO9xfOvdYJ2fk
KYdQSRXyjGTXFZgf3+Z7drSXAqgjsS26vO3BxebEyDZfjgs321vrK1cuoUCqCRJtEkiwWiylgZSW
MKMiDl7MtbbMr62NKQ+xrUlKkShRk0/INe5SsqS/yDgqJxMaN2r9ie7NoV9RUVSYKYHTwCy2knHQ
sA2ZDSD8amp4BedhHzK8Z7hyLxeMq7kzB01WGq8n9nUhc6mf2mZYP9oh6jZq4Noh8eQ/Qvt2O1cN
HV4s260WTHeZRCvAJvp+2IfLeRCfxnFdLzgTxL9xrjkX72d9f2Usy3Ua6Hoq4WDZwlP+sylD1bhK
30mjC3wfixOQSURnVWHuPzDkf42KPzwFm+R0bmXPTrO1aDKxt/Bq7czDYcrdXFVNse6sLneJaw3i
GTy+Ir/pZ/UhOq+7B18AsibyccUN00AwH87mHWpOeLDBYzhuc/4itI4axCPnLsDaOWNtIH1O+FLE
2B5PHUeTTAg86iLbE2rcKQzJKOmNMIZKAhmjK6qbX+lJNYGiSeGlGXxP6U4W2TD9YPySJ0/doo+f
LPqyO9AtcdWLalLWw3cLXfyV4cr2jNwZiJUXmYXrwzY1bDp4pndMOJgZnY7KHS752KzPhhktYU79
LgSCpToEuN3omEtbqX0ePqvfqiKKN7IxQQDIaDa8fjaxo2Ww11MtPkTLHh9mZ1TLjn6btHeFzTPp
4HY1TMnFJszNoFxGR0KOvlJF6HeHFOR8PPprfzOs++aDCPCTL6bz9ExuHo8vNfT8tSaPSFmYEzI7
tAFwBANngNJFC1w3tSjUZi7guDrxgx12Iq1SsrKj99YA3lshgnOTFeOEdn0Eedruf9SOkfVyCkd0
DFk7gEZgyzcOqV5FFMDBUu+CxhkNCzfw27z4FNYt2xRtuIkXSNV4ArltSbuNqh9SJf8c2CwHzujQ
GxclfWx0aQiMZwaq91gKZtIvEWCBNkladRkamOSkk67gIL/5UVcWNv8YmyTZVXx1EjomsUeWr6iz
3ZKTroHtrftZIsOIlzI9fORzG989IHt0gYTzcVzKO1IXMKafLUcJLpH15qmTOz35nWPsUCb+q1GD
KANO/Aul4WTW0L3j5eNdMsJ0sIYp7JUPpff40JChkORTA8EgCnICFUdPQ4+3e3GQePWOyWPW0K7N
bV4qvcgXBh9VCRyMHgAVm99sf2UqeXehOybhPKC4Wed8KAFoG2KVnrB3kw3jMP5LHMcoQG7a0cR8
Lwyee0QG7KpUXvTVf/yz/In68a3DGInUVcoMvU3ghQz3g0sffafWwfu+Z3Hqp7f1Ow3zHW8Lu3KH
IJcXlV88RB9l8fd4/so9xRQFlmyW1Qrhi8CqwIUr1on5fovPtlCe9x6zaX8CJwEgtXL6K0AXctxT
ITzcTG+d94JZQzW5JdSwus0bQ3hnCb7NeBZIfUxd4ZWBPtHGvnmZeKnPXZSHQvKDWrxs+U/c/6Mb
+dLZhuI26RVlCacHDWvDx9zGVaeEQa3YwRY/r5aA/j82/mg4gaJAv1sxT4DQtcoac2R5LtjTjrdT
JP8wWV15jR03OxGsiUWiphVd15Kt/DvJznnGKUvFYR4FNZ9iLpLCb3beNzAMHHtrU1hACSsy0XtV
ifCxGG/v2feW2zWeSL+4NOz5aC69qa0RlFNk/FL0L9CC7bZxGnQTrUxMxgXPxPB9rG24zksWZKlr
IRWdPFuFVCc5iWU/58/xP4UDCWEPzKR1oPKGfLI7A67jT7/NIIfAUnEJ0E1H8pjFbxwMQkkkoW6B
r0t4Cfq3eJA2ZHsrJ/eVprkNd6H7ElMdM6D2VrilfyK04aAK0F/cy3i5BVctn3yw3x0YeYvC2PI3
3sB50DN60Vk82Plsrt5xGU00pIsxK1JyipeyWsWa4/vhshUw+jY/wcVuyV7m+0IZougsyqb7bCD1
THiM9xxKTxowcWzMU89viWaD9V6+uYcf6+icpBZRJjwYpC95jcqwPqYsV5b7zz0vtVNhttBAA68p
lsYa3rRPGvm4E7U3MudliUgYY4JpclDuFv6gSGJgYOQgy6k6c1KTekGGMST+55HliTM/hY4zLQvF
VVE1GEAPu277olBXEyke6kJIwcgVtmuXBagNXymdE9X7QUYOdVjGKe/whOJ1W4mF2RyTJpB0oraJ
0gT9c2vfQ9eXSzOwtI1LKGGHAA5sz1fZNwvOTtNIRdNn8W8Ovpeq/+PvKHKwcVVjuq3qKYnblnqp
JtIw1oif0CiV10P3BM76O8Vg+9JkFGHDhYlzNBi87HVAou2AkR/skmzK9YtoVwpZLYaTDMQtULnZ
hKY0rmPlZVHBW2r+pcBXfhbEyGT9gUACpj04xOhFe7gnCkmZTpveefuJnp1QbRpIynVmvaF4xOkA
/BtuDyRHcJe9DZYxXAr9PWxsFWNFQNNSiu6c16j4OT8vr3+kpGhKcdImNZLv1nlvH7rPdM+tJKRb
r4LK2dG8aoY3heHh7ULEFheNtjI65y33vJdkCl1LMyOtujxFTXtb3hQYdNbJNRFBKpK+9BdqiM5y
EowtbSEPHnT2K3+EnOS6VfP020edvQVOuRwDqy9468dwGi+YOkJuzG12GpwPCphYMbvjNNz7NLPo
c97ITUDdFw6//o+QGLnkuMLncHamxZcnTXwHxagyG0nBTAIsMURgC/LA91K4zDdgNVBpE914VTGf
zKM7TaI62e1TyJaewDtAamyjn4HkfU3qquAZ+v/u47IKN3MY7Raw5fzxmmiwFFDshRbaKvnsrJzQ
WIYoZnoF//HFglCYZ34u8IQ++SxhMoXsqSMcRUySZShriyvVqeZX+XRNqZPfD7XUfmProhEdWJ5x
/1AzFm4CiDAVwojlSht8toBr6SSvIpN6sqSficG4xBXCWlutBiDNHOK0kMHfx3m5bzlg2xGl//O8
f8Fmly0x9TK+84khJUqdpZvk4lRK1nHT/oxD9FBco2ZuKRKh2PWV+/H078qYRM3qs+N/rb7bI1KB
SwiB3RPzRzUW4yMvByvpOZxJaS6Bn3AJMi6VvpnfW1a/47iRcJE5+rclks/7QEIVyNV8pSB+05eL
X4yda1wKIzuM7uSNszHWPpRvnYWZ/A/xIfv03qJADK8C9J9dNKwL3T8QO3wpv6S424FlF5pXMI2h
Msb679sa+RUCduVWY6jGApysN7kVAYSKAZGZ//SjYIb8tAFR1H8RTz2xnYGOJN5rRO9JIvnbtz8M
ivGZo/LijFiZMDuFkMaueN04HnYijFRbkImEfUwre25edoBc6U4iL3aO3jB3H1Jn7OJPPXxwyfi1
f9exSq0idOUzn2Z/rVNNfb7CIeFe2+tSiBDX07iLgTI+oQsiFfDc6oPzotwRiZCQ0Cq2Y2Pup/8l
KA6+C2/FG9aziXRa03NNMg3BppwbyyCNavFVmt41tc/lnqMcU7ONMoq4BAy3/ZhMApdO2FaeSPvf
BTh//YvuFA9EHgX7k1P4Im/+/7pG56a4B9Xb2r2wmm8ibbuA75zpgqe1amxjpY0kjKq7tgSB4iwV
tiYtJQHbDeu6tS4B0bU3Idu5hJgV1S7IqlLo1SLqWo0WG0pvDKnQ78cR/M9CB4B6cku5Zuh0rXVs
XGanvPgSWMQXiGxR0uqrt1mOoNJWMB2K1hKFlH/eVxyhEEbrdxo1y64QPnXKTBlZtKn7YLgThnd8
nVtXM77QtN9A0uEkRPLtUs3eD/kKl86p/Wh83jBBjOvKwfyZkPiIqht8hwPoQwZclx+Ll1ZXKV3n
D6Kk/Hlr5qLmrMgR2JuBYEVM+8dCMA7W0VE6k8t/TyyMzA89f+PV27l0yVqIEl3sxFezieAY91s5
PxY0FoNl6fzcOET8XvxpI3rzJADCpuZ8XKPlEyN0V4TN+FbRff9Ik6u4Feg1JFULGRxBHZcYNRG9
l9hkc9lTtAlxZZcEVY11gwUwjTBqcvTAtTxp6vss8QXGwyyHAN+iXfgdBtI7gnFulPlmwXIxOps0
iC21jAeqXMc/RuupSIQwmS+0LMRbVNHPDO35P9rRkh+ZNcWo/0dX74vXLcX6ukriTp4/gIU+XWhO
wWAsgPOZTGxxvI6w1nLMu/hFFQsSRMUKCkdotMcKkYoOaIQxybK297mR2zL7QeyIHpFlkTzdzNnD
bGTmfYq5J9BaO+xkZoTinf9zKDOU435yys/26nqrwRCC9SaRZnmy7d/H8r24j0w4p7TcJ3n/PT34
mLlo/30yQ6nC7WU4M2BMsPBA0WqTlV+Rf0hYq75rWiupUArxhA4FWrnpJ4RBKT4oIAtrsWNv/h5K
VOgee/rbkAVYRi7BYDWkmFZ17lK3YFSsrf+l25t9nCNbxIgQ+f3Kch7i5pn9V8dpqfXVhXcTtSpi
qSkS16FU4rkElC+A8OQwSPCaxNuIxkcJOdQTc/N54/OVqQwYrPJntFLjZyq8kUwR86MgOLa2uwQ6
AOXAk8qjRCalhMihQJ7+HJHoPhdm7uxaTKumdLpVkqReYoZl/F5ZOnQF5wojXoz+FoKtgydMmsag
3aKqH/M9aFGlIbypg0QPdlrzfdg377HqPo5H50XTob3RzDrGgmcmJxZWIMqU5UdGRl6qlBZkOASf
t3n3q/fcJSYGAa9Xk+Oiq3Oc9yMDDUAGXOo4qFeP2VIU1TfJjsWw6MmgSiHA3n8k1OxI4afa11pj
F1k+b9pvZm8MPXR/38C6bXdZ5/BwsEejC18SN8OEnt1bfpRY2oRVhVM1RWKRYzgbYe+FRwRXlTG5
W528PtQ8qiDmJvCjR35joZYSA4qAQf1x1WUjrNZv9dqgqV/naOWogeqg9HPWIlkaOScwA/q9OWys
P/kQAsYgYNriC7G1BoTPMIWpfAJRr/Wbb3kD8iJxzY/EOH2umjaGtLPsra9xwub1cEb5+c+85yUh
3Lrys3rfHUQIkUaSJ0DJmmlmgeNXQTR09+65/RJgvgBcJbXMuUKY45rTkjodzEtSMKe3NebS4K5Z
zkMfdOAfRUT2Yz2TI506TQ7bHOK7kiSaATZeP4pqvD5gA5OHP46j3JO+qq8FebjPFASZEz1UyPzK
IfrFMLDq746ltyxkWQVb/uQfje6XyTdaMnBgDdUJBr3XnlstG6iqfHLsmzAdswEzSs9jWj9suR9K
Fdrdu5VI2Xwv2N7922soUZs0abMCYUbcGA==
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

