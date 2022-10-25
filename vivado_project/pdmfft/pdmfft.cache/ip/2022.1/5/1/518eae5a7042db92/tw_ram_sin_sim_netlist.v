// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 14:10:59 2022
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
  (* C_READ_DEPTH_A = "44" *) 
  (* C_READ_DEPTH_B = "44" *) 
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
  (* C_WRITE_DEPTH_A = "44" *) 
  (* C_WRITE_DEPTH_B = "44" *) 
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
e3a42kfRUYCr
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
