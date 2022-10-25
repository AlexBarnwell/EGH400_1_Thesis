// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 14:37:38 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/tw_ram_sin/tw_ram_sin_sim_netlist.v
// Design      : tw_ram_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_sin,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module tw_ram_sin
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [143:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [143:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [143:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [143:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.6388 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "tw_ram_sin.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_sin.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "42" *) 
  (* C_READ_DEPTH_B = "42" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "144" *) 
  (* C_READ_WIDTH_B = "144" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "42" *) 
  (* C_WRITE_DEPTH_B = "42" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "144" *) 
  (* C_WRITE_WIDTH_B = "144" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tw_ram_sin_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[143:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[143:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50848)
`pragma protect data_block
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
c3x4aQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
