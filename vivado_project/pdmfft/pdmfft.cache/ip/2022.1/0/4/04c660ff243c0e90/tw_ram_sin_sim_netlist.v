// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 14:37:38 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tw_ram_sin_sim_netlist.v
// Design      : tw_ram_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_sin,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51024)
`pragma protect data_block
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
vg/KhBQHVEYe
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
