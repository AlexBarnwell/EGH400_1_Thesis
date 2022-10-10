// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  8 18:11:46 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [143:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [143:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "144" *) 
  (* C_WRITE_WIDTH_B = "144" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50960)
`pragma protect data_block
+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
MfI=
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
