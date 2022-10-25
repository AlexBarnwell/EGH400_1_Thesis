// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 14:37:57 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/tw_ram_cos/tw_ram_cos_sim_netlist.v
// Design      : tw_ram_cos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_cos,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module tw_ram_cos
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
  (* C_INIT_FILE = "tw_ram_cos.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_cos.mif" *) 
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
  tw_ram_cos_blk_mem_gen_v8_4_5 U0
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
G5Y12Q==
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
