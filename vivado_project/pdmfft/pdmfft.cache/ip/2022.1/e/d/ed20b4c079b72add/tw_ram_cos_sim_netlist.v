// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  8 18:12:03 2022
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
  (* C_INIT_FILE = "tw_ram_cos.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_cos.mif" *) 
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
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
lFU=
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
