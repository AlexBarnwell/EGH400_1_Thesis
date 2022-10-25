// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 14:10:42 2022
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
ICS5j9xuXCyD
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
