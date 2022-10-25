// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 14:37:56 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tw_ram_cos_sim_netlist.v
// Design      : tw_ram_cos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_cos,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
VlzI9c5XyAKuuJqXKeew4tVWoXDW0jgxhJ5NXRwxY9A6U5eOqPFy3/HTM4WfXKj/XymgLT47aZnd
Kw1YioWrZxyslKCrDRKhMzM6Syy/dvaxMtBDHqSaZIYxFQO7D/f69K/Y8GovuLFyJr+dqqChzTIy
YAht6ONQ7wh1gAllRik5GIFr4F0nvHzpHhHHeL0I/xONTvAHw32xqQyHDd5EU6pue4KJMKTMYiml
0dQeHQED0hA0E2wp7/I1wEJaqs9O4Jt1rXWcFKyLycWFq+r2luaAlwpPgtl2WTGmKugH3Z2LYyy1
Uh0UnyV64L3MNtqFRfP6VyDk7QW86ONI/5/mgEhYThg9Bxndk7MQE8brH6U/IdWEiNU8nVdnrQC5
VfcUvfGtIDArUNVpwYAWuMkmjPGAi+nMC7qYn8qclok80ny8TeGXWQZyIye4Rpvzk9S6lbuOen0L
DUJt1fuO2rd205W9DTh5Kx/dvT9xpq5gDaFgW2cVg6zlMEjyNzVVt3hf6U4oV71Xj1cM4iV2Q9VA
N/vh4U1AGN+MOb5ZA3TMuWckuWnyPNNGBEi3lnhBUw5OOxruIwTkglGOsuXLRuTvyNaDVwIrtm8R
OQ3x64ttrzvA0IcVb3ThiiOPXHkkxVL/fCskSrdGrf+mPTvpWZNokksePwyoSxsv+xJMNzWI4dzL
AUeGKzvQVJj7XvZMWSC+Dp0iSxVNVPS/9d4psJWojR/jWtpzcu4tAqcTZCw6mb3xUMwxwl4ZhMg2
drPDm/HXckliKe3o7/0Xo350MsS/ZNj/zyPRQBda67l9gRFC3oEC6CNP6kmfmetH1J96smQuVDhX
YfrzhzsMN8bQOqIJgX7sojszQi3hR25S1QxFh4Pb4YpR2IP5NE7Df5vEftvG/efmg0Dln/e/l1Ez
GZrGD0ZHfqcFMeS5jNBJixZbj7/k5QxZQkPRTAotNuwSvAgW+EMhSWBXG3nIzx6Kphmz4egwZlud
RDvVi67u67E+kgHzGR+Qv5x09dpVWRNe8RRdZm1ZuBZ63gdpflCddnB8qmfPSix1Eca2Hbq+i+Rj
xBkaIxUlgY7rueda9IHYfQD3SVzvwNtjz2KZMkzJpkOc8oTU1M2VZoHsnr4nf/fpx5o0HhbPhiFT
9geTtp0p5x432JVon8E/QHI3MY86n23svqpbkY+n8CasrO/0ulJXkCCz+rYPNzt98Qby9wBikRzG
u07qRYyZIQaIA8nR11q4CX8JxPF0aBOXvJAjxKJJ/XmO0g8N7ZOrKJla4J9bIhRSnyEYj54voScK
2j7zroYUqFrWBVNegAPxCEVmH957BY+fkfCKC10m2ZxIvaShkUJ61NXs37YxNASPsHb9/fRmJ2xU
0y5nsxU5KB7P7hTtfQzDxR0EBC76qLQsrthypfJ7pMmxCX+1MikXgsqvdlgbG1ZegVnXSQ+SEZ+2
pAGd2K46DRiQelQbfIFRpMHTtcmcwlkGdjjEgGzyELQJLhwnl6G113AUxFgu5bVSWulb0/yX82BC
zzETw38O3eBwzyn99FJ1Dq/wB2os5/VF4CUgKJLru6IqnlaEDLLdRvyfmEZ1ELAVrM9NdI597vR/
Kojzyq4z82bXvpy9pxYEjdbsnzhcZByM/r2detOSReN/qPkRllRZaSlx2SBrSXRZIogwd2V8B5AW
Degg5QRGniBBRVw0Pel0DoS957Cpgj3BMh/ok67L6Fb58lB/iLmZRGN5bQ8wMEF208WRMsOPNYcQ
wc6pTjn0QBF+yQE3mMsdnFamiW39Blyj/CVYEzBYLiUb7DbthfPaLbansJ0kBOjnm1wStTNrdrk1
PwP7QqkivVmpsA/zbBjo/NMyhT/E8vEpSDpw5dASUKEk7VXvjyuI379SYn3zHERCwf97nGrqZfmf
8289cRp/qQeffISW9yOhhV905n6PdyyyetIU9Kuo+ld5Iq01rBWRO8nZBjP61Yw+vY/lCMOj+IWV
z5/1D3txDWQtpcdwbhMyvc/j/ovcfUxQwV7THUZ6B6sCqHoj/U61hTjfjWCGAro42t1P7JmRbNxY
+fTYdplG1nj1A2j93Rvqn87RA2yRWvdTNQ+A22RPVfue9PxrS01cx7Mc0CyWxeRHU2QEUNuTG3Zp
Gbrd/g4LeOJrvHgySbFX9ULZuI9In6/Kmb3SZ6gqoAmtF5nNxfcpKrV6tPHNWHa7LnZQNrvVg1pp
PpFEnrjSnVZOjtXmMu6MWqtmhXsMN/lQR8zpOg7Pb+7lUb2YIXtb/W5p3rYacuOTV/TB+ZTI3aZr
xv7aoWRQV6mwgg3Qc3ugoAnPoYycsLGVCsRqhmCpi97LOQSs2lQNGcl9RT6bG1HXUWNxDBl+iIHt
Ht3wDtRjPu9/HFotyJi8MT78FUzX3UzHvmpwY8Q0C/uCim3aNDrplrPs3MFliJ0wurXUxRUZKEII
Gz/bm2wjz+pgy7HDY7XXIRtr81JARkrF8TTqfuSOqDwfAXvPctdf3UGn+9Y/zi+YTrB3okefFt8X
+AWJuj0UOALr3VS5t6ZEnL5lVH+T9sVUXmuJNDn3ockC3lYitoQ6t2JUmziIRUw/IZzH8rBq20+J
KZviGvqgVt3O1565obQmat76vBqp5XRTStdCaq5TgXxBYWR8+eB6DCLa+rhDXPjLkcyH4cEBZbz9
3gtS66kGR7u9OAhMI8zvzZCnKvrjZtqfW1P4+qb/xM+i+Is7DZ99EehDgqEDzebLJjowsbSGj280
a0qMf8qTXYXU5Md3gBPuBtYutjfDT6b96kZDArIUaynaSe4ii2WsozH0kMG/XvN4VdDfmRBvxkx1
6zQLmXMheo3ZZbLzrcO0i7E561XsHy6mXHMLPwyVnsrv9H3At/L3cDo+dW4bLI2wrecdvardRIcB
TmInm5Tcb9ke6Q8gAehKdvFPYoIBfEu+sveCb3zqRYUizVUxKjtNiAlq1aC9zJEKzzzw4Ee4X4V7
tk8cpQpjIlE+zN4pe9AenwMTKt8YwlbnzUJcbEnOvQQ3h1EjOYw/J/3JIeP71rfDX98zUZWBRD5P
xHbRILcEt4IjVy+989mpH5rZrBE7gzLlNFTPZyqZ68SL4qpJnVrLa4TzI+C7hGY9n0+3XorLitlJ
nv4wCyOYaNUc6ue6q566sLu/TL70OHmDwhi7AchPL9uuwVZ/ax2xQ2RyH80Teu30Pby13/wTf7PT
j6VraBsRJPMancYn0Znm2Bxh9hR+gjFEQ9967BZmZAtlP3SwD3/1+8INSa6w1F6AJOy4oDu/mqmL
WeBYtT9D4RGVqIxGvBOXznsB3bPoTVM+gloKLGUUNUKhDZIBs9Su+WM4pSeW0Ov/6Q4nyUTrPuOX
2oI/z6k1LAobyIfQxo3Etb7Zm10zOGydwN3vVjBh/rGZ0ADS0pM6Yxdzm3arQvyJPaivyymh+W61
XzbbiS266NNfP+QWA3sPkOTWKbkRoG76091+WhUazqISHEF1sgBnH7fWmWH5ndZGHOvPLLxuuNep
fUhDrrFSGibLP1ZfWwDOIR3RSS/s1XAlqrONpD7CjR9S1kv/q6ZAY9evTWK6FV79BdPV2FRuTfRO
AUSQuuDQCS4dtGOpgH9jHK8oEAu2g52vsZNE4fZ42yvVMNPGzjVlG46Mm91Pn9Verl508a1RmCLr
JPLTy7QgqtGv8W+vVwUPmHdgANktaMDM4VeslrJhHB6D8hVf2drYPFFRvuRVsXCJb6y09B84L+tn
YJF+20iiMxDckivL/0XFiMMGOzCX2Sp+MCkxvfz/nr66J/UPkK6jpo2ZmLnKNhWgdgRU5ZL+ecti
7OskehrM3EPGdh57IlY7tt3Nldn3Dp3d1IiBUysBWOEsgdSziUsliNt3TbovcuZRrYcbTndkRdI9
qG/RqJLOxaACYKhWJWZC5mDzhcY01HSwR+PatXrkmBq9Y7LVX/WcEepgqYQ/AaVAkD7ClU+2Ugfn
l86/gemp4t2387ZVxheKMSby40iT+HGptBgrpr6jSICl3/p/AS4+jQsBqKqGbR/CZnsscAZc38wK
Jlkmi9qzkdEe+ywIhKogh5v69NtPkBdFoXoSt0nthqiLrySzyM84bePfUhiAPNZ5Ic45VGuXF18X
x5086jBlI9JFPxF2jAAMUQDqmhqZCrty1yFqroOCbxsNBVbvxMd/0Ur5vQMSitpSjf0CxKwrvMxl
9gyujR9cWqxN0vUmldpqYspLjq9CzDGDgd01n+GguSUhYhNf7DFmXkZ7i1gHgzRKFDHvUi9ACsyS
xJ9sROHy+yyEridXNCyqq3NuOogze6I1WqlC2tCiTRnS+tPB37MM4s29tpQu8Wn6fSv/W3fZiUxT
z25D9FIOh3DNkLSjQ8rhpvjYbgkhX413tQhw6R8qU796GWRH84Y7M9xEcIJORRydeIkDms5ztWFO
BRuAqbvi6cWKb2Wq+M05eJPaDJio7/4begoCWqxPkGZRwSZX/8TJszbjAOIe7qa1FHtO2GsehfRl
ijpEX8OGQM0IWga+zVwj+1fdResTxIbJsLas592Paax5A3XPgIYPvm7lp7dv16rLkc463+iExcye
7NyNHt3lVHUVPb2r8hb5iI9B5IZXl62WbFhFc5T8L/2WcJjh2bET9ZIvCMLUDG1ORXnsFT++zFvM
eww0m8nyuQ2+Vt19o0LFqyOPNXOrzS5Y7eoqgyCYrQpAfujZSi/G7g+zCLV5OjOJKoZkPvpmi8D5
0E0ce12M8lG/fWaFS+tgIVO3WB2aXX+USOHd0NUbmjnlhCGMSHs9jVrc8XThVhDXMY9KQi+NrRRc
RpCAzICkZEC/WIZR1ZbtlElYVpegjvGYDaOkLYnkl2wCwki1vezUksEteolp09gx7/2vrRgi/cqJ
ORfpuLlWofVHbIDUijImOsV/ZPSoam3Rk8ia3/m9E4vyqgvCP36o8pmXN6ZkGZaFon0PzyM40Jxn
BPCCOTVOwYPN8sKGnLy0dsXjCTdI+b9p2a1Qr7+fNZA+lf8vbhC0TZN8+em5nQ/RePZqykjcy1Sl
9+lJDUMzkNiOs/h8qUUtJlDr95MNf9eSVFSbQPpLXRS79L5UI+Aczc4FYKFTh9CB5WoGN5K5XjHg
LicYA8yoyXerqYyk4ByG+f8FOgaMwuryu//UeWHqDipAaWxtPIEud9e3/856FLB7zLXUEa1AFQ+N
raN4rP8VX1g0rKba6fDeAIFzfYB1E+zbGZZzjiSoMt54Sca7FxwLzV/jneAw4NHG0/wfehswnpdT
bZxpaqMZXvOzhvmUK41jdNQVGNAUq/K0YnF2jZOjTixu+6/moeBVpYs7bJKaoaBiHrLlmczNsFeZ
/KkKSpAhuXjQwn7J6omB8oqFkAFENzGo1nn2YxoJyp3GNemasUy3ut4kHtkIA4vwYOmIr5NajD/5
+8aaqSF2NzWu3Q4O07PWqvTGBdPwVf/AYTRyXyYQMA4+KymogHStmvHQqsWaE7+O7d889mKx9w8d
AozPluvKp1QLOpf3gwpQN6iEyjnPeY7GOIT8/I6YvhBi3vKK6QhN/QYHhDegsi71Qb9VJqCEd1YH
m9DGjCHS6V5oPnwJvKluF9gvuO/lyzFtDR0wQ757VMZvehsHRo1//eDTeWShT8WudgXbr+ammLfu
PjAb3AUMNiJJjnF3rCvfXR6EYvuG6TJ9kvOXKXic0G72VGr4s6AO83JuPgnEZePzuCbGuVONzGqq
xEg2P5i8+ONCOtzvyQmt2bBQ8E4d8oInsLzM+m8p9pR7FpN9plWiexKGafvlR0Aj0VdShPBXmDq3
RaaKkvd7CoOXfUjql1UeX5jZ1bm+kWEFETwvbRYGQj1kPDWIm1b1O5r1p9nQIGsPPWb4LxRNb6zu
b7YHlz7dZ06e3mQ/aO5HOb0kxaTPunYqSFymk277p232HpFjY9GK9VchbisXORcZz0PEs1OggzsT
O0QIVKdW/TFpSXdIqcfaoEtCT4mYNulLiQpjvIaCydRB+97M5WgIvCZHOTlCtfq+4RFQV77EXvAk
xLNstilf8NmSYA1VLmPz0PsxjuzuKC36jplM2CXm918q1TBEzNiife3Tz5ORObaD7l4QNHT0lLnV
3Ddc7KCxWbeoJ/daBDySsnpW/mYyNdRHF1h5qJtY10OjFvsMGGjbUuQQGkMl5PKJjMxMNVQJNxNu
MWKxZbXXAmsafUGColbpMFiW299v1YnsNt5+gZ+gvLNJIFTYqUUh0hsEI1ifAm7V904dJXq3QeCD
f3rTo1TJ70LxuywzTY6NmceSlY/MD+5R74RNND4GE0xOgpBRTav7kDJeCUxSbQ+HKeCow45aGwoa
IWiCWgFP3lopapAcPUDpNaGIkcGbuRT+e8Oohs3gheGwCWNYdFigz1KfxxRo0HY1esN5aOmol7lR
kGDyN1qnX3VrXmdCzl5hCdvpq7z9jd5UuekHsf47OjRhfUm55iNcnY/2DBqOtboOzXVoRyoBOEk+
OdjWhNSfKsgQ5wYH/3eO8/wyqsXwci8ni/BfL8VH/BdzqLsMl1LRJKSomIPYiTmCqrkM50YEtMey
/Hv2471DyhtQ+fqTT8DU7A9JyvyBGM8YHBilOmgscJ+GS/jmJ8m+WXeJdUCmyLGfDEQHVuyfdzPt
JN5odI0wpY/i40GWxCMCmvyin9toWrRR43YVGoi+OjoiDrD5G8YFTiBqT5hMTQesTlWDQFxrtGn1
xNVgYCZmnP9iW0HIRzFGZz0T+oF8lk2CSZZUpq+DYz47hDstcE3SDCmbX7wnlPamNCMbXF2sIOAQ
pj4mYCisG6oVp1+j7ZMMCzY/DfHCfuLutyPKaq9x0q5mhvpWfSZ8Gm9BqptWNO4j9hGsx4D3bxMA
rxfYRYgEzs6hCwl2hoZMu4k1NnKxrFlUAaq2SqP5uqwJGy39snMmzIlFwMpDgcRCyN5UygUCTD0V
sayMeQmFEHRh1gbg4eK6xjpPP5S22p44gTh+T+4DtRm/UGMxfsW5b9B7RuU5IRze/B/cYlCsyNoN
bjEyIwV0uRkYctzEnJET7eb9LPo37aqp+xIn2HwcC4vmz8L+9TBRCHqrGoI2BIaJILgOGIc5ExIm
R8j12lWCMDJg0a4b6PA3fQIzJLvQ5dyVkLqTvgQMSfuvS/l80DutLqrGN1aeFwXA+sVtfbRwf7ZI
h3EZ2hm6zh2NsF0ruL5ZBuugy2/geh1d87d8Ud2v4vygbhgT8/RX4mTuzgjUxdZr+fv7+QyiMaTY
F6VtUCNywINcR+14ErPdih+cyYuHhoCZdxK7zJtAV+k+ryy+7XFUOc41CRlcGywblf+Ftbhr09wy
zSZu/ElQqBdnWXJLxBOkjQ8e7yGl8Jn2cAfNG23wDz1qzwohIZCSdjdAoIBtfDaFJEj5b3P7w4mO
jF+M0XYuDV7+KHvI22uIwYVxm9pQJlQlfvBS96+d1v/6GrCsXSOZR8svpbCF3l86O/68uMVv8U2k
PqNZDV7H8npKhMTtMd3VJ+M3oVWwxUmuFhLQ9k3ogjut4gWA5VGyy87n/B/a6SDpJwbmebWQbjLS
8gcEyMMyb3DVd0n9qVp6qbgT5/l5i858Z2EKaD7PTt1h/63hBGWa30aCFLVjBhHFHraCtDLuc1Iq
iUgb5gzkdtMOtCbFM5WpEgi7sS+VnvO9ZXo18A/Qg48miuEkdmSHcxv+FMvsQAUH13B+Z/TEtBjK
QZbLIT3BYu5z/nkrxQ1B1wu45yqWzoAzUsFBNvJb5GMUy5ErxFVyIG4Omq1LglNz7BLuz35zIj7U
xXmL7Lb8Cd7ytn0/gJByRysuTX/KKca+mueHfCHrQ1VMejhR7zIiM51xKmn72pQep6FCS79+vdPT
CVR6ypO18m6mi6/O/zgi3L9xdOCEEn5kp2Lx7UWHrSUo6B0CPR8u+jfv56j3QXa0pG8qs0JIbH7H
PV0w0n6BU6kljCj6smUokMzBsRUHDksY4fX9pzQqP984A1r5rrQOTuOzqXA00wTJiDZwDo9GbBVu
QOWV9Pk4qm8MQ4mx1fsDhk6zyzdKobGyz3Q7ZM3X+mDMyulKd+Pa8EhhKcW4LbdSaIqcGWrQfpVr
TrY4amx70u1t1MJl7B0eBO6LH7ewsxKtOPlc8p9Sbb7sSdj/yVcrzWXLZhKDEcvsygWo2CZ1+X2E
lUUeeAeL96q3+I7vJjye9lQDejPPhouisQN4nyNi9y97Fg1dZhAOOdFfXSUrc1q+jUTb0RtCN5mm
oAoKrEEPHmEAMSW0sI3lQNmfcq0R6EEF4w061sn9v91DKC9vD/LsCRky4QNG2P9c6vCXG/pF+tgP
OnNZ9GMdNb0ZEb50G1H3Q4Sogkp14f6PfXL/bdBVyRWakXDpaqrKsi+cJuqtew0e6x2/hk4qUQdZ
ar/UMKOU4PO/t6HJ7xnRTcYeHEeoBf0wtEwyjUTvhiyFOvL9iEzFkvSPrSQoE+fVyI/XIhcQj6jH
371X2+0hNyWQs1rEJLG+G6yC/E2f4+R2LjO9GbXiEhEuziPK1TM4RAiHjGdGaj8sd8QlzYhioRog
aIXl9w6URFT57IWC7BjO/tRHP/aBtXwfR2VD+f5xeANy0pwpulqUhK7SFk9r27W+VkKLmpW4pR/n
lS7TwI01wWnAv6opzFd7uKWA9BzocqOVku9uB7UlUGNv0m/zla29V/5SE4qHGsG4Y6PRQN4pfZpu
nzKi7G1LUkJhf2CU3MKQofwrkg8VAVmr3RKjZ2IVwfuLnV/DQ7gxyuCm1ku6yh8hOCvljE7Q9ve+
+v1r+rpT0Vk1NeFRvN0XbZfg9ONHSQfOTFhfTf0to0tq8COvfxpb6t/q6Sj1JeJ9wgcQm8TJ8Tvv
UjNrdWqdERxJrVvd0XIJBH5V39ernNGm3UWYhn40R/0QRMpO9I8/UmMZMSc2AWxTrzyH9KjkgKqd
nMCUJRhggeGWbj2w9EVkIHbE24A0CmHbEOhPaZ8Rb+VCKgxViyNJiQnS0TRkwN/QWP9+gMIAHQdH
6T0cKRzv3SgJF9Y3ChItHZoreQd/7USTb5ev3pxpLMXtiAb/Z0d6yNY4A8kqTMBq0nPC3r/+uTh3
yPYE/qUU59+aqpF8H9835stksWpLQCxgQ5lUJZBtok2pSjOc4ZBs2rVzXeENFai2KUYJGGD/1as1
15XBqJmGy1gqQqhZhqIo5wafs1rSlSKIcZ9zAH3Wj8ytwVgNkpvY+rhud4XzAgH9qbXOAzRDI1Ib
PF5MlDOrq/L3yDd7aUxyD25yO9OQwJryvOumObAoybxTic7brc8lNqY+nuoXZu6hy0d6Ox27LZ2H
JXUJZ15RbPhcRkTnPMoJwNn16KhkUB47xRMqzeKAiLlzxg6JxE47/iVoCG7PW+rQCcxkV7VqfUl/
2xcMei/dYAnG46VXkF3RJ5KDZBYVM/cFs1kHAXd0BWO/dBPLdwZkLULzaYlGICKxIm2WLbTVQzgf
CNv4mt6ik2WyQrft2E7xvxjWs6GfOauSAw7q/2EH5uGyYDecYdYFq8/FxZebJNWTSxm1k/hW/RHv
LBjYdN/gcJGYht8HsfUe5l8P79jIboEaUQP2h/EqtRSy3xYCOi7VVYr58kp6xW9iwr7wkh2bOi0Y
uy8yjslesDM2XTlS26M69u6pz35+CdCwE256zrBKiV1U3km54zzOnLoGrFZY3HuBZZ7EFrMUT8rC
fiCP4BCBZ3EMy+n5r5RuBYEJL1s9oqNEc+9RtPmPZIf4hnZ9J66X6C08XGOhNCmUCRFWbqqvcoLr
WR77UuejXNuXsepRJoQv7bIGw82DZCFAlv7GI+hgdZKQCLHDcwJKTkFOPsoYP7lOXLQrwfAm2b9p
IX7V/AfAWuvV/yTxQ4zYsCpFmZKhBWXzHVtfqHqRo4RPKzFEth10/STL1UGDz/K6MiPYJwgi1OBJ
0JzZ7EEmTbBiV0ldXSjVQpEBSc63Oc+q+hSA0zb5jFsann0A5PaTqPWXWo68EXHZAqwMdhUew0cP
beIiDpYx1q8ouoSLpa0x5kvAYpSdIPZj5deigtr5iQnMnkQ1puJH96V/7a+jVGnLejWp3QQjmzJy
WBcmSDrrPm2sZ05cZq00uefmet+a9JQkGsIJfvbwZhvioIhV06FdMT0jYyHRAw6dhj4fbuNV7Woq
dVXEK7fjO4iTJqLDLWSaH7gqDP3HJmavcRm49A6tATtIWBZXhOcRgMuYTHHf5muwlT97EJtQs+8F
IHjbjlLkHm6RJzd1CKEyrsIZuA9P52aVVpLNpcxdU2F67wsZMvxvKaNFv6A4NpPkMWUuMi75O55u
qBulYBd5xlcC2R9kZz7/CArLue3bkrh+rIiRMy54koGQfbck0qNEa3m5fooY5UDA4QPVrbPwpiEz
WtvD+ii7GpFUr+TwhfORjy0GPvnMj40MM/RYXslibmG5QQiYHDt+zT8C+duy28vg//jYT3RU35Yk
03q65EXzAby5E4iDhLpfksgbGzV1fYEI4cfZQyQss5GbeFfF1O61Xes4hfJmaRzqjcRvqSWlVgrY
3mgwzFMzISZa2MTfuXXbxPfIldDykGGEr2CJvySAE7lOy/x3PiJDp4B8RXwzZVV9O6It/smrs7q4
0xQXbRD0WcsaTTn9oRUw8wuGyTS1OO9gcsdJYRettnHmQF6576UWIW9t2tDkdyYdthV/YCXFoJXL
ZKJ1CYoukWeI7U9PxJIuTsVHb5gGuaobm1wIkrEV6NyCfDpXN28t/51xIIjKPfFqsxTjLV7UtIst
oRsnIY+IE9Y9cN5LrgCIYMSTCy8u1LApgOSDq/oJ6VRqU3OPUzvh91hZEjsTxvuQzCBhGKqz+SYj
DgWB7N7c9CySA6upk3OCD716JfedH6YVxhzrGZ4ChGmoiiSZ9Tm///yBNu9xSa4DWKcF8+nrS4/I
3fvLwHlupRFMDJt5DBbfXzbpA5jSAqFABwWodmHZr63Y6Du8ihueMvRK0GvZfDSsjCE1hsaanUQg
bnp+tDpZP3mI4bIgbskX4leCtMU/J7+NALvsPTokhkGBQ4/kTNhDPOUA3j32fxp8QfrdLyk3YSZ9
7pr8SJ1tpEKaNAGvG2RuUMmLQsfo8/XQNxEP1gmf8EzRYrpPDFQotFcQyYdrTXEBMa6O9EcZiv+g
Wp1fcApHLgBbQRXN0hw2Tpiwx74kL/IrGMjTLuZTOvFusOaHmvfVZt6atGS4Y0FPdooKkvjqH9k6
riq5qRXjANXkzWGZQfVt8UH2T3gq7VL1REys7ogBhGo2yQrRAd0dFntuYHCW/HDcO65ifKi9FSDm
NKEC9mpqvo2MC4IqhZkuGL1RHBO+w3Lc7LnKu8PGA1CN4CYknTUBfxW+hhl0oJwQlun048Z/L6nN
DNyEYwD15l3Qmx4JxfFWGAPl1OijOtwEgHiovceD4tbqVLiRiOXI4QK4ZEkryhq3jwcbalSXOycu
ADUTqrXn88KfA0w9aDzFCF2o8w/yOKhfGmyCyJl5UPirhnHnVb2iaCZ3HT1urryUQQvf3+nsqy3K
52x6dhyZLEEc7mnL2ozunDgFbJodv3kmxB9XSmA+jSE51ZshrFw2lxJMxyhGbU+TtNWk0S/eUo0w
vGf3nwUSNX02k8k/5tm8ofQ0p328sKo4vJDgJL4AJlnrz88NSYIpDD6a9FGq4xhai7bvFL9AUGn7
RPQj/55zN2IEMohrqkM/+QWjdT2kIcRrSzMRNtEFPoZQcl2pRq7hG6bmQbKCreWsPeT9h0aPv53M
1zRymDChab71/Ay3gy4F7FCYcNvXRkae48resBCssnQIQ2NxKwap8b4Y+ozE9RIa8Gs20NkpK6Wl
/QR5x1Eguhmh8cS2dj98GJiCz2lbih9Fh9Q6VSvrlEjuf2ftCWcsrMAERV03J0JdvviwlupcdHwe
DbTr1c/Ga8GTqonZpVwtTDalbTPeCHBz+oJheYxYLFZme95ZjB8pRVg+KKvjxg+QR/WXglwdhkkk
ZtYO0w8lj+/qKXgvPspl057CR0Nox+pvkdBphaPTsLc9RBNnMQcLYabyaaTKRTqBpllr1MIFusp3
4MPbAztrxy35nC+dmUttR3jHBpBKtBfnVvzzdaVS05mckv6CpWcNN8jMut7wjz4Ad8Zig6ljm73m
43i+A/GNxuy9GBikbfvQ78dkhRqu0nbzluRbw1zRSjiimCNs3pi74MXYXDE4xQI0IpLd2J1dxZiM
IU0/h/iGKSQdDmeMGKKMl9MWY9E24kczl2uBGzNVu3I08kwDAqmO0caheX54RTtLj8JQd8w9aKY3
7nWnEHzwlxbMzzUYuGeiQBtAcf6vMR26RAxGuhBNJdZZ+8MCCUtdQ7lXl11LozcD3Jg8DF1M44+c
8kfNlgs5d1Q1IU5Ss/nQyIrlBYNsaHgh3GmavN6GjdS/Q8/6jXr5F3us+NauwFJmFI1+YulAB7/t
gr38P9+E4KS8TI5FEIeNlqenlRFYH+w+ChFdj5iY9oZSg3bgcaSrsr2l4u37W9cnFMhFTfMUcj93
fwyk9nerE6po7XIH0NL26jElXxy2EKWjBqku9+AKE3jUYavujipTXP2ubMAIzcLDTBwjlycOB4bJ
Od1WqmPJ63k7L+u6Flvm4Bn2JBAgtqKTu6VgUaHFGUWM7N/Z33yd+gGSxrjscehhWwWVeDQfFtFM
wmOPxxW7mkBFNf3A+dnzSGH4BmTtn17bYeuZtFPAdwegZj7uBPjNMcu2NDjwgH2v8LAkHfzXVgQK
z44RDmFvgbehlDFCEY44fT/m+8vLpDulxYk8KHop6JJcsO5Tqln7DMvqOlYp3eltHYIOdGr2Y7XT
l+tC/R/i+Bpcipk1JrPkG70uzlwQ2oIKs+EdqMHKmswJHLlb21h6LWnjMHv4WWs1QzlnLdnw8rIl
AbnP08rxfilJxltPycfr0eXQgJpIBoZvF4d97TPEORDv8nmDE/ul3DKI9r5jH3xWOBa0qWZbl6or
5fZNw1cabv28LCM7wpbxU6hDarVtN4KoF8BVxokmZO3K05Wa9CXpuK/LCTmp8lI6IEDSAsezkENF
XXYIsAJ3iDRPYptpN1s5LVipbbRFpQ1M3mt1XkI0phBJO+YLZZLEXOLhjCp1V66/QsIc56f+g0ua
Qy1O27SCT1hU49oShoMJX1crnQK9i9DX2aPQ958eF1sX3nw1Wp8+PahofdI95mqzLCSUmC2AbZnf
FG7Fr/hZjlPhl0XEF7HUvoeYnKAMNZgZfuH96gKqpg9VDSTLauhkp324M57NgjC4rppKhd5cZnh5
ZGLh9GKR1qGNFneFbe9uQbgOMFZsyAIxUICXBdGebJrTey8QAb0tsmVSce2K9ISBQf+HJmQfomi8
5aJE3iCfkNbPkIllkVbXuVojx+uJK5X1ZhwSSolEOJv0GrengXM6j9UPQ8vSQx4fA2eNOdjxBvar
h5niU38ahJMtYN4vt9FAW5ChHMWjNKwYSXKUaY9345y8U9t9USrH2nHLGTVQmdgf/MQFw3aYszPn
z5gUIrt7oxtFlmu+QR4Z5UPJTvpm4bo/LNALKWWnvPBLw5diYYu6WG4hVn4A+3+iHI1UjaE7gTDc
gCxtFZ7VCTnVERPSVu5vSIxADzzgJHgJyDAq0H+V1L8KObLiWleeebFYeacgu5OM8Mrvf6062mQn
OR0SS3GKmFoMbzUXg0MZIzODRqjhdH/UDSna1gpcgYgx9b0ubmWSZANuPEhKrvriWdcqHkQYCLSi
GLbfv3Jiu9IuGKZWD41fi09KnPXRuUr5EMgGbR8acU5YG8zX9QjCoYbkQQNfXAzsjgMn8u7SM9MP
2lh1lASa0U/efS4aAcB46gxw5egXGZOS+EOU8nsIKoqoSAfOCcnE+FpZpBZBfC/Z1x8v8tPTDvQw
+nUIj+AwesO+kOrll/nJNMBEY7x+Xy14gpfA2LpOTrOwQq9rhmymYbDr85RRWZ5iR08keoFsS+Vv
fydmEkwb4J+jVY1cEgVwfs5L+upjPZTya1i3UgEWTPD5TzZn1KI3ptfaJ0omt1biwZbskp8YXkap
6BD5P9RJlfJCIuaawCjkmDjPhJG4cAJqR5xGGV9GPC4m3/0vhWACNMTPZTw2LNrmhaewQFLP+c+d
RifJeHKjqTZFIBwf6Lix6DKBwJngvU3iY+D/DWpTkk/hhFkzQhF23q8hOaGZhQX7zub0k3raXH1r
vGMLIOC0lY90OUoCmEXTTrP5MrAAyAotPWIyq/0yunF9k35QNcDq67lZDIhktbwmVfhCoP4y3JdM
jXk1FyCVfDPIAMm7Ytl1tptzDLiRKVkRZppr3uQxqwEpUIgw5g9e8dERA7JTJkF3cKF7Ue4aN8GL
wi/3fUVtU7cxWmFk43YeSR+MmT7/zhqwaI4T3XC86G4fa108x3Ipl4js/qXsLNKF+PpGeK9VO4e5
DZetpwRxliaF9zJBCx7bytCokz2ubpaVTdTpXKJfbn9NsFGGkeYuDxrtCm0WHIlQurjprYN1u+lH
JLxhQ/o1/+d1NjU/xaWpi4aBMI8NJffYf/sYy7/4c9/lbY34/mT53bFgCGfPc4SSCh2PLnnue1Ki
pA6X0n4RlUqmdjRVtz2G2OKBxU+/TbXrH3eOCq0CKneRuGC8d7M5ItV5MdQV7K/6RML5wWX4bvqJ
vpejiNOyejurh0DwnDYGCpLM+dDDuO0Pur9Tax5WIx90GkiSuDsVVGeqp7f39zI8nz1epyRuVVhK
bBZvXCnRbKXkbK239KaAkQQ7Q9ssZFpklrhL5VQyXF0eJWR1ffP9NFjTxwKG2qt+7O2T7t2BqgHT
ER14oEWBtmf2bavKKtqcLqfjNorbULYE82h+6P1bmCtxReLWLhRfuIE3lvdoMoTmI06fFqP3VH9q
jageQWTxrI1lz0AoexKyGEiAMPc16wbgq+c8l8ux5iU0CbiaWoRpxQQGMiZVrzkKiy/OwE2EBz+/
mF3OdZstbKlS8RgzlmZHmE1OFTHB9oem1lrU5JYtushqgaUoWFvhgwah8DZLeQKC01EMCiQrxrni
ywnLAaZ+mn8qicbVfBfZv5ZAEvGweysnEH0sjtuZR5qSlZ/1l+ZzRluYA3IZ1y/HtqRX3RtqEPdC
jDUOsrt4eEc7fLVcJJo1CJHyEDn+W1EhYXkUueNOb1+i7Ogqv5rtXzkM0sQ/BvZZ7h944wEjKP/I
7f+2/VGsKxBM3NxlH5LpSe1V3EMOW/JFZl4repiU3stZ5akJw4LUUJ9s/+CyhJn9kEQWJRGrD3ez
iBmtVrnad+uZQml7ktLD/y4viGgUyyfmf1NPjSIroS4j0CYO0MF5h7b8PLwEFgJkHdAASwO9ZhV6
tDy2tQKLnYxZdD5U0QkOO4QV3aP/LVM4z5RBgP15Dl3uA4CBdDcO9ta68YEQhwJpXfveo7uvXu21
PXOWMxNwhmUJ4gLF29sBkIBlLYmdAuK6oyGCIPNXYnZBwfUiFJcoQXNzQ+CLLTl+gIzP232A9Dqx
kMJJJQ7sawW1SdPyiOumpGH/DTPANXJLdZRd31s3QvpII8MtjHiKVTFCBO2ijyivh53ut75XesAZ
jiGGc/1ttaJ9K2CgI9b+ecztckwaoRIcwhKFFrCjQp+FK155/vh4AMX3z7njr0zXA7eHutXPfjQm
qpyow+K+KhsxAAO9H8xTQDa9vva4EQDUMDKyk/4AykuhoSTExt4kL3x8vnlSaHJylbz88Bi2caYy
rd77Zi5fCK5lUuYW3WF38/hht7SuDD3wp1X/GWzHzVWktJ20YG+WiKJf7ZlKS2ZdFWQKrdvImeQR
wR+WlToscL+ztid0tDFoxksFoabLJVa+DoWFX7aJn25stBNBEx8T9/nkO/rOwPGTDdPrX6qs8/0X
QA/rtiR/iuAXXeMqD92gtuRhKn2c3cTfk5nSEu3E9dosiUVr7HnSLVNTTamHVxIgGx8KewaRxxBm
ijL9bNTSd9ogfmf8osylalfXitl1b3ZM8rj3bugQF51OddfNvrxehHZFtI2ufd7VHMkGifpvAy7y
8THasfE8ION4SUbiCunpsdEnuRZDE/x18/rFLvAlj2zNaptJew5xAHlH9VNBEQLSeakjN3BVryH+
GA48bFuDRh94/jNTxtEEtM/roNYxt3lY2/neFl7MtYRqDn9CozD5vlKFC4yngoBuetUOcBDYslLG
WMEFLElDGjoCRyWXje2ler4kpSXUtKdZumL49V3DDiURgtaeZoyItipxfQGVoZO4AAoWKtUDCrGS
KywYwFk0ufWhLZe2Mi9ZdvUdGoP8XvGikI2psXCq9tbAg3YgEGSifVWOBiDPeJEnXVy6dyLlghGU
e/0YSOk1DHVae9xM2yGQYtoAByOtyiRdasXyKAUp5eKjX2yWl8hAAP7jvzkkx8LMpND7wvHd8Rf5
72islPaXANM8dvsGzsTCfHlRLfty17oKJ4q/5luayyBgVo+/+AmDnyqD6iYz6ilieU5GZNQ5gqmH
XWk08OsPZcGzCOH/exUXccCwJG/zDDo16kiBFdRebF0rJIbBEvigcpjM73yjScFq8e8KX5UgMKkw
ahFeEFgEYm/P2um2NdbQ4V8V6lKTXZRFFwJWU/C//paUuKgmuLf72daALgByjNXom4CpIRwnexlv
qB7WNl1M1ufeah48ibWDPPKheb3wMESR0iJ5JKhmjFqku5CePXLOPdqJCcl4QszuFRp+emOXH6XK
KxsMdPS9Dq8iGBEsO2r0dQWEoMYOAWXSCKhtYQQmnT6kllYM22Bg8kt7dDO4NYxdpivBi4tjSR3k
ukQc+0vxDMbL0naehDfqUU1U+62ETQxSNZTzmudVrCxBofw2TA7veatezg63btP9J6qi9/FPoq4O
HzI6uICH2iwqY+KACN0dkdAjO28zV5ve2y8H2x4IRjFI+S/bCzvljSeJethfkRW4Rzbup6NFsZWK
WYy9Mdyzccz3C0xcrcuu545udNvrG83JQsHzTfnRlYbQ9mUU2eb/WehEEsJM7TcIkWSexKeA+YQC
sWYjbdJE99DwsIZjx9soneJNrhHOhmmMxOOVr1PTJ8Ij3t1Jm6EmJGEe3r1kwdj4wGEQ+aeICXEL
cyCJEA+yLJOhXhnZT+QK4GzR3jgXmBk0gYbiw8qHii7BOVcus3CzA1IeqNFUbUYhrM0/IF4HV3oe
RwuCXtsIne6sV00D47RX5EDhubP84Bj14l51yJ44jl8+/wtfrnCMEGteBKNdh9xSH33463LksPb1
eK/Dgh3a2nCfLCFodK2I9b8lNuXGyQ63RopKdkwbyPXWQVvV+vFH8fZqFUPmh/0FBlgvpn8BRQWt
zguYVdrP2aOML0mJgK7upKMG5LIOF0dS6SexjS/L160+huVn6OlFzbkqOWZuUHxwNKwT7eaD6CiN
hWJo5k9nJswdnK7whOgMe6bE1d5Ae17QdRDKxOcpPgiLAVr7OERXlP9y04tyKD1IuhvjdMAujW2m
bdSpvG/X7kBM7OYD4NgTuUmfatVE66YNRfPBvJQA9kcS4wzFnU6SSnLgsOo/lXpjyOxPHo8qcJxm
hgdzgqbvQNxD137M72/t0ckzuGJFKhv3WHQISP5OjcmnXbk2ElXAPO18RURc8TEBADUX3gKLmBUP
lcZShi9iBX49pEA4R6wQlBYUcUAZb6zYEunuC4hNDARdvNM+Xb3U/2XxrbYDTBVj/CDPuQ4Mt9gc
UNVZ1G+umft8qjLLzgbZIt5RsetODOenfLzQTZZKWDMH2mFE71lIBopAet3qC7LqcqLeR2mYFXBg
wU7v20FD7PDozJfjENfnzWtuiK18zT06A/020xWlIQUQ59brmacbKfrgHzKgbTPyzXDz8RQX2tc9
Hjs6f2xNuTSgHxiSaVH+lrRl1yuL5ipibI2kQoLGiOFsnch3LAGkZBaBTDDdyZiWgdbKiFqNejkt
Aaf61MF8WlLXvMOHricnjn0HemcAhm2DlUTNQPMK1/9bBaxMUXd4sA9SQcu7oExm5XVX4mrowiry
Zgrsepni9Q9Edvz1d8ZpbPeQ27lY0/rxy46G2R7Pi1pujQlb7wvrmEuFWT/950ZLAUZAtXOkuTit
ugHygmTmgdgLaCkguubFTbDNWFDDC8JAqgMeacphfaJlhUNB1CZudJcFjIqnKAu30wd6YN5wME9E
gVwXc0W6jEsRkr2navxjdBkozlP3mUcnVYqfuysRMeXrHV8X9mYRlM0lJ4t9O5VBlygLwM6spH2j
UVMpfNlB+I1bJ3+IP2qjtZLwLTTlNdhjqPbecdTeq09pbG4/es3w7s3lTEqBYAl3oineChQQCEWw
od83Y9FJgHjTow3rQTjyPXwpecmiLXj2F2X8mflXrOTfjZTUruxbyfbGhHkmAXgvHb0IMK+/33YZ
0SqNGjXQsLXoO1QUl1Y8OnSsjVW8FVkFrsn4iSoaiE8wBVnQJUTg47TKjnwHyYopPTh5p8hUHK5x
mgNk5xzK+Gnvi/FLOrDmnNZgQ1VoE0aaCSYejM8V02FBnkQcdMh1+ycdE+htRLK7w2bo775Wz8pR
kQ6AAUCrnYhTnRGqutARHARUC7mou/V+yCzR5D4EAUXSgIfYjJwf38vtMWKdB2DnbYCevIaV+rdN
Ds4DYtsV/0JEicjtNNOeWuloQK8tpCExWgMkm7bgeRPE+kMTvOY1F/r9OQt8GGsFwi12xkrSKflJ
sGtazRmLSMJxde3CMzeUsawfGyf5HcBdPiTNjy1hTEaT7Hj1Urry1WS+vOm99pCDzbwLYcrhBmxy
/3mzpJi66yyDT2nKI+rIfoCpIJLxFE0nh0QldSYQ5/iE+UsyvaPO1d72Ggv4JWWZFD6tEbykpyn7
6QV55X9l5CBiKyKFlwwe/RN+XGktK723cJpOyIVqPvexvALuau0y8Bg/bVDG9+OMr7va2PBT1lGB
C/AWBGBR2eNdSr20gxb8/LxZjDya2Qeh8HZATJrKDWYe+5kH+nKxsF+oh9A8oy2qRBGuwDloF1DM
zyAD8q9DpZiAwcC+vIQKRJQbFMekBruj28G6uSB4kf0wToepfU8RMxHc9ynIq7gU+LjgHClXDhok
Aprjc6C+JpLplQH03aVyrdXDqNl5sSx5KakR5k0CBpnKwPyKNoKXaZJUsn7dk+DIaQ/+b/32TaY9
D0FVGtBbifkVpuzd97nxFrFMRjrYzCIlgWgtZ7tB7fmelr7S9TS7a3a6vyHCXMlT0Tkw3UuYjJnz
plF8hBpWyY5xotM7NR5Dcv935hxhEFltWImwNhSIfKfVqF1cawpRd4Q7G0JUShKO7usbItKd0Brj
E5G5G3S+odnA+gM2snxZllbE8HXvJgilURYlDBrsQO4j4jiGji2YxO4hzom7ltLKrgvf8e/pHqf+
z0o3V5Fu0XUM/G0U6ueCT0TZ9qRi/B4hOummYMdQ2d3slDnxD5tvpHZr3/Y6Ez5F17W8Rw9XawNQ
9W+veiI4kzf7tMtoXx3Oxqwg380bodxI+T2ySyj2jqoN9gKa4VC/b99vBeTy9K5qtXTEHwlCAbSX
tYG9Z7Q9asNob6+lSETabmiFHGkf3G0hMbRQRC3f05ckBnoiIyItYjqbVmLwpH31NXnetVggQ6K2
5h3+UK4U1R0kxIONS8oeC4si4ijZPZugmLayCuWMhYWsV8+LcBQGW4tkMAFApXoaacoW+FJu5dOv
NmLYNhZ7rJmnoSwp9G3NpMalNYsvPgz3aabepevYSsZ485A0LbGsi2Zlom+jIFFzvtw5v+gBdYLv
oRk6IeFecYQY5bOjAxHSoE6BwKPUj5gCY3KXYfr0y+7f55SIj+RqAXT4/td10DBsslRobxXlWVxp
sTQGv6QLfJ6vq7ygxn/eqHubg4q8ytz8PMvQWchI3fVOIufQiVKWgnH4w5rfnNYhup5Tk+U1kcAa
y9oKG3dTcDreyh5wBF+Gd2IsjOcHBFrpM1hQpBXcJWd44e1UYe/hOVtL6bueeee3ghfTp+5jp2bk
4QhQIkrQ0FlLxYX4g/fjbrJULXT8UV5wDWR9tttwsUXYEpIVc5J523x2sbJlBkVHbyKR3zEejOsH
Xk+Agcc8+b6ZouSmKFG1dlVY7QUEIJ8kgo1FBqwXy6XSNrdgbv4Xpsqi0+PBKBIrm28wqzl2NXu2
D/3LpqVVnyhD0OR4SQYq1rYWeFiNZiZoQ8itrJ7H8sODmfqV5OONB15XUPMw/LP2vl9MuGE4oeFC
LOzZnCxaZ8Dx6fq/meloBTnybzOZeNEXhWgW2MtzoVujW62ng1mAj+SWRZgdP7veRXliO7AvMDUe
ezvk39El/Fl/y+Gzda7unU9L+IAEL1xxW82Hr8qEOPdPH5TPkkAuMziNp9btEfzB1h67ZU8mTBMm
ES2FYRPzTtF1E2vbVQ+3ih0gwx5w2D86HYLZbm0ywsQERompVasTZLbVMDq0sBCK6BI5+1MCueux
NC2ZR+/Uzl4/T8O/uwD8EreLOMOJmxrH4snsN4qlHQHjMvF48/AJphtuReQbrX0MpNYwWxUpVZrb
IjgpU3tmN/5EdFpvRGAvEftYwvH5wG0XduA9Y3YGmBvyZLRJZ9M9Af1jd7Zpso/QTSeDoZmZg5iQ
rWMpS362vaexv3XxEsySdKdwsgf1drbrocFrgCJjssCzyjCxbYLauVUSYPofZzU5f/Nw3ZucAbtd
Ji0PzcQalt/wuFtPYVMJm9jD3yRNBZ9ObDfyy/OKwrbJmKt+TckO0nLkkP7otCvsVF9kmoYAHW8q
0I8KUp5vA3Q/vk+AX6hhFnUnPh1f68ZyJnqY9EzKn87NUaT08HlYfqPOhd3FNVbEle0LRVuEO+Iw
deTebtCAkYif/zO26FNwZAQUzRWd0b+kYbal6NR0fHBmtpoQjz6yhe4AQqszCTWoZDZcau9hA5ep
O6TlZ+OHvxoPtACjI1RhQp94eYAoBaxNzDeE68poVhP9qq0v7wwg4+VVTjZ3gSmfxM6YqaPsgOjV
hDI/nPdMG2Mhx2GXzRnLm5VLs8153THvL13L4Vs0axoEcQ6DFIianUDEupUivq3XOxiAsc3UrwNN
3PfCxgmlWFzOa+z9C5lc6P+J3ZP3sS4TDqI+/QYVgTBhJy6rSqdRLabjsLO3oEaoi5FZxu1SF5AF
e7xMDTV8ukJ1SleI2Ws2cl4qekPQqXSl8bYxSTti1QymuLzwPuDbmSd4zMZyise01WOcsLldXApN
T3MEs2sWnXC9+DhqsQccIvSY0TST1a3xsrFB9s8FvCcOZdIjmriA5aIevFIym++V/LsvPluC1rat
KqC0uHd9wlFlxT2scWOBirGATYYlJqaZ03IKLO4qgtDLcgo6kLzQ741Xfjh7eOxF4hckGqWDDR+x
4XgOdOijcVFWpt2ICdmiw/KBsY7NDTOmY0YKltQtOTU2Qn9aF4o7wO81HY4IFDhNf/yYsoSDwrWM
mgnInUEnRj3mq11hAtk5rVWxYTxXh9dKO/P0fyLA8PV7ESv01ShxPldkHfs6cJpRPt437rWolGZf
7PLJMxQ1RBXNJWjWjtqKMMl6u029Mu/olY7eQ0xJyX2sM87nDbKHOazm9j6pu+FqIR6/EYTp+mmt
BiaahVz1lwtnJCtCgiZpl0U/JTFi4MRPqVxSZqRurZJM9yBJAbxefz80n+2oH8Gcg/b2g0ahL6pf
NgDuom1sydCLmEdgwDo6UoZI2nzHcE4XAJFvbirZBCIAYvohq+6lhenSnWJneQJBUUfIHg/Tp9sb
6n5fuIB+uZcDHlqEzRnUbRJRqmXMubXK/+oa8MqVG+beKkdKXH0vTARDBtrNEH3vAxO6h3CzC68+
ZspPetQ0C9xHQZl0h4Nu85oVuE+ZMut2/EP7hhilUegSIFKruOC9sXWn8O3Bs4gGSU0U9boJry7H
PdWhyHs7DXHedXqgkSyeE3oURcbJ4RY6rKdFzLM+CHE3MrzQABBOQyVa9KP1YbbWZolfOgdz2cMI
j4L2SSnm5rx1TFHPbh/YF2W6ZkEPSS9qDuf8A4oK2m0zf/JjmrqjeqkaZkVKi4Rgnn3l0NFM0LE4
T/wMTESk6K+zAQ37cwsrQPw+DwiEA0rmvQLcF8aKK/h+WhF11rrfof0HHRDXw4xBcWzXnFvjip7J
MCY0iEEFiV8hKGqfxBPHJZXX0QnHbzZRXLoWxoOq8D1OiJOAXhzTEUwXmwtL7vXXBRhylnoXjK5V
mjIxIi/MtUG2pfAB/vnNKFrGgsscedm6O+Sc1Bs1KrgC7EMqAsEEzZURoSLF60l+/+o4EBbkBzgK
3Gh0L+iNdKQfrWF24Z7AqA0s05o2ahKn6a+gL2SdBsQf0Zi3iW36a8TKFnoO9DdhjAtGaT0ryVHe
OY7vPKAzgq5MoqwwM7glRobywuSaSvwlkRjDbY0fFaNBRb2PQ2wryqrYjQyKq25c6zHkd9JnOs4B
KDlbYEOwKruqmyY/k+LrnJYeja/dI0fHJq8N1h1d4gZCDiN5SKQhXzz0erF9xRAbZiT6Q0UfSnvY
LK1RxExNyKHPIzQ6pPTpY6QZkW432Et8cl2q/0vWHfK43sKQO31XUEtfHs6ideWtOgu1OtN2Skn8
tP1KqEov/tJiukbBbZ4O8Uj78xT0lg5eayv0qpHm55PwbQw9AqeCg/YI99JyLey9mUAOpSx9n+BU
qO186BRSuMIFTvlTSW7cniFddstHAEBR31SxMxpTNdxUVT8/RDIMovyX8bbznA/x7n4zg2Aj5bS8
pcvkmCIqk1qPuFs+gGmp2Gvn98xDp545knKQSnS39UiMkf0uqKP0vNpxI18GWJBENe394YOVfPl0
HOf25IcTviKxpDPoFnFlOlhPeJZTmUBzodrh2VOS19lcPODwOilvAljB/7Gz9LkNwZwwiBtxqp78
0JMntZr+FB6Yh0ykLuI6Fg0rvLEH9a/LZhbzTuvJxTkEu/LXoNlIdMEp4r8cY6PFTvWs9Wdc0Whm
EKNPI7hUoaIypdI4RKtGhN/uD3Af097dElyqEwGXOnQaMi0w7C3wkju7Ho3/K2lxEDx3fll+s09M
Qx28UTQI99h4x5niAoiBmIFeOFBRRnvZG6Y2/DH7yuUilTkOMqWhLioVFfD7xSXZUPnlajx27kPQ
3Umh3sxC3WxOFiCRNWXrQsHDAXEnEkEh+Qh2zSo/VfoCFAkL1WMYHEGau1ishFUEtIKf32YHXwLP
y8KOqQ+KMumTwtKU2rl17nOq0BKuUFoy9+LKYPsvTnE/FEvtaDUhxwMRkrYn7dH9c5ijKhJ2UE8Z
8LIb7h/Gbk3YlYtC+GpW0S6aHx9GWGh6kU+joJOTYZKmHOC2wjtmiuPQVLSUbpmfkyHGUigKWpsG
xm09MiTNNBYwIncQY6T0ZMiIMRxIvEfaa5bnkemVfn9iXIW69Dt2sChE/AynIbAti8ttwwuYmyzk
eFU6XvjMG7g2qV0Az2pFTWwc5QrF6tk11iAj0T1jtELTkLmklJyn8VspYs6uzp5c0oOZdgv1965y
VzGgms2IUpLRTCiTWClUEBTebPN/c3bfZBX2Z7dvdj4wKrzqx58074HclxXddfN8FhtROAq0AeYh
pjyI9NEUFiGcjIxOO/VcyXjr1NcFny95SZ47nGMMMqgj8eHkuWw8bfZax/dACnccP9mukBKgYlUD
5ZLxMnRn6ct/FWE9KcW0WHvCbl7jRL+G9mdczmQbwVanA7Zw3eFYepWDgUAQ7VfOn8TCGnva6aEx
/9yx3Hmsn6lF5CDpiZ59hlopBIlYyTHm/gsPcVmebY9NN0HneGWxoSnmBGTiMf5F3+RqTRZebDNx
F75MAZ/mHnuQyyoD3skMhKWM7b572Xt9lU91V+u/SFNHT2uGPa/mNVKryeXuDOkz4FIKi0K//xjt
9bYypj+Su5ZoS2r1ZCIqhRy6c6pqyFMm/iFyzaFhYbUOydFhkc9CyjaR8LF5DeJEvCr14dfm2Ydb
gcdjR8ZquFMiLQABBQYy5pRADJ0yqhlY+G0Uqx1HUvqlnVqvo0WUTOLeqY9CBAZacuXkylSWr63r
M5QoqyvecMG7KJyN34PIZ66/0tFrmm20LbE35AIGCgAbdM2wRWgJFF3wHgGYe3QWw32jJXnz5FCd
y5sMkVoabrosBHCHmrPun7zwZxgLltyqFiIOxVllx+cE/0NDdgI/sAODpj0W9ktpXfEpjHnH3dNA
Y7esk09HVb6TsiILJT/iXfayQTgWpHzGLL15OHqroA+BMgI7LAGcG20CtKK1uHutT2EGhGxyZw0F
lT0Cd8sCWCg36gw5CkW7443H/E/YZOhAT3BXK1zkVT5PhRx1EAoynj/nveHVOLlhX/KTQoSqchGk
iDBQa190T7I5L7WCQ8i5rau8L3kti7TnfbJWZIxrlIWPHIeImWad+jKcxt/0OyTHDT5VNmJxD0V1
eUp/8R+B2BtDoRiyWJeo6SoJli2UAHvGcCsKa8c7Xq3Rl15GXPUox6+5926jl8c5UigDP0+EmEuP
DZYBt3793JHOUGoi0Wg5Ctv5FPZLipP/XQGezGlRHtcjhaO+uvIB37a6euUwMc/8AeqDVSGd98W2
qEoiQ8Mai/yLEMLwx6rxDJ49VNCVtGqjKgYa4nihgEgRpalsEF6qflMhO6XuoOKaSecH1xUmYPc0
ITBgZ7qHnn7GRSnzjg1I/QNG7shm4Yn3mukmaAGiOeBL+c9K7LCC5PocFpI2VN1YqR3thJhEZ42f
+1ZS5EnIZZNjJ58AbMAIcxAtjBSlz9DtyNDJ7eucrnRSmDuD4LIoQwnSy6nbgs8iqnz75dXFq5DX
hJ38cayKo7eGPqlJmDTX1FsfFuV+tUL23WSva0hC/4EYK0RUTMXKo5+ExxwxfuNXIpHpZjcFd4GK
8hKRNIM3XmuiZqlfdOEJS+0SK/79UAVRSrLuPudvfa5/IwF1mogKphlq4Us5bIxJIPuXP5Bo6TBy
BXszumcvq0IGIKQh8css5BAP811J9a1SUP+GB3N22oFtedw6rVurc6ZRxPyeuz1zzy/hazKAjWWK
qPjhnVZFN4UHY+mq74Tq/AG8p6oFLq6XWUtqvf3rVQig7DdJQmko60KhtNzzOVurViOhGCeocTHl
i9wmQewUpf8xmc23Zt1w4GPOfVfBgCBnwHBDAuJqrayAbN8SHtj5VZz4c45KqTBdgTMEi+1uqr2Z
9RJR/q8D5i+uCvgweZhL+kvX18J8m91KVcgSfp1mGt0i7CaajsTww2w+Yh8LL53PMaI53451LnWV
TWMKJwA/MUB9rBo1zsdP9lWXb9o48w+GjO7V4v/YR4A8FzogihzXLhEOgT5FjiAyulIP/WVyHP41
kkZRcTSN6pGa7xYsPgQYQOCeNlkNsbo77rSyvwV/7MEaz/7pvERdKtvfbLLsc2F10ISHGiL00NCa
ItAoYbb26gzXQTSzXQD14Vl3SfzzD52V5wH1YsvoNp+5IW9UEDrMIIGoweJ1bB5kttSkgqSOUOSB
FGZ7EcfcbKJfT/xUDVjTurpo8XTOOafOQ3oqoNiTvWMX4BnZwMO7OnC7BLtGCTHIKqFWkEfjpLHC
Kb0OH3UQtqYFyKv1MFUYvU3VJhT/Quf4qrQxu0eyCh5nfzTITXvkYI0zu8pC3UrIF2uJzDGHtq9x
ChkIkeFGRBNotTW57wyXqXD95Mof7N24/1qxqO81ehV0yHF39dKKPiPxxq42X5X+kXFM0Xflri+6
K0KTdxDKJh38zXVwcQJwA53Joi8mHTDeOAXObm0Bi+9CpUs35V4+Ra7/ER6RwxBUx9OZmdXlr7BG
mj1AvD+/LNUiDmM1eixGBFhJ50yJmxQ/fcVqEWLR1izwWCJLurARmj6q5t6d0krW4rtDZQEgYJNU
oUBtgkXncfgL+76ONpUGtnDz+lWATfah2XVmHfPmjYux1pCpihM/0H6ciMlAwsvX/NQcc75v0lHG
f/+rOsFjxsA2I+c4P7MST7vlTgXqThXi/Z3VwbQGdu4YfUl159VoN7yOebzMsWaPDkn8UB2schKS
1qDKXYI0c+sc2rMs/COc6lVYI56TLF8nR2dKwuYaObmSg2tcDRcrpymd+uy7MuHiYb/erNUmormA
yoKOYUhXeV4EnpGD9Xsr7LJCMbYDzHFy5vlKTQdrofwGBCyRGoiOOM89jhFzaYRrwtT4SY46v4So
01rxKVSWk79EHZ6y6Qu8ZRTBQolP4rNRC/JtrRFuGQbsesinESPymvx+wVRdSYLchVozu4MhFMCX
kpguDrNNNgE08ITjnm1V0ba+TfW57cHoIhBo3lsD94qOOLEuashRNu9Whn+kikwlSzh0IPgmbzaH
bEr2QeKH7362cEknK7JYBnJBpQDD1XCuSmhkp2ZEVXrirFbO1nsYUY9sqP8vKyH3PKtNxHGsoDoe
6GnOLokCDd2Dp5bowAH3iMMbG7oaaw9ivfBUpvJzaBe7DIraXrIEESpGeabKoDPT1ThQFmkPX5ay
w+IPUtVsDM1WSX33bjZz1eV6KXipiPjymkQDpC5SqmB5Hr2d3Bgxb2cwQa1NdEPXltMpT8l4d81b
zRmKQmimXwkiouSY5w772U3JsoKgLV0DrvCir5w36StOW1cfK/oBmhAlALf4UZa0/3xN5uitZU80
/W+SFGXgNmG2OQnIlpOMC4E4vZ+36+Kwm1nIgeVdrr3Luagocclyw5KSEe0I+MT5NLZd1T0MvG0l
k0aoz9vVxAgW9F4d6q9Mxq2RjuDF/4KX7POaH0xpVvpRSUXiog4ycGDk3gfjUuDwVe84u/3WQUfZ
2rwRM4c6LMwU5WHoH4X0wUFTRWJfV/gsH9vjaSS0kLvxX7ZkBQLl+ShZjVDL6TamUSx9TdIlQVSY
ZaCnhEjCJMq2G6ipFvF/GCcI15G5JGegmlEz1Hu1jY73qju9uV9YqWRqwKlTMnueSHz0wmC9vei7
3bokvZaviMmfHbUTZc/uurFThmg0rTJRxFhPaWMrx7GxnlcVRWvwDWdbSEKrhzW173ile8Luonzf
EroXgt5OILGK2NQLF5Yar6KvS62AkG++JLpAGo3d4FsPvHX3K2q9Y5NIHuRAZtB6WjRPvrofFcgB
VuQ0F6Q4dHbmsDW8++WQFi2C24MafI/mjS4VcY3pFoUD+BDSnP9k/DK5AdQJq/P6zwOuhl0ZcuZl
mq06CnJs04UqwuU3gZ6A36lHBrErj/P6b3FCvnM9mfMzNtxpj40PrGSMoqPy+9tx+OR+qqaz1PFo
AXrs+xNnB/yTHNf7Own8KSuge8ghhIfwcg5jEMP4NRZ6JwaTDfsCExTtXJP5OLrAGXCUodQUVMIr
bKOnK8627SJ2XsHUwYVGw7cPap8wP6nw3wq+nDiIhMc8eBj4T/KrIKjiy14+InBo6mpqQqvoIwCc
Rk926KejbbiPLRBOSAFUitGgwGMgxYM0N897uD1XRsTRwoPOxGyL3EM0qgZApYjCSVOZeWTQzGiM
WnlvYdHHonlrhIo+0gJlJx334hVrjOp+SqYssHV2/kNTuMbrptnE8gbZzy/lbnlUosUhZhXGSHrQ
L7AyaVuCszEpml0pgHKOWMgoco8cZbQgOtuLWI4ffjQwnMexTSO2CZo5uNDxJHwtZI9NVqltxMm0
K/6vnJTjC5mXqyNu2xHExq8cwNIizwbX1C7NCHva5+D+LeOaryIs+cn9SwRPnDh3cjNlYcCtcOfB
orW5LTbNXN+Qsl8AHYJKlo361SjqCAwCtVnaS2gpudEtnTmolk52O3QTSY15m42rPOKm8deQCWo5
lyOBSid9ry46p0bc2oPrqYKhor6tCKpJRAi2pCQ7Bs0QA1pIT40ZokEvXudC6HQO+Ab/6AG1IAsx
8TmMBi6qTMHQ/zsAaUeSrglXvcXzw4vVErLCgryeyx8fcfQKPjRRPJ8rVqxfOtFeDHhJAJcniDS6
6IqwikFYO5kyeMfY9+QiGR6zSfK8zXKS739JBCvGNNQESXhLTPUu9BqSqEZnvX3EuwakAWqm7cMu
6Il0EhCfqyb6XcIznYeXB0ICIZ+Kc9g0SKJwmx8hAiwwL3qT/AInEr98XGgyrr1itHkSJj79ytjn
+MZBT1v//Im79wpTdXagBPQLo22oHKZt8qib4747H13UK68kqDxDfyiCQg0u6e1IgGc0As5pBhYQ
IoTOgSWqZ0thXHQnOE2iz1hVpOrl6J1RklqnuZb7GGPvpqgafGL81ifUf6mJOH5yWiVBW3iqcjfn
EVzaBjhiEL3GTVQKlxOdvGS/bfDJHCeSA52htaTQGJKWc2Q2esNHsVoRo2WvrTlLn+sZfvUu/v1J
8Cms5c1+lJCwhMHp7/C1TByFNK205Acd6dKbeoVjL/jiH8RGswIDFCABr1AwtBf4Sw9It925h1kL
AKGnTUAwZQ3y/FghrlkKlP+f4EGLsJA2hfaua1muCaaMgDlrQFYRPaHlp0SCvj5DdDj4nQlEmMnT
nFV8TnJ9pmS0/NSztWxhqbAFhOHeJCDUfopSALoMwzbr1HjW1+Yw7+mNZRIFgJZsts8zSN/YQMoI
Zq9r1woJsWu7H+gf72y1xXTLsuMCsyE9N5uh+/PCT81E+m7AkI1o42ZaZ3TnpMQRK9bq16dfBRr/
nvELpuzAm0TAGmfU4go2biehDaZZPkkWXEH4sRsMeoLQn213d9VQnmiC5qre68dSETyvulGWFD7y
C5VfIxlL06bflfqDMYK81Fl/Pnxj304O+id/SH0A4HSMglAQtAxpY7/lSaJ+tIzH0olfvnHaYeLN
jQQLystKAsJNLDo4E0DRZ1XVt4AOdwMGAXmGOt446FJIw89CBArtLEpaiOrp1CLxpMjdkcAnDXHd
W0DDVcG8rB4zEZeJAYi0nO8t6PG0suKlk68qKQkChh6fxNFOhyQoOzZwwX/v3OaMPD9fC49yMXFV
WXiGidm1ZxE3omrsyuPeomGdLfrvd1KaKp8+W96OkMG6ZLbI+YIn7f3mEXsnR2RIaqKSW3nNC5k3
/A/mXdeSy62YpvhbpB6awP+eV3nP77OTHuFdEnUkJqQzy3YX/3bPORFJ6bZCD92WMwFMyv8x9TLZ
OcaxWzWWUryVyo7PcRW3rcK3lSMMRl2reszuZt+NBFbjleEJNQoUZP+iAikMb3fkfBTlDyaI5zIG
HBT42x/fYIv8HZdl9s9MrQPg6XvD+Qhxd+vCP8yPL6XLD9NrT7pxtRlSwsRU3tEbABHWYn7Aciv3
k65FV2Ye/0UqOIWGCKU6ciP8RaVaOyL6nFV5xLXjV0KeeIecdReexGNgKzlfKoILHwAvvJ8Mj5g4
h7wW9dJ7KzKq+k8PXL9eJW5gtckXqH6vpWA+5pV6KasESWgOGlPh10eNgIbDcrrNXnrsSbl9M36K
OBZR4Z0k4aKD1Rh0m4Y8iMAwspUq11onAuWwbbkQyjqzkIRhe599y0Q8IRykt8p8kDhqcTr/r1sk
uEmuMgFWaTY8ShINKvlCx4vt7xSKBo5453j/Uk7NVQFIGFdZTW0YbpAaO0sqrWOEtVQnQO3BjJ3q
15YPRjc5dX1cDIk4p/r3xdnF5gCZKTBMz661NK7xDg2xfFAeb2dGCzbYWLM8Fm+NZgXywnU5rRxi
sMXt5lzM+A3s5WtI2IiI3sHdAisDl7a9lAjKot31mARy6M7/N04VKctkNpky8m1Mr8lqEQ8JGD1b
ymjR2Rb7UUWk+TiCaENjtkHNecvp1n7362TlCvsSsOJmxnE4Nfa1Raxb0fWv0dV1fRFMcSTcO1M1
J9hytQ40j3h1KlW1tIktC/TOxokYp2m0McDe+dUt8kcoYjciOeWdkLtu4hjOTAf9g4tO/fEfs+R+
rVMHHJHMXtaNZhzI7yGM6BkKK8wph/DnjCujQw1JF/IPC9G2QHOJoKKcr4kKGsx7w+Q0qDuPFPM7
fY04gtisOFi+PUCmh1+Q78NKiSoxr0xMpKilAbJl4Gzbh08h0S+m9qldxy1MboUtPrujVDpBV1ip
RhuKMTJGNITAGZy8nl/ViEcvBFTgqgI3rt74Cx+oLc1vf2ye3Q97vaojoWslsbMQqul0JuJPZmg+
WJEArVjXPQDgSR9Tke6Ioky3E28jUlNC0VDPaJODY1rRKISv/qFAVnOev9FyFgOpu3bsMmoJ1V8l
mcNjPT/ofAPudIOBNdKDOYghcu3rw9ekMMGEIr+yISijsFYNb7mae0g9rU8u/QwiEob2q+/y9OKa
NQwhG3rGuyMfVwK1r6zqf7dUFd8AQ31y8pWGp9dsFV9QySs07E+NsCoZJxA4mQmjLruGj9HBVDhJ
/RcL9Oq1dhOCqTexWBrlCgY8rSvbguuBvUMz49SwC/dLLlpuNc2yRlNeX/vwiQxpnIN+ySQ6lRD4
I/8fQ8hu0ohI+tAtawCM/smUbI/lpmoIc+VuGvx/jrfd1m3z79+OAcyKVv/vEd8gLIetiKzka768
rPLFDN1ODg6A1r7pHDh39YHuOt4xUbeyz7619Jko4jeIpEm07KAwWDGwFskWc9K4R/P0EfJI7LeG
S5DARk2ScmMcZVLn5xf4QVSBQ6XZWMdvHW1GLMmz7ZP09gB9W08Aebd/2Lbv7lPcNaCWInZdBDUP
d5REN2tLFFlQyshD5wRXwTHs0W+lmiElVDE961r6hMU8DcGHzWhSes2shbwonqcm4LViLOFYUqp2
BZLVHP+dTCwqUcukWbqUtVCha3f3D3yR7Y25Q9sgXkYGU7ZUYII5+PL8Nm1bs+MdtM0iw/5uGYzh
aedA0U9rEELNBeo9mc5dK4HlX+nccqCl9J5Y/a/jER8vbze06iIVTznpxkpqGCteJOFya+SwzUoj
ExXWXwiiskXG5gT8g2JggMLO01xSBrtDGgOh7do1cXnpQ2H59iXPCBl0jRXW2NVJEWXd2mQuu9Q2
vfDv6sU0vK95Lhdu1Miq2k9r+4TcI3Cj4Pfa2NG7SsVPRCkhzlCyyAc3sqrA24K/mZylzlWKN62P
wmRld7qcU4DSb6paDNYuYdOsp6i4dYsySHJIvNTQ1QAs8nLp4xfPaLXzP8BQJmuIdFxp5s/5eqpw
MnYJ49nx5zypsvMrStFymCrdO3J9EtSl6Krz6SpQ8DAct1V2MDkbKa6biJB0NvdZiLFuBiJZgwi9
eoQbK2t3MrmItSKtENPcVPZ9zDACMuB64DJr0koYLMaBjmWfwcrBXd1Z2hzmUcZSK3BB8QfuONPw
r2VE+l1AHST5DDUwEG3dQtUISUHhENYNMPXFbuPnusoMowZe8Vm4Q2NBqqvZ12Urjq8j32GppKBZ
rgVSHQbNpu2/ARuz80I8FGe5x8509+r5estGigth8FfOHAkuJDdiJeCsV3YU6LCmugq3h+IkVaxO
99WhemS6+6M4ii2EJmeuNHkTRRtSpMt9tNi2oype29SlO98m1W8qUkiFi8QdHd390JBV/f0nzoDT
hgmRZCJwNdYA4g3Yz5sYwspooiWTQTwSGVGc7NmXN2p6kxyrDKOlXJFPHhGWkha9qFojX5ZkuTrh
n9rcEDGGt/gQUPFccqxJO+60B155CdXEgpxOaPYkO/V5hI+SnIqcc+gvo92PpDpXr5Umg9DFJkoN
Oh/irVAhGp/Y5zU1Bty9D4kfhxdhyc0UacOiTElmnR6sZOkVfcLmkcedRaJFssBAy2/TZB5GGAt0
57CPSVbj/iBEha+uoPbQv2XM6ALJY8HqVl73J/QX/Adai7D/RtSSnVc5bV5EZYV3r06/ZYBHFAnq
UlhoAVLnbiIiUucN2cO9FQ0A/negLT1w4LVXbUzySSa/CrN/7HNuqLlHXw2Bi8bejpmQvCnJdAdJ
Lm0EmlB2Rojw7610DcHZeNlovgExZ/H4uAPQ622vbgCu3YIIDeNHO/zVcTpsA8eI9cyFPkulZEr4
rc4VRXj2p7ltIWUDxgDJhXn2secj+jhmiWoJ/7oEsGWO6fd5dPL2gAeJfWdHYaG83sEgWgUCMZeM
X2kLDiyQAe/uMh6JFtgYBxZ4VnLPX7ZrRdT2baBJZ2r/vFutfV3uLS7k1lda44vv6/HLCZ+5MNrN
Nwsos9eSgjAtzYV1pKncRagVqRP+c8MgE80dow3S8r4RzJqHOCWEYtTaDUIC/S5R65cA4ERU1Sg9
HxnwRWHYPwliQQc87IJ6NeXHpeDsdb4VP05B83yMJq1BQgcbbCUg0x5H65fxwNW7PZjuclaxgpa1
LhkKLTQDtrr75Yku1V7P4xUvosEqOanrbfnFTa+/kK8hDINlX8VZfImgy9IBTAuiUpC7UwWnYtD6
crcI6hZ0r7d2Kq11i8Z6dWixNK2ILdMZ1SUg2892/45KjgXFw2Pti1/YoT8hYozpnvEOwnIjuPmF
5MzGh8lydVIj7ZsEDbSE4r1FpygdNmj+yvcIUBezgPpBlbdEAoV04yBnSf54UJM8SV5janeP4bBX
Z3QrUij0xd1f6kGDi7O+oCNh+PSM+iMDAdWyHpZmYKG3HmAXJpYT6wpC8SKB5dhYwB5x9ATXdV1M
HasRedjk++Jm9bRbhe0BntR/aqDj/9BwvztCmsNXe3cuyNb8rW4hoV4qoaudtxsvitnKPNHPunbd
dfjgn+49xubEDDp011ktvbpd8eoQ7R2uM3UEf2bReCuiY0fpTAhFiAI3URuF1s2wWYDGaQviNi0n
Zlov9sIa9Ez8paM3e3SHkPAYEo6T1/hWZGsTMvWQY+ULuq95NLMU8RH+oGPa6EVJLhDrnROdbI6+
iW4GmgdyYShOIy7fZ2ZhUMiz4byhR5wAIvdFiQgN/ZVJt3+y27Jzubx3AnmZivMsZlWC6YM9frIh
nO/K7CuaXKFr67PeLTuprtu5UKermgrGZLBr9bOrcVtiCHOpHg2iZgioynXU1ZGY9DrfBZA45/Yp
Z61DtTrkE61i4VD0A3LynNK/OmYFjpx2hA6eYBZXqrJDItednrvXAnyPADtmy4Ef+20XonHRaoBD
yfpa6Qxer3ZB/hXvczoGScoB8Qyhh0Tm4eEkzYVJUdu82Q887sMyM6VI+NmYdlC+ggqYTVuUDUWZ
Vz0w/epA5v2V7t7GQdW+BNJ6xISwPns0rNbmQSJkiRYsqkU8PMOJqTZe4aQBtw0+kI3gpzImkJj3
TuLnJoCXIXpX9XnH+UAYNaJwRMZGt6kdOy3aZT54VSk7TDa0aQ8TSak9s3CsHxuYS6/ItWMMq+EX
cGO9vC9yQYLBsXRbVwcBZPJnOYqez1RI12dZ/Cty9xgexNEoxizYkyp5TbIAFSuHPWTvxxYtkfRm
R/4i1Cut9FelGujrFsgFmCEmp1SGDkVU8Mr/0KlDgjLNM1iK1kmxNnIj7lEuQN8jyeOZFkOTrlmO
WVuP5+TWDoMKc+PgLdbP1IAVJNl/9CaE22AcgZn4mr/xZIJFbFX9C6gbI0d+JtsGexBpmjd/BlNu
Y4uSj3l3d4x1vhIVCzz1QikLPchx/G25j34yuBhVxuLueHG8Ij5LyLrE9V5AJYcNlrTf96rRSVIA
1Zmp/pxvT1cuJBOT6irml3R4AJo47HqlIIp/yZ7Jc441GCQHv+s7aiGUx+C25CMar2/V4/1bGisf
lzuDGbS1qLhybyQw63kQYtgvgYh+d8+73RyXJDNJt6CNVGeOE3Gom1+VYFNIcVA5M1zzTdfoSZuU
Q6CEKphyBfx0JzXohecXE6rsvLC8S0P74CMBGVk3/1GX97I/anPm0ZftsYIvc70Kw036qMaPQBSY
6thj+JoFmRqrN+YZAhzOfvm3rK3JIBxOYdgmAyGd++wJaMmS+BKpPTRzTCFfsPPyvKV530mW4Z98
NpYkgm86Z4kbqN19eDtG9LSDMn/z81iM3dKGwXldfvJBe2tIw5QZn/LqAK0l+SjmKuFzuLqBob8t
RUnYKnQIvf8sKUzWJ01n/bx0an7Wzaeg+ERV7aiCLYjJDy290vYVymHu6OJ4HsNiNqqBVJB+PIag
OOgJ0dTX/4bIxO70SJjE1gXnXNZqUVkzpTyZbiLQieO4CmnMjBhNWsAkPwLJPHxQSO+psiq0QJOM
kGbbremgdW/2ItlK4PfQiPRY9uOXXXsviM8jHIFi6WYhFJ4XuVaTifTepcGzEukrbWtm18Ic6M3Z
1zBDvtPsXzxQK4TlsYyVSuoROIpgR+Pq+mRU+1CPL4nJ3Mlb9/+8ErCncVvlQwfGutLHS/u1eShi
AvFaqAX7a0qHJehsk/Ycd1xf2NLkKmmqsW0NsIs1YZfh0zK31tnIqLGXZhe9XICb+RPq1/N3TqQe
Q9s8saTw4l7gasAjn5kl0149FQKtBvaeO83SfX56OnVXGiCIxCQRxlrQKphZMQfhw1Ha5Vweml4U
yYRBKK6WAyc9PUsF2ivcx5nr9WajGO3w5+3Yn2uFmrraJDXPMIJziI31amu9S3Zl+xE03L5CEzOk
DniRSB+0smqaQmJzu02RL+Bg9QPRM793zzDSj/bJYc3P0z7lnERBTc3tG2huufLw0UN1NyXIJMRL
K81sQTGRK+QsTb9vrY0vF8XgLpUu343tPWTDiXMQK6gCIDzVVLTSVGOD2177lUn7R8Y3btUTrMnY
5O9EaDGifHJJ+gtXy+Xkt40tJQ5P0iF5LT+OwumnQ5emq+B5NwrpE1neP5vinvLagmF5tcnIGh4G
UjscD/UXohwJ/Y61YpypmuRyL+EmQkyFX+TxFWscC+BTdKfVhwiELQqdCqrxcxG9aZ+WYpLIYymx
nUUPgcfMVlTTwY9qkvWx+UDB1LUTk0ko0X/3aWesrqinhe2qlpEQQ3uQA2Ax2KTE2FM3uFveFznw
XzsLob6bYpj4kBBX1zx6iBcJ3Xq1Xc6xMwciQDCtMzrhfPZoeUeDiiKbI6KcEUWBG/w1b2nhMKXU
5fYCnF2z+RiBxEBC0G0fTCTrndWH3fTKBgycinMcG9vxHS7w8wS31Q0OPjcHfomaVNnjgEv+u/B/
GGm7WCRXmZXEft7QVra/wzW8LXJATvyoJS0VxMXuShKUbZsaqJkGpj4lFvpG9Sfz0HuYjJgH3tB8
bZzOSkjmVpEZRyH7wkk0SQmSu4etRCi3XeMfjDz26IfKDRi3eys0vcwoLQ4mvBP4axcFUFLJ+93J
aIiQvgWvF50X0yt9/BOYy5vXGpuiUFEoaMbmfeymPUwMv6/HnNVgCKX7LgAFHeGkrGW+QcCy/1r5
O6Ge2GSAB9r7OrR4AqWt54r+4FkZQ3s7BXF193WtaK0VBAD2ZfZhtcSh4ud04AFgoJMUiB7V34vv
jOFtGCgbc7m7+ZpgQ22Job9ej0uGCwuyEEI9HBHEXZUJl9rzQOu/bHBtGlKaohKQLT2YHVWU+kM+
aZ1lXwiZCNRopKPVZEoFkNLW82kWr0F0yNLd2JDFwFmowUUFzS3CSlv2woOTjmNGES/tfx8Yh9FY
5TE3WJsJUYygYySbc8AUkPqybDlXtNqIgTOeHSgxL3uYYnw3vWPBmuvtC5Q90uyXDleUAvrSVYWd
+O7llrTnKmzpsAmpgJh4Dy4pr7d2IupeAquEyUCwGqHbNTxKQFwylqxO9Il+edJtGvS8yXYCoCzf
WO1+3UY04QA3EvOKmcGz6OeDg3IaIQD1nLtWvqV0jm0X7I4u9srwVygRg2EbIHsbpnwwcPaOARdc
82KCeUVSmFBa3C0vWidflhhgSYKJo5TCtE3VWK5w8Ep3QyCD8xk09+CvIPuEeCYofqnwc2vPRHPB
9c07hUaEx7CCN3srCu/MKIAptAOz1S5nvDrCkCAPWvfF3z/1zY2rORR5vdOOwYmKm86sL88epPyh
ZHfn5hRHdNy+idHCy04qr3sLAgF0hA48SDTzje4dnk1iL1R9+Tj2+0C+C238L8cGF2LBHKMvejcL
9SQKtAK/K05bia5krcrKsiSyqEaWnUqjxCEZkSWDAo/bsDqPg3uoeJkQIUxgiBvsy+utCgPNJKAq
BavdKES2gN216gYFaw2R0A0CpQ1/L1KGspOALHOAZod7R5c74tRMZCs/IcKGGyHYgfvLvsHDjISb
jVRNOjV972nqo1hpYb6Ev3zr9hLSSgTLRPgDnNYuE4AVKbiVfpuh4zaPW4/U/dYnHBWhwLqbiOPp
UCd3V8zHMGSitCyzxPXpqwtwUmcQGHR5IbWiHZuFUxTRC2QdE6YZv13BsrG5JRhAJn2TdnwqcUqx
94v2aQLLXpCQZmO94+RCyf5ODNV6/gpTtWubYFvol82AWroENSNePU3fezj5CQmP8zs788ipNToe
ZiblbPMVWvL9BuwDcxF4qf1FqalN3282QU6H0mtozru7mWBzMt8adj8kM36k+TC2aepgvoAxairT
ApFuC5hzNM4q72dBNi2vXUnGFcJ+Q6mJZphLl2DxlJqTlJMoR+t1E2O3b4r1qMtCZw+cpwVyaoC/
X64ceex97lUAQ68n772fKVsIeN28K6/WWtQITM/9ZoNPcQ1EiEJYCikD2j3TjLR0Knc67ecNXyJ0
YkbSbsElpzHN0pmwn9brn25TaalN45gexkjZOznrdGpVGKg6Wktq3j/YIFfdXZvlmLS1WI02GIJV
a7eR09Sk+tfGlQ+OH4LQL9qeR8eyXDtkXKEc9+lZE1YGnAcMZWgTpZCPhndqsjPcpXi8FJK+wP9i
fQKwGQKYTc3SpmdzqmZ4+9Js+EGpyuK86rR0NeGNT1J3dZspjwZmR0ic6AuXf69tYdaUeDMRHkG2
LTiGIWdHaA5lKl6yIGllnD3xNs/bwWnA71cgsBD9TwSdOLwBVIKJlheBEtFolFl8Toz8MmPgQe67
H7gzJUE8LRw2noIfcN/sTZN8nSTAMwyhi27H2d3/paXn3I09Ov4kQac+AQiQhMUz7SeeryREpqRK
85mUFnQD9pzi8kVTEr/vEujoeIflqF1vAYvrffHDnEWPPgr4rvND2xol1mKyL01OF99odoEjpjX8
K/IAhxPT12FL4supgDkTgzxAJxSA6sGtYpvW8n4aXTwnvWZUaVBmjSxYQJ1UYk2b6Rg6snrIheEV
OYZaPMg4JsyrsyO7RjHfP60jLg3Mq+4xdE9ZKrOg87EJScXQLBPljxnmthOm/Wem6hjqRd/dAWcq
wKrV/2wUG7EytNRlDFVURWZ9mYZDU0CG6arK6wlW58e3xRuEByaQyLAo1Im5rW1GXICztgi+Y1nb
WHfYH8g9MegKd6Rkzp64fcTwn8CCI2LeSBS3a5oXzaeBcz9btMv276kICdR0ArUdyk1albADTLgI
sCveg4T59ixMH7x99plZj4SqVWC0IAaWrl7N6qsVejfVklFBoGhrX0arlBglRlB48/70mu0xHIOX
92/J5LLZL5b5VXBjDyg98eqCBdqeNv6UxGEYbLIAE+YOJmD2AhbhdA1rZeRahLbJj1FB/TXVMS5/
MgdE16adktQWx+/H/sFj4e34o97s6+gwIzVf2in2+mqAKVu31/QxHfnOB1lAGYEzZzcNEHkYfdcL
2KNf61MdxoSQpMeRrA2i0XN2WuS10sgzAVRy/ggjyL7/MuiK40seqXFXDYoV6KliEYe2eauJb1n+
cbhpmfQH0i7aKQg0VdMncCIWgZt/Ur5qguOYwYilAcDgjXn0L5z52QwCH43jIn5ij7LaJTrJbjb2
3miaphWHSM9s2rK2ewQdKSgs4GQzOMf8Oz40Q8ZWotjt2SOmR9r/xdtIzncNoRqX6JhTmTHsTMuK
yBlO+L1VWloMwCCgi+nGjut0ycEQoJpFgAazNLbX9iuZqJnfMHG9MSM7DPhJTEFg1h77ZVvWLt5y
HWOz2a9sqlqg5icyiXwFCuLIfgvkhc9oGi4ZgMzWBIArotAB+8MTYxXXahd09P1YjNfd2whRUCpf
ndwLfRCQkE7SdG7IkZ/rh91DNLaJv93WMGGTf/2JrkvedjxDdznwQbvzHHDpf901//5FraHbWGT+
eJkCzmmjeiEimqfQaoNf1plEsSHreK6lCpDmdj5WegGUamPz0/AFbDH5lg1lAz0QoNJ3jkY0SAuf
lSNISEgSfhUrpdUHoOeBNHhAtkkTgqJ2BMbJJzL+PbxjCtWk0hClhPVuBEOtI1fONYSutv4DpdcK
7QFLAfmiGDivU9EuQqf++VPNX+aY/5QQaERHyna3ygaByCT46Fd2MKMPR2VDEO25518p23E9N31u
G2DunpMVKRb/dqblzaOcnusEXdonAG8eZ2svI+AplNVADefmvsHr3jzGuh6Mfo0uEzFs90kJWrpg
TNliMFUAxBeniLnRiwNX+TslzunnstvuUjNcD3q7onVpAMjcRnQnG4fAD4uG2SVgQDyZjByyWwGJ
78Yu3UE4vWE2Sx6BS8HPOIjekx4OJpSsXY7MyAjTxYwI+Bu5OLRmtZdzm8DGpm9jUvyxxd/X7hrs
BuOSdvc/GDkD114xEMxwvIqZzAjhpuS1/tcZytPMJlk1xPqGfjOm5tv5Oa/f8e47TN/HZ82XCZDD
VeA0yCzvu3cUuhLW7Ypf5iMBnbWWbTv3e9WocDBPw7SgmN0QghqFVVkDYFDNGJjdbJ5CnkXaKb6J
KEHZiaH/JgaiBIve4/gARrUuoW+0Fl2lS00E+DI/yr4W0fTB+DV8wvI22pNfnj64hH3bhC7gHLf6
gTYdRY/jC+Nhh3Yde8RpmB3yo7ShyP0YjlKFxN0yzI4Gy98Vw/ww9iH9x/691INPyEjBbNdJW47u
RQTEjUkpcFKSNpA/Rs5/0Fla7nTOWUvIlF2ikg6wzmvsmchywxIwJ3KaOG98YDItwBM+wE3cQ6ZR
JwFRD0LaFs+ZszyESVgsCS3vC2exQxNHalCR49K1t591t408b82sPcINbhRGXQgkWlpYDQnK+MC5
k7TrtR7I+GLSANHsv42ssc05G5E1L3OlSwV/xPkI55rMMJlg9a9KTSM/TB7JOhFb+RGrhi42sei5
BaeNgMjqEQSVRjfB6jlDujkItYsqZrXlf+DuXCXp18SzFPmZihoL45MeiMLLckrNIauB0E7Jdp2N
4L6dkLJeOjm0N3TTBCLB2pbfZGmeHBUCeu8fJFQCqskQxfXtPSOK+LNYlmwt5RLL1jlPjZVkeXiH
cjSWYivPToHEQTYwilz9ucN1+U9YNMxOK9VhJDPITOzFuJ5um2RNmWOOi/t+j3p/f3Br585KcNzd
kCtgYVVUZgTCyRtUkSPba3/kkFbVizbcMXCBCDBSCsJ+Ok/Cid+rgQVb5xBHclG3WEiEMZRue4ot
wOJkMAUAV9ZP3I85Czk5mH/VqZxNZpP6J7gw/gYHiqdXkEWNTlYFDtt4CWvWJ8TF8OS9ldxCOdnU
hTqM1UfF4wiTED/7rAsP91M2OkvSvQljYKfZvVrwI6qKTkQojNftDpkEOCab8Wb33rxcx8/8lXaQ
ydhafcOu14W3haCy5thS7IcyV3HTd9d0s8hdD4OG9mNyITYEYS4hLtrw0SIcyOXJKYBUrXtbOpWm
xJJhU3Ay1Ce/udQ5lbWPl9UDVSK3g7DxpGgUouvscEuYPHPqtC+BXWwdjqqRPwQTwCzVUSwCnmQ5
cOQMFcTG1rIDavE+eXk9LpJqji5HX8sqZgMSRhDNOuFQLBsuJQHer++bFJHkinvW0r1XC/R8c7Pe
8iwup2zUPfWh1iF3U0VfVLWbUzPcNkxjGwuArlhk4H/XUdjmcLVEUGTzW7id0CefSEHj7v2YndxC
vL9FMWvksSNq/XfdBHAGzUL8yd9OD7tKCrHCimL7YE4I7BaAg9YcgjVEVDZ6E+UfvWBThTj1YbMb
4Z4pIB73Cm3xH9Q1NixPIYxArsRtDfVhf0EchPZjyNR4rA5ub3PhT3RHytFTB6K7Pln1NEyA8j+M
yH/MaYrWxblZSovOiAxQkHoOkX1eCondBT4D9Ge9fHuGBjRXoaymDrK80svOjFHsQlDnOOIaLI0o
nXvDfIwSIG91UOhFqY2xNtWsM9//sWHwt6vz91NyjROjdVd7vcmKG8JIbLr9hWL3axGHbPMb4HXX
pDAAELCgvY14Vsp1kN1La3CTkoQkD4IBfxwXJ9X4vMl6G1ZxrXaSv4r+9otnJORgUO2rXVyDJxUo
6PBF6H6v2h7nAIAJ1nbeiYeptavmJkGwx7/VJVqPRekbtpZOIDrZtRGxZU11ysw1wKssPY48t7lF
0vJgcUP91+Ns5oEap9uR64BkxIeNCDWp+7hRQK9G6WzLEsNYpMY5qVKMhJK0EWwBsPRXLJhMQsuP
Tw5fYqlsoBMnpR3GNFAxoJPx43kAqjR+g5Go4keezT9zioA/dj87vOnaEUG4m+CIu+gfl6lD1RKL
aQKlzUjqdC2lBg8Z36pI5lQ1dPnRgwRJHwb6XYSQbuCWYqq5EqGGAb6v74T4zGBiHgkusWu4omiu
7V3d+sHsYA50mDlZMTCBc13mjbWXnVm5nsBnMRKNSl7VnHB9Mco5IHiYnQlZa3DNVl7ezPlnLQ3x
qH+LzO4vhp9/ObFPwkiiWN97q4DI2QzSoQO/GmF+30Alw/6VIpDd8LCrPLyFz1s+AFTSWnPGf8Nt
ZNq/Y1v/akz9+0iAmfDj2bfEGRWREAAQ+YugcAJnbjR3FeZoZM/0oY5r0YTn2bnbdwomjz6AGSrL
ZlqGk3sRHAyp25yPhi97uk0QnY1txipiZKj3/S7xz85TCxNZ9rVPiRBUnP2o+kieLXd+TC3pldCx
PJx6pQFa+lo4oAwmsaHpX4Z5vmhl4/xqxVh9WPnWtUQX7di7fx/aWqPa5YCxdeYUVKQ1Z5ZiOwaY
3ID3eW3aHpRXo47kgmRzHYuw3n1o/MUKr2Htpb2zckZASBGFBaShSV9bYB//hyp80GIuLNZkZazy
nTKzJRYFU2LGsJA8G/u9ikmssApi3AwkXMgVtMjzlRYaIhtxd/xH9/VZnOBQWxmr+wepTwBdpit7
97RTBIqHLDMTafCSqduMhUzpcRC/CHfK8fZGpBOxROz/+kR5lOqD6yThey/wq1RUhGDUe1hH9ebt
YH7FwsvwMX6NG+XlZvoGBMF9x4RNFXmniXu+qSFTHTCi1grUiLlqDiIyqVq+IddemCk9HL5YUYJ9
ZpZhFgEvz3vkm1Ugx1Wmoj9Rtzb2IWBvsAoPp+8xjFY8Wf+seKR7lXb/s0mMph7EnM/3hVkwqxQF
kjiOs691hii6WogS8Ib8QzsqMHSUftG9LhyL73qQ9VjTJCnolKlSPEkn+3oKCVDGsRXAqllCsf7G
c9s3kdZ2W92fzu8yY98eALHR0J5XLQfFg6sIzxQll6XUrSnlNNJeHdzSjmS6YGgtbfMhGCRF7ONd
vH/RgLa9MYj7qYP/7TjuniPrISixWftnvgYcyazKTT6SVIRDJlja3JBRTbhCKvRKRNxpeCRhi4qo
nqtrA2ATRPQeALBJLk550rONq9GTo7q+96NohS6EBUtcYexxwpbeihhviFqBxekqicLW6QOk39Or
QRhePsk6dpicvOpX6WCQzxK1fdN7NSRduannCQAzBXL53v+B9KbbwkzJpL8S1loWqomkrAU5KOdZ
iOLP86FcR48qdaxBLBzLlWOno0Nm02haqQYoIVBv150aqaaGEPHQu+dmYhv3FnOmrYbGtXWqb01X
K82UfWdVzg9smrsBQA9p3CHoJSnres9rHzsd4WfqTHnXJ7w91Bu2uQi4stIG7WgfB8nsheF6rpF1
jBZeQc94f0h56ABvpRXFFGuZXExJyzUOzV+1p3iqwzqS7XdsJuLvq30mLGShirX0qNZIbMhF0knX
7xUK+N7ye+k3TeDHXmn+pFGTE/g9VQjxVDl3vYEtg1iE4ZWLEjyWKhO7jvKuxYjST3C7TaNQb06g
OFSAm48H6urOUDW4gX2xj028wVuF/SV1z0ij1TbNzN8JWB/UyIkCkJ9yDFiL2I56Nl2oaV5GjiQX
CH4KB8HXZUSrSoYO7EIBjS7dD6XmKKHPidESoGM8cSGV7UBVXLnswITellsWSpKeGZZWPHdyq0qU
2+yUU9Ys68BwnjgrTg8xQijmSWrsLjAVWOYK1IUiWYSYlAwms65U/opvx6xo4QbM/BLSkoCNWcFY
Pxsea1ZjuXvLe8vipHOkps6oXoREwbCmip78lxslvdvN0aD5zmgLZLZAy9Fe5M4aba1oTtSV3vk7
wHGx6Oxse++rs57rAG2YlJmY7TmfUiXYQnQS/mDyiTzLEA59L+E1241BGj1lIVfxK1hOSDxh++Mi
BEYi3MyYD1fxh8ZjJy+x0A8bzMUqCifikMMA62svLTcJ2CkU1mnD5BF3B07LpGQX/os334MO+qgS
EauGcGxCYwGoS1FDlg6PZyemyRGLOZbsXU5lMfGMenavInMrKEzJ+fEMSO0SxoU6cTlgncian3TK
FCoxmSz2fnIlXMhvSREElkohuazPRKB0ZGb8irYOyZ1gwnqn4F54fT4jCe4yWYiXE0IDtS4i75VD
rnEko7VOmH01XEMgG6qdro6DjVdEmz7Gs72KbiHRiW7Mt1km2J0Q+GmqteZJH+aIfGC7WqVzQxXh
AFx1AtBJGpQuzenvrKPEkNMKzPflwW3oeHww8iuIEF1ufkglOLsLWLUt2T4D0MTpuHELDdxleWij
nNOftmpm8Ah2lTkOugwJiCXmY34f7q0//MvqvlHWcxzP8fktmjo5eQPWzYU2dFTPXGwMAPKsFLFJ
jWhWjAUH1/9yEmcG+nU4lkb6mkaZ0eSzLoh4e+5n6tyGpIYDVMkz18++0U3n9itqjOkxJmAmjPZM
1KA/q60nas1ImNROEYoQLoaoEatFTjONKjCvGB+//Fdgx5epiuU72pu3cEEkaieicyXLn+d8EVWN
cBdl3DOrVNjKaQJTAauigw6mYzMVIuCsOSw1w8cy7m6gFWYeshZcCFtLCWjgZ8erhyUbOd4c+haw
xWUdrT5cEZNMtLcWkOta5PMaMvkK3O52peFNKlnCOuM5BrOb4iCX065NaPW/DGd3f8+eqzYECfdk
ufFC9KIKPoBNGJReUHqUc4KbtAbZPt3ejRJL8lUxui5lB7HJsFXWMlMvDCwDr/FXlR4K3uTIgX2C
vu3Z3jOHx0tRXVYBGME3Tp8Vf8plPmgzvX4RY+mWSl4Qqey2NeeSztrAT/B/o0Y2G/0VFaw9KC2c
jSxNPKLt6kLaI8lsAIKTzUGX6l5205m0JRZKncdksRJre/UAcfpMZLD7OUnPOYd5D2IzbOcqfBMM
x6OW6xhrhZvYqGpMHsQuU03OXI0iUBLHLpF7zQf9Ok4KhmJE+IDSFKCm1IOnLeQ8VoTa0Imr6whS
QcbfT9AwuWArhd6yV41RiiYXYjmb0F25K1WrdlHnrvS5dUYIDhwrNgIPbyEzlibY+TJ3MJrXCq4b
f7orjGfPd8dDjDSXWGTtkFHm+0f+CoM9oIvrt8ujunuLR5pgRTF9qUsDB3QB3N5CrcmZ1HWtiGBo
9/wP6mhqpz2RJBWIUmwirYgY5p7QefG7vJ/iFs5dGCh8zDY7uqT9XNouIZgIN4I1WqXNKVEXc5DM
63ajlC7r5FjmtZlU9iJjRph0IjiU8nVXZNa14f6LfjW8viQcHiV64CbcOU1/SyayWuITkhNvU+rb
oixKkpIwx7k5bVhmdOc97ZZ0FrDRdL+sgccVYAqrOWyhWt3qXSiOOAtnm9IadaPywbnv/WqtMAHC
Ln80aEurhYtlKcze3QqM82N77kTmNL9ZorDraTNW8OlBZIaZ07RbvvMYPhB38wdNw4bZUj+ZjqE0
NZ0RKUVoNgkbfzHBDgq4t3UJZEoKAYb/TE78ayBZiwqIjbMvYtSG2vAMtk6a5qc+6939UW9lVRfR
YaJx5bcyTnKzOfAmESY47Xr25jRotXCwLqGaCLG+OkDLiqOJp+k0OR0h/LYK4OdnkDoWUX/nDjW9
GZG+AY5YqbUhIRvzLc8YkdU7LRRk6PqjSbeB4S4+mDdEOfMyMHUDDWgAMdfdJD383LUXANs1sx7D
ffrHBH/0AuCW72NPzwYHI6m3QMRyP626+kkWorqFKZyyq81pEv/n8GitDBl1BVUwQLhDfXM4iBYs
G9w1tYdsRyPeycTH2tZ1n2haTTNStpw80LyaCiKMl/KK48gYZIcd1Py1N0vrr5J7pQmR7g/RRm9R
c3Y6byoLfCQn0p1YRUJBGdxFP2kj1iHHhTprJktFcpN+JLUvUoKNxkZ55UtkzUYIsqTZ2Kj5hnH6
9sHGygH7Jdr5x08GLYCuh34uLfNpfUvlbixJCjQJlJ5JdbZ069iIUKIN3bRGJ0mEg5DHD2l/qOFW
fWCBove/UrjwEIRtbGUxtuXvl7ueWdOxz2DjaM9So3P0TJYy8YPOYPk/oteYj6pcEZwMz2Wr0QDH
bpVBLWDguunNtSuxKutnejw24TRDJWBoCs9IWGtNU4NLF3qTbd0Ttx4Mskjvmy0Iglbj5vKRVVXc
hbYjLWHzQaQWRxYY0mR51ZPy1mqAvxrMl5hBg7txI7vkb2OUOM/ikxJ2AXwwPigW49Kcxs5hXG4f
FNCVwDrmAORIUXSmcFUqEpBCJka4R9crG08/8FuFPMxgYHkv9FGDGhb60ltuDkDbeMSX9gBRnJhZ
UjCT/mzJoWA3Nhoh8PaWwJ0kC8/INptuf8QMRA9cEIxLGsOxAPzUH7/jV6wrnuWnEIxMVzCkwEB9
l+29XIrK9YKfiukuidhmAyiKjEzdEnmiqYZUMOTfydfeP5xvRKb26a6adX0XoHfTtkBiAinFbTkx
7KrfjT4aoJrwvtOuBH2bztbrfSW10+M+oAMs9EaGaRyaeT0UIuYxqMzDPrB3II1d+fswbWgq2xcT
VBJNvBaaXA0PILyBkKTEQe5wXfSvw5TSPoOTmMJjuexYt5rnjkV+dTgfS54yU2uSOBO0ZILAkznS
mo4Ojbq7j4J1Nyd/E0KylgFJDx8SHzVWu2pH3c+XxNxo91Pg9WnFd142f27l3KQoqqvSDccb/5/K
5xp7pEv7eI62VGDr8q7HBy//TKYy+nXuU2WnAjF+fxQDKdYZc81YaACQS+102f+hSuLW/VGuxNR1
vEvWH5ynDovmCCLL2Xoc2a9SFr0l4HpG/MiDD6zO68OKz+fCj4KncjUzRYXMVjcfe4iMJcODnFJo
coszCliyxA3x6RaljY6RT4T+bUe/v8jPf2hQILKhTFP7pIZdWW//SEqVE0ynD0XcKB4GfgXdyU/k
1iuh0KqHx3aQpZR1maxeauXccLfQrl0WV7pBsFO9wWNr63T8gDS6VxU7FfDlY5eyUBOR3uhR8i3e
GFFMcGkm8jtrRoNFzQ10GI8Hi6t44mFzGGmZD1adFIqhs70z0qMkry4+3RsT09PtzixCcVyfR9DE
Esa7kr2vnWmIk3Dods0Ka9WkUqNom1sjeKP5rNA0EJjr0k2kKxV/dpw4tTh/3a77SCOOlCcHLmI/
RkwFKVcvCRN5h6fe2JRVsPdzkDy90LLXVk08QVkb96Nn7UtS/1irSK6lrZYvQ+ARfvTculT7dccK
0iap9ToA9vpICA4GxmTznZoXe0aWEI1HlOcRWR2cpF5TDGlHGt4/O3H+nnH92GnOZliX6cc48QWG
KCdXoeKNufHFx11QD9dCNIqkBINlJ/4f6VxCt5cVJlI8rwA+R9+AuazdaRa1RsUhjXdHghGR6ZnJ
pqoPKH84asjjw6HZa3z6RuRzLNedz2ROxPKeqTd017pG6NbsiBGnLpZ1FYBm2IVN1Fgydvov5XMt
vOg2hdiyMbf2CQFhlotJlzqeky5BgZ/lbl715wun0WI7vHgO783mqr0K7MieAqlilcCn+VLSHrqn
GMwg+cJLmAbIgbpW88NJwDhHGD5qW/LJ5S96Tk2oLPWv9hEL6TrRb7yvIpW7v6ubIIt2dg/wayq0
6DKEGMAgU3UWd2Cpqi6t5yZIzXcwZocAzggMFdWxwA3bZEGvpqFDIKIh3+NUxuabE+8Wfk65Sd22
X2+AM3LUlpYW7GjBRB5a2gaa4P8Gz+GVgJEDMys8hab359QzEwMzHFBblRO40o0r6ehzRYFo1vhM
xRfnfDJsOdB/Np1V/VbiSQa8PO1h0MY0l2Zy+CEKYPvTif6jjFGLEiPJQZ1ihvsBLgcasbXa6guK
+8ueEa81nlkycqtNBL8JpuTxzlo3lrLEiG8+/h6+Kpa5g3OrLnnG6+nJGbYnakH5CBba4vXnS4fH
++u0kiCcRjwqKxY3Tw7ErlcHgmp3VA3NrGGhypcBAsmM4AL6dr0MQzGrR1hoVGPd4YkG7R25BsYB
dQ2VEyoDN9+85CwIOZwQLgXy4MTp5mKiCPZC0NDYjQ1qM02kQkaPTfH+rupvcAUtlWS9wlCufwSY
t+4sdv3NIs9+rxub8Xu4bHfUnCfTddQcSKPgeIf9B6gbe0fSAAj7pOWtQ3EaUX4P49ZNZKNHOEZZ
UJ3z+6Eq+0wf7UXiYfJJpS6u6o7qBXnIfSWEaV63bRy5X4Kfm1J/q6dBAwtYPHrbAjtmu7gQewYW
n98/IBHXQqm42vLjHqdNvbaByR5wVp5jv0Pbd3h+ngYn4Lart1r9pF2PqL3m66dUSS4MECINO0h+
0fq2Ns42PfAceNrAykm+Okt2l6YoHGbK5pLRui5pliVMreQ2Alvzz+BLA+3df0gTRvcQYObCnIy+
Kt5DMmy5ktLojb7VzoW7id/5S4YJOZdeYamMboDiIWs6kkTk7amlDPZ+ytNYvE8+MwJSNy4fUxi+
SKRAQlzAvhXFuK6x9trtMj2TaudN3o4UnYTRSI9CHlEIdB/K+51XvcuQHkEidsttJM1nIEvFRKVD
yZS/wShwKXyZFZcakw+vPkHymTz4ORYzkU3efYkkHcmdw8PPkl+AFpynx42MaH6JdPMY1aWnx8ad
URO5oE4iZez303cvmvlOjSgj3RjDHlkdtNIMTe860n2DeFJsVmicVT4A0vIl9NOZqIuAlJ9S/Swf
gUShVfFrRqM9UGhW+h9dbzf2zpffB47nRCifTKAoTGCR2k/a8fTI6Abdb1e0rJOxuo3DqJkZMqcF
qYE0gPuH4Q8E/6Kgh3NIcUxkf2GkzmgQ+dMW84kw7uv6mvGUkQeMiMmlSHKlBPZITPsbEGf4D0BP
nE13AqKJAJYxq0LBZ8lVtVvHjMuHinqfM0i62HgRbZqOnpqHHMtl13oV22dBtkpmfMc7KRyOtg3F
kg3DUpAwJWiDNvLqykMpTzkSaEmEWtOZskG5o3alxZqxXL8PiKCRCDSxAGlT43A+wHZp1G94A4Ro
i06etAx/LQtRy73XmEeOIUkm5GCIMVmozXaqhkI9EMpJDgrEc/LaQ0ZWUwWnLXVATqzYUjmcFItY
Su3XXYx1PkudBJ4eBGo7v2O92YS4g/KTt7+jGEf3oiGzqRHMfFXZuvehXoD4lrpLStx7bo6F28+Y
JHtIDwAkoJMhoITWry6EQkzddEkL7lfurrEDu7Zl6VuhgQGnSnNY/S59z+hFtZIPmQPjAHDxhyvW
CHoZ9WAoZQ52PMYlePGFjqOZPgUEOyWQ479yupahCJHMuaIS0qflhSSH7XVe5VaxCr4OKxll0jxu
RYeuu3oSRBaU3DsrDkaOTWbuUQo92Vm0NWnuQ/SRFMgRZbQlnHi5wcCR+yDx/y4RD3T2jVaagd9G
yYAoTFpAPJTM/lmXRl6o8K6xqTKuh2zOhJcdeVElMPsUHkjB9fEY7xHxFy4rt4PG08O/Zt6lrQZq
myx6SfbUVRg95hY2PMO/lNO3rWgkJYUqnsIoUQpKZvav0C0dBD3p3dcvjh6nRQD6oB33EVSPDgPJ
PoklPxaNPrTje14LhzYMnXYPLHZaQOhds6x4JIdLL4tVKbxEDsPbSh8g1XPI7Qyd+0DYhLbU/Plp
ybCQyxqeM89pB4hXipmC6in8RMwUPbBNxoiq09TaNt0iBVdA1yUbi+UwF0KwqbfRA5s5dWfHiFeV
CeJDkonozm4Z6QSHslM7U52qt1ojERLHy+SrHrqS2nrtqlSsQksOYG30fY2OHdWIdPNV1FMK2q38
1HbeW8XCgxN5DV593W4ttvyQ5NcEfIlPZowNge+i/CULP7nX01UL7O9bdFI52RL9lYKir5nWBaLB
8BnDsSh27zEeHNuJofNXh+gdRxw/rDyHMuu+xh8g0IvjOgePJg1D6MPVHvGPMcAomb4vq6KczDgL
okUipn/geEYTaOLWD8w0+nUiDliPn/odm1DisXkPmosevbmzXJPGE6qOtgwmMABoBJHTbUBInkg9
4z0PHOEzJuzk8rZPQ7IBSk+Va69V944FYSq2ZnombtrOz0BVV/ZQARIkgro3fQuWursWsy7M2W2T
AgTvm3P8LCa1Y6lkeMi10umoapGwzhwKnMEuOVjr1SxHhSDtG3DgKdoGtQIDjX0juebOeHT/TzyD
OIZbFYXxH9WzE0ME7WAbjqXKwnHJISUOdo8RvxF8WKwQg9fwVwp08+v30avEbsmtK9k2Ati3mCVS
xM27oRq8DgYimgFqY/2mJ8zP/CIY8hUYtMOewXwcHUJyLvya254fJrDaWHmoTzWSbp9KiZFOgruF
zUVHqhjnJjKCU1f2Deaaq4Q7MzSR3G9dJDDMFEMlnUHgTQMXbWhJwRiIS9dkEh9o6Vx1ijgkBjfu
zxqh5eeC9T5GkTeJJuaw72ApsP8D8zQHq1WHoKcR/rTpHvQGd7RhArOPn2LZYofZ+RDTqTeYWWOh
lEWl/QXqErM99t/c7Ppyi7c+EkELbDZqLRLXMeLriN+A+3Mk05DTe0bGcNuFfBW6C/nCYbf2iVXY
b4xeNaHuw2jYAbOiEiw2A9/1ST4TjBfuM35c/vvIPxhKk4+sEmLCcloPm4cc9LKerdUvrp91MIca
9dM+aaCKkQ6awGu6McJs60KX3ZWpVeVrdnaVYltdPdoE86SwrdzPUmgkdEpNeMKHOuPmMiOzfjYk
vLxsHlzFxN+QyNOBa8oUmkALvBVdJPD6xx4/XzyhKLD/P4bZISQAUUDHunHhCu5Hv/ov6XQS8Dax
QB7UHOnQoJS//+aItpy9ALFCIgAvV3MpAvYV92acIGUYGUA3Dhr3WImqi4uh3YmRKsXnKsdxQuvp
e2tgypgbevZramB9Ahrf2YvneSA5xELDv2OBbsahFMjLJMu4fXe9QTFv4mWdE40ol85QMiv3Bema
vrdPQ52tUAJS5ZQkZWr7g4P9zokV3nl+w4woDpnlDQwsjSeFb9iu4L8LDGFQAAWBU/us2jzDVEZv
NhSjF7FoO8Gt86x6Srqr2TCDU9HwXjKE8R6STGUBZCGK7Kz1qFVYJZQNqi6kqhLA86BAEOuuAN8W
33qgwq7f74bOKRGKk5pWkBTYn4/apZVwLB5A61kQqf2k6gNfST7ZtJS5FiS8tsqBCr4LxN6gqRp7
gofUOG853tn9zhID5lbJBFPm9vkt+cq26DUD5GMSC8+XUhe4oJ3Ophf+wL/vLgUvw4nA7nHkbDz2
d4WDAODYAPLquHg6wNVl0+GEJMtCF7iZKg+keYf/oNa9gJznGKn0qiWqebF2tVuCb9pZ94vY8xhv
eY/JRBJf2lrP3yPbVIwQamf/4HlhCopgluTIrVO3nc9kphoEIuIgp/5W5gAbgILIdolyZjdqJeL8
MJizwmFlgvyxT/H3zrK4euk9ZJU3zdpjBpV7g8IkEMPIh31GvxvKrUt6+yBkA7d1vkxSnrGlV7RC
DPH1SGmVaQSiXbMraoDOqRXZfSBqisMJ7AjN+HhJfMsEjRwZvx1s/rJc2ycDN3z9/0uHNxlmlHTs
9ZIze5Lw3kGPqgn5MgT+bLFmlLO1akCULT9Rx3orvhQZrtHCO8w1GFrPYb+qdToqT6AwOp38tJdF
1u+brHD0keH5HIRKRJwBwXHb2NmUw9m/DbRwFV6lxXc3P0uBCR2lAuIh0yiP8V4UE5WQ9z8MXJ6u
WX2KEVNdvvm/lXhugYdNcO6VNKCQjSXyciWOrtgUkav5qZKLbZw85yh5upra0ybR7hSCev9qctu6
2J4c3i5t3XJPHH/AzHsnW1S2MJjEQUB8iixkPEgZQF6wf+MgsSjtcGJi9PSWxoYeqmGxG0LfVIOY
DibdD/9+98DwvDl58vlakoZHYHZebGB9AZ85SbfEey3meb+PoxpLPI80uldj+EHXdRnEfcrAh0RH
t7P9q6QXyMPn/8wGA5gLGkKrf2gAyBl/a2v54hqeFarbkH3R+SlYJs8hlSFGHnpPIQ4zUOIomFxd
Fjze0UTK79dRWX7FA17que9qoajQROHvBXh6yqgupCUhzJK0nwyYRpORZbPqd689JitDxXHqueru
4mSJsqYTtFy0MjjwaCYfphErRYxr81+J9gUEpGmF69LGV3GmeVBVgcYRsXVuhDgoPtFLQve9x9wg
Sx6VeSkN/qfKsXsARLBlSjh+YhMZ04kC6GCF1XRoRMmmOD2zU+MxVMPHDa1osfOQ41Ih7xYW6CXx
VWXci4/jl0aGjqU/a1KqGUioOF34xJx1aJKR6elWyAuMXE+Ppq0JvauNnfLthGPzgbA99w0Isvkt
haWU46X2zYCsGEjHTTvF15q8OhDCnuv0PRsu8h37eeSDkQ2UCpaomeI2bg66dycGUdPy9W9T2u8c
o1zHBGXLd0fVUzYqHv/i9L4tqC6SlAZArrTeSOOexP9ivAnYzNj8CLcpMB4er2RUhPzmVre+iatP
/xiGfGsPjSbrwZNKfTFfxTl8o4P5UQM5g2TruEiJnAFiL7zg0CbYt1ObAA87c/5NYzd8iQtjpFLE
4P0cAuysUPvhXti4pAwPFoZSvFyI3rSf260T9xlabB2Sb0y6/5KhO/oTjClr44EiFTvKfIP7R6I+
2lFd4sSeKblVgE0gl6Arfmz//mudfCxYcryz0kpRxCO/6Z0L8XHS/SB1T4EevN4WiSYq57NpY4mE
ISjlvx4/EJVPBY3MAZPbIq0F8W/44pe6TkUCDyuE3XVj3N2MW0VNYqzKwqH0ZUMqzjdpNxvuUfSw
ev+6bKb8PhrX2lBMsJ7chU54ZBL/rpQBACqYhFtfIV6EG7KZqiTciappcyk7dhYaPpRJIBM8FYlL
/a0KoKOvB7Y9paamb/VYpq4VjBYDennjdav/HLrLwIXWuSfOYl3zBOn0S/yWFjHIcB56YA0PsPWv
04x9mwDnbO2jGVPcAq6RltlhxfOaNADgqzBzw4AkvRsQcX1DiCIfGZlEb4gz+6sPZ6HczQNBOF2f
kOkHy1rfjaWwmEcVtvrTLJP9f0GYDYBsbnnIzHuFoogHE+aAiqUDJ7jN+pOECtDAeNp7xljKuQBK
0iOnT5Jw60Xmw/A/4+9VCma/Hvmo8dkH9imLFrw6klTNTslCNMRxnxQKd0Beb6LVZ8N2kC98qUj7
xaLL9EjBLNWIzZlc6FJrVECUGGTjTCWaFOSCiyoOUt0u/gajIKbbDOxqoY+UNom65aS7oe5TcdbE
uG43XVr90wlQlg15Jk9fQAzGUIkVG6N/0PTr2lU3qP/k5ae+5BxmfTuxWEvRUIGIL60IpcKN6nPz
afNXSl4leC//JWVuXF9mErtrKSY6J92J4eaWZTuAWHfrrRzHk4mZXqWbFAjfypK7GkUfThoCQJE4
8l4To+7TyVMDkeBla4mSsgA9olAqxHLf/nYyUO4bpVdRV4d+ZW9/+M0GFOy/ASL8RT0vT5XnlZnF
gg25JkLJL3UlszB8K/YDco6TKVQmGMLt4MDfU4uBRwPXxCxi3Ncsa8qbt5nUA8m7+Eezp5kKcIBc
cLSdDJrejxmzLilZVb2P1s8fNejeTsWMY/kZQwbLS8NbJQYGrQtCRPgJVRWgLfHa+/kZ06fCyVfb
c3ctM+6WvlLFJCkYfKTunx4EyfzeCjmSgndBZe0ene8gK9xRqYnsbMHF+bI37RbWd8VG4BH83yKN
vlAw7e7kfcGEDCy9Sftp8754NYdG4g45M0IWbzujBmh6atiKCkjJ9RkxKAi3mN1P/Wo8WdUFu5bw
leerL+jpGFrGYvpjCXduCebUnu2XfCKLQCJdvpLwWaN6/2MvO7nF6gJYY7vIPQbLL2DeDmLVcOeo
Lxd3KgHB8fUo69XkbgFzFQz4uvhrjGYC6NVf1qHaoIws2+UobGgB40XvnxY+PbZ2v5BTGuSxXWcO
sKgJO+sYoirgaENJ9Q1+c0CRWUE/liIiAr0vvf6GUzgavGjQhFZxXDSQFCIC/Qg1ADl9XkVEXK3H
01jiL1hagAA+45S2ewOiI5aTOMw6xaQYae5/4Bxr2vtORf1Ds4l5RpRgfm742W0eE2eym2nkshjp
BTprM3ZMqcvFWJ8SavzMFOL6/xPJjYl17dArHCISBVvaSDWy+BFGci3c5BPprvE4+fSQXebwNamP
mWpUKNG5xsY8VuGo2KyXebIA9fq3zngJIx2i0AXfLFbMTnIG4y/o622ZZgVts8B/JT6WtGT50nys
dYbYtlIHL0rqEUs4oPfZY5T3FnnDzOb5A7fjnlId71qn58IH26M8PjVwlKUFXVQOu1buDTh68z0t
u1oCeqrL+raSEz93zca9dZvrf0oJREREvFf4xip3GRoAktc2jK/MSrR4dJzkv6PAxySkEiYws4m2
F5JZHcBF3NJNuUTZIwWwaMR8ikz8JPfDt1tB84kT6QaJu8X85bcibq989PDC9NO6Fo7OfXdg8A2c
1QpTD8pl7HQ3BiUAWTFfdIRgUnbfcXjXWV6/c9rzs9e9LUVAVD5auy3NKw4Ub3U1X6zG59u+FRwt
czSujwCs5YslHwM1ghjf/OgcLNncpXwp73kK2BnR23o4g099sJcn1KrpWZnx54EyKmcMeR80KbZn
sM7tyWrV/4aled8n1mwddSHHGvwadvZsL5SqLps9sJmR5MlTtuGUVyE7FuJU6Pgu2bQhyf9885Og
tiO1EDJgcRZY4y/cG/lO10sMgZmBsD5utoS2/ZRKphBC8kmXOCdz1yoBZsAHPfgWW3NxJ07pq62S
jszGyHiS4FD9LdSSIEoC6C5gyLarNJHd1HrdAroX+NfWRFH8E3cxVkyAxxARDZ+/2kIqmrIydHga
L4DQ08XqN0NQIcR4w7POC4xNAJ7Ry4xgeT1Kh2YT7TsARbiSOoPiDacug2d/WOOxEQ0R49eSwDPx
qVyCLcupHAPnS/vYd9ybECrBIFdtX/FsB2fqlpJye9Fti6UfVo/dEI9zvKZ59jrih6rxiaoTQm8G
KDqKmiLHG6AgERhahBgJWQ9frS0dbo2BY2ZLK47gP5SDdlg13j0WDQZCRLV8JH2C2PbC4e1A/VtC
CuFoTng5Q/ImMs9bM7fprtqp/G4XxWL7tevv2zLNfJScLGhMs2oKxC3UZ3AKp1fiR8umQQT5iVvW
ZT03DC2B31bsMEbfsNUrDBjCvC0zQPNSqKmeaJstJUt6YC78eoui89pwEBHzypoGZSvp9zU5VFtk
7teaogY2cPGFzs9HkXJA2jhWBbXEolldFpmvdj/oihUO1/70YsocwuRoWGKbJliCkZfdCx6uf2Qi
dfer/HzCnyY2nQmc8VTqmDWrgzp511FNMFAV5/qBcsniZD/vYRKGhGxFwRJ/uYNGqInfGwJf1gge
CHyQyAPGWF8YoRUKUCiH8ZX462YDh0OIr4f+cz1aDNaLnMmmTZMq/2oK4U1/hNV3gZ3RPh3ATJaD
7USEfONGAXnDlk7y2Qos98iv0dS6YtbCtDGG233Aie/pwwIWUFFBPL5BwZW5dOKLdkCq2Ya8jSHx
YgNfTXDwHz90ePkkVicUWN2RuMrR/kVSvHgK8s/XLS6Yq87yISy1sASLt310pqJW4fCwqxYABy8Q
9NLd2HxwSk6YB5TXeoUgrkyywJYmhQPuxKAdNObh+/cU0uM5IXd/WhHH5y5jocaxThxSBYLFpiCP
PjcAHwGnENQGKJRR3F3HSkp8ocy0ykeQj+PMeDYyMEdPNeWfoSqhmP/tHALTGXhRolsj3BPaPDn6
bove7edQ8fRqvCBk3P+TTtW1VDQUO6MJSnLcV7DT28h6oOnJPsqyPHdIQyLfvA0YjO8qVV1YCMfr
THLMccJfu4GenCJF0HhjQgqOZGF9niWz0orxBqS0PJf2l7QzURnXWhsMcnITJ3VTrvGhgZV0L0iT
dqh89uzKyDuoZPSDLzzYqaSevwjerWRhfwmtrLpt3xBs6tY6JfKcFIjsZCD6d1kT95TS3lgC8Y3l
lr/hqA3L/dRmP6kOZe4GjxfluVnVwYLdVf0TbDu6nNKTngZ4p4n6W+39GEW7xh3O4HXuOhGmpiyh
XfzXGgputQ9Dk6YwnS3+mzVoRzTQrHcu0PSwgNTrQRM1PMMCL1qlQtwRQrw4py0HlAKJn+wVWkar
Hqhb9Ksn7zfkFrc/3lN1m4V6RJaanodVubso2gQo1UgbG9hqT1FIYM+B8upHQuOclZ1+YRnq2npY
eUx46uaXgrhszeXKr9H2KEPPmEw3V2RKLUBZQ/bRi9Zpq4DUqi1kJGKwYw5fVajqVPr5D9u+A5iT
vg3uJnFTpgxuq9G9MDf5C7OHHmzrNqkHxt0fcWpIgkl0a4NL7+GCCXb9L6RtCjKdkBkWpIY7HDuw
igqdwGPrQopFr1F/HCkpgpVLpFlnnwItZ6Q1AvmvcSq9F3j+mH5MuPPUis36dqAzzqTUqrBo1qO+
RGGrbiwde9Ny9Bp6UyY43hx4T3CDoL2/BYZF+U8D4FhhwmIASO9DTJBNdqYr/Wk2bsiyzoAPsJ7A
X210lPMy0sWS3HwlpW3BIs4cOMCXj8i5dwQ34qhP0OgUm0zH7ERj7qA+PQunE5Nfni6uZMAGM5KV
0jfEJcG0vs8/iNv9jdzjnr+TzeRdNrGVd4JSHnyiZ+aL94Niwa5P0k/nz7hTnWl3eTycGK1mTT2J
xJoUigIxT2p0EMT50ZZ1sRFscMlP9MSuWpH03HK0hRYqc2RNQpwXGzCOAurcMIHgW+TOw+taq8gw
x9pKHiMamGutVpKb/os4mrqK86Yu7Ouy6vW2A7XpP/JkJyZg0VXKcySBq871iYUDXjFpFY/zypPl
62ubUyr/LBquVcCJFkKraMB/K6NtYm1EXp5JO8dMHIC0IXyvG+yHQ1ynRMCWhhcmtXzksQrVmtWV
ScpQPiljMT5mI0d937ce6BpWZmgWnt+uJlxpgjJW9PEz0yanxVECcdiN86N5GLzcRYMzargt+5R3
llj4vBKLlva7hD1Aefc3+GgJYwxXi0NgccI9H0g40vB22Pa3jJgZkTZ0hSy5uP4BslU6Of48rFvd
BONP9fBq2h5l3l68p/MtDh2QCUHmvGvf8kCdXriameoPt1dldnGiMLZbQ5WySbvKr0X/PLVkPJ/l
9Hdmf3uj53/q0o32GPEcijaUb2CbY9BNkOLVwGu/MYZp32fXx0hq170GkvBma9Q2vGQf1xMBeMPM
QxQ5awMupQ5t2dZIErTvqo5x/xHa6U7DvYHw97absX35CuVvNGS9/6XEGuMm2snD7S2d2B+oqUMZ
3Nqu/nzWsuBRGb8314g1KlOBreU24VPWbDH4ZRfPDwFtRO031grNNrnH/8gx04f8q7f1uwt0m1ND
mphrX4W7U7GfP/X1upORjjO0DC6cPdKvepagCD5pTYA1WMnwaHWpxUMehEiShUJZnqTdOUK1yTZ1
zgJqSNVLLZ3E9FTQn8Z84dqR8xiVjO82fEh1tGDu1BFCZOFwvUQwrcNifNLb6AI1zyFJK4gg0PUQ
VS87H+be00MGFNv+SaXne8dnwmNNnxedmBTdw4PWwSi30TkwCsJO+F89YSM1gm3VSC0mWS+Ou4pR
xRfJWdQxIVoKfMkMdhxeT7pzOW7KyYbDkdcgOfFvfqBMp649pLY7AyLHUUBEbbW6U7S3GN+rLrbU
fBZjX0Bnr6J/rFPW6SEATS8R4NruarZn9kBRnQBCDTaM8thFo895xf/qzNQdODjjNHuwiAwOQO9A
z7Rr/ptYk34VmMlzjttrRU5A9vlP2kXp2Gum6YuE8YE6O1toYOttz7/2+HkXe6HV71XKaKBjiVoe
O3Xc5Qra1p7VJHFLxisGjvkOWrnEmln3XcIFyOSdApGwW0Ryddhhrhdy/m0pXSLI2LnbrR2pzKsv
0ngGNG1w/Q4VJGqNN6iEbZ0bRBPYUA+f0A7JQgteo7JT9AvZ0sjxkt0SwInxFZKkOz+C9ehXm8K4
zhu69zkT41w3lgoCdu3hRgmtnvVZI6v8YMiluwyZIyU7PVYSCDA/WWBRRzg+OOB8ujIwl/Rj+b82
jepxcxJ88+uFd16MBshNAMwPkL3Jr53r5wNhiJ1wKdOpnlONNLqGUdmX0S/W2OdSJsIDs221kd1M
EMXR1tmT7P4Vasx1dHacMAdeUnGG0KvxoCXGY2r7CAkCwyXzKCFJkca1PZm5HXBHJurh/hcdHFNq
dMqg8xm/leiuFrvumK8uxpC4ylZCaQh/Mn/OEEk9tIKlBQ4dQJfhjdf9FQPyY5vC2NFBR0uBkNPF
lFaYz2MR3A5M2D5feyVxNEZRt6tGsqYNjbsUUOu7+j7DUv9IHeXkEg4jQi6vO4eRzeDVMgr2WVnS
VDDh/FWA2tZqrBE5HMXG6dqfatC5iIAjzFav3ZgnvS/F2VNa4b9+e1sjifp5Q6u+u+F71V6kDYcN
kPy/gvtZ3HW0fZIqEDbsgXv6zm6blbhjR04beBKw+znk26BXhHB5bzLiPuOiThZvjbOFkQh1fTnW
tA6qhi57h5NpQHFDkW3mhDAR8W0zbPD4QuA7ZbC7E7eTonwK37D20FQ8g7lEr3T0QJ50w3L5V2v7
fnsW+SslIX61fueABiTM6/4p2+kz0UPu2n825zMUTnaelex3yNLeYpxJkr53+cMAU5SHFc4a6WPz
yLldrbKL4VdOgAs7QQIWahqRUzSmDUWMobK1LNO3kuJ9410MnPN2Ria+TvaDTCf1rp/FASEAXtKG
oWS8gnRj17skWfHkcz+NouNpOW852/LM9X9vDmqniH/rgqZ2YoqixCv/7sdXMYWl2H7zkRavXsJw
MM5uGyPLYxyPs5wE8zz1j5ikOhGg6KvIPkusu2WH1WiFl/8Tq5iYDy1QiDk3CXpyMQr83reI/bNM
AJnHCNpXQ78w7gS7QgPOnm1dFz3rJBWmu7GCGdr+zb/JXcptyMBuchf5D6ntSiPaGVGP8+N5Eb1q
u/SYr6qJBnrCtEBSacyxPP9N5bLMdjKUq8wqZaXxM1v077/OZbb+EcD4KCA3b0W/PJvEWIsG47kn
wMrvuVawyRROzv1ccVD5jdXQzwBlCX0DZBZS0m2r+M9dxvAnz0nhj39PQ1VLAk7cv9W0M81DhiVm
zdDufWSpQfIr4cQ8SfJyMLLHIRDyewg+18NjBXRZwO7VGdC1mTl/IlHAkXMTs8j7QEKiR0h4Wt0A
mSniMvyDOClLOjELOOSFjS33ir2wwKp+hgoOY3A+g9/ebFd+JM7CF1cn6Om+gLBIoFP/ZitF/pnc
BTqTtvksn4d/BQw365jp6D5sWmI598pYG/AsNOp2C+06Lfmwh0ODjDXku2E9eWWYaFjpK3b+nFr2
5yG1mWiNbu5tDqjwqebY0By3fnRnB0Xj1pwXyfYCTE5i4eyPpPWa1YPuDM142bY9q1vdH89q23Bl
asFEGAKaTafUozKlqyXefZ354muYrC/OFMrDLwJNqTNOuhvej2kQSkmy/F+LWg9EJQIFbrD6IlcD
hYuvhdav0ZRuHKUSADfG2Dus0UxsI0UFmrpyTRj7ak+jQuYgMQgUZX9BgWJpIPP0TyA2wS3+pB0V
iPn8zB/lsaktkKOGmO2DuESWjlz71+eBaLyUyJBsPDqbSx//6mkzIMo62u4xdauAa4haOyhHyZ0l
4C1rtqt3w+rAj1nXOHBuyq2dFCeo8jxbcppl9tLRdA8IM4DzwM1m1GVKnmh55/FONmB7qT4f4QyS
pxgUgFT5EBHTfpqkpXOk0M0t9/bquLG7206qIX34Vtkglo7hhvOSKT6sABk3pZGNHhmYZs8owdfi
PxTlVAIkdRywYETjlR8oQZ2hagBb67qzzJ+qJ2vBhwoH+5VQz0mUwg+OFnEEy2c3v+K6so94scUZ
C/jvXOmU5iRVhxbdePk3ThJEAHmuznq8fhV4YQx5ZqNq14H4gpeXuxoMpKShHWCIqd6+ao8bREsj
4XRf2rleDUmFGLU2+K0d0ZcAIyErsa/WnK/UM486Z3RDHIZvNzBwpDN5br9r9ygKlXs/dJRN4AGH
0nlv32Bst/1287HgxrSaY6I8dU8Lf4Hk45dSfHmks0culaNACXMnjGUf+gnM1PAabDqpM4tFY9Wb
CmIQRq2vGMqUu8YP3xZMFIrekxfPGWFMHsX4gXyGfnAa6zB6zGVBIk6rIIxruwiDJFuJJII2UC9R
cEpmsChneJfyRNvfAqN2q4ONUGiBR9YONSQDysR1xNeXZbGrctqU5OnHK5jUkkAzE7b0Ozozxzws
rSQL2FgbidbwKio6W/MKFHk64LJmPqF2EchyNTnaHwedO+GTyZEROz5saMHp+wvMSilpaBNzs1Zn
vQHh+yagKNTd+EFDxCRCntLi0EWdsp+Dwxd6a2RoHZar0Z1beTix6PddXbrSleQu3PbrMmEot2Bs
TYeeLPSKCsoPU6YEYDZ/hIFWdrq1SvmUONdv92sPUmtmVS4/x0Qzx1Hr3su7a+fQBSWKZAj7N7hv
iKJrywML/Kw1bvY8EyVpFyJSet9vHz1nZIHDBz8E9MJ7E/Yq/ibwe1eT8XorxVKhinjqPHXhFij7
NvMVP0z64s2oYX7HsN2RQcN9R4UUf2sEnJ7xyb2DYhnzn3aP7Ypbh9lt9kuHgNMQsnJxbITukmxK
vtpZCn1NfePURAOcvAsxg1CZYNoBKLewdk3bsNbwYrTADaLcGKcodHWLaqnnrqUjKGvLERbPzkF4
3DeAC1e278ETAMqSk0YSBhAJMjKGE5ee/uXQfYaphIL5swgnCmTTxLhCP3ECGsukkSKUk0okBK+w
YFk9gRWPVuix9q5u5k3eO6ElsodUXKsX4u31wZGejz+i5fBJdTa7ej9t9sDD+bkqVRsbuVo9IDPi
egpTfJBa/Bp1Hu9QnAn1WDqlX9sGg+2FmgesdXzUE/rTSYFHTteYcHIdNBWW3y0SYWgrJoHSy7zT
+y3sybA4NtyVtBhn0xmxClKOU9KzIcQZb3n9MPflyBMgI6UC70EsWNAxSQhiI3wgE6MbQRWXK9Fr
uevxmExQA+IpJFNSbOtPAMkKJ05DvFl3bzrWa6mdbavccu5EigUZKxkbxExfZsly1eqnXkUKtoCk
g1DpXbdXIUZjEFtqTRmI7kXTvFZtyKlMvQ0eO527pvozgZUNYWA4LzSPy0lHbuqoVA4CF4QoAFC5
a7CcwH4/osi67OwhNv0RWtH0CcUNtZSRDGHukDjixEMbyNU/gLcToqSl4Mb+zQzhEu4cfllYZxPZ
JlDxks7uXlXM+LU2yVVg5G+6UbOvrtCMpyTpOuGckWrWq74Xf1Gtdq6M8H8/dWh8COt8CEqNHOgr
27hl/LbyWHC4bEy58c15/wLbCC68G3r72ISSjcLAgy5D90vs3+pO/5ImCxoP/uQdKDQax8zdnSfa
u5QWPhh2eouMfa4aSFEG9BlVFwmIoddc/zWS2/sMLF43s9HK6HheOhiYxO6CG0eiNOW12V98Pqb5
2BnRw0Sgj4MY4PivW7Dzhe0kxkLYKX42fDp2pCR1cZd8tUwZnIhW4fxgZ/UhrIZ+eDftWazZbgjm
PJgJUNt0YJLfp03wgoCXLNbbCwd629ONP8lon6wG0BD1U8gvEpTCQWUmgP9gjM5nMPeBzyLvzvC+
W3ftGtypRF/tf6+C2WdXX3cc7Qgo+T2AsJ1/faoQoI1rbPhPVAkxubkFUY7VvBKugn8AGPLU5fku
ABR7z+fZwAXCpp/eQI/aeYsvCp0d0qdUxi8Dt6lLraOGQBx5gAx7H9K6vqRRb0PsiErPTBs6GDyt
M+iEC8gQyb4blHnpWuDHxuFuBH4T0c20aMSLrUHcmk4/95fiUt7jlVq45HaKVidE97e+ufN7i4K5
j1mWMYcc/WX/1YbH7KImoG+4NC8jH9bkr7EA5Jk12ijGbeyK3qaI2fI+vG/1kLAA1fAaY1eqDIef
WI+OzWufLYO8Qik2L3rZ+Z5AsxK8+AP0NV8LNgVYbGYZ+bAGmHvt65Dlkf2P/0+fQ/PCCefrIzIf
h4a8+GNe7zBF00pyvv7rfAEqgtBx+AfrGdZURci6UPO+GnWZgT8/Zu6v4TAqoUVH7wKYYXeVKY5X
L1lJgr50E+Z7d+UIEBDGsHn+2twonVh7BWCSqdnOjZg6jrzheh1z2mLtwIskyJitVkwqTumOaq9I
b+dGlui0wvKx6mZAAR/cZ4nK8QYQUDRdsbtm+ZPxYfthl4/MNORBZUTJrys29a5IC3HY/TpoUWkr
ZABPkkjmh3gmhC0vg2RahTJ9BanPnuPhJy3UHDfSRyiA79TknKshSQgx7w+jbAKRn6K+y7KioQA3
GaoF0mOhVZ2WzgrCEPju4tBb9JGOirSHLsfnEXzCVB+q0grzhz9JAnCB/D80XwIWtBsE2o6DhSzH
BSVWcym9HKOCH7dLgQLjmEIQfMpPbc2O+zDPZdqO1ERrAmxVTLIM/Ylrirg+wTqxhjH+7zpBbkwo
660u8dsPpUNC5tYytv9gX08kDvEgrXGYjx2p9mfFyz4thKluAkaSORuJDwlC0AuARiJhZ3ewjZgx
16UOWhxo+aSgqcI0jdh+uCO5Uan4hdugTFtV0rj0XtlqGm5jBEdboTQ3MixZpcnyCWpTKSnXoTik
1wtEHf5MLz8faTqXqr00vmhgcp3KMlH8q5d24Vs281pwuzqWsqcdRLYnZCV0btB26kGVC9Xm/WXi
7jfb33M91DHHQ1SuDKWbE4lGISfSvXpw+lYdU8dmoH0GIaQIxCDgLA5EVM5iMxNear9zDql4H25H
XwyFFUs5SzwmG2ZNHY+UhKff5Suz3712KMlRgrHv5tSRWx9zK/MX1lqSD1yZkVguCUM18Zl2J0P1
I2wli8i8X0DBi3cShoEQCidrSzE9fIAys9SV7wV/2mDSEAqnUWyvpLzvkp6shoifNXI8Jvpj9piM
ip2KX1PERtqXEdMEv9GHjf1P9QWQE6nblbBfSCSV2Nxr7oEkUWNRXViJik4tcYfjkldonRhzBryQ
9rpXraPN3jVBSh4cTbohRc4ExsfLpsS3AD+0veTWbxI8cuX4AfvzGcXDHPBU3jB2WFwnoBrS/R8E
gL36HNpzSY3GvIpvT06YbR+SwcF8Kq+6g6K/nMqfJZYQO6fkR/07z8Ug6fIrYAZRxcc5J/DF70+R
yNxh1JJOOGnjd7UOtb7GA6hv72XpjKF0SkDFBSPlwJOeF6Qub6jBUWupyyutTsd6TU9bqIBtVVz2
Xzg7Js9LTILVy/xCombB+rVz2lfvrOvjd/yWzI7oepQc7GWT10ioJTDV7WY4+m282GrgwpKe8arr
zOdlHJ6nQXA8Ju0ERkA59T9OxmEUJiE9owCaq9r4Zn8KQK262rB/OSlGkWr69riYoZHVla6WGJev
6zVkBnMCk+50e4xeFdqD6LjBTP36145p2Je+4olvWx5me8L8nn+JY6rnJQBehmVTUG2XWUNA/9v/
Y2/FXVdqwNvdQc2ovbYL6qKEgk582rhkAz5QaVH4vO/Iion69ShVkdrn9atxIrsr98CvL3uHNyzv
KI/3htmw04rb5k3PIfvRic/kFimYc6WyIBTqgU/yu2zYI1sKMHE9WXVuDU6y+xpP45Z1veoqxnra
hvQhKwd2t7S/qKn3IdNXx7y/VDbBO1uaGCffY6GUpUn0+c3sxjgIgjV370rftsMTktatbeQ7PBjC
0BJyYex9nnEyBYRe2XGZKdA9shmE9U83KUDl2AZNYZt2rqZaONWaxIWwmt2/MheI7aahWi76SSZV
TA29xhCUG6GEdsmeTCrFsISTzZzC6eEmQks/vA0At36TE8uB5l33fODBLc1XLo9MaH4EnVtrPTng
92zQJA0RGz5Mipg50rQDIzlvO/BGoosBWErJjic8AUd7d2mR2drfKXcjnrxLWOahkSFScDUZ1ujl
nW8Rt/KKNbEe05Ba/VRHza8nt7m5kX/XNfHaqOaRFiykDkgLIj1gN82s8r63vkoUrtP8kDNKN7x3
hhYfuEDj8KfdWYMkp+ZyD421oMScqTaGPKoB81u++mqj7sm9bpAB/M5A4BAJoQHr5I9WDDzImlWA
JNqSANfJASPRW/iHSkP3BihFechELbisaPR1V2g1ZmW9Vz9jaRZZvz2pVTqgx6r/br1E7MQB2eVB
HwiAPBv0XC2EPdQdxF5KzrsN4XmjtMTHWMYwqoU3/zBSDAlF59v7+XzNibB94m3nh8Fln/LQuYvI
0Rx0N2l4Wbrd4TtxCgtuF9cIVwxm8hHeCwEe7QBaJHduuu+wHg26bj21eVUq01boWKYp02UgVjnQ
9pv939lrAZefBxttn7xjbH+qLPAAntSubt7sKiuws5GOv15anc65tvwDn28PPRZV+9p4f9LzU38T
/KcKD4RPbZWrYg0AyeHXOVfI9z9kaGhCJQAE6OwtmPcl7tz7XZtVm/qe4PdN7f22cdQgZRP4PgXo
ibB3Py2mXbb31a60QK6LR1ZeDCuLQbzKKwZwBZhriTQkus0c0Zv8X1UfRv3P30t/xIhMKx7esSob
Aw10Exu3NU+bBrIHc/bqIJd7tWLAsF4ZEEocMpMNUzRhTTm8+XOYBOmSVJP/dAARtih3muV0NyYQ
eQGBGV3N3S71yrj4puSsj5JzGETTOVo3GzPxvtDsJ4fLtFYAtpy25HYKvcxD99BYmovkhLJfNunR
1HCoZE5xpRspW0VCkD4Wh1D64dXSkvTu7miIppCshVaTKsiU7LXOSfYPO9J9AxJe7uZsbGV2PDfM
H3jIhIMXhQ1+y9Ycq1xFm5WDtUK0yT28cJgg3GLB2M/o6l6B7s9JvWTdEiA5+rIpmzSl4Qfi3Sr1
n2oj6b9g9bmUy5rlL2AcIFmO/TWCRc4EyqcZ3CflUYn3F/JoLY+8TEFnti1s6vg7LwEphW8JaLir
dqUVeBJy46Fc4mV429eBa2NUxYCSbycJk602aud7rw903zuuDeBEcfdmP5u2CTefxbDZOeTwqp6O
Le33Us39mmQDSw12PfeXeni8i2LiR90bWDOmX8rP4edj9926rcItdNZtpRsN24+3ukQ37yH9E4Ft
rE0HaZ8VzsIG0S+ykpF4o3eLvl9PamGTWvGoxvfcf1ZXeOYbYRYW4wNJ+ADZnJ06u2PrQRllRCXd
Zh3JDcBSgxac0XFJG87QlCpAIGDHGhqsVNRx2BQkM7sOWm/xGUPMQ/BUvRRG+mfPh9MElbdWguDf
M16L4sw67P46BzSR5KOfafK3jKnaoyA/Dl0D/ssSUaSsOr97gEhIabGcyPWDRlJhBu3lgv9PG1jW
tf8FDvVWxiAVOgmrvXGEuT0qn3URAZlPJ+Irpzspl6cU+Dy3zflB1ETLJb2sMiRF4zI16kUOdkIk
4Py1CxeYGuF2bLIWZMzYkwDw0YYW3tX6v4CJUz0NeJA2kuzR+pLdOr9Xl0uNm3xCFlRf62DfjjSx
zy8m5jo8oyRYbA7YKf4vtY38XZRv3P/DE19/wQC5SBBfDmDT676bSYBNKTDYrl3Xxo3FFzyJ5D0J
yPMQuoc9dFwK3cn/VvNDj8LdBWxEPDKTRFaQJGJz/MDddnDkujKNLd2BmLc6Wk2GrPbtdDoO0NcZ
pFnQAZhvpgQCqXE22sIUR7HfUTZXVGX618RXo5kbTkbymdshzZfZPBYFSVGfQGUmkzyBzdr0moK0
zdatjR9w7NHVingnvjZX/s28hj3mQ8vJJ0QzzVE+KX8w1IelQShxHmNld00O0TgxRXZVUnk8+4tt
WdjevDBJ6/Mgu4eU6yskFbBMAuV0qTIt3wCTHYAjO5uY6kZN1dtWC/dAnAtcqoXirSVxNjlbMHtT
UT/urpT+lfewaIxhQwF/SVGiQlvPZK88uWQr/jKm4MtbZURBkyR9B4u5fjzTxdPkg22EnEBmW7cy
7e0J/QRREvyL8nfJ8V2th6vrmZpSI4mpFZZroaHMitfwwZkp+dUAzaw6KfQIa3/695Ah+2x1MoHg
9MNWt6Vso8PYRb6Y8sK7yKhzI7zEdp+yp5X0eUGrO96Y+8cY7zHY5LSvJoYFrXzg9ahQuKZP4zv2
lZG7YMXFzWdZgwxRyMUAgJVoNEFdUAlZMdHWreCgvoFiAX6RPdT4+j3d00fGwYjMb7fkBlWR2d2F
UXgqSrrgc5TjvF9eyJWSlywd9vD59xFUgIVN+LtCP3e/0g0PEweVERXkr5PZ6cNw4w6QLTZbyAQw
1raJWi0fYroSrvzfFGz1JyxaTQ8at3JS0zJWcqTM8P2WxXmeFy7V/lehhsijTquWs3ZI4Wf9RrsB
VgRF04PgFJ8OdrBfWAsG8IR7IQBtCx4fsnZaIeYm5e3d2+oTEKaSbtNQ7CvbDvdUNRA0wo5RrZQb
bzsn1vu0RBTX43yLfqP7nMN5LvOzpLP/9gP0kPqr2sGg4xeyGJdoOF2fZZaeL1tDXtymcKBaO55i
+Fka0D1B/BWXfx8jS15fNousE3foyTOYLCHPl2RA4FIdOvXt7WxC2WTPYlwOXvu2a/Hab2Wg57nw
rJ8nWPgCPG9BfXnM7C2E8aKMiuzsFr9F8skoGgTlkZ5Xeh52rwQUjtBhzG4Y3wVoJ6A3Wegd6mEu
1UBRRzJT+kQUvCGcavN9AWj1jvx+cq973G+IZbErElAyqAbZ8QyCF2xCYbh7PS+8kP4YWJQHv5Cf
22hGYB5492GQBgXOgUQA1I6w6HBCjim7LurDmSnxDZIiS8+aC5Xrk5L6UqeRh13AKtt3FeXIPeJF
KI+BulMzSr3RoH3P8+u+O/FZD3WIgKtX98qkT4DunDDAYSQtwBO49/xzczkyEMEn1CKFyX3V6zGT
65L7JW6RHBrERkCKgiWzWWKBKAlzSo40lETXCMtOIHFuIh48HbCzSq23jGFX3CeU+347shWJkXLI
DlaRdPIm6khkMU2oQvsomNUAqmx0jjNedcNNdZ6eEb3T+oUZ4wKN9ci2o3ttWogPP0DEGy24pDiA
v3go5hsAoC0ZanLokrgLPKex7KKR7KGAE5u/9ZL90wlbBziLuiwZjvZ3wg0KmbBOMhqPdmlv6ApH
wyRmvnwQHA9jABj//XsAOQwrA90EFBzcQrNswX/HV8XNDSkJeKCkkmnpNsBqeK0uDm7UtXDWR9JD
VTlYUf9r7LP+D2ESXHHFp4iihRcLdpk9sJwj45o5lG4MAKNAqhr2BwYqxw/TwjVnDdbPdKO8iSd0
KXsInKUTOO2sdR3pUaFvYi1cVNikE1NQDYpguSB3ChczMSYEfN9NhXMVBBaxAc4c6q2aWwU3VGd4
kfeO0uzL6C+TOK542vAXmAJt/x1lGLx2J0FUK2RpbA78mXlCCNf7ey0LbkHvkyXNe1BcT8nAIPgW
/3yx/0MWJy0VfXWSWcZ67w4pYkpQ+eTM++VZYEmM4MwG+14MefLflGObf43Zcdwfepcx9+PFCiIV
XdunQFJ+5qteUQZDaRoyhrml8Y9bxNSkK8b+GqeQuofxIz5YD3ryB3nZLHpfUl6QBjhkBa6Y+57Y
5eU3Giq4SQVLZ8KOdQJFlyppRdddIHLS9bNcgbMEMMvelF/aucV9X6DH+D50Uksqa9R1Y8nUAS0P
qwSEqaCMB7yY19UvVNTdkDfd283xTbn+K4VPVbWnwdP26uHbfCE6r/sihk9Uh4arSoH42BWqLN1r
+MPQMwazN51+VCxalgVgneAoZSMN9Pi1Yd8I7S8zAulwe7LuhcN56sRVmpajlqQJfAt0DtXKFofz
Uh/WK3K/mtI7UDzj3VPKCpPttsgsFG19H0+IhYGShjHlX1YtPuV/6jPZ29BTNBDXrtUwOuhJRLIZ
HNg/WdA10KmdmijZtj4h+OxrOC0Yh43nzNBX+a606fU9ev0UFpNPGjVWFtqKXCWWKWaKfylW8U0B
Z6nTe+0NfjbmrSdnWwc4h7ODeqOPIFlQZNd2it4FqweqDGz+fSWVzzy9/yyidfO64zhphOhSRN2s
0+mZooRBzZcRvotL8RUZme1kDDMPpVOzLNBFloq617c7j6PlAIPQpfqvqsJGf8/L1LokCGqZs1i9
F7eWo/+UmA7VYzMc64TOjsx+yBjHOkOf5EEVoDJy+jwO4cRX5geFYDZYlnf0LoFHIqj8X9+89XlY
VvDD+ZjjdQ2IFIQwf/fGbIvcVNQsMusaJp0aJJShv2wgccccrjFWWA8yat73465dgQjaLk2h3wyG
2xHvWwIZucsllXf1vToGwW57oMXtjNVXK6f5Dx6NXaybdAH9OD+4dDIHZP14VrlwCQkCQ2YMpG5E
RX4F/CG+I4pqyLzs29UoIF+Tr/Q+TKzO5RptAmjLgD7qhbm0Te1u6Ws3GS1RU31CmmyriPEzMCl9
cvPqd5g5pOyw3FrNAuHz2N1rWgZQbXlVu9IUqBANmn6M0iCb5cdb1x3+gFA9OnsidH+NtphHnjBR
ykYyOK74Smzkw2DvfNGuMiN4GNaHwCHHZcECx/GLEfHWWj2hleM27vO1mwDiyLl146nUsCwhHPGR
2RsPCZAMiz3J0GgHTe51B/WXBBgYOy4Yvsm86WiFG3zFNf/IOj7o7s/WND0rKWGaE6arXUTZ6U9e
4Xa+yPpmqaajBTFLz99kCUkaUDxRG1mRxEBuv5EfgNRL2835ltopT0iOZjLN8uk6KSGYQmPo/Sqb
RUruNKjM5m5El5ySqWWmguQ82riYfPBi24aCWzRbO4ickuu2osUV4rb3KYc7m5uFF7lSEnbDgQ/0
xDWXHOnrXiUXqheMF5o11J/z/U4jyO7ct7aCsBDq1jKMuN1pL0SH0JFydToJvmm4zmBJg1E8jUR/
iAX39hVtK3cAzuHc0sySsB6hpUJZQVpq8h3c7gv5iBTSLTkPO/7coHXil6bqAdeXwfunO6yYluyZ
AVkQUzCX1ukOyRDYsJ0Uw+v/QrC3FewER2gRaApch+er3lEGvCSJJ1TsoSUN7aZzN7kFo7EUue8B
0lAYuLauhCEvAwn+teEqYVDywfMKwRHLljwrQH3vXa6wsn5c1JBEsjUMn4LKnl1+Iey7TtFGC0Bq
a/qPkoYcakbyFQ/tUF6qaAPkevTtVmgCm5jBru58W4ZsKh/0/9QplSHT+BajFN8uYx6I/7gUvszi
h+UB2JqasJ2QYma98diX1dMRg+7CkxRNV3ZRhzF84aocS4wV5v9Qu4Yi7Gy2z0Q6pYP2/rUzhH+U
MInPY2DomzZFWjaML/oN6aOE3gQNgbJRudlc2ZbBYskP1D3Wl1ZXdbdgdXz7Tn/+u+Tq/8Ao+/kl
shmFGe8zjTlF3SzpCL5kT1qekg+eO1Jdo9knIocDJVQxKsNsl6EPNCBpHBidf32TkTNqotvLpY1F
E6Sb4BtiQ1HJxsHFzVvoqaZ9suXn1yqRJBrHLx2C7uzLXFGPE4wCHCZD7V+IgdIXf7h09t4YcLXD
hQ+kH6QHZxSsAKwQuIZQMUMza3OTXKZ4G4aeWxXgsb60Z5Z1QTosPl0WvBNVhFEXr0epuuBC4tus
rXTnvQUfnIjvyDPF17OrFBhPGMVN3YPLIHKb2Gd1JZFkYalZEjoyN18/9xpUISP3b+4nKGgUSX/M
+h0keE8jY+BSVg3Z8lbZ83VVy9zHJYWiUq6twf1pGms4aCXcG/ya3RVRSJFR+Y3Z57T1pvhShSyf
NLW6u8jCC9LVHflz679fw8KNWzUm70JPYY07lfPI1jUnk4tK0ymKilHrdhILcGAHAjXweFBVUQlD
a0LzzjXSuqK1Q9ltOCcSWEn86/BbMkgcQ2EEcyz9rm1Z+WMoHHdWQqPbWa2G3DzxHSbI7LkOrwf4
3rd72EOYyGovzvjBCf8qq7hrR7i3RxxoVTmSWRl28k483gmjsL+ibp7AcHs13lwBQkQjqMhtP7qE
mgkBYOC/QTOI1DlnxcXaIDCQ0IdGdshI5fhdi6a5NlN5vwwuYnr11wwINht9loEDy2EJwEj16/Qd
/bfZZUaiDL3UPdrMLMHzsfMXymY4wB2NzsigexC4L3FK4honzeLB8U9Kq3avhJXQ9nQnhBlQna+A
m1ZnACnWZ/Hn1y0FhaJ8AFg4p7FifGyt2VZhPEu1KXUOEBjQs/3FQiuLagxFlDEHrjmZwzFvVnXm
4j79zqAhSOui
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
