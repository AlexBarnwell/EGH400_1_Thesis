// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 17:09:18 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TW2_RAM_sim_netlist.v
// Design      : TW2_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW2_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [143:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [143:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [143:0]dina;
  wire [143:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.266086 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[143:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51984)
`pragma protect data_block
gKsz4ESSx7tk5daA/wH+tiV90L9VBsHZtxwkvjVyC+s90XS+Xawb8NhO5j/K//BzRzfnEmFUuDMD
7k5F968SfcRJCe29zTtmJ2JF1zXQwyBZhDVFWaoE3+VOvS8p9cUGYfd+HkrKe/ldeLVrN1Edw459
HIIoDkaQtndjllY6yrVuoEGU02NaOFAYF/AJ4s0TEXqmgqMKiuCTP+uYj0bhktRAI/oEvyHOTDAp
Ts8MBIHVYPbilA4yfXmNfHhm8Ekrq75BRVLWKmAwabVlnx51Q2AabL1bOER7mcTD7VSuaaIyCIGN
9ZtSajHrArw7pyHgoSOVkYMVxdWwVCyYfvgPHFips5w9PHjauUktrQt2MbgKKIePYXQU9oyKlN0H
1t1yzwlqcNeaGkrTL2U0k7xc1V+k7IJRyQoM36YqJtr1VkFr5DSeeDibM2/2GWa9Uo435zuQe2nX
f+GPPX0Ukr+ADPsFuUQLSOsqTMs1+YpumOrplrXVRry9dyX0eX2ByGu6CLGqHeSl3pHd0SBZwB1n
qefN9R6rRrg7ZtJ62+1dxuBrqPePQWR2WNVFtTkX+/Ztij8P7JAj5Auj8BPkgq82j8JuJTTLmP33
0xaOh07SOnj9zmyJczIt2JivoVVYJ8DbjM3Q6Tx1ooA/sRLXWXl86Jx2jdJxrysSEWMCMT8ccH42
s5IHcAQWtJhslycB31TnMW9yc4K5FNRcTm3stpc+VBreJq87K29TJeOGcopBMDc2cbJ5UQ8Aotnd
HVFeY15YZG4mih9r5TQwexnDRnI2WDNMECTVrhIuIm7P6Zbj+qH6oOkTiEK1UloysLggtKGpNzyN
ffy5OreNWu3dV72+tHRwC9N5YEFfeGGPlPXj6W9KhyOLbY+Py4F0YsOQ+KD3aO/Bz4k0gg+JsbuL
5tApYD5QXD0YhCip4i166dL6pGsE8HWuApBMZXHm08f2eWdhBxGViiqEbwSDTEBzAq1nmLP166PN
88CvQj0Eu2KD90XjvXwTkFJZCXY3o8Fo7DRGSjg+ZcL8Nbbl48kmOTAmFfEPnM8cq5zggJ+07ljk
M9AwJuL3eg7ubQl4pkV/eHpvjQ4sK5kjaR5pAW6PljUjzML2Oyw8Dw8Yo0BF7n7HvXvUODo8R14A
0X/HhLMvnXk717i1jeIGAjEy5uh6lClZsxqm7vqJlstAsaErw8WgD9u/VZ1Odrm3WTebGs8Sj6Zz
dm7NRkkbskRwxhbSSSuaQDO6ah9Q9SHWI8sYDW88scI3xDEnV7Rki0UJtrRCbpjyIZmlSYlyJhEW
7LmUEIswIpWCScU9eOT1tOL7jWumgUDMBDAj82+KDjPaOErdjpwAK3TZx0Ps+/fC3+JTdHf7lB6y
vD+rbqlWeOoZS2A9Qe/E3YmUMQ5sP2ZdeFxJFzE4TrW7anRc+pNVhGhkSXVB0pSeOWma2C9too2e
jwAItyIuY0lW2qpfaw7smVN2hVQSjZSMSStytdp7szk7Cel8Ko+wwN6hCldgK2V5AE62N9aMLKXq
VslaKz6TGMyrPaSAieEkcAuz1RVOR/AN6wDMIc6Z2CPVZ5Z23VJ4BiBpEw8O148KYjNRaxjHqjod
9le9kXszvOdMbBsPkOKDdp2SYXUbl+Nxf6ApIWkBtNLWZMINUtwztqG4g8rDSQ/z8ncJoFNYfFP9
giu/955ZaSwO1i+WCAXXuQlDQe0LTEbOONKvO8UpGOzf3p4DbJozRA/o5jQH/0TU6qNAMNjCmu0l
3E6yCtR6yJHi/t97efmUD7gSB4Vw+fM34nAXOUYifufn88hP0i6lj9V+0nmoh5VlVY06nYtVPmzH
fOTrIvjSs4Nk59AAaWdnjaRXogmMeP3VLSj8JXw80iLCz2dm36XcKg1hQOl3Lm0avL/2GcsX9o+0
6QRIxLuIjphr2CbH4vuSq3I3VAQHgkw2RLkAXeuOxJacssBblxU0g1GOArkDjVUF5Uv6AEzEDwo+
ORWk4u77I0W1ultLzoGwFS2EZT9mqT5Asc7apG9Dbkroi2O3SNAtdZWpO4mN0LM3awogYxmCrUzm
a4YjOKU4vFrfF/y5TwjCXpwuNrqDyhLcdjFnly9vkMPoxul531aq9h6DDjecL8A0+FeQKiXsoQiI
c/oHx6RSf/pm+dml6M4IrIOJ2Nq8rMMO4TH7ceH+jqN3rGcJyxjwS+JxaDtgAiiJQk0+68DKbjPg
gCrmUDUsUwjyOb5BnSi0aMchBdrRgt477QMwIw12m+KvHKnwO+uKPGu0OtV7xfAiULdBbKnGmgfo
wpRS7+aKTfr76mgMiSBnGEEkkX97AcQXO4ugJsmSZZkuMzGkCQIRqFjzlv/UXEJod13vjoX0dEBG
ecP4vfNE8u1dzVpuavV/GMPdT/3MTDDkVpzQvU/Agl2sRaE/sLRU1dP3/iyXm16CWGu1NgoMb/Zi
fjc/6OMOuSmh/YFBEi69CSr+VtEP/+VzL81Ab+57N/7gWItVIsxtrG4SixTkE5jwenxh0AWbHlp9
in/KCelJx6yXmwT8osTqlEXKsbu/06d0KnvfmsBdVoIsG/uMI3SfuCQNEpsDbjxolWYUvnIbeR9S
nK4gkzefvX1KWFBAaFazJs4hcsL1i1uiCupg6OZQp2NoFGN+H2ULH0bIeGbCEtMSGrO1nJ5cUw2b
zuuH/KshIXoBXK08vf+i+NojmLrZM7i9DdG7oy+yizrAM0u4o8vxYYE0d5/5Dp1FY9xEIYJ0hdV2
jRDJcIrdNAdALi3IvO2999heDVQ5GNywmCvVSgjAhc/9U3YtQ2ijqCSbuC9JU6fZqAbSmz2EsLtD
cnsTjV9myQNe1pui0KEQButFVTFezgMRIGIMxQfSCFmKLc5km8V0LM6emqO31pmf6nCdJTMSRrjH
k6d6Bbvr3yEG7c/UqW3jXqGFlZD+oLe6b8RJ2pkHZAmnhS/b7zCAs1jidCLQF/1x3ys74zSrnn2P
XbAhaG8MR72HSWmYN3Cr4PcUQjluuDFvsTkmWMHrgllT6Ne2jrefZA6HO2OA203qxDXqA9c149ao
UnM4TTuCrhAj/h+UzwbGjCKosloL+MiOH1jsmNtG/I9kuJ18dGRV0qrgQvjc8Jn7iAiIwLdCB9Qy
pv5yNRbPznkymWpQZ56/koJn1twu67zD6vmewVudD4Vf5z7dlllPwAp/puS28LR+gShALBECh8Xx
F2hOiFcy/izFVUfSMOQxq3RwMtQ/dEWb92QzUqgn5IyH/QswtRUrYI/4yGU7UmX8HP/krIm3E4h6
KsijVtQWJpaLOyT5PzcQkRCEGm3vUt4ezC4sQUGxOTtdJtU+xzy1BtD7PSiIeE/SH3UIE7gHMg1T
OrxMqaXmTSXfr5wFcGTXdYfnm9YYWeGf5w23dWXaMfXsh98NPYKQiQoaCEUPIg8SgmRXCMk1pGGv
DIyrJ5RV1kF011EX6TsTEktwNhQLZ9n4EWwCwAZtTUmLsYqS31FHLcvt1eYVsnUj/PDMKE1bcgYd
eWbEPhqXHsIMtnEJPfEJjffAB4oEkyyEcU4K9vdaLtpJ0OZQhiLY5iV7yJkzmV1LqBALaec5gpk7
nye59iJL/LcRMDIsq+xKgerD5LjK1xPyg5ZUVLBa5Ku9NBdDkhPKg+YxKXQ7/qG9BIsyMkErTD2E
dG3wfJyRbP5XWQeeYOmQB02Pp+b/H5F8Hfpw2wYdb3nkKLqfzzh6Fa1GWvW5it5GOl7TXtJzY9cK
n5Znf6N63jAPZHELH3gOx2M+Yuz3Qk60Q6Pl4K2x5z1vteak1Vuqy3N8dzKcg6WibuCuVjEtLYqn
KDLUrFzWP4Tx3dfaCvoOO0Y4djPlmqeAVjAg7QAbCXh3K/TSfHZjOjmtBcD0OJrgxly3pOlLCEx4
2gCjMQuvyYUyi56y60lveemxVRYClpO7LhHdh0Z5d0uPdxCz2DWw15XitF4HvFIq9BUvKbjw/uwf
3zOR+NVxz+64wzb1uknSjKnqj3gQ+qQyEKWnyeVYOwtj60+wS9qeh2Ifw7BTU7CEZbb5AOflCRvJ
k/jJOCrhDeKmPsqTC6L5R8sLwGzvWPlXvmItM9LYR19d/CHnVXpcYRDfXBchfLLnLl9N55kMpJJv
1k5hTRmLZSJ2ahW2SrVS+lm6PiX4t2tYuHMunGOeqGMQct2bedCRZFgYCjtfpQuzs4v2cI9EhYWT
gmhWZSP7zTGP19CrikwVm2vgVT19U+kHn246hxeB+4/9yGs7GIxzTo4V+iLt/2rwuoUZvicVdnlg
+ljWpyB9G3JB3C9KWvKYxvse2ME24f+1umd2cDwPQ+hSPH6cVnOiwIhSVVrCmm0bBxp2fN1oA3Zt
KTbrRWW77pfyojj13v6R43sL4K/5itcIUnLNNBdKLV6EjatoHeLiicqY9mg/zmDqYTh687JAjGil
ctI7sq5UqR2sUzLcmR0HzGm7gusgLu2fz3Wf15GzD9hAWPwiVlpfZlhW9yyGzrVb0UtKc0XW3hiy
+/yunq209aHHQ9Y2A5CQ0ip8RcVOEEtAiT3FxImtqYgH4BreSSqbJWSdL6+eRMJQxEJfTmwlbhAm
6p3LbrWRGZFslkBrda1aSh2VLZSK8jE1TsJ+JeSdiS7FxFpZP4bitlg0wIR66p6u/t9gVZuRBXeG
fZ7IrsKdhaH6FhJvytcb9iwQ/gzDYb5kIb09u9BWMSqHAZJax+HvM5GBxwk9xvTWzQVthr2JSjGV
ZoE2sSTy2o8G9l+x8o/E695tu9V82OTq6UkEBQhPdj6GzqChu8aVrAo/45egKlwsAxn1ioDIDcz8
wLic8BnwUNMAldsCBapcbBXSjRdgaxfd/0RchX4abRmMtmQ7Q3p/maicCqoHxuP0XyhkfJdkc2UW
BNsy8L4yXik9KCs+24+tsjmGu4ciPlvX0HOA52jOnPwD0FS3f9a3w3jyUpWYVmlC3K/1ipLYdbSt
Ko6hvdI3zadqvl27GO39ILrXbIvhsW+8A8G1Wu+KRKCTHwsgxJ9kT2swK8Pbcql6U6xQ/tUpL5YQ
ya5lJJOCcq1zEa/aZHKW2HBkf87UWMTeV3OdXvhnO0qD/6lrsr37Sw0MFCSKlzaHms+IFg9GTYgt
yXUPSGdzagqwL4hsA2HKhV1CkJZw3ZSZFJtT/CrbtvP9R7Mmt+KB/hGLDyvv/2qkmmZtBm5NRf9t
SIOHD4bK/+uEaBdoCEruc0z6cSxtlcoWyy3FogWkJ5dRkUDEEwYoekS54PP8iQAHhX/awbHO3CgV
jo+AQyu5nppKR8DjLoY8xBxyTpbU8oLatnw0rH/J0n0bKqVgqsigkTwia7HqRdNvVX9b7A/oEDJ2
eOxoUgxsJin9OX3XPAQj7+9JOyK4c8LAKjFgCE2CdnwLpiUWT8PXygUC1L+CLlhAqNayfFHMaFfw
Cpds8AMsz785K9VKoMs56cuzJ1v2VIWfA31icadR6KsR3w0Px2a3jYggNm8Ta55jsA3bBa2Tbc5i
HksvlBJ/PImMsrhrE980KfPNpA50c62/VfIrEgp3ZUiwfISsioBC2BGBjiKJGadA7mrV9yM1R7er
6BFihgA8oBjIyrVOjKc7YKy2wUgRA30XUxZl7qeTtmkX+OgVFIVcUWFxBRYoCW7L7sk4FqUsa1n6
0Ih3a/VuLv1QEeOHiF+zYgxDOCt4xxkHgIptQTzKmESBq8CM6B84GwNYCSRpqZl4ZKEdSfVdx/iL
RHIUxXJfjlgYUQ5MqAJ+OfKw0asQHLwwL5PyURjvIJ82QIezGVLsk9cE/uThbf90n+3qheZFxdKU
FkU/kJYCLXQdqlNCsnMQvO+db99Cu7yKB2OVGCGriUQjOR6RgWm9YyZo6mmRkzfAmDlyeGSt1VRf
XurxjWuzaHfoWLwkWw+mQD/J74rByPXSISsJfPUn5YVjgPdBPFBQRYoD4jtc5mtKyyfTCsBTuNux
4JDzg1qkGMdirq9sB5dAS+8eDbbcj0/AE+ODcSqv/466Oygl5f/LZywutf3CnFkvp0eypgBRs1j8
3ioHbs2CMRn8B3wQfdF4h3USNucmLi83kxyL/bthRF6NgSnVWzE0Gsy1KexLvR2Ozmr9EJUAbzUA
wTWfs/MMvwt5683LIqNRy6OgWnCuO/0sD7OwaqEqYsTj7d10nrM15f6MQQeS4LmFTMXQbm60ED27
FpflS6qqT9A2zvgVhJmIlVrr+NQzNfTcg1N6S7M1ccabjK2fE0+A75ZGOqdtGb93XCYvjlbbQAGT
LDkKTwTzI+RM9mEo/ghF2tAc5a6VJ0LjLnQ2M3Uv+VZH8AiF0FJkoCHt2C8PEKSJ/0a8xB6MNemR
6DAK1h9Rm8QuUdk63OGQx56+G4O05SoM6D6MzbnXWkCm5rZvKHqVenXFtz77oE0gBbRqxTn3Q7QN
kzg/LjeK91rFesIt3ISsRW8drsxtz/HBf51XCMxPJfNGhrs1B+/BkP2W6n0Bmbu3QE1PXqRsq6bx
Q7jGVITcvCYrqWampN5xtOjyixppSUMZr0fRzlUNv8TYkXaDFRBz21rg+ZPWkmguec+lugXIDla/
kfKcRBcurGx3KI0o05e+yS/ebI9O30yX4HS8xTHS6002OECX63FYRGvZzckXHJgzVd0kS+l3WaQk
fat3Nfg6ffqR1M6HIr3M0fdcjFMuFXr22LJEl15gVfplj4JnRXb4UiBDlevDjigM65DpQnOTZSKW
zuJLbZ6JsWKhoStAE4u255l84rf6Mj13zYzc2hJXGht9oUQMeD4S6OTZ5C4c5qN0hIabqUKaS+7D
DmCmuvjePgtEsSGnnsw3n3i0DB8dnNH0vmoji1614e4SfvPSn3XYXJjoCkq9S8vPe0hMCkXs4Kx1
47CNZu8IvJ4FF/KpvK7hHkUI1T099gQdrIJQO9wavAzRwbxz646/ArQBglqsgKN7YZkPFrxsnoae
1vrXlQ+mcFxVJyMmFwuw8z/eDeUThHbqJXEUhcfo1TKhJ5NVz/7QD/YNJ/ZoDWusWPekESubA/M5
iNG/Lg4xQYni+tFzlUKWYAYTGCOJQPH8ogtQogrCa2ZN3J78zmjYEKSiPlM0Qc04EWGSgdAQUEiP
WZzurfaOmieF1HlbPHxz4akQfJfbdjppkoPDfKIY1VVDQPsedZeJVuv6Fk365lpUt1bwXxlV31IB
hQ9GQ/bXPOndYfl7YPFDys/x3aA6v9P3yVL2kDAWo+zTLtD00eg1Sn5hzx1DqcR8/W/8XvMegWXz
4YhXw5K7Bpf5ozuk95TrHfY0sw+Zq9T+ytp4+BYyFDkfv/CZlFTWAMnZ7vl5PImIiZ0yJp3FFrcx
w0xQB4qftlrrJFwfNR+C3NFh7lHY8qZmkx3f8WJFVyHhowu65SmuCjCvw1AWF1g7jbJhgYrv7afu
xVkGn286RD1FSIQa68Lp+F/In5EG4NYdEk4vNIkSWA/7DvkpIFiZinz9KaiJN4kuUGkNQlMxXspG
tqsePTJ1JHqyQtt3lxTNhFRlESYK760SsRO1o/02yWHXKb+ai1BHpIJvv/OGVmuYjO37gj7IZcoJ
ML1+kTHcjCB0+q4u7Ji+huzdzeQHCc+IhkurZRpn60vF0YJS4ZuTpVxERWcftpCIFMezF5lbPyc9
1QfW9RTPMj4ZtDfoBuJ6bq+j2grS99pXLMnJx49AC50cyhVAahqc5VqrCEZ8GhDRliS8jpTuKmZt
VXXB0V0voLIlziKxYl3sTUVpivjNyilh/TRs6uDRcKxle2G5k8gRY8YIprdelccFT1h6KLqkC9RY
jrnN3gxraeh+rUdeu1n6hG/9X3LDtdLlInjLSWJZpTrpfUp1qzsSHgKFmBlvKax576b4/953zs4Y
qVYZojwn/zEIL/Q5Mpcx4RvCgd4az6HeCyhx4DnxV89AUuQO7cNZG+0RDBgE5n88oujsnLW1Kg+I
wM4WXypXlI1TUFdEvRiP+h+rX2XH8Tpy7miWW1d4wdsZGAUYMQnhOUoEJukUgzMiJ8TI89t3F/IZ
9OCBIqiTXh1ywdLqsTYSrznOWI99P0yhEAoQCNfJO3JTAHq8R0zUvNY2jGXZQvCOta5eJhEbgEBs
I1gUxNTi2FuPnqY1qs/xCHwtKh5gqD+cFh6dNYL8BCxY/jGIAoZN8aS2AWovLNxmzSGd+dqr/iLQ
4FCGFheCGvKWbm1vgjuelTSLlJJjoANl3IV6czrl04yDF0PF5jYVxyCEDjSCSWFkpjber3pQt9hV
E/bLnaxsV8yWujlk7ZmMSZSFI+mZUL3HH1+ISgz7qHQigcflJHVdWxqlmBr3QeL+tRkL5iCNsJGr
Kd3b0/ucWJxDorP/LDAmEvm2DDmsPEhxjMntiTiWS23aLwDkPdMgQnj4rLPUi8hb7KkgkmLHT8Rt
PoBj03Yy5mxN82K6yObKXHd17EKb0IiXpvcxkiRGhwbu55GNETUcuIG5DVtJTwrqPHkk3uGEYg/l
4rmyTCL3ud6d/BdmMsc3IDCiMcg4RPMptAXfjIjWb7xTDbDUDpC5QoHWy7RxVCChl6Eyq7SEuJgY
qxCR8UpxzDI5Em9cPGIVXrQyJzQ/Xm3HJe035os1Ls6RMRd2ibzF5HLbSC1UgXCn+J2p4IU5ZaTE
eXy2mSLsaAxAaTrBFTU+aopSPkDIjeBeEsji0if+xxmXwEb8Laq5Ohnwur4TIN8p9nyUdEWnm0dK
ZjBc8YIgmqWcI7vIHZ+fGO3pb8bFWF6hhoIXnTgxu5Um1yLDkN2HZlnUF4eXDUUU1P29sZ3dUVMA
zq/3vMs4eRCbbIMwAjdcXkmB+mre7NlmV+y5FDSH1uvgT3DAD8eAu1OWgZXjOLEcoqu/z8PPZUEh
svSmj3uuBglHxX3XTMSL4nv4cZOXEoQzpVxUpekXa9YzY1EYEB/lYC1T0ajHUfyf4cYrvw1BoXGG
61sb3vXfLdccwwVbYBwGfuegvtlSiAahluYG4cmkSCMBojjZECD8Sc392TQD+bmntU18W1CUJR2B
4RiRNZFvMwuPqAQrYeyv64NyHTucHtJtiZLbPLLu3MUYeK+2qTJIZ2qWJxrPFbxzUigWU8ANmXLX
cGSKmyF4+anApcDh2awVdTtTIZt3tXHvbvRUG2uP5r39RTibewLNrQzJ9dibVav82Ok9hpXdGxIf
8NpIJHfAE8jdYx+qDEh23V9WrxEdAY8toGlaKFGJTLhj/4ij2IZUk8GCDK4+CJTmI2S461bSxfTa
1gEmZMEAaQc+APm9EZZKeNLwg1ArDI59Z/OhXKCxqD9TUn450Eu05pI48GSx18OH0i+3mAU2POml
a78m63GTaFjFkNAI2RCnBa62x4J5s5fNNPOHpLgnxaZ5DvUvnyCXB509T5abAM/fgJ1tKoOztVhw
MsPgSCvI7/9GdRMOciWhHIUZHbMEveqHuSBTsnUIiWEmPoPukMLKdNJKKAaBub6r8G3TRN4VcEE3
D8bTIHdLlKi1haplnwckEIPh8sepieM7dBtN2Y2GXB+LPidvUr6Xo2P5E6EOXkuQWHlDTkSsBDmF
1YE6VAyiZ4oGTLffRcA9RHzMhum2oncVD6N1kTIiQXwNcvg9FyNMu/ZiT0cqAyc8yDCQThpBd8pH
fzXRjnWn+XrGcoUxUdqckswkQKQgXBzu+tCXcBy1a6Ymw2qzPLQwkzD8QEe6yH6JXXAvLlf37m8D
wT0MOC0QkPhgUJXkGch1MdNtILWWaE/pA4CgRirR7WOunV6MB8OeYwTMgfkDaRr9asu5Dihdk5mu
ADdDigkyAX8cCfcBsrHuH5YlU588Y2n6/Q6/T+6ifPDdSaqNQS0ZfnnvFOJ/Z3Bob5Xp8dHj3jYz
Epe6QGDKFGg3uUOEpjrFdldgcF3t25zIH85EVF8DZmGsp2oYNTLNQ9PYjwSEEP3NZhUbGDtwizA5
QY5VoowIec+HmJHqBwBjaZsvtMrjhOKvFN3pecj4G1zOdcs28TN5+j54KeQHWFGrTGLv5ywg9K/s
4A9rHfssdap+laEiMHIJJSK7arwG/H0nA46h9wCRTSHA3t3F4uE4RoEiGasH7eg9wyMCl6QYdBm4
e+k+kGTc8XX0SVgTnlkEKgqHFdDeCQppdqfiH5X0xImiI12BT2l2R90YvUkSGr6ttVQpToiDR8p5
d9MP0dKDhys/2lhf3JoHmEPlqqacRZL6B7on9k3K+xNLY8JFa1MXTay/pN0FtYHfcF6q658YARq3
N7L4CTy8lF4n6haAFyH99TJzwMsvB35wihwjbSisq2Hj4YlHhvzZL73tfDf6yQ7oYLQuUYVUZ/uD
12gjZnx8Knv8fmQfvXqCtQtUj8jIn6JBsws4UunedIYpE+iNaadi3iDm3YIewXP7tzNkoa3XqwiM
HFU8rsn8BiD2N1otYIm6+uKwCZELtfGZiZFHcHQbgWeZFCEv9K/tNSiv3z3+2ZxaVv6/hRUGRn6D
6UNS0w6AM39Avfddyp4qkhS5bmYEgo6VrvNesY5OSm2qkwiF9yxOaXACtf2lauFlsMEeoo8lo501
7Htx11HgGtyyVHqxT7XjupIIsedkmX6JwKX0Hr9wnrI2Qtflz2e5FwPs/Sg4q8bjfawexTz+DnGq
pUmflclf1v512IlozJsLceEJIAMASTLsnaOphhTRfSL62eKsY14HuvUzHf4+AegBzRAVDJWUhKWT
Q5oPSL36I9343EjEXQFw42kOYFMuTCxpqnF1KcNl5vVdkLGLxedcZr26g1jjJkALhp7bMlO7PlSi
6KGZVJNn2vpSg6yJTfAAgAkT9cr2ZKY6u1EzU5rR6wNsRHo2/BIpZHLG9Bn0wWzcwtatnxPQ/fpX
4UETrQPapLhmgEXwYMwiSxLM4zmHpGHfZko+PBxRocv1qakpZCN0OPybjy6wyCfgYbMWWHQUrgCV
mV5bndvMqrryBQ9tEMk8rO4Qsicx3xyTGzwwD+O6u8zqGM0CfwE2ODwTJ6jFEwqlaHsWm/nhA5UH
HE2q4h+ps5px8dDE9RFAPQHsTycujRHz9JJX6X2/9fPOebwz3TSOkfMnh4yvruGkFPJa0kqjoufA
2KEWwBojI+QYRmzRn3VE1wm1LysUIR24CkfGAxKwRt+JOpCC8++V90v0+M8q+Mi5uoW59/8bwq8q
d1Lw4duGPdQ7qnD5zu3Dp/yjfJkCburs3Zm7UtCWtR4q1HqF8XTnznIqN6FJeFQwGS/hEbllt6kB
jUlNgfehpldrT7+42PtMozyGNPrfoen/z+dx17tiP5y5Ms/ioFBh/z41i0e4Ljk8mfDe40+37J2Q
wWzkrdq92/O0Ulknd61gFfnDpTuDlM/y9a3ABRRxiYS9JPh1hye34HOusm86vrjK2fTyCoCvYAaD
0tU2RHZAQAd80YUlwirS0l6lXCbqNHvY0KzNpJXyuuFKsNsRd2miMtRamutQ72arvM4Ij40W8jFY
E/TUGcg/VYCFiwICF2V6xWYdZMDU9GMtfoMUHA+Jhs4FjRvOKNagD0ea6eGAAs3y8tMTpJUTFUdL
5Yr3x3he6bizpV3ekhzMnNpMbnsTKaKnfDgKyMfB0aIWWv2BzxOKdOu8CL77ydczncPgs/+ovQ2s
YVL+JcPHmeIS5WHAjLlnkM1YUVXZYg/AudI+6W7KNxBdpVQ6GwpcYRwfxxVVQQUW6U36lJcTq+vQ
WeqhPNcj04c3vxuPuWBZfNpuAw8fkdnreisA1/IVdZL3xycZlpeI84HOie1gFMybU3n5mSxIH97a
f3W7Rd11ko/hYaFkzMWf5aQBBj9If4H4/HSZkfDaR+igJ2EojcZGipQvpP3YFY+xnTh5tYYzyW68
GjeNm67BRqGYxzoNqKiOqq+v3KoB5LURRhheLkrSoJZjVaoV4iAnJOtKeWLRAzYJDA9lxv+ulUbU
Y+4QppCU5QzcfdDIkWilxLX9GR3yJFxfrfwN9wECVAhHvkAOipwBz8i6vHrFLxUKO6jQxf9ZWKyy
799uni8YQy43Dgx/q8P2Wm9KWzEVK4fBc088P4XvFLivf+gr1BnRKACMF5m2oAeNjj77CzUmVSDJ
AZigK/S32TUQ0PN7nZ+GhcZmnOp4GYYqfe5ccb+QHO9NfCYLkeGZvifeaixdIt3oujYBEwzhR3ob
A1/I6fOs4NcAMbSpMNNZkXxIsjw3PD8pNuPYYvpFW+F+ZmsaYXVhRPtNlUNoKw0tSgIFo404xTQJ
5tPReTSmyvaueLnCyrnmzsdhwwC0gTCo4zIdbDhRQUdyz/4CP+ukEIEa2t1xBoRxXMcLWm6DpcmU
y7r6qqMiZCdSLf8gIYjS7sIUSHOde3HRbJzItOg3VbT6loOVeRa11jt2rv6pIeOSIn6Ol82PM0H5
jNFY0S6rLj09tR8N9iCKcdQ9opV3i6aThDwl2uwKgpinPbRmLkpESS5on1EuxuFBBhz1M2L4Q0hz
aMGiVp7oMbD8PccXqjYuqyieaCjA0Oi3+pLqsZUF+H7uWLbN1WDT+NjZt8c6NEmVh80AOeOl1fRP
qUgqi6eyjafpZObx/JyD+6BH91bhK9DmxXjAl/o5mRzwEdW6sBB/CuxFG2rUE9FvVlC0Vh7j12g9
wVnmI6J7PeZaqLKXfCLJLqIqyA98HYeH2PMN+2WnxIe/7Ox8k15NxmC/qxOyxSglfEnIR3H/oiaN
C2wlmN4801wi594kNbjg9YJsxbL0/vsxTOKs5ISUtTMC/Pn7MJTT48UXmdt4wL87pt0bckFtHsgS
MRjtxxQAS8vh3I048nWcY9DD7t9tXntQuNy0EN17XFAN+6GWo81ei66bew5GrIpdrY7oFv32/YUG
7MKK40Y1rT/sfkQ8KQ+/nNXwOSnYKmAFtuNPOzQiEpWut9rx2qBYkm4EYAWiLOSnxW6XDPVHnMYk
k2AgAl4jnglDJdsjg6jAPlmvbhtYlaZKHPtdTSu4hvbYMMtvdXew+JtcRXuRgD62+smIdzdfGpG5
VQnBLa9zoESYOdc0fyp5g469u0iXVYfAhCWIOYp/0+iSMG44/SMMzvNQZlq9x0vns79SDL/b81U9
/wQA06i8gyz4nHJaxb73ilptlurkjzVIdJCIjze1KNtR3OZsGdcvoBm92cDuAnQTjT59mqB1Wj/6
Ula6PX5NQguDxv6t5/q7iLU1GLrQmWj49J1ReEIqJ7qR91bFSoukITDQsY9EIBfMtSSrU8+7W9b1
9dyRdYvUiil2Grn0FQd5tIjxQ2p929Vag1V3t16oeyqFfpr8o3JaibOUcMylQ9w2GT8Um9pclaeu
dqyiJwBlElp2/aiiUDHZ3pc8gazA/DvGoPt5pPeSwQ88a3qwpBy/HR459r7Vc3WHyAQ8wefoKl/y
/cAqBxx55NyHNj9vg5gTJpF6qQBj1PdhLw271rnxVwMD9vmZNSiP/ToALzq1QNECi4MEbrgCJzdv
ZWumJfmZMT+3PO1HNjErLXEvd+rXgVQ5pQxy8Vqrv3dJC8gMq/S4AzOcy156kcvE3eaHt8QSHZZC
yZssVdb41CNoNuv0aVJETdRUqcSkqb8OrLE1ekgK1y5TUKuKl/33wyP5vzJwUVdgsENis4dI6mY1
VVNZRViYPaSR5GdslPSpNBRquoZC8H7sFQGnDHgoHsWwxiTJHi6TaJ6fxoWhpjyXeXQiDgAxs31M
awhJRFol3MqNkeaPNZhoBougZwGOeIPc/gtxon1iXAgT5OErircy2OkJavRqapzEZ9ksUYsKvjlG
vzo+uGUummHLEQSB2qS3zNeGQgDW1oKhzCxYCml+7f3aX7wdHnqe6jo52qLV9pZ4osnwC/W316dk
coAim/XVWcg+TLaFlUAz67b4Nzuf9hF2hqRcV+6ryVLU33e6PdU/+qRRhfByfVTj1QOQkj96urlS
cb2RimbonSC+PcL8o+/p48GCT1BoS0GzbwLiTnGV1/KHKpDNfLTeV+zpE0pSV3n73AnY97S0gO5h
muiyVCc0wSFTV1CVB9i6L0nZKNDOvGhbQCeBwkGu9m6F2s231x6IBH8t1+9DPT6NIEiA87quCCPF
FGCotFIliuCHt8pIAsoDK0mO9h+A+QNQ8bdIWACenqpLZZdEBujmk2SmSPAYB5BMzRS/Qv7EaY6B
r884od4EZlWimojPd54NWbw19OIshEKYBat94Vthwm8R6nENjgJ4N0QI5AmmLSUl0jAK9/ryxGNy
qYQRqPtjaSY8ESBlPiCP55A3yReaVkPwtUOHM9rIn4XJxardLXWcHt+nAVbg+tvUDAlg3psI48k8
X8gShV4GSH/ATrN4PAQY4gBnjwcUcVRdTVbq2e1VdZ1WiSIVciTj0tyjJg8z7LRmG6xQwYkpqiEB
6XKqeh1+4zuPccBI7NTYO8xSFdFPfuHx3+i/LDjnVq2OQPl0Hb4BSNID2yfD8fPBoaLsI6eExZi5
m7IBqGQZ1uCWsPRjp+OWwhhcr+9uBLfyw1MfAfQ8MsJs2IvKX6wMQiIXCMe5x30448/+OOsycSMr
uZPRTh3a7q86Mtl1izsHNsbXuhEMBrb4eTJcCUcfc6/CiEQnui04twS5JARFxtPRPkJNprSVzIIj
4QPJ1q/2RVrGMCQpVmZLtjoQlWfbXaPPMIV+fXtt1234KBslWiNtaUQPoXOBzatEINcwmaz64nw6
2uTIZbR7qBhTAlwBkmgVQ90Y19p5kycWTshoeHpoxrHP5868rDSTQHwWeuy+uIgZdV0nGfjwVWYO
8AKLS0Xa5rixtRO1vED4Pk6mm4nQtqP3P7FU08zyfBVM6cSToQkN9nf63JOlBQeUNFvaGmoIoGuD
MBGK3s1lIqE9MW5ic//07HzOhg1iUuSbPUcb2r70Tk0tq6X6UTskLA2WrTNZGNSJRx86HNOhEHY1
8DDb8n+CccJoCZdx3fk098OnU8Tyw3yq2dkRPdlTTz1+LD058HA8BUw8FCxw7NkGgSuTo1O9uXpY
D3cEni3Y8cgLgzHwD+lgT+1cWZhFq2oXD5ZAf3v+/WAH/Pva3Zg1lVGeSqOHqMkobArfAT+p6E8A
RM3MqR1fwhf9Zk9wbjUl6LcukGqmJNTnbmhbFnRmajXjtGRNyYK6qnTlMmNxtafyBB0/Bg3PfqGl
IrD4lj++xP9dscmcCguz7zkRAPCLVqghH8Vobt82GWYrhkc8t9RBbaWb4PaSLiTFKW+eGWe1d9xO
lrSphGU4HPf9TfLdb0nCKXSPkyDPMt9eHc3vOHWRQB9s3c0pnq51VjO0gU8EkmrjlO1tFUTBZlmL
Lm0R7D87l7j+g/NlOms1tZlvgli+seB6vx/zU0sEiKpwlRRzk16ayO6OLo/69hb4EV5gYUBU/hxH
61Iz5Yd8Im8fP0+yUmOHV0YrWENVSJowNLYSImFJoWFqYJZj8jBZ4yR4VPcPAx19+SyUjVUkjsDZ
5tRPbz9idGAa02er1v9VLfoW+Q1sj2GhQi6uAfbqjywe10OTb3lNzMFmZBA+tj9PhDUYid8LX2dj
viIIgcYUcimilEz8X8/jxhENygbiFkLlmL0mhEefb4iSspL6uiqdD7rXY6JlLqy7f2agoJqvpBtu
yLf6cOGpUhZ9X93Fmtvk14pdHBrwI54GSou9rjTVAUngGrtSp979N6KI/085UJHxmTCXDP7m699S
NAbH0JVc0ZpabQRSf6oESW3u2kPRKRJ3UVZRMYEkro/RIqO7wpzesq0CyhAb5KeOEN5LvpZt1v2s
qTZa9t5Eao5xPf8ghZSKSFeSjE3uX6JiomrRLl2bq07os1c+qzl4kJ23lTVlxHZ/TOd1G/TMfvx1
BQiF4vlhQaWWSc0QXcgtom98dKooI8Q5kTtqeX7RSjfIi0DbVEQgYRVLOyQqf6SaxTnfci6017Vs
E5w564qG838kkEhBDBTRL3fy05RlZlbnai5Ntwq8fGxCJAstKdQWPv1IB8Xp6yTcsviqVUbLqyeR
TxGjLnkzDkvmEoG+OystQ186z67dVq3FmET6EmZ8DY4gVSI0h9LsuWry37vTvVL9/5JV/CqTIJRM
L6NdolLRjNgYR5QJpEO+tRPu1OPpQNRbPyW/V8ZCZuaJBBfxFaOh/0QxMt91yoj9XPOnvduhZnED
W2eX+2QdkH13P6W6bONLyrYzxTWVrcSqDntR3TaepeqVUKuLQL0IPIq+CHL/hyeWL9gX7k242j+E
Dw3mMMdkO7jfVmXPGHkiWrOuFme2TKZZSDmw+Rp/vYGfqHy0vzgVIG7H6s1b0IFnn2cOLBfBMOLd
ty2UilsHDX18qt+rPl1tuxLfelN8pViNmIBrsxodmLhajyU9lSQlzhvy3/Kv6Qr2vkQHJCLd8vMg
KIc6+ic73AJ3HHEvqAJg4C2UNWJVFz6E5Q9FlQthi37bxrFodUvv05rS39lSGyNnv15rHdGC0rzy
S5TGCUd/EeC+rpFhKKPcvcnvM5mYK62qh/FQQc5mW5iaxvCcoksa1DlgqQ7vhq57o0xd5vhIm5C+
EJ+OWxxHyx/Q3LLCkeIneU6mNMu2PQ3tAJNaVJjNAbY2Q8+j/fe5NXsA8OI7GPoG8sMUB5ooB9LP
JtRU/WMLxsnKusXo1SDFgm9xAEBUg4jnG6aWbU+jpmXL6mn9BPUSVM7Qnk1TJrnsWhSNGq2hUBM/
t0rZHnooGSucrWtIsAndf56+Bul1Ny4x6YfRROcBLbvuMfsSoI8jnVQZCo5CG1wXe4BDx3OwLSLo
7lJ/qtpHtu1d28Mpu/LyAT1/a7C+qioIsxWzzGE10jUucteZXsaKoPy6LllL1IN2xp2QMzEBXuqh
4mNNA5bRMOEEecN04+JlabLxBDetjcCnhhB1EzBbniDWPaV+c0qJEucDx9BxMs3svItG7QGDgsk6
5qV3Sxfvga8XklwabMt9xbJ58AKPvIEcTb6YU4oifxLIX65Wl83S5OvKRCfqAEw1uIlpI4icHF0k
pi9EHcl5YpdtQ7F+fB38xWb3JHNPwSL4jLPKWzXbfFiSCFDEO2tzs2XKjY+KIJi0gB9c/wEipYzE
1/fN82uRHPDtjjk82K5QkAD1cWExJLLAdcjnoTA6AIGYsjnyK7diTpB5cVyq23iiKg8WqRaIsvaI
uv/LNSTiQBjR29F6IVGGdUWWdQRskyriZb4VNeejWpUn3WadFS5FPlQzcRSP7BMAC+heVq4YGelU
q3PNy7LCYc8XlmwWK1Ycv9TBCDWPKHSP+e5pg2r8WNRXfhIeW154CP8qLqH3oJQE+51/hYP1MLv3
WpzERQiYgS1/EpnoiCdoqdRF5hE6/G9OQpE6STZpeeZVVeARMQPfkYvc5LzXpnq/Mj4S49nd+g5G
70raVqZumP6Ttk48clk8cMFxYAgkNFXT2pDnL3UYsvIz9yewuZzQciPCIKp20asy7eG+G9/GMNlF
xeIlbDnOCKqakUgSExOrNxOewMlxzklpz1idc+MxVlk+lXXly9uWW+ZY5bBniS1fCi8EW/chjDwa
dQZjkOtnjzaw3NNpUoiHSiiJSqtXGW4creaOqniz1Lo6pK8TpEkS4EcoKarPsx7uEww8dHat0TY3
D27VclX4VoLZnLL3yuaPDHIa/YGm4Zp8iiTp5CVFmwm3BUnDWjDN34Xj08+Cq3odHGhjbTuxm0zG
KTJ8mzia1YwbpWX//K5tpM87pr5hQBQIsdk53bQwYcengkoiGougLslMjl60G/hrQEaOapzjx0XQ
X6zFvKQXamb6qVujxgis2eMeUQPKA9p0FoqhY44j5PIcwnoyM/bUP55H7HhW/Mdi/MmdnJuV9ioq
UOLhI8GkHNipkbWza2VNotiM8YgU6+kcUGV/knideL2GdV81kJ4cLBiKPYtvUh0khWyO7tMOM9Li
y1Fzz+/tFzyVTDMjUS8qA9JB4kObB6mRjakxSI1kTEM6+cAq7OOwd3hpisDGDJ06dnNkw+VA2/yG
cPXwRhZ9I8DCqy9CjBVskImZB7csD786Ks+8Iqhs8wry7MQi3uRUuwPsFc0gnexLEVppMn4744RC
1NJSfgROW+Opxo2bp136NYYagx/T2/Jd14iazbiVDW6KrOI3Vzk37J1A+ZWm2VCMDGQpAAklSvr/
hIGQnjrdtF67qFvTaNyIkLQyPDTwaYQAR8cOtyiIDpaW6PU/PZJLEosNjIhWT7ELBiwpF9xGvziE
uEEZY7bWBVM1vnQ7pp+PgTab4Kl+73VkCYPF+ti0mSQcSXwnbXkf+d0z5B63VsctIreDcKqc4HVT
rigZBtJ4PvZQsB/Zg8JwZysLRISI98kPU4rF0MfIS2bi8LHHo6Xd9CIs+eGRe3voPTPjG3uK80uE
Gb6CCbgGLoGCo64ZxfDQX6ryiFHrJCaRvRUxMjq1NRvRxrhlhU7OubgwGL6fsSPEFh3IXn3YiSP3
7/s8EKkOwc2eU4EtoiBFmtNFwA6n8XTX5NM1GdA7ROXso2heTOF3DVwhnoL63U6RstTHD1YaWFrA
Cp6/6Jl6pLxo6CEvgRY+p0AbnlI0biBKxOKRZpjzwUGyGyIHlzZdOXAbINZ8TGZn/BBkRT692yYT
bomRZSYDQTuPRrXyyNk1REAkWDBgSb3HRwejkdPml52UfMImeVjgfWSwOozY9GiXn5IYD7qfd1QX
iizlzeye/3H5JGSb9RHRkecu7CXEdQPMFwkjbieCmgKgdspFXK83HmhWOKu9G0KNzpfdbOmNF628
l8UdHUUw1Cgx7OaPFCSrySCpxHkfBfZCiMOhErFYyKcYs+tuGvlvphS59YUWmYlfY8Do067wHX8o
ioNqiX3K5FGK2D/VOzPQtYvze0snaIitOv/PxFGQvpqXq0UfXR/+r+irN3oK+fOd2+dJBVtRyHH9
myWMEferTe+8liHBVcFqvsUQK5hZxa2wZWl27ofTvWacyIJIR1Q1e9q7EG7VSiG+5cCqBOnqsyxP
n8zD6gVNoQCRui9I1Qw0FdKE4kxAmQU/2tiubM5CS7WfCbU58Ll5Nv7ZiMvJ4abhw/XqCjxNCbK7
+kLY1hF77rxiGL0vIcfTj9RrkJJsPc8i5BW0hsUIbWgPHbbsI5v0jL0vE8jUEVHVRwTeZVe0OPhj
FdBAsMBTDvmroWB4quufpFFcZNLJJ3ARYd2kSD93NYPNJO9iw76oOMatf49a0lKlgPEc8XLvIgdF
BSIu5Q09+7yyzecw/OW9y3v7hyMXjR8AjdzvuEgQF1jidCc29JnASxau6DaLHPgqIwSNTpVJjMRh
mGauLBdH/17DvbaG3L36KpJxYhNlVeYD9MjTqr+SP1sLnGye0hKT4S4t/XKq+wSAF0KAz4JqrLXV
co52qKJeR7IDVWEiAcvOzjz+wotP5yPQVrugWPcj33iXI430UQOJibazDxMAU/U9ILzISbPnht0g
Y45kSJW5vWMDmi0+67MnUQ/de88gK6Ejh35Zqt0+skX2JaU5cZes6AfDDLf4YMgmxTTJwWsNetMp
NWXPy/LbgaJlyJk2yysgiT1n5u3thL9JWIcNWVPH4038n+45efdEy8SGzsg8cGy216QG1kGsmUw8
GcZLhZyu7ojM0G1pLJEOh8jzcB7wjTtrmn80eAJAFIaz7IYATDZm7cQv4dNVpSDJ7CXXj30xuWyA
sybVmiCr3MPPuUpdqbZsMd20/DEg7nVpZCEa3DP9GTH2OBjMxN2SpZH7ja6DQ/AcC3DrsPW+KO4j
BsRucylPDkeCc+9wBr+4braaxkgxLk94nw5pRdhmBFS03nxX8LynpQH78X7DiKXKQDJfGX8XsSrQ
JHKKgESINI8gGodyjnAHMxBNBSGtdHGNJU7UcHj6i7SNfjnOcxpJoIhoutqmeiw7HOd3g5tJJIMv
NclAMI2yDDkz0tXvREIW5WRPZyNqwPVMK06AmXJnAd6sQ6Cy36feVzdQTozr0rWNcySNq1x/x/WM
9KooaVA6lquW9UviEC/fHngOCRQM7zO7VojyUc0OhASTl8Hx9tmr4qhScGhzVqw+Ofph+MZn7YyI
SeIVLZcNSHFENs47fmv+dIauGAW3gfbEAugvCCmbkr9lrgjt+l9fcHxizJkqRlJ9iXZ5IvTQV/b0
4l1k5kHYbowCkNybFIbFi9pIFeI8fhTsxzaa+qToFI7n3EDfilGnmyiJ2KR4HNBInez3gsMVOLat
dUik7LDkHPj8iZHJq8ejtUEEqYFoB2pg6ooYKHFFnn+tCfPQHycolSPzSCXYva3ZxRK8WD1k81aC
53LFplvtvDR+GJjEL817aUWIizFyGOMvSqWJ29fpkQdTLoQDw71BiSTpXbER/0Tf11e5n+UEdZUa
Ukk2f1Crzi3W2JMPcMj5YauT63zf8KdxY07pfOCl/Uz9VqruJb0qLH5lP9o3cfR67FuCxaOEVrNo
0lZym+B1RkwXvQWeZ7/hAwHsNIQfS2gz7a/B9kbHDNgWyYpFzd751PqMbYSXD/HImM2VPNACUrSt
b0sqLJfM6H/lkrcDWQbHmSZ4aWAlvG/DE82XctAgU1g/opyuT0tg/kEREILBkJZ+nBqUvL2ugLBA
pm9SD15wdOySqpKMLg7kfHIeNpJSFWSujWCFLYjwAglzEJQHAbdotNAIXX+XOiVhxQtw0l0onY5G
jZbqQTZXd8IGkZv9OG9/UqJXHVkqIFO2qmpdNEgON8rcHUAW14X4L56MffVenEk3v3EmeYyHbJwq
zLQX3lSt5KZ9DJtCeTBmtU0zGcJJ14aCSLF2CcqjmtTLCrz/6ovlQalAibWqFd5QB0B/TA1JPzOQ
yyloU3ht/mb6hFex90XL+vhQsw5i1vJirDr2PrIGx3grLN+cOPbigVEJapxaItIzuTKJNVmd7EJh
ZU6pDOt8yOhD7JzUfhBojPkuUhPMLBt0gl57LB7yBa9d9k8gwpRbVrcVD6K2toM2Pjsrrq8WhPCa
s/byiifPDHVRN32PfXS0zd45vCPHoGYZbfpyd22CrqsTK4YQM5/SF0gT0VJKYK7+Yay3eu6LEcUa
QPxrOh3i0GLx72d0sCB7pGyk5cRlc1i7BgtPxJ2BVNfic8P/q+5nQUpvvtvgnh2LA3pdcVsI7lqQ
ROTKejPwb+r6MwFMfcaHu9fVOntxk2zkaa/eMGHwVUrpPoK9oGiAkpbPGwflc1umXjkNaqRbKnmJ
QZZyJI/FVLKloGU5ro4cw+ugTgjNzuUSTg215FqjCUWeNL37pGUFYTsDfrWZzkEox4kJ85IJ5dfX
gsJvvLVSRgdIvrGUcBez+e47asJD3hX0tnYo09Q3b472dQifrTytmI1EP9q8vACWORxiafplH3/6
xUIeIZtLl8jHkytBqTxueJHGxjF+VasRd/FmTYmRqYWguOuhw50DqmdQtuPmfLM7aN/fXOlJeWXA
Cr+5+GQVjDpqegQgbw8/mbI1ofzVmU0k/uZRmdmt7MX7Y09I/Koen0+q2YuVeWUYz86IM2JNTWzZ
YYnv4tYqfHZiq9xAGOcdQW5RfLVJP1jcu+Fcqc+CLbV+4f+YK6mXclVTBWJkTgy+3yPkqSAJW0V3
Ck1OJF/ZD3VynerRB0f/XiJQjETvUHCyx4vIpA8dFwVtG7ruI2xWovlSdzQWjyHB0VqdLshOELVL
TG83bW8gHUBAxk1PWAdZeV4Bv/WO3xVa9elol15/CBw5e8i9qFj6dnrOPsOOg4m5iYccdmNCY+eH
oWTdlxVQXtBjR/MNxcEPHPycqUUG4uO4uhTo1UfOa8ROU+2FCdSWX88ntP1N5ePpr+rHvdVSWmKC
JWw5WZp3Jmd6eXTs14jj5SsJC1jhoBclFbObQ268/dv4f23lYsdibPKo9REJj9ngj9+3BZaAN7i0
cqFXQdZ/2NoxuGoAL4pQUvfODymn0EP6xFOwKbIO20kRcajQLwlfiCEwQ/W3ZVUAxsnqF4yQA6oi
VZnh8u0T6tYgCTzYTbJGRUmGqEWLMrxyP8WgXOHf9Y8twwYckx8gIvLnSHh8ob65eR3ITbxg7Q1q
yg3+1Xc9m20+mOut77NxFtU+eNMEEMM+ama37uyc5XQAa/M0VN66gPUGNf/frJTCzHtI/hOF6dTt
MGdl/xIyqJ+HwmRqO8g/KCYWeEZpV3iLf5P0IBMXHO7cMnM3qnjOOkDaWdeycjV33Jq2EoDe0MpA
WLw6UGWsxcKSXGEXrEtCWaqNI2LyzjkXBRL4wS9tjDDF1f2NI0+dCmPUnRxuxtZno4eNNyjHME22
G+PJgpbjcGlyIUybGxGOS7wiQK1nd2nvFpUBJ3YvnODTjLt9aN/gEhIhDNPvSzyisZlvErtNIE4O
FxpQkQFSMYr+Y3fNVle4sPVFd0/BL7zKy6gmHyQuEFv32FtmjCDKnRWGq8yqTHLrEuIj1uyzGz75
lSRvTN0HOBIICr10wtQVNxXWkpCCKF+5rs0TlKrRpkP/Ek7OVHq9DnXiViR11p88JabuANOkCNik
dqFcuLBHi6mYmY0BJ36CBLsW4A7qQGL5nMw14XZw6RD9LBL4TxR3mJXCnz/lAIF+3zVpHyqFEQXW
y7ZiRkuoAcITUsnOpSBcsfEemL0nRm0uUkGiZNTPhaZ5O89499scCkgM2p+0Wbb7zqbZ+6lBHLO1
p4HgHTP3QmHGIf9IBZEEqxvgxficebXVzIcF95N0M2neHI1JNK5WGOpQu8R0g1xdWOLM+Ge/zPyt
C0nJO0teImxN90xvPESBcJpoTox+tTH6OGMjfjl9bJgqusbO/m/lRsm/d7z1jR1ASqpGNwsP9Nwb
do7pY25UT/ICTGPkg+DwCuJGMqGURpXNTuv8bslTTCyqX4sgiql8jrARSbfatVW6YtzL1uENsm/Y
PXLjjW3zNxhuOMLfPu34KoYs85QOAwPKhB5zY5ai1DypvSICY0IUqMQJyAMTw/8nUSSqWW4CGPKZ
ClpRhAIsrxcSYGnPzLiX7OZt1g8PRA17Yz0swcUss05iixdlYjrZ+smOJJUe7rNi6eIYbZlRp1/d
gRXlX5Nab8rl+FQxZ85igHvhCfqsithDoAx0V0qlwyhv+7mPHYZq2qsAwUW9kmi9rBn1fXiazWX7
ltE0WOBR4djUfjcUysEemV5f0oyqxaro/awMQQSNXQuCAO/xihrL37PxMkfdWzNjgs3yewUlBVIz
zj+tzrrMyhIcv8tZpyhaf5tSc99CsEg7vdhXJ+WxlkrgQk56znWcds16HDlvnik0rR/kEXn6NlY9
C/sLnI6Lru1CG+xe5XkraOuQfY5YSHgkvhQbX22+jDq60Fu/OIwMxwYNLBLBICGI4pB/0DPCmt6W
MWS4B++VSp0+gmC0EvIFKsJeiX3HSWRi2vjonDk2gWeFsweJJlKKy8hKvtRsR1+j+5I2OBX7TjlN
fbZcjP98f6QxyACSEu9s4EElhZb2rymVlFEbNM15v/rHap0jeVyI3XUce5aMPgPAO5IzxGkeBeWg
RANyRe4+sUC4DkmeURaB85CmDw7Jtew+5CmWDS2IPvI80ilpYd6QxOW8O4+WCmEc33Tf9lvxQAoP
8PeJZ+KfVDZQFdJj0JswfIfQ1J/IXJq8HaT+GKDxezVpkEa1P5W7/8s06AkqCOgezFigiJIqEDDu
1knroT0XKQctc+2kX/A+ywgWRA8WeMdwUz3seNDKS/tT+0D/iVZoMZdvfjoGBfX48nCGSBkv98kP
+23Od1fgZCNJqVGKhwUQOEpOIiK2BbREpWdu7++0h4ee+oDmiAMLubkiR5cNHLsdNA++djoFtKZM
PV1tl9dAMFy4vEQKzc2c/n9yDZYZCBh6DGP+QDY1cZzNmdNkl8LDtItFgEDWTlMc7VDYYFWnVf58
QJISF7hYQMbk+If5s7yuobJ5r6CuV7HvjVlWk/SzDgO9KGdU7UZi2Pr010UdmR8TL8nERkdVc8hl
DbGUJMbcROeN0s9jp1RKDoEOAIdTWmK4VxRMexb/n8BIvsds0dXOaZKXhSgP96lV11ogJytgR2wj
PNmX7yfJZ5WoIOfApIlpouGhVlcsvJ/SAh0D7yBjUdJv8RnFdmuPxjRR6XYsihZXa+WyT08QrHZZ
t/iKE/Mk1VU3YUCRcp3UZCveAnmAPw51l/2WCXBi06qRcOiX9bQ4MVZ6Bpk3L9cltUYpwAUgA+H7
Xk4SRemOm3MMcn3s+djU73Gob3qpMy0JQGl9KHnAa/rH2d8p7dhsnHr6l0v5R1y5lCNFGq6gCJf5
JyWkHMqJsIPtbCcoPEEeW9GRA5agKKSpxe5VLpRW17/FEioHOcTqP0TGJ2+2eka0NLu6Ex9XoVLq
wos6o7u+2CX5pHBM6j782NikPPDmpo9xN/IZd/USpC5NnXgWWpl57LhsInfUrTLaj2B3juSznJVs
zxzWBTkUvH4rZRvbRUSTBqmoi6352chd5bNli7NGbbOXJx0IMewyJ7jpcydBxzbAErIz8e4tJf5M
4WPLbOdLlca+N5B0QmaUBtR7wkCEixYoG/rRd43Bc6z4s4jxzooCMehtt5/O479hQwynUFkMlOgj
aIIofQRfjzo1D+VYqAVJOlUSBhzaiaTexB+WEqL+8DRDUUfgZZqvsUbrgA3AmQEMhiYLpa9+3e12
dOfNRsDbvPFhpgX2SHvI+vBQrvGEQH/E1TZYO/coIZ4uRsvuOAHttHyMMw/VS13Ul3ixYbPPSZML
JIAsyvP+6HcMKx1y1hMaoMWYSVN4tSu1gRlMZkZAnkSEdiaIqxBIHo1IBr/Mau7xUu9KDozY1R9P
84l1ofYxPeZWGhzwaakAf+f1If/36kh+gD1ieP3WK85tzVQpWCVw1xgpz+sVt3qN857fcwnMBeFV
ZMK3lzK8zzgo7xyOcXIAIqcbHePRM1l7UhAcDxnBy8aGZQSjsGRXN4VFdDLWLGs0ANCIhUuKBjG/
YpNpEeHvjPnFMzE4J3U+kY+9NeKgq7vA7e2exUw0OgWET/oJS24Dueoym9Ey+WhHxa/cTJSa4jbv
cdVBUOHm6HrVTJYF4fDwu+YRRFPuqFCfImKJUXAFCjrsuASXvxQKboRqWKJ/vDhDehTn6NR6GTBR
8zOCoDwKTxaJ7atnjFo5I78shxTWXTgOytrDG/WzrgqG13cNExNSQy1OL9uGDfIqFoDXwdiI+5V8
UhGnc+fSCOZ7JZXOAPVkBQ1mP6bkdTt0Yqgl0sNaey/RGNusb7wg5Lc7Df66RaqLiVsRuvSTKo/C
sIoJVDKS5F3ZqinUIa5kqYJvoQYCNBsc1//16BI3ASk6VfDDPJiTkhXrcd0bS3KP4rqBU9JdfaRT
VqTZTZlDIR2tHMl1UgGC/vuHgZiaqpnlVW4c93wYHnicW/+Q2BsODrk7noDB/hDKOmkUjKsMgYEZ
edPaEWnWQ1dZZfq8bKEnfaaMx8TkKyRf+3ivf4BYq7+jNvAEr5bzAwQUO0NS85Ecq3vTSr0L5c5p
MmYsuyWKDjSdTYV3Ppu9RFjcrGY/ykuuUQWPBkLOM07GaLTBxxC/Hg45e26swwIGBrj8VF7vT/Tj
beALrSphvqVrPWsp9jE52IMN15CjmUwAjpIwiXXzN4X9ZeM2SPCI2AFim51j5543iajC7N8KMZm7
pFaF9MvJHmRFwcwUIX3JDSvd3AcG8Wm/9K7CYITiFvY7ml1R5ZpkWX+4dJk+iDzUpTXuyqMp/70n
52ApBxGA/IHMgxby/Z2aTfLsLWHYPf7Wp+uAA4uEZVk5FQhjqzYTvXxNIbVX7x53cLkZXVdGJ0aE
5rx1raRFrBJ55LuJ08/vXqcHfUeYDTn6he19rRuUD6Psqi9mhkyNEwsNJ2R3C0efnbqy04A4JqL7
U25ab/sUqNI2M9qORR3Z6mGepBkx6kkHamBZRyjulN5LWZMer3DoAU3qUMV90cCWudk+0MYhVud+
nkbUZAUM8YzqDnhAPa6VrK/sBki8LBInhlsEXUNRQreINfUwV4nhw9DFaZS1G9W7hzBUHYA6Is/f
aC/+5IKr/XSE42IyDXFP49dGZF6IhuDGwcspOLg87L+dtw9YY/KgojdaccDWd1lu0Tn32qZCtGfM
mxJsEYRT1wAj73bNBGIrgQK00fAgpIpZKW9CcwE1VETD2TdFHtoNcNDXhCMJzv2C3mPgjoAlKnHo
4r4KLrVkjfmiS3go2X3J2g7vlyjQG+YnoEqusI+4R4sAxBTXDC4IRlcW1eFrud9pJ3hO9d4a7d/I
VXc2MkWC0QBROFa4zKtAfPyFYfy2PL4BoAlsri7SHLsaQQvI8MHt7A+HARa79lL93ib2NStOK/kF
vGP6ou5B2vHubbCtH7r0E+2GhPgg1UbHYfd5NcWe7FLnEEpE6GbEFL7klyI58W8i5JksfB3Kd+X8
1fOQIvJwyWVTwiTu5ak2e/LnJPq6T8ZbBjUIqgyJYL0ycgzqrCIUez8Xr0rdCKhi0DUWh6WYPRlP
JBwQPz79Cy74yHVU4epHpWtJchNfpzW62599jdJ1jX+66fhs9y3I92yq7W+Kkk6JLOZJoiVIusbo
NincFnX6QSlK2qRqatGmzFXXgPvMq1OYjU1rZZSD1opqIZA64socUtTf0TJCPnT/+T/iOwChSbIN
El3Wttg3Rb66hEyRkUMz0c4uNnrmnQIu36RBwPQ3dn8Xb3GID6c4oUUDi2a/sLcd05VK7beoi56p
upcgzjQZd1CoBk9nrUyt4PE+PKizH/NxMbfIICXm9bF1tUhMxclAaRklB9UfBQyJ+lJAfS0Mhke3
ylPq2EzfqNy9pzGv2zpMwe2vB4jhjeGzz4eMfc1cKL5jN/y56qFX5c3qhda5pYHMxA++8DBxGbDR
A4790R0vNsiAubCoXYhJp7jJagKIql/0bhtX6UizwKZfCBxQJJ/WHybgtJ4GwNnqu3aoeh0k4jTR
/ibIQl0O2+kji5D7UAEar6DcYl7ayTq7gaBaJVC4vC1Rs+HQYYhyIfq4X2GYT042I4dqzHgpEsLz
wNDh+ym1xpKteAiHzrloUFRCoy/uoBRNca3GDnPMh5d7yNoAy5qJrQkaEi12TSyWnHfsdqPinBO5
YhzbX2M6kSV9cpC/3bV9TFI2YCfFy4jxgo0oTqUWdb8Vkx87VkUk7Ovcup8/wrA8YTAdLJnOrbMF
cDRdWQSa8aygmiIgHSK8HJkP7Kc+a/mNOyRvIF2FnBfER1smvmZQ18L3B4cWgc6M7Ivyp5jXT9WE
6fH0YYOEamB+x569MZAAMe+ZJeV5TtbjmpEDRZ4s0SqeBVpHcgA1CR8V04CRQo32bY1mCkfyRvjW
0jTVo2L2gGQErhIw0jqrTMvAJ3coMzxRgD0L9LKy2C4fD/fYOuHOuMBE1pyNw62OYrxI/wpMPNr5
JMVWRR66oo252skIfJIu5/qLYO+uDQLoBc9w2lWUVfJaEkxPbqBITQZ4yyphIHH8tz+0YQ2stIXD
o8hGBhdjbb80aOamDYnOGDvVvZFfK6Q9gFZwgKzMhFW2mUFNSKimSl1ygYUBtgeTHzNzyQCzV55a
Abl5SaMNoWAr4Fc5Y6JfxhTMHLDMX1tT5GuHAHCfbTBBygxttuBWPQgdJqJ58uOKG5+Sjf+/Vops
UWGdreVSDv+Zg8hok9COiUSl6ks3xHQ6/cqXyHh2SPkfrLk8ahNQpYda1G+6AsiL7gVCQIfuOBRg
77stwale5CYK94+IxDrZjJ4goehv5CVLiq1bKR0L00yClCf4ox8WcrzmY3e5wq26FfEeTD1j94fg
DnnmhQ6xMnzXeTW0EmHj1ktlxHyBXEvJL273tCtlIYlpcTk2tIV39jbRTnBM/r2KDBBSAM+bOVuq
vFXOU8W5bffVHsKQDmWJ3gmqz3o3z7Tonx2r9Z6Y4USCz+B9AhOwvsc2WUPoNokKzW4pq7ke3tyw
lLA2mqZ26AA5nfGQc5ljD4YGXDPMD+gXuQaiesxhwtKjrICik3FCbLJh7uJNX6RRjknXnHoGPt5e
iBt65SkYD3eOkgsFJXu10IB9R9xquDwp/eOKMYNBYbBMOU0XFpWQrhQgIoHi1mnI7ah6fWZiNKS0
mbithwMbHp1lI4XAqr+LweIILqdU8BAFCensHXac/Y/CmPWMokj6qyrrqocA/W8/XLHjbYz4kgOA
ya7w6Cvjl0VCO6gdz3kUZFLQ47P1XkJgLVWRX4csVIj3ibigD+UMKHuX9zuo2aIlx1bqvBr//PXm
nQIemdSRwXreCiBV7j97nVCuNAbJa1oDblrhxveV+HP6jzwv3YnG0VmlQz3NeIQU/QdYVr2zWfs/
MqgB1Jrn44lQBqSFcwt5wdDRHXQGFLc1AmYoRznwavfwONtjCZKbhh6jxEx++XjMl7UR/TatPjdP
RnzwoT87aPShNanvVVMwwaC7ynkZcGeToNrPjguI5T8bJrec4mib+jyOOmAExVeiSKg9xJOq9oQI
z/O/LfTnfOdZUhEtOTNd9z57L1Vif+SY2h6NsDVSPXKc9cu3N0SbthHzPmR8kj+PPXH4EZtU6c79
IyjAB7eIRqq3eN7/MKXCfhg08DbqaWTiGxSw2EmeL3BBhDaj/cwzJUw2rG832gxVbt+6qVoUz7fq
PZJPJFJBObpQjN/6tsnxiY+DBwfv1F1aIg+VTwRN7gf49RMRCOpMNtLtFzYhF25NI9EAGuJ0bc7U
HymTF6VkHOCls3Faym3VpdasCgAh7pdH8pL2gY1DW161tU26oGLAECOwkOzQb71HrCbaqj6eDN7e
2cdF1XOk17auQK6Obk21hNaqovrxQUWc1WmLR+AJkKtCMFGg8x+Ow8bsHr1ofwDr7I4+D8UPpiZH
nnhKbkVR66O//z81G5f/qVTHkDklWpiKNtEUEyu8N8XORqulWO0h9CW2421o/n2BlNoNyTm+eeTk
wAolwhFNfkRcH5P+/AYwRkdyb3tl5quepFyw5VKg5VUGlMX2kWuIOOUdyUmvwBvZCpVGPXR6VChk
TA9FRM1amR/Hlu6mjzICsKM159UZr7aQaZkxZiwJBj1meugkdOUgQQtbATtib2tEHFvj++Pc1+sa
a135yl2CPR0a0Usn+bc2CdESJGHUQA1WJ7CNpKo6zfT4DkE67UMeReCfSFppjyqI+YkRhcMeS8/d
s0lIQTujF4Svulssiue8cuI3WZkfZuPDhksXqN4SDiwQn1H42+1huBoZ4NhK46X2NYhE4EUP+YtI
piHK7A98n8W+gJkNBmRVBIQsC7Vo60VlFPWsMTt8Yly1XwUkNZSCW4DOIZc2BN8jX1Qdr7ZXqYfn
djAlXreHkyrhHYa7JKvum5uR5/6q0JpeNkGwfuBtlWDF6JcRrUYkB8DscXCXRtsLRv1uvYR+TkS/
XWAv0hZMmlW+x8SG9cMSp3XD/7Dhg9dn3AZ1wFeTlO8WfaDzNupgLD4iqUlpUKg3UC17gw2TAEpQ
vm/uG+2MydFW3aVAf8HUZrx1sCAkIQCLIeaseRfN2HwZVfs5Mn8G3U9UFOaIoE261A3okvVd7iUC
VJldr8C+Sl3wg1mZuO1MdJNCL1jsISXs8ci/evGS4cDydGkXffdGkZgvSdJK3Au8bIGWtuF4x3LE
RLB4noEP2oM8Qcon8ob/ZY7iOSvQ9xK7vVfb4WKUAbNK1+Sx8cL5U5qoPIR8wC/YpljQztHGJyc1
5nlVL1n0BSZKzl7ucH9sZi3vGfV6rknt4HvBsx8olkK5IZmnsaQ1NwaFKb/Jyh95C5cyD1qUt/IF
z0Oq31TMqkG813B6JaH3FugtBHj5pB4BYx6Xgei0wmnfnRldvuj9YACB9hzKcqEOtyZACvDpNNXv
WfhMJoHfeIxnokf5iA7C2Q5slgE4iPAUtHhxAr9iOlEJC0/eR8HopLo1HHCO2NMquQ33wl4D4AIB
etL0DtzL9iJVC0VOZlyi+YxjL74wkfLRo2ShFyQX5MdHK5rAbzyACOW1tW9cX9HLGdddG10ReADY
ewwzpqLX7+JZO4dzgEGRlAVsOFCEHUCpag+G1DSX8SMeXJmRiO5eX5iBTNFkDbBTuSnAEMBTU2Qn
QJf5NpsDF1V0zFC/YORYOVhewigK9Od5Us0aOjX2IQVZVSpgPSqRzcrQug0TorxWNRmIuWnQW+VV
zEsazV+chA2u6CCPbzkLwOmjrIlGFEt69yEoaQa0c/7JiLzBSeIMK9o4ETDb9BVBOm36/UfTEtUV
3sZiqJHe5qfhgKdshEpUwEk+EO1xEg/iOrPaQfOOo/SCCjJAihAGK7zH3X6C04kZ8mj40WaMp4h/
6ZJ6gDUA325ARRCcWw/xIjC3uZR/uZM9toxlfwrFdH/8cI6x2LHuqaumSRTQcTeBQNWJwYcBIqZG
A+aVGE9fLDYbK6SSVfF80aSciHEpIlVcptZdUkfamNJR9SN7elrYgjkkgQ7qON4dzoFUt6Ls4KPg
mRvrylEfOD1wHvI2cXkoxtHVa3otGna0pGcAf5avlTV/ev5R/mu++k0+0ingJ6FtSPk4LikQfCaE
fuCSeFuOJ/0Rd77xiR7Kf1znFIAme+7iIOs2beB3fDfoBdQpW9NGubMY4BBEreBJI2fXbQ+Gome8
SI0uHAO0C+U6rswStWUFRGkP8zdRRgNW5y5ENzsQLI0mKUtDzdQrFl7i1QNB169OWa30R1n+T9Ni
66oSmu/AJtmx66aRJCSh9F+7af2xvi3DLY1vrFZidp6+4lOFGXl3ejGU7KuXQEbYsKSVBHqPUD0k
Te/YXwcdC3zJh+YPOWataUPrlkwQ+MQy//psKZIQeDDo625Sox3NggszkEtxTeObLYTuThbuMakI
Msdua19JFbLe5+rs7Z17L5PYCrgPUtYs349IunJtqRjsEb6YsMX3M7D4PP0xYKNFgR4ELAadqXJK
ljuqTPCCcrkgpXsRUp79bIXOgTyEs/Su34uW4xN6k7kgLaf8WKRYv5dTYGbeZwS7NY0ZgMN6uBLG
6s7se9RIv4ufbTaSnUMUQtRJz3NAGgEr9Zjd/ZEH+p1xNbSnitFf5zq/V4NvXA9FhZrcB45y/eYl
hmM1EoB/Bf95qdCfT/sgUVLIJRn7br/QeXmJwHiVgr1cF2jAK2crWMpLtuuBUJPFZkguupTBEho2
VS3gEE2SwOuEa3WNJnfni38GuAeomhhqo9UhYie4/7v2asolbWlOo9ojRlYSCvJYjU8bOWJqQVKU
jr+IGTw77tfI6ZnPmnA1Ck+LwKvhJG/STRvuu4QduJkKEg31xYR9RO6H7bVVNkP1HjrIMZp0alXp
j7nnOFH0exakPrSiPN947jPARGkSMHqqAYjflRj8IyEwmKpufxDhSfZIFj2M7BzcRNA5ZhrAypYC
kNMF1v2XpKRCWx3JULFx5gDKLifywrd+M8Da+jbXW9Ks9X40bFToe0ljGavLD1GniMnT9aJtA+Ej
uz4gsccgdneBH84qsUhvka9wktgn6jjFkjmF6XGU9TQflGhLYYMnQfn351yEQmFTtX+rLGibQXht
eCUkr52dJYPXdwT4PlU1NYRZ4CE3JE5uBc7i9f5pMfSSlSBHZRHAfglM8KAWloIVGTS2ikkUvMjk
HJpB3dU5bPB//WDW0POHldpEIgvltp0e2XE8utbGHZl/j4BdFUobbyC5pOv6q+Lv7Y3e9YZnYbiS
wB0P5BLw07XkQtiBZAD32o31LHKs5tMS80SSCqL0BH27bHGXtFnbZHxanLZkeYobbmQdLDVzk1ng
i9W17dlVhFH/NIayCTI7NZgArVLm6xnjhgpz00Csh0A+Gz7pOQOdeFq7/nZTY3Ael1ZZZbZ83xH3
w4zNtpUv4nmqakOa/GPIFHrJ+U+P6L5TSHMxNQtEu59Hu9hn4zQZxFbvY0IgDDSXEDstF4fwicph
SBvcA2S9zHeco4Cmzk8b895i8PNiOLXw/Xq0Shpn7k8doqWE4QXlth1hhtAGHO5+kHgpC6ABPw+4
plUu5rwufDuS+AnZ8eAMmhEUoQJcy503PKPPGO6DuiHE8GsWC7j8z2cRQgiakGEWeBURV22kjnb9
MUkLYNM+rgT9q4lx+bB9buIsEQlb5XZlp4kb2Ag2D2ZlgbbzHT+wPx/7T9lhAlRJlndpHcmHHffO
51CILBF3Cy3xjlbMslNXAti0mU7LeJuxq7imYNGDdUzIiURjngeHZ9YVakRE3C3y7Mlxul7Wi5qp
1DM9blGfVHXWt1FSTKikHzGpafJR2t5fvsFHQQtJrmD3k0Gkxvl78I+KwCZ3+Iw2HBRiHncOBmY0
f9YjKQzPbVbIsuZOE4U6Lq/EKfVp6kEl0m/dxs3Lkcha/h5BKe4qT8Y9vFytf0U5uRBWbzZ6HmuS
N05UmglvZo9HvkjjCA3UmYWR10XCZY1lUi5oN9I34WRsyUPY1/2NoFTrZ71YxTntKRaPl5Yu/kmL
c/U/MzNV8R5naAp+JgvjZqDY5CP6lmbTLZfLgTgj75MUqcHPVEsfVLvW31ZF3ZPjrzv0oH7Fqtaf
FZL3/KiUe1tgDB4nFd7H071Nz7j96F4ey6ZetweK82k5vZ5/ESr4xs2g4dFdxgAv8T6eUSjvPdBJ
cVyETVi4ZsLCRrAeRvtlV3CRqbMNDew1uuJKXIFIcQdBbB62f53006qZ98bIFXo0Eb+N/goXXOFq
fqi1GCeesBCNuaW0oFw4ZZn7vc75SKplWt5zdrvZWEq3Z6u/nDoACfPn7B7nCmHdy1/Px1K0LXo5
iXDlSmQe4o/hhVji1lCkwJBkDYB3fbEiS6tjfbVY+c7QkMFdD5UnH5UpEGbddfDIlBEriZVJ9MHk
k0bjOZnpcrMZi9nFPC96WVx7hCXXPulobHBfc+Zt2D8l+khI47euJU/Kgz22LZ5HsvT+g6cu0l/F
3mFkkrzm7jprZ9uJD5Sb2+4LPvfFKGXcPRSlP0sYhJQGd2zqEVw1iJjOqCUDV/FqV1YIA4pWPuVV
p1EENzQgtdtQgA/NA+iShyHfnCjtbxdVEWPat9lDPf7NF8Ge8pvh8GGu6Ivb+o/92jzoYjDCF8zT
z+cfM/zzfWgKN+3EBhxCIhBtjrjJo+ByBUlhf2vTbfIekLbHtrkwrZP8KGcCfajFnGSl26UJuCMo
ksvMPaRceNCq40N6extYN8K5MnjIMWz/mm2jaOxKkhvegH3il3BzCCuIIFTSh3x6LHfply3UVi3V
iQSuDphd96Jt+5gUAnvB6CH8Lt28SSKreY9Pn6TUQ8PAGmL0BHw7gOMlaJ3KTbmrIrSIZcY+SujP
MGdN5rMf6xGbq1BGTJyJaX5K5/J5HCPbUoPhqpYzFdi0VPcChhNuw+RXJVTHj15yHYnJIWMPKCdX
N2+NDy48Zux/H+U0T6fs/WFoCDXAOAaWnU9vrncPo5bKK9PrakGznxZCTSvDsl9NV7Zdx5egXs2W
6D5GOvi0CG/3lkcsZk8rvIFTrQUml6nmuWrmqMVctMzlO74r5enApSO8ZeMCih/oRLKIMj1ZYOgm
T8J2ZFms5zQRFcQAyNXpBG9GmFVR7GoqbI60BaQ0vtoXLcbaJuO8c1ujq+iRpYQmY1dT3Re+pN8M
yAJOhQlCTbO2oh4QGocjEN6JaYZAUcZTPmPvFOEVR8ZXvVyQ2axixtmfhWg1vD8/+j8TLP7K2J4W
+IhY4T6Z96FKnvLaSX4PIvssmjzJFsCaQIYFkyZQSsdFp+EaB/Da36poPEAm4wD7m7tjnHtXzFJj
tVA1D95ffwWs4iN2lkw9K8/xwNHV31OLq2eRiuhKRw+zAFOQi3ZGk27u/+Yn3qrd/PUFbC9UKKBm
utJz6yAcLC9czj54Zfu1kOnjMi2uX0ll2mZ0C1LFeyxuLYaQGXpHiJOMEHawi2ZFfSZSpKZ1wowK
+yk4a4kP24c+S2QcBMQhz7Ty2YkbHwpsJOTNBqprgtJuwpGH/eCKyCjmzz8ap3duiHVLbmqco2n9
n0x1zST6QD/ymcXzzHUkCvwNlDQd7GTHh/cXDx6x8Z46v4piPLGgpM9qshF+XdvHG1/YFAMSmur4
oNptw6bezHviGMgsY8hHheeMWXxWZsnAK8NLFdAhSwAFWHs3QHeyxXhsJqfuoVTxM90sVeIsrVgv
syZg4YrSgd0ah30WjTpEMY21YD/KnnhHHwbNE4Q1VtoGocvnSSoGpar2GqosKpTw/r0byg5Y0Mih
7Rcu+XdCD11xLKt3E4vi14tBK6I5WCvR6AFYAJIS+/zvSSmeEAjIGA8nx93qpsTTbKlbM3jzroJE
ZlRhy4Dgxtbt2Avd+ft6689yBt/a2llRphGltxeiRm/14/usX4T2tH+sTsaRG/0JWvap/4FXz5f9
IMzaMye1Yc/4ohwG0C71wqnK6LGWHUISihGbMOWIdSya7dlwvCCKD0Ccgerv9xfZUfnr0Q9IUfEN
w6npZhQA7Ztz2bd9yy9FfhVUtNZUwgRpnd+9ocOTHYofpyYy6vfIHXxvs/ibaAR8qXT58XX3k9x3
jwyKsidBDPgVyJ7Id1fS008zOEZVekicSF8jfyAxnztXJ+rmCC9kRxcDVV8k2o/3TT16yZi2dwN2
9iONvg89nmrCGwgbaNnCHY8JL2Sai88IWxBKN5a98hPgPNnz3eP59/Ppm8mCxmi+aJABZpvsKrVK
wrglShHhbEFQEcS5EPHSXwKQqEDmyAKddY28/xPRluok6mUxuOZPU2iDkjNZ1+MWD/ri98Emu9pY
6ZKnmTqyg7kICtKxymNOaM71u/cVtIQB2BHpwxATDpoc3cx5Y4gadW27gYiKtw88l1UEgmeKNl5O
wBGN56TrvVRp8U7ttXwIXLIgbThapoEDaUtluYKS8O+rXHLiJk6NpX+2/hfiTXzqYF8+aqUt3HQ2
xaiHA7qHOKzhRIvCw9def502ELYDh29m7nHYqsjFnYX5BihdKF1ruRwBv4Z2CUNNlYKK73YBNTQ6
xyDw1PqnIf8HH2obUoUD7r7vpMH+6zTs1czTpOR8NSM+0ZV4gCM7BDGIzE8iONnifJqV+do+1fYy
A7d3zc0wbanTfGHllk5VUvOMwZMfgvCiVqgplw0fnhVn515Ll326eE2wE8wVEyh0QsRx9JWCdscP
m+5XWWLNlDj09DAzWJmoLvLuGkdyXyimZ4SvYCVvObRClF+gHt3/B/C3A8dTSwuNIphnuzrlFUpM
nyUaia7AXKWlc8dwi9jk6H9zzmNh2MtApH5RCT2pM63EtL7VJ4HnIV7f3eWnh3WMXQklaAZeDYgZ
Fyaap5RgpAHVX5ZP/aCrqNw09/XK0AkZixMGsIg9O/xzUnSyLO50JCuKQYrA654S0y2BFa6WxWz3
nOdQ9F9IJWk5Z7v/9qK1jP0/ftwR69duAQcNE1B6Pfl63mnqcRo0XAvM5aexH6TeiLcIt7k+/2Te
7c2nEADCgBxNHipXH1TV3CEFesW8CMqk8j/SrX57V6eaZqKXPS3qeAe4joV9N0y3+1k9DAVFaaMS
cXUyeGgH35Uh+54CFqVU9FL8nO5bdsI23i9zluG/lFtar0fIxtqjIcnlsQZib16OkbKF6Oeze1LB
47YEsh7rOSeRnsWKEK1HcNbew4PMe0SsM1SxNG1vLlXbN5qqPksO4StInALl/fnD4ZKyOHu6NCrU
fM/Thk66APropGpg4U7bpp+PVauKimio0PJP8UvMK49vACqJg3PEFy2G1XS/cR2XrO64uJKzjq+7
Q1yoY37/iOZ8MYAkvH4ui8RtvTB+1X5AqtZPunZXnvWWJp3i6fbjvpVelDb3XQ12DaZy5/RD1HRg
DCV6gf3Bn78J3qIwpAsUb/lpZPJPSqlYuan+6xdyHxHLC25J3KC08kt0e+I5kzANT3rDYUiYtZ+o
kQBBb/MhooKgvzjPKqzcCA/DRfoy3Djl0mzYDbpgvjGw9y9E+lkdPf1Zk6lWTc7HVIw2E5uxaXGZ
P8sxv7GKG7RnmqrsWKbiUg072fi5Eavie8qmDP1S7ZhhuIG28BQ26dTKOXNSgcXTdsBSkV8cVIm5
gWFSR628Dezy8/UR54ioRozLqir2/1DitPZigPqVLdt+sFeEuxk85avYfHf+JSbUeueiGNJNCfDn
WHGXJHmhMtx8+sGFkx7G68zJFGgcqEmxZ87E/dKAuQT8xbSmyqIvg2LXw7g/xO0SGvb/3PtlgBhc
iUSnLrTOxL3D1PJK7jQ+BMZ50ne+vmsqR74dUSzPUj8ilyH4KFxAMWaazv0QT016xWRrgHEJ5xtH
eEXJfJIht9Gvo7vnqNJqfZNXGyuCeg1lPEXlC4TYtCgqmbFmIlO3S3GDmqwTsIOr/pfVvK/eMOlU
QaCVO3b+lPNOCoSXxTc0T/wy+nyYbtw6MZ1ZtQlaL74v+4HXoclvaTQcW/dfgGrIy6VTBOnakDyw
wxVI+9fg512p/UUHEJtIRijMSOR2bpz2Uxny2uLx4RNacCswW8D62uUPj9jdooTlTdpOA6dr4ejn
5Q1wzbpLTtn5mNBfgyzXCfb7Qu9rG4vxx0dUb/mhg0Pm1CyLBnXe/2et7SebAFobxMjV+IJSiZ+x
K/IdpDVVF0Tl9tLR0+p6T1pvL7R4t0OBilndLYS4GPsJ/JvHKgQvcefn107RPpMU2CjUAUt2Hhgz
vnvG5wJat/GO+T4FhbuDe78Y82b/5Z/3W98AK0oP7KOD70ZRtH13qdoJkLuhHf7QRTg/TqZ+2l43
ZR2fEQH3xRn+CziMt2Xuxvf2J3L5BUV0PM6DGh/4SzzL3tI+uQAvhbrMy9vK/FSbKIhdIBigE44G
k7UppFsGEeWC4Ep5HxzVE2ojLD0qOWwvDUIqF+k4BX+dNhtrJLJdQK1T7mivSPhlFxTs17xxL/Eg
5hMEHcx5e2Ltp6kh8GqRtXOi7VOmpr9D7h9uIkY9hweGnl83DTLFha1Ffp6OU/CnDUQMHQREBfPY
wJtsxcShxtcmfDwsxPobmk3OIN7/4avedNO8kwszJqP/t5auBiPrHfrDd3jxVU70/mqXdcsOl1pC
r1gczL8AYzfPtZbJy1PsC8EUM5ZzoHTIabyRqFzQsO5eRo35IiI7u9ZclFMHLeeeUai+kws8irR9
1FxYGw555qlJfyUAHeTddpwyxR6o8EXqOlNL4Cjj/wvbFzGp6ueQ+3OAIQPWSShoF6OWv/SCEFub
jKc1eoLyiIw577+rZd3hQA3eWVqgwlh9kndWlH+dnB3kidLbby/gKcrP4X0Hj5TulkO6gBod0EGC
q2BRdIKhuHtS/FE1JFGaC4Ob7B6wdExXpNTywZzXDCIUYw/7xPE993qGMxHQ/1AXLazPUMYDCEPN
pqDyDRElPMByqhrygXfTxBVXBafjRoXYfJttwxssDnSTwuOhQnR6K/V4nU9p/76U4wIkassjoZYb
vgFXhsxeE6ka50KA2FxX71Nm6KJ50hLd/lR2OMAsd5ECriy7CmJ4+xnQ6Fcucv+ptI8slTPBrboj
4e5EItKeyiQyRy6IuUW5dUdTbYx235yjs6WrP5cFds0FMfz7gX+4e+cN8wwyB7lcIVVa0KHhUv4Z
bNMvzHEyqXV8UZ/UGtzEX9ELlMp3CaYW4ayI93pvHTE5zBjAYL3SBOR6dxBw5TZztm3pQ+6XvkCJ
GnFX0RhCLTJ7S9MCw0q4lWop7XySMo/A1gD90zNoKQp9sRT6d7la1VtLxTGrYiINF0Us1w9WXhe2
NODYY+qqgd+dsY7B8PAi5FvwNet6aSZ5sMhF6MUhzy80D1H0caD9NrtnArOqxJMOfUszBs7oI+I1
zqbWxo3ApLUBkvhGPhO87+PFTGsVF64QPXSqkQGXVODbUcitawt3sgX3dtS6rweCyEoK0qNScShg
TEIhiu2+WYz6pYNMjweR8dOlZu2b6rnwS/kSH0fwrE1pyZbVNVAXrTCgUaZHou7Af0mk0VOa+qHN
lBUYl6RqoiwVPWc4lRFIznEi1wfmTIa102cdecEqOE0dCO/dcozg8yyAm0J51JloUm2IdujoTzIs
ROlMuc1Q5hxkA8Q5Rqth7acR6sE1ZxEbFcFB6wbR6iwmx886pq8L9baHOcuGQASniG2VNBKy71Ve
PY2BNvLpYbPo2jsginKu9JLJUvuRkfWoNSpXl84gUwuwPgdJXRc9+Da3gBs7tYqaTqj/O2h2wlRx
sQK3W/sai3CD/8ptZda9RL+sXckcHPEmHTrCqyyw4TVFtbqIWVILYvcrhZ9ipX6aKwRKETMNzCf5
B8RZTG8raKpxDkDSZ/CY7eqVsSZCZp/TKcd01NLX/f2tJtR6gT0xq+4zZL1fhFV0/7lEdfzR4+LP
U/JMdEL+lllW+KxIyLdydNF3NhMdQCXSfze1qDkrRAQqsTrtpE0iWzgWfkIvA0Y2iUr30G34snCS
PLkiiQOsuzA2AZtoMI46MILrNvVDU/XpkxgOwV7BFnNkxan5MoN5W4o22bw9oo+BLwfkeS6suDDM
LGkyZDNay8Vr9q1epZFvJqVdtlNfaYaqpnL0sv18BcFiSCNdcZfT3fKz4zMutTdYI7HEUga/Fra5
fX2TMzVL4fAsgJlZODOqurLpftbMDZTsFXwWR8Vt1uEhvhUKbNkZnHuHLE1skHPhu2v/Zt1tTM0A
ixKXQwn6X6e/0IKYmyqiFKtw8ZyOhkVUZlmrazfPzfZEJ0u5ik7YPShMHZEtyudvg/UCCPU+j2TN
t6lxS0+zK4Z3NlG7+nPPB9bHNACs6mnR+hM1KCvgkZ8bd0RWXE00vFRMYFbx7AItEDqhsHGhjx9T
W2SsUSvB5VhF9yrkpr7rs5My+4t1cN/wcQBkm9feAnuCFz3fe7gIUWvCuHjhs1s7nxIjbI2iHAmR
2nOGF16bdh2mMuNAaiDwJYVw5/rxahl+64DaOX/tdtUs3LJvRE9d+/k9Fukxhrd+0yszjCWqighb
cETEAygM79Tv5heOKYSVfqJuPamGw71tSpcqyMiApKilg/UzJt4VJR8jLRB6CnJ69BTQFksU+WDj
w/wwvtzFV6ZOwMvqCdQpgzrGXeZ9RUaNHrlozOfTZzbTQlBtcXUCx7MavUBtP/J9Au1ptIMP7uza
edsZDb7Kunn7Y3YDYdcXufFc5gvlPPTc555VL2jvx1lEubedVvEOChSRf065j/8/nIECiLe02ITr
0DF36KJw8CR50yLAjBsDKaTZWvZ9F2cA4ZC9maqgjUuQRkJAOHC6CweMpOg2zfb6FLywYDuaIIYV
79SPf9AKjR8+2aZZL5aizO9xZnxDHFuE0abC1vrm4hMV01hk4FKpPq1lu6BToBB90WyXo4w4Cyno
07NU9sd9vcOIwu4bwJHj26v5XYeh6ld0S9DYOryOhWlY8U3C/ReX6CXpSipv391j1wjZVg7+C7yt
iQhVSsbYl+TtQ51fuWPJLt9eoFzSCc+Q+q3PgbilPSxxoDH8qLkFN78qcmVqg+WmW/S9Umx0Z1lF
FBilRT7wxas+C47nmk72oKGuN++K8jPnmQpgr38IK324dNUcJUvkbCRn7m8SjF2Qqw9BppfYkFJE
yJrLmBAOi/W2bQEhqKFgf90Ot4JZwqgOwW4Lj+B2jCL2iPP7O84QkKEaqG7MvWTev5g+oBNAIAR0
SYu1Dn8Z4jPwN8ds39yrYqksK/jt3xbBDk2PNmFi6WFYJc0DIw2pKxfMyZK+JJofNLBhlk5GFO+4
N9P1UUcLCAhyLx4ZS5Dl3hBmvgkI9D52qtaMo0RwKmtg/0e7/4CSp+q0bKKsfgZNpnDpCvfTEJLV
jWkG5v4qU0uvRLlBOfparkXlHYJSJiJ13yaXBtwwEU/5ZFqg5d3SRYuKfP56ZdwdSyUAl/DHWu1A
jSrvpzA7r00t/FeB/3Iprg0TZbpInzeLkImKg4EP9dpPYtXAE2KYimQtSmFRmhKxdrxXOCxlJwzV
yvxXawB6OV2KuVFzyC3D94snXCii3RzfGfTp2kq2omkUJJT2U2CMNLUPX7QlvIRKKoxCSDM8P564
publ6E6k+c7iQxtuFZWnn1HWBstQZMo6GVEa7CJvg6U/aCULDVsk93lCwJYSsIBCF/Q47HRDlaZW
I9DYLT7KyuIsJBPM0Mi3OtD3PwpiB+y24YKMzrGXVsLt7t+M7VgRmA68midPJcRjY0IYGafmUxv5
BaBOp2xysLArw0VEW7uBajR9zsv1EPnvZQV1dwGN9g7no75Gjn2wgOHCjBzAxzK6znd52RQcP1AZ
alreHaSIgLxsOIhcK3EoDuaFIsYhOFl7rQjjJU0BvXo73WVJ+0s+oPsFW3beaweWMUW1KRxI9Xbf
+7roim8ULf74s4XykEOoe6IX5h9cF9djm0P12GMqaGH8hgzDjzMb5rAr2bq8p3xmxA6oiRi2q+wF
MPD+yeu/yYy4wSigm5NTjk2+tn6H+cYS/SUaoV5iix1nFeQByMQsgAIHf0fd4PLgn6DE6hcL3Epf
O7xYxHHbWVENNql8YoqQ4AJL35cLUXMNkF4ygRsE9GOOdYjv3w/SLCgnB0TF3pbk2MKlNcIhV6rq
UlGZd5yfCjH6LSVEKhRxS1LN6BhjoKiV4lHf2GPgWSJfPVFPQ7RW8lQt8pVlHI722w6OuiChYxhz
SUxoW0pHVnEjXsYfq0OVsofZB7N+1r0Sm/SCr50vakSamqaG4LcGe2VWd+GbAC8ixOC4SIgmk3sb
GlRcNUMb6YmQWKby06Vk6gpJZS3WZbnLvUEpZCyo8/Cj9dEuSUjQtilLWXtlvyn9quNO7KpHXHAZ
iF8ebB7MqHL37InlamWGTON4Zxoo2XhCIijoS65F80RTHaEwfmNH11fJoSiHVa2haFp9B7QemyMf
JvHrUDg+LR+5GjTPHOU5IkdRBYQJ4kboqJcHXVowzYNF9WGK1nz4AoFrkKCqmkcOfrEeN+bC4q91
P6TwXmAaZL1tSmQbC00hpMqDGphZp0gNCJnty9v1+WDwRdY8/IJs2YgOEquHWpKGkAYnuff7GXjG
nB+zUMppPCa8dvCnl8tjv083fPfD8CmJYdc0IRNI/luWJceTTakQNkFFzpfG+jg4/aFYp1Btn1B/
AqmUINHXs5a/y8G/xqFpH8NuqukUBcs9m3BgFlhPJwRe0IJTBJmR8sf6ndPapVoNpsxBzCEbVNoA
ctEKdHQpoAreLh1qZndeSDZGUqnGsWiB8cmEzcR+opS+lz29VRm7kN8zg/JlwxZt1w2xZD2cQ95U
Qhowbsv60O5At8OT4DIVG1Df3WDx97s8T30VuSbjEgDjg8GNYII2ONDnwv4Dr6VaoF8gYpDsEOKY
meA83FmOG3uDeD3DEASA8EGmk9AS5ygU4slZaCr53JwFAO6P7/GD3uVAI+5wlJzxN2sBuRyY/788
UepQHPgjL6ibI1QloaEypx3PDU7wRtzQiBLvPOaDYiNslK8URKmwM1HGAi7diI+zwU9BcV8U2BKS
oWjVusijx2Z53drxrMu+e+06XoWnbCyQqKFRI/zBS3oq99cV+2cyJAb/iXpBwuVPYqhm+qwzA2P2
+X6lpHCvacIG0/cvp/RJFgdONamOVCujtwkRbF/D86ac9s+C3AaZvPnTh/1GqhgPBaON7AFZ/26L
558qx6hMNdakEQVl22YNE+2PHOgMBqEWJUIviyKn/gEa6HTiEFbhczw7id4tzxr0n7QCkx4csG9i
zoQR1TBpKVlIw/uB/qRNrZXbKFzMGCVHJkdWFiqpKord87KdZI2Vb9srKWKMcwjVTihoi1zQpaGr
gz3s3a8bUg/Tayp6PTFEeQYUcMV4M+1x8gpPvFtdAa8zzay1F1yfLWmPQ8HpVZMiy7+aI0vC+z2C
iS824Pa+sPXsJdZd4BWJDgd4VOOA2Bmk1lnguRGgawhuZbkcnDrn1nozi9frG8wR3f5K/DIUgBFy
NvRUDDKr41z0P2kpO1CpGj4sqY9iaLe1VShge1Uvk8gkFWUSIVkk7NvYEFK7arzvdk4lF6i04p/d
medNHHZ1YhXZnSBdP0lt7v9gdzf2qM572Tv7jv3qxybfWW7Mama6JUB7SEnPJrQ2r3aLp77aiUqz
JX8JbqhdGU8PUBfVq2Nkm0xCDLzORf7npio1R0pgNkvm2xRxTz2YjSGPMMhAOKnthvxrl1WKZG+Z
h1dP5bxCIT7a5t50V98/X02VgYiWIG3MZICKg9zUxZnL+tKHFvIbSukOiXAWgltAQtQtTnbsbFhY
IBzP0BcunffECMZoBNfxGgwudstHmD7tA4fb4yCJYMvpxjzJwBCxSJrcOVDbzP8ypMfEg4Ci4Vlb
GNQT4y/RFNHX5rb9vAiic2c0TuVC2A9rxvrruqztQlRIiE5vwPAz74O/z2Fh4SNYyNRhIXmL1Kes
wi59zHXqpv6jOC+EGEeUHa3Z99vFVQkLd66s10vj5jv+NUzAOfute82yC+FKobY7744fyrxJAg4j
eTaT1c6XzPZ4b34NA2Nnyj4nYW68QVpMUuPJ+Dmhc0tJ9C5GJz2goHM1ndyGyYVtSvxiPgZVlgPF
ZKiLodmxtjVeFH8zqqmPgZoNiCDqyQa84XgJ9EmvB01bXKX/AsrO9j2sy+I3WUCFQT5xuZSl/q+k
4COnCJILgxKhe4jn6LgPIMdLdwGp0wi4soIhVAk4dCMQiMdzbg2eE1f2UxZgKGvJTsUgwjjtUOn0
PM/oKgZRUiCl5PtYuyY2I9FzANGxeKnGP3W0wZzg84bh3xoMchHL5zbCo2IB/RVSErrJtAn08XG5
kza/0tZrAvTy/dPYUlCR88tEGeZgebaulCQJgJY3XsOZLnxuX8XV2UgZKWVjmU0AoHfT+S7mAN2o
1BWw18qcT+JEZL2mAUfbrjBw2Abe6gvXlNY30TBAmGJSKvpuziraKcJUUtqNXifiAIPpDyfIMPJB
lnf66pXPdG60gs6no4X9R3f4P2Eh3jIjoO7CDWg5r36Dt8ZeyTWU477ytpR4ANHaDJhFvAm3a9Rp
rC3VUZPALn7Bk4SqcprRhpmIjh63/OtV8aieg+gvNMb9jlcfO4SlBQ2Wm+n6YK5q7Pr8odj3adLp
HdBmQEZYB0poTzkI/68vekp7q39U+x0psMmlgcOplKe5nsCmHWNGbCqnbNS6yyeAMipsK0pC9wlN
gdybiXBIt7Aaqz7PioU6+fI4BLWcfp38b971A1tUdChzQeRpDD5Yki03E+nqGHv0toKI5QAD4fgI
0X7crmbCm8naCb5gZbbClGDrmKu2TejMr1leNCvMrGlr6Sa9JUwKQl12CGg2gNPDMXfjv6Acbm24
bkZeySnzgJd8hdpEraGMDo2nK9iavepYfTfxHIPDoe07UAoMSNPDsA3+exL68hCYMAIhwPmAgPJr
ROKMBRg6OdzU61bDp35arepbumWyTUz1eLKw3ztPCqFn6QpycCQwRTAAeRvUFe4RBqbin0NlVbvp
1GUl4m1/P3vnxIZzGJ1QEToV14/Ld9eniTa+evOAmwfefbhdOJFH2npG6XHpR5W/TVDD5xyXg8+O
Q8cyOrLWUqCBmstK86rzzZ01SFggHji2RDJ8Zsd5BsvJie48k6bJIfJtRfHyJoiB8bXkFSLbNcYu
mAq9OjfBTwmLIR5QM4GoCqRF5W3nCtyllr88rm3hifRagBX5JDiIUjRdxe1jn+xcnr+u1Pgp4hkS
LybElIFSn0MN4n846NRmq4PoiEAQPCwq+XuhltgokJjopYRzzC2icd9dhIG09JwaGgU+aDPZqMsF
DxqRChnHfVSshZR0NhEt+pbIgYFWQIiaI+MjM17fLtkscGXbhd7lLLepMAI/dackFxmf8kvw+kGi
18AiNGVtRI+/1hsHKJD0dxrNZZWVnYPrs8rjr3aAbiw0O/sqB1CiLuc0tlT9Wg5dILi+etwGK/V1
iajIpMRqRYMREoHVLVvNtA3abzwd+s6Ye36eoua0VF3hGc4QOsBmlHYKDaTKKy+F1eWr6xs3SuJT
fBPTC+j4pYI3XQsKpzbMoQqAESlyKmhMlj8kLIPSr2wCAgKHGmWZRkE+/J0vR9MW0uXHnVURIHOZ
t8PDrCwt6d6nCo3Aqeowsr6xyhoXCoOUczR5R3/A0J/paxdeM8z+sURsHDhAOp5lbMCUdb5QeMBC
4X3X0GbFs+ta3hrsAqeuSurYfQUHW5gOePSPAJDJoRos47xvZCRqV06coqP0m5Us5IOSwhYlE+8m
M7/eGUktISbw/OKlqpuW4yjMzKrSJJ4pBXhzQByUhjp/oBpnVqmTAdhUYGL6QYQQpSLzasjEMFsn
hV5U326YYeaKG/8QdBjTZl1+EcnYrvBONB2T7NzNwT0ROm1wnn4DplAu9X8sU6MBxb4foT//eUEG
E3qMEqIX+fYMGy1h1aRrFD0wWb3g14zQX6tPB4E1FDWHFEiOHcfUFXieoTkyo3m7N6nvbC0i6TQN
DGVoHdw/XYFKMg633YrUCrOb8orInPjRYQ3NTPMODPvgJaaTkMi1JH2Ihjfz0RlBT0cf2xIRPug2
r6WMoq8cnTVUahV4MC9Jh3WrD8UXouug8y9wd+uyVHtpeWiR1JUMgHPH+ZtBrVdVuKW+nHiaiuJT
mOXiWMz+I+XqU4eQo1j1hWyLrCcQCVp5A632lFtOpIPkR+9i4C1gNh6U+IHHbsytPQEWLmHL1GUZ
U/zTd5sUHrwkdQ0FHUqX2Vai+Tbd/73FJoSjEIjViqht+Caa8OSsLWJ1FRGMOYHGxeqiiKpSPAqO
/ADaKCmdKImMjg/k4hGDsVXP8X1wnHk4upQ6+GeADibxi7wqalcC2hQo8uBREtCGri3niH+83X1H
mC+LHlvq/lC7eih6VmnWgrIjf8zjsvb1UF5OMjM97yTMPIIPWEjg/VLJO5TIGFxfyafzCM4HHxlc
En7VRqBli4HPImkQkG9DvJfnb+aVFiX85Cqc9SXK4r3+X7uUlrh3BtE1Fa0gFt2ZnFQrFutr5nEq
ygVtaVUGBBm2qfrpIDuQLoqdZ7mF2kXwQOquq8gz3i0Qhs4t1+f/pclC7T6k8OUrZPLXWGf3dbtc
XOYBpHt1lzNWOQANR0PBS5rH4vsP6amB5dwZGcupqEX62X9RNe4jZZ6888FitJyeLdC6XYFQTzz5
q6bJbUXAbcY2AdhkJd9MKMor2Pskcmc22to4nJEeqfnG9oSP+T0BQSlNyI1QEDkkmE68xP4L4Qp/
dcz2S6aJvf2VdiqDOLFKfVn7oAxxRKjI+xQwjzYGVOeP8+zbe2IK9/2sQPkSxAcqHX7jVqu8lsgx
Gp5xE8l3BvGpli2YkQsuG6bjwLVAeYj+Q2zXg80SsUaFMKCf3jh5Ud6ZHvJ/CNbq52lWZAPMlAFW
j1XHIeSoN6nVG0KTKQtilZUQko7jGnvAIiX7ImCkPCix9Ni+JGRMIwupBwyXikQEnMwVFRTvddXE
x15/o2VpdscvylARShvlUH0Nkh1sLzCtmdvRzFYj0JZQuXcYcXqVDJay8S4tjhghZVsSNrSjLnbk
DkymBHq5C06/vQjL28sXOXE+60DpFjzcwxyZLuAcpzNDsAULfXSAXsmyuZZy0uSDoBB8m6LUzo9a
mgz7iJaSN0Cv+c1gALxxMRugJnxkQSswnc1iKx7IKTEwz17otluzNM8exgBa6GvPKFmLxxQ7mcwn
EMJ9khD7tg6g6AGVrcl7b8t5SsFCaJd/SrxDUGyvYuTr4fyDWuEPqGQba7SMJE/ImWlVOhsN4a1C
JLeoM+F3rJuBRl0UR1RdfI43wg+uiG3EbRi8aDCoNDMPk8AVMaKcEGubI6Z/C1Tm6V+mhT5ClAY5
ncHHRQcS6qbQpJ+k8Ww6FVpz74G/x+3Lvugi86sOPP2BCH+Ba3shMkqCteCjeLugHRjnZ7u4a2zS
wrbcSgFlqF20XDE+h8NQiWJVNlApX8MhemakUeVJ/7iWbhsiMIhlidi0bo7t2jix5XZ/Vr7NewjP
CZNaKv7uwPXR3BPJ52KacEvSz8keHxZDj9K7uDnNA3F85nNboam7VuXncZIgmJcPDdZQ719p/to2
IGQ40zal3RUIjILNYxqUvigC0TEpyOmdC4i2KYcyevNzaGyOAlQ7Fc0fpqptARzNmLyhdQkcizzZ
FbrMvoQGCpINWnT4mRdLwvlNiPQObVrtUF5gB0mXvKfY5K68ZJ9N0JE6ZAl5lcg9K/SqDgwvnzsF
C7+6d2ah07l0Y1WZ7FvONMgXI7mNdxZJeeNxP2idhh6U6PTgaYX21qhtL6eK4gK0MmfwfRn576RY
sOejyw788FrgMQR4hkzKAOCPIBkBCMuRCuQkopEpm6oGsbkS3zQP9sKoSgax1BxEj0ExqLqiwLsu
RGeV5w2sezr+1nVEoUWQt/b/Jz1I8BzSb+onHtSochTY/RDzsd94Qb+ml/422KnhLqkwLRvYrttJ
dJktrpAW60bW+6AT1VhArUxqfBvbExxTvM4fnL23kdNPfEwY3MO5M4a7qIDjSuy0ozMas1TnWyDR
FIB98SUowNLpicJZ427Vtp68PfJEVxv+dEHwI+o8+iaNUIUpeWcMKKc5sHp1RC9Y2SoslgMXGv0r
B/fquhNd88D6fEW3zW62yUH+xPO/e/yEkSRrxbnF5If42O4w4U2pqTybttwdcF67/UWZXLMKK39p
ZdP0hrxIFtdjW2Fy6AVSNZEwqXek5bMdKL5w79o3k4I2Ix3e5kpx1ie6zSD7SeXA+DSuZQsgiNz5
lsZfkuRv3QDgghPXpE7J4VR6iZgg7C/cvEs7fKCTUo3wotf3QNv2LJVZZ6YvvI5gt2YuE1ouS9tF
K7grLpHMMDWzmlwGVrIEBscme+fqE/D4zW2bDPefKQYLKTj1K5dOARaVyAHj9sbRsgvT55H2cWp0
SoI4cR4pdVlIHk5fvqOGuo2l3qwcN0UEjXzk+KRlg8tGTekgnpT+j8YkXyGmpHgbpEMqnjRrhky+
dAKU4jad88B96TL4A6ZEaPaPY4NZ8pCE9KIX2SY4pHuTV5VJhRFwiJdlJsKOSQh3a1mMpUYtDMm0
S6lysajtI18iqr+dZhHkG9/ev2HQj43KDQmLN6geuZT1Hbv7VHSyvrKetCUZAIxh57Dng2ECqc/u
VOBppGWsQk8NmYySyPLpbkN6Kv6pniPh30dzRQrUC+UKTbwsR3MtNvWcDxIFTdOVlvz9+j/B/Wvy
pr4jiTezyofMJ1zxOJDs1kak+YaS3pZLGzuYGoZLNodlpWkFFZEdbVF/rRg3sHKh5O4fe+eiZbbQ
fGbPTpQjW+ehwN9huYQEDI+UKpCC5B0EG8DzkG8aGQMbV9ptmzIUgIwLOSHOEf7VEP+kn2w9Ummn
bO/Bby81pfC7wlGUp7tOjAIzFtruO1Ya+Y3YztrqQiLUw+2XGg53vT0CXvE15EKrCyABBT4TOPBa
xHwlCmGNVBSh2LTMMVCBVZfBh3ib+TaAJi12ZHsG2SZJtNCDl12ZIa8cb3QEGpb/ILhnC3+OYzkG
rncG5GVNzkbQnU5Mw2jwSNJEqZANrdDZKYGJZwiel23WdiMgF2cqtUuiXOFOnQpyXcnBZtcqAjY2
2nfNwH2mrjuL2tZe8RC1ZxBqN2z2uIbrposfY1IHmGz1LTQh//5oISm9J9DSWr+0S8vqZ0PbKi29
LkfqPD43h0YeWkLVkBPxjn+Pn7p0G6FOIIPloLd+DKewIuan2Dd9KoJM6EH+l5v9TJl82MuIWqPa
+/k2+9yH2bQ5RcTdn5/F0jlcjQYN4zcKrZO5sY31ABjskKSGr4zgeqfGvtioTsb6BetM1c0V49kO
s2GVKaLCS7Za3gJODhuQgpfmKE+2gVHzZJuPwVAlmBnQ/h0SF3VVhd8CvWhzyGO5ohC4HDk+rGRi
15KzeQWgjSTCFAAaWDf8LEuyKPQ6HGy0tOLcC/TNFXj7EN8LpiKxbyNUMnYSvS12dGvge0dvuaIT
hnYulimhaBz672KLHwc2BIfjNWCS7EvGBumrrsf1dr/JHOCNAsLA1mKnVxCuRh5Y5QTAda+GODET
cTqq5vE8/ZwKPS8IN6Yh+qKEQvnjWmz33OBJe7pf3vvyfFPjk/RyBPJp+PYsDwYNkmxfrTbrqDVN
M4ZVlR5/5YyfVso27tCSZ147E/nOL0J6wCfXM6RHS2mqieC64gOL9WgNMpTW1FOu4HysYlRoWu3a
BNexG5JoA2fNZmsKpPOl3XTB9246wU3AXCtpytklnuu+U1n0NgvJJWPd+N1UQIyrk8JTzMbDi33a
tMqnIG1zR2czNs4WbT9KT3y7jhNbZO7tVnAEzzj5OdY+q0hWuZ02xSj8ytUoIsi8ywyy0Mx6fqOw
5BxPEhTba9IjTvUwFIFNEkIr/RtIohv9NK7mv57oCQvCQVkJ0bOKvjQ/ACLGxihqm/PeyMXlPgNj
9xW6z1zde4A4l/pvl4viVZJZEviUr8OLoo0IOyRXDSuqeJrr5NPWiAGVrW1AMEiRXvBPpOwTH6GU
jFEmIqTZHlKPY+IzpOb4tDbOmX6YX6i4WhkGRaS++hPOmhKxfXUXpjmbg6S9wtyVaUwP+tBGKqqq
ckiuXsnjU9epsLs97JIZ6SjI7VKAl2rl5wOi7D/uEvirn/cngSZeEhE7wdXFs6SVxr9BLaiphEMC
edss1T0EoRAHNVOXBJCQIKGwO3oQ9EfVYOa2dw+pbFSw/YdJ/L8Ifei/bjVCPpJeyDdRD0uHZ7QP
fmthv5L6TQ3KfVu2XY2C8dfmMdpUy76JTF3rdnsGzlaiVvKQzAnaoeM59zMD3xhXQ8cvzAXrPBW+
tZBhD+QtQDy+//xbuf4ZPxCt2nF4JgrMiNpg6O92JGmTWq5YgNINk6DIdxmmXcaK8j468L85A1uw
U8a3HMUugmEzCC2KSqKacaeF56202Of1SQZH9mtGUdlZ/1zZ6I/C0JgYJ5lDNMA07I6e3FR7Iwv/
HP13a2R+1NeHLNtYM0NRp2789DIscal3r8HZZbfEJqAVqnUjr7bImqYoQmrPhpuwIlQHFJTi/fiR
MHqIaAYxxnTDw809JjwajMgtq/LCSS8gYxqQBq5MGkKWwDFuk/Zg9MYJrg18Q8QBwDAMS7mm7WzD
ZmAPgfkW1v1aF/VCN/cli85cQSpTdejIuG4LUXoIcWpFcpRg+aUwNgrl1PloOwEEXumWR2egYX2m
Kms0fSGqE5hZZqGkVP7WnIIK9h/FPLlowEhZJ11QDXc+d5J296dBE6NlwuwVIkFONgax32bV1hAd
1Cod4pRsn0YUogAqvkhcix3FxsE6yG3yE9ZweTjtCXeUyoyzDItJeBq7j41acAjrD51xUxEdyeTv
5VW9hIHRqvJ3J3jfkl4DxT7LoortWz5//PWtHrvoYReZ8PYkjj5BALyETl4w8pwRDcROgCjLTb4p
Zo+Di1Qw7A6BZLLa/ajLnQQq0USk6MfCfs1orGR3ZOjtoWVapnyMhd2iBKwR8gN6eIq5REbU6NEM
RgP68poKtYXRLFf+1JeaIXTFPXrRLJPIW5fLs4ZjXJjLtB1EA3ab8ZNVc2908BM4TtIOkND54dd4
rS2D2ho22+BQM+skyhgkYXQLtjXEJ6OZnKkQKZWWZwpdT6yY6Zbm35hao0d9TdE22dvhZOyXw3i4
kdOaXt8WhaBeux5snkCBQvW+guW5qag3noW28qOk3YWyBkPtEXS8X+CkaaqOJIzxlISW5Tz49aXx
FJ8Jj7eVvv1VfnycpxljQVvLGq8r68lGAt+P2rPpRRkfWkSrxdFFmgFd+8Nxiz5vOexxJJE7kFLA
NcwcEbNEwX701sL/I46UoHO6LdRrWklRBIv/a9QKwkrxbg6Sj4BYgYgDiyAgOu1vyUTPfo/VFW/l
Ta3FHKjb3uuVqjgOOA3mpoPfzcjE2TZVlr65892z7EDx1zrJezJeHgxkBa/J2ruv7fKxgGC7FBQH
fsUymEVblVExH7ALtCvOcGjVXuzXQ5n1WHkWkQOgd11vgxfS06aK4W+sqDE2jtCj03+u9AUREo+V
CkrO6GPi7mQ9OWKscv1fPvmPRi6iEXnjGsogLMLs6aBHfAmOoGCV0ow/ymSJvEo/CohPZRtEj0h+
BVkURm0toZSMKOa0AxMZIAElvKpctsW6iqtnvxBWRYxLZcM6e2LIrpkP2XT9JXIHdiBUdjwASY5y
l2rWzPrpJVZ03VFboBggP8UG6Tshwp/c0fdjOX84T7KFswoZdfX/sZcZORfw0eNaYE9/5QwFz9Pg
aqahHVcLUtEXrvYepplx2gZf28Y4z3RKDqrbGLLhCHfbaMoqaeDmmU3mWJZr0KdwvFWgWtOHmtmK
/n+RAbTFZKYDVFL1aZmnTL6clD8/2vwEHJ1/7gNPdfwBq15K5EVn979FMOBinfpc012U0aQlxW41
VmhX65hQP9NZT9Wwzy4B8rZesy8q357KEwj6O/gQ60kRmkqDnG5YUlEjuYoa+GApSlQhxnAOO5kV
oWUrV+g+dsIgd/HjrpNUKJe2c2azsFHU4d6S0Oswr7oCiV9XL+n80UZf8n777n5qVXMbs6aNLN4i
uD4UQXb0BG/yIFfjSVJpyf6oerJNSpT89icS7pukhUSemL5y27Lkx7MYUYb+4zMd9OlI/h+ds8b/
uvENFcPA9eqZ/DR5OK5x0kAI/0L+2K1jYE/LyFV4No68eQzZgWqIWAr6vr/uWDdHlyUI6ffZN+J1
h88ya4odlFqWr5CUno5FF3qDq9XTKuxiAH+4waAmds64J0fYxFEv03YjMh1Cad9ATBLGSicEPb8Z
4ZVnD+tc8ESdheswTb6QKBL1oI2ijzjWg/8TL47FWjDDOIrPEyU7Y29Da1AbFLDDEk+slydkPH4Y
omnDffKeyFKBd0h94j9N4o9S9TswArEwwFvxoFWFYTIFw/iiCcbmi7X5GjOi7EMvp5+GlazLbnmE
CkintDamYFaDzvxzPLUfTEZE/cN973gwPBHViOPFovgkbdSSXqsAzVcLSjsovov5Lm8f65e6dvkN
F6N0xxqDnlVG5/8lfiipYXDB4tgYK8x8jfgXzDW0RpSCwvHDwUcNluJsmK8jE9XzjOumCehpYuio
vQi8mJWpt98VuXYNim+UHqBKeeK0UIYx4LZVOuWeOiOMIqZs1Vb/O0886JNUt5j0CbTDcNI5p9dM
xB0mMC36G9pb3+Qos0R+2J8KbLZD3I0/HmE2+pcVqwalHDNfzzILKknRoPC80HPhmDXMVVCRrGot
UgrNth9FY2H4PzYSrsmcr+vRMVYsdC0dJveTRuejJULrmH4WjKFJS2FIW5mw0jP+rVle3JglM44T
+HfSeptQmR2o9weiJ/H70kZEURaTiNL5N5A9e1n/dKs6Qvx+MOYDSSc8tJ2Ld2gVC1hhjbD052W7
dxmdnAe6raoTgPmcyWJgvNC3NzyELNycS3T9az+egEqHgaJnK07iphriSocbJulDNEz9ZXcArOXI
0ySPT4ChbJLcgkvH1GsyBFhaxSFrBqwVccwTOe3GFsRoWr0NL5bofFT1tz3+wQWvZR18LqPJgUuJ
5Vncyml74q58W2GiiWWCIg7PXEHoJzYjC01EaYoCdzzpDxMqVPoJd3C1NhlZEnDdq26k29Pd4k/Z
jJ2WY3wn6CKZYEYGSVMBGALQdOfFJqRB0O78TT7xy0P1UgjlxVXeL/LcQc2KumSl2xZ0Vpjdrw23
LaAQ3u6xxkZ2fJMshy6DWrzKTUObLPZmti3iFlkvogkr0HwngydM1oGALHmX0YrhXgnPpjSSo7ui
AEzH1Qe9iIvsSRdzOTif7MDKOK7gte+rjsqTaQUjKh58hJgwGcM7zbC9Bc34lt829MRwAW6NeyFw
GCpwrT+9VvLvkaCUzEseGUBh8//DvM8aC+p/hfT55OtToiQfOGH1Ydl/0J7oPM3ICQZtpHVwy/bH
7tpLo+5g00SnqayromjA/o5ot/R/mvpS/u/p44ypcHX1T1JS01NOjW7Lqh82FSmVpSaAt/4wx855
EDtF67EXsmn43dO3mKy1KJn3CmeGvHV/uQbSJl+sCa4c+8IU34+Z2jb9CM7vO9hGEOCn2vRXSdSG
ZUWoY0FgPEisGg9sbBolPA9MuCFHZEXFBaKKzLZJVnHgoR3xdKY/jQpIi/cyXgzHVrmEx0ErdCyz
eYEMnosDkyfCr2ii07VFnKA8NESusscodHpGGhOMt0GYqZHHpoG7aNwG6vvgAyqLThcdNDK4B1km
z4Z45ePX3sqLqThD7hAhH6eLBiHw7tkam49i59JB1Hagzo5ELjlhYfXZ60bjiz6O8H9vwD8YTg/x
G2I7LeLaV8LKgqYa1NYDcunDsYoOBTKCVTy7WziCXWyT3gCQJKOLRPOc9FuYl1T+zUPrEaFOBISk
jyanSeYm5p2P1Q0Zhu/on/JK3Wu73EDM3F7I82sSCBix8CXdRY2oHF11EaZTyLAV4Rj6LYCzzjEw
K/FHvrL1ewJrbenhj+YGxFI3thgLj9iveyIBHLu1uNPJD7U9/mzKwWuYZwvdpMJIvIdGu2rze3ip
TiLOq10UxO0haD6iWlBVy4Rbkloh/HiaTLVpPRPfouUOve/91RJcfLHvaEodbrpPCntV8xs/ltbH
RfY4G+SxfR06KBvC41RZKKhxDC/maT7dMq62UwTH2vQmIJq3noGGkh3/ZMyZAOaONf9ecNeU/dOq
5xzYaHDenFNMSMF70WFf239HPFVxGBYYEtxB239+a7cPvlMWFbsUORIfBPPnvM/dlYNvNi3fb+bb
i3F/ZX1mjeFRekOzBLcy/m+MtAGDtlEqLJv/7TtoPylWGEnI+Xce/FprIwdL7MxOhUQVAU+B2Uut
5IlDXPduGiZhvRZJXIjImZ+ZiiBxQmBBZ7SWQhIbbOO11xdMVigaBa72sGlLBySb0uBi++1TL5jW
+33eTs8bkM/2aXhYFb9TufR+waa68vA1xgXQa3nnWcrpF4XZ+85nCAR9sVVOYhSYn4ikRDnc0tfG
s88iyUACT3YR3RYNP77Cy1TEhcZ+HTlI/zFjy9PraUvYGNqhTUiXTyTCqaeot8G1u2WI8ovZ2n+C
bUkCvc16VO1JC89fN8/2+y/2/wIeHVXDr7Oc0XXYOK2EROu8eDmLS/a6X8MmosgSEq2RaT9IT2Q1
P3vqzcdYryyTY85chgJqkuumI41bOfeaYgp6+hfOtL+pkmTR0G7wQabpvQT7oefS+AqOQSlRB/bQ
7p62E09AM/drJkrWtfpuKEgrtxwzirvPC+TsJaT0JSU/ZCoTLdNfjGDuDYLrqktU2UoNQlHE18YV
moU2SFXoLulXDMP90hj94/QGT1KRGh/g2NKC6ASuuYBYiY06Ddl2UENI9dcRRvTN5FkOimMRSSJM
T7JTPbNX+us9TdonqJw5OGRB/2vrJmODmpqWELvd0oWv+6R+GGqLh3jkQCR8QraFMQh3jITCv3EE
5VbIPQnX+pE4cYuXQs6gcIk7jtepuGDu39Inlk/7wMb+QURJKyBwpT33X1kibJdSvsm1XeZbwwjS
oihRofZpPimmg2gakyA9jyaGs0o8BYiezbofz5keuL7kk84IobQqDFLgcpAwhmgVxicAD1YqVCPT
oVnEBUzj/wjCOKqw6AXSBEhJoj6ju1USZJdNwlJSCrc6i0OByV6wHI/Opo2aUFxGBRVpJTJdW5IU
DYb5epsvHMXnUuDQHrkLpwKadnhkPWkoi/8w//al861qSh/wBO1SmxJ0ofwK728rVoE5UBgeOH2n
22E4L7P2cQ3kvvBztQAYWQLCI2aa8lF9QU141eT5GahkmW5+hgZZiEK/es55OhhmvOtjUZ8OkbP+
N0LYc8lW9zYcAzfWc8n9eSKP41u7kf4KL+3GU8QUYVm5WuwQWjX772YWzR9+46WIN9sVwzY0U1OC
bte6O7JLRSyKzVJsZS1k8yxQcWuzPKAE7ocWZ7Vs1/IF8PYq5Wa703QsVZ5ABlLUz9Hu1eCx2Ii2
DaZ/rPNHRdzPWwmf3MovyUm5sY1gx78OcrFFreU2Y1mOjM76/99NEzHDiqaeFb3+UwQTd63jb/nV
d6kGFNVJzAuY6mjveWJUpIdK7N5D0itb8DgQm+QJXBB3am9ZcQqcxFDsDpzgGxCBFDwwmjdqeIjb
eow+g+PzMnCW9WEXxN+rIOOx1k//L/g2yIKnxlSoQ9ViOEUmuUMwJ6rzMKjFaf+wnGk116wWMeQi
lzkJ3Rpm1VOh/U2kWk3K8z53bckn2D/dyrdAh79hUAA8B6WeYxL7tQpAkIbqjNQlNrmcf7HLZQn+
wqrTHQrkyA010ugokqTwz1G30rFGHoUZaGDTbaR+NZZLEy7XufiUqSmQ3m5L8tp5JKSNuDul8k7K
NxbC3a8h0/mX3t0shm3fduLQV8EWsSyW8AFGa3Rb6+ysqLhAceBo1MtGfZdkM4EezvP+6hgH7hFk
9LLPP+G5GaylOwRReeXXRJLH4b6SWLSq3qWRivLUXpcOWHGYE0tR9a7s2ds24Q6DSu61OIXeWOL4
5DbjwzURIuQHHYNY/Mdq1Qw0xbIaVTXiWs+NjirjnNbU/UOKJ+ODPbnWWJH5cqfAJdZJikldyk1+
FhARVa0aEbS6Yc8Ra/AQydvpqmQ+2VONiU2un8YXIixSr7Y1fnH5CVhgPcU76DAJIMpr1hmUoWNv
hKRHa84v4a9Fk8CX/XcttFBBXY58699sS6Tx5ngJeWl0uxuTcD+clYA49vPxVBKZOaQrMGaoSNN+
jfgQc8E/FIjJGVOss8hae78cxumcCGADNZqw0I6WKC2wp/eD3IWe8ShzJn1OWA5z5SMUmRF5N68k
8d//jCoUn/vpRD/fIwCR3aooXBQDUt//drm6kFo+tp8sSCsBCNUqGu4bIweV3PHeXrPX0sc8m/6f
lVJs65DOceIZCbWjqNS2iYbxXf63lBWh0Lxv016jEpdXGhM+eWtVdO8KijenH6bi/jnfPXLZrN1I
U0gZm4fPpyPvNt2HXJXVYLgliWtCRvJ/9/96y87KTCAp/bpGeiiWE2G+eMbEhut6AdXG9tcaXjb7
NQM4K6JmfUee5wEa81Q1c6SdjiA3ewObA2oVgNKbQlUW4Sz4En2srUHDRet8Wefd6X34BF+mY8ln
K/TI615cQGBwixaW/mtAdKvtnXglr6kM5JpJKr8Ub2u5xWSAp2kPIfzFSgNXEJfnwm7rEPBw0PxB
KeB9I+SHmLdlcb7G9TE/rz4iZV4ZNkA24iscF1+ivhhiAAo9+sY055Nj2cBc9ZWkNDB535TNeXM5
Ju1PUOOPNJMbKHUk5YwDZGGJLRD8P3jW8oHeVG9/bH4xroSojmWN5Sy1dKSsjGNOkV31jF3pkiwc
2kVkJMy5OqVRNLzO/ji2Soxyw4fnmgxsxy2WdovwrooZVWYKrkjpBKMhaMlmsA8uY0Ni+oPWGBD0
6hkcNT+quWqeBQUplJFSgbzp3+a59RnGBWMdiWVzcNGaJB296BrlVZ4eKHi9iq0k4f64b0SKaPe4
HAoO1o3GXBu6zzdZAy9WIt5emBgaU8RX7TNfA0SrGvxaHUA7ZDifInqfBBG4l3/UU8N49rFxerzf
bsnLuZrmlwh+uyYifFtYhik7nxWWjHkQBCr5fdm9b7eS00L3EwL+AiDBa4RkjRwKFBARP4HmH2cn
loW3a8lzh1bXmWRhijYKMyAK9W7Hnm+ebHON6hwdmZHPGkCQVjaWJHa4qb5NuD3+U/VCIy19Z83k
iJycgI6CHpJqyJfb5bbcce9rTvdSzN3sFaAUfl9hhID0MRBFneJ4z9bSuZ+sZ0jGlRivz8UUT896
BmdSUHXrzK8XS4JuxoRk7xu30f5DPQJb1bQdBRakBqwe4pBXKAkmgYqZGowYGRbIk3XHglaW0Xnm
z2l9MLtashN+e51NOP1qTN7p/+3GqL7+AMHp6SRQQIsPgdHt5dbpsOkk6Y3mGcLpiW3QMQtLdu0F
MJtWqIMF+gViOhzyGT8TP+CI9oce4r18lecuKQkQ39P10u8Gxg59Jw3g0WoWkTgbrUeclcBgqVUE
dZGq1MqeY6jUBEy1HN+BxoWgkvMag/ZQ/xcdmxfbfb6HpHFmujaHXNf74S8nFzzqugjWCoStNr2p
yYgvRtowdOsPVVwDY5yLmBAFBtTO3CagowldLhsKGAYxkGwm58EoVPYK2FwAkH6bI8E14oXorubn
kDr0rGv8ZmFzoslK77xQr4yxL7aiN2u0ihdVRSrNig1n/UQHqQq364EjvuQiNGvp46yrdUB0lE2f
el6uKnflxVakXUFOpoXiSxJuYGGhfdWx6wycfrt4cQwc9WUGhApr6bCEfBLstsCvvMjo4GLbn2hE
xjDQKu36N39q8Z17wFz7cNL8PqRPzwqxTGQkp6POh6juxiFTmKlxxnqy6X6Ly1XABxcTEMGmFHbp
YgN64450sx8T/Dna4OcFzy2gKUDm9NShOr5TU6gGJSx/XVpWnrUQFvLrWUzODiIfC6nuoDdFyYa7
GxT3u8uti3aky8YqwFztDsCN4lygBeWL+/sU0MY0T8PxPvghmMfjbQEdcoNkinxr9fJsxJC1WMMb
qbwpfDi/PjRxCZLxNfZhoVzSVHdua3D+C06B6YOnh+ALtyHKSn3rPyQpzhfx0A9x9pS2Hr+NRnnp
0+rjFNxvEsSYWUCe0dyYxfnXrGpfH2Bb3A16cWaM7nqVuQ2IL71hNgerJKdASQPVOXfsdNGBIah0
K3f7sZBYvDLnP9ahUL3N/8XCiXtK7sWmQbuoa4MpSBbGiKIm6OFfDJCvUuzS05RyiI94itJrdNLU
GYWSRQiwA878xKfBX1+I+Dq3u+pu/vQhQJBuAQoG7fG17QNBV4TaeXfp1MSTvI+Kx9JyPKQmrmaZ
LzdoOH2yreasv/d3Q9J6y9wIJxqkee3Odc8/4RJy20GY8xv4lQB6+gVHMAx2yBTJH1G/ZjasQaZ/
6QhxNC4I5iEwRRp+1yIP9yre/XRgG5bFenm8Jfub4DtCDf+2xJS3pVbVwIZh+myLdkk2V5byuE+S
bQn8YsNHfHCrsQ7+XT04TRdl8NZT0Rib9FEXUf86Rhk+5jWeI1KncQ7k866VUKgzsqNrvxyntxRu
VWk2rKC3dcKlPuGh0tRY+KVZgqb+mXiVAelJ9oB9QxvEaQKpCZCQW/Sb4HIyGQPV3tRIy8f4GJ3h
XvcDkDHZ8f/QBMmIdv4Y1vQ2aXuE4Onm3x2Evo6e292rMx/+BuX1nCuoYPXabZPbZh+/IJUOywM9
euX3qdjeC81S9iDKy6oBU+7wWvxQZXBPJqfNf1GFy2cTvfqt974EcSpYZOtQrruQ1LG7W9FNk/Cs
/I3rJs8KMUk015bStE4q9YCoYGhU/kLTxOsRQm2vp9QNhwZzst8vdNfWi/YTQXantw+vEZz8dbMk
hoQfdaLlPtm5H7gWmiBi7ndIW00Q19Z7wM8ZQPDR2mnPA5/9TukYlUUYUzAW/i5sKrgPa7TJ1Uat
eyTB0IxXqtZY9TSry8Uk3lDaqGYOHvxwDeeuLVj43di08BrS1k4VhfseCCv5wYDncfrl4bfrEyGZ
veNcDaLdhKhoybzIClTGkwElt74PV43cr3em4hX7YUE6NDC5dafe8YzsbIVKk4OtTxCnx0bwSKXs
qypJuevHYlL3QwYjJKq3F0ybcTt7HhV/8ta0Ouu1+GEoCWaN6QyBlGZjHqhAdKhSAN+4XsU2Bn4b
ORJJcTdrdgvEwtPSkbVZIbakmP70lV+Q6mviJ3Nwotf9c9PS4QkyMxT+a/MkVQVj/7rmncK5nmi0
Y/X3MaWaCuf2kRsKrFLeVDgkvKjzoEx4Q/3datcLstlZ1ReKe4x3988Xj9/1lcD+AdGLGuGzLXn7
o/uyL+1ZN+GQwZLaac5AhUCq2wtrI1kdObi7MOyEkIbixWpcpo9jVD611q9SUFds/M/NuADdnkbH
4qfZVBOJZve8+zBAt6MzrF80XKFFhrexGyXSxmrYYHIU2y2l3UjJdNMqYsSH++siNfznGQNT2LeW
CUktu5VQc44OBy5bZuNAA9LoEJYOmYF8ovSW+Mg9QjBfSkkGBIzp4BSHxcpimlyD4QiPIGUxgPK2
wMbMkbyHHCe/SWsh7YeIm1Gpa0m417FyimodoWmrknoEd0DtOjBWG+o/n5X+QiO/X4J6PdtWMp8X
P+NdEgpr9InYECFrMNvXJo7PpQy8qi5sgQZDMBaKnTQjb4g5ypEQhrMMhHTn/XWbpPVqFlEsHNor
lQ9FFVsxvdjqd8iCfhipQwpLGR/dvyxGmepa7bROIHvaVkmROmPkWQaTk2BBlWcGujLyIdeyT5YO
aZ5FJIiQ7xYTRbkQQINOPZ3ObImvuUjs0B5B1+7feRBIdCsxYVXScLSMvZeqwdTJ+LaRiJKrRCCE
HeeIA5UFcXZPOG7/vs+MbHTVPn+7mFSDTK5BFIENr272l4p8x1l0LM8ZOO7giL4voYjbNEjkpADq
0ckmyM6/EDD5cOhHKoJLJtvSF7j9Hl4Xa4hNP12YMw+6lIDFaTBOwVqPF71koGfNlzhjHzCyuiYK
ZcqL/tmLE7wDkLzXkShdIkgHrGbKffVVFEIy2BqQ66dN7FinDVS1n7M4y03yxAEsWYSPaWvpc0xJ
LryB9mlkXZHd+nUiTJULP/fVlWz/HX10N6ySvfSofYsG7Lk5fw78LkJDWp4MdEcVsx/H75uPrCaR
Jqi+g3Me8PN/JF0u68cKa5s8E0yNS/bS7/XBVFKY+5HWpVc+j6KDSAjxzIuwXc5RfNtWIh/3iE32
vvIpvxsfKzb5quLB3FJEg7KxOtPbLmRSVXA6LWYfZGyk2mtq23Nv/ygJBLC789GwKVQFDwDrUbZW
EBEoK2SlHyFGZcXik3dhy5NT7MBv9EDbELB50J1pw27LvH11f2NiVbRNp2GQvVQ8AG2b4EFCNJey
hYpBYROthCuu7GFlBsIs1w6bGCDtaScmbdiTOTTbDecZyGjQH9teq2blbtbbatYzxMld0cXnXfF3
DBQgyPVAvjjc4Lbec9JR1Hb6BMsSvnJvHse1TiY5v+qZc5EONw2LHqBSksspCOAb+gzBxJA2jnIe
Hfxd7Hffqw3CZaQzhmZ1zcDvKUV7j8Gy6Qggt1WKvYRIcD77Ik6MEeuku4G9UoTTbHG9tNfCOaWx
uMHXLpqayUWesuT0OPlACSaQPpUIKuZ02N9wa2rObAEiiTHuZWw49kDeK9x08k/xOrcvI9cD0nm9
YXYZZ18SqiyQ6XEt+Ux7pBNLPwn5jCfEANWwPQ3GkSIsTjP1UQY5h7VgYXK4XmFIxoruErCqQnwz
NvCkl/KBJboGPMPgjlzVFZXgcR8AWy6nTfAUlVy0thQE1mU6ZFLRxGjVE6UvW+fmf52Z3IFHGDmr
SJNGlhUJuC2CZWC681QVaVdizJwepp7L0jVmGxeQv/gnhzoxEMwPqkpB5OElJqIb6LnDlFNghfJB
H05IkacU/g/fwGd5q6UWSqJYSDxKSG4LwQseXvGdKNdJAobY77zQLroubXO2Nca9ETtSh2Jc+sEo
RL+VIc0mL+QW183POrnV5be+MwZLSRFrCF1hArV/+QdSQ8C6BUWlURzggI9SAa9FzYbJCF1j6hD6
YKC9o+FdPv7ChPPKpUkHSpcuvpiXTHg/Z6PgEXYF6E7s35rhZtiMWnfDWr1dHdFhjdKuvZdi0TQ0
WwuC+7AyI5n9KCbUOveSm62O08zCE+vOEafy5uT2kIpA4va2E+V/cF/15RLP0iH8D3HflJnoibWD
BR/TlkzVbGtmiUxqaHJ59+0B+Ne/obIi3WJt5NRNfW+qQrarLaoGVWX5EM/Z50Q2Svn4fzGoa7Zm
dzgqTIozLBlRhdYDYxDA5KAX+MmDmQGz6+dfW3ytHeFEhTTTy6ljG+8eaAFK5KYu47dBRfiSr2ul
NRQPMGfhaSJdej+dj8EAl7v12Ay7yyazQY80flHfjTHRoHr4C0Dik6odkhq4hWdZJboNUJQva67x
wYg9i5RMhtnzmoXxDKhmiZeMCl4ABrEIXK+316g+KMycPdhelzs2mKTkht0W5brvADFX16pgtAtR
2DZ/Iv2CHi/DLa/RhUowlYkyJMwUcbhWyTEwuiw3cHp2QbkgoGoOkKaiGgnZZvIsbe6A+VRQ+Lq3
GeGFF28oe+0+7RO8jzbopuwBlhR77DieBMLyXd/ZcL3fDuLiDfABARJrShn+MmMMwLRd9mtNL+dH
fzi/H61Mr9dizxbLfQyfk0R5tqUHfMXgtxVgwKBdhMoMQC07ANqAJ4/hRgbF9Np164QrFo3U4ApB
186+3cx+rGKI/MJGuMyYCWYCnunZZq9Ng58BWkXaHBmp3gtf1ayGWvi6xif2NFPS2namP9rJLcng
m4YAYF+sJDN636OCAq61HInWw7sBis/G0xnVxISmgY5MjrhgrfuPMpb/a5hUTNQRGRmDcpfdlMTb
mYZ49b3Sx5scMa0+aZDyJp7tleoZPCgpO+Mku2qoN767Gnr0tvpGs4nAjo6G34u7EvFQ4SlL9v4V
glXw2CxER/3IQ4VQaRaWf+HKPGCStn7hxJ+6e9ahReqK+p9hQTirjYbLM7G29IJchmJ8ezAMzMrs
LadaH2u7MVpHoTBOy1ExUPYIAsHD4EhUh15jrV/M5atzrNjG1cjVbg5fM8xxTgVAbOv/E8Ng69U5
pY8LFCXMmjSZgvuVcNMvMpjt7CFJbTx/bFHsXfOcNN/k10D7aWsKlgEmgtsQn04j9jGR8q8H9l+1
5gQGPbYNl1NLev+HnYdGSf8JkClKO0mP4tWUcv7+7Mtbn1eEP+Nkmftds9XE2Opbcq0FXzny9Efy
bnFjQEnuNh+aibJxrt7pbdLbPvGzUW4lzm9IsAObiWQgJAsS4zAkUKSwCFYrb/DfcghRlbo2aObQ
yf2j6QhRPUcII/hJy7UTrMkf2EEmz4P8TqQOV0sJmUlD7Pmyt0snbPj3F2nXvCOtUMYZjtnXX/Eh
xSlOQqKDQCx41mj3wBVoCNBJALuvfrrZVxxvr8gT1rCoONHSKNsBMeysgs2+GAYGQSfoD2KkHD3v
IBwH1KDvGd0STsXawcEyKu/6Mb36V4tVkb0cBbcAjyUpLpLdG2gNXrFXfrC5Y9aXtAe9Lz5dEknr
HrxtAacme3HrN3XzG99UU2f6xrdREhiuAfOSV/aV7K8mCaN1SWbni0IcEV+p5j58YDcFzy7kDjDg
0BlAtsToIEhDmvof0TFLXtxOm0SHeTGeoYN++XNkFjS7xNgAl/wVb4ldxb9gBcemS4mWsejKp8R2
9kF2Ib1TUcClaGI5MtiTjS00Ww7ulu+DJY6/wl86cmLevQbrrBA54OQ7t52OPrNLEwTbcTW8GoCD
6nqXN/mFbP+pcRysDkWTILf8ymoVY2Wuj9Jd2ZW/dqL542cDXZAQC6SItVATNrHSqKKnHeiCCjoU
L80fPhd19aMLViT5Vd1OcpZZ18yMwGbgcP/WVukRP00XBWE9013E70mEOAaBvy5Kls5I0xFtIbII
6UVUEwrfHZfLSurHJseB7o0814dzX2SMe8GBUuqcFnjGCm+hTW36ddBYDHGVvkBE0w6T9n3WzSkj
YP69AWeOSg4Ne/Ug1iT+SzFWlO+pIHUSpWIrX7NevK6t9pWcKMkOqoerBEIveRepMCPZ4QxJAbv6
KrB9l9SCKgOmTvz79QQy2nLsWhaL9WrS90S9L2xNF1dsoXIP4ccuNfpLEhp74KxbmMzRl92GczA2
x1XjiHJdebqUxwS9kSCKFFUDV0M9iMsWXrcyCVhTrRfan/aa+k2qYSiyfivIpy7VVf/n6ziwAVuT
kR7NjDRL0QsZkqMuc6+zbRsu6ypXtU1GKDyiu4A9/sgM2f6B9czdQXgH12VoXH0lggD6AMHcsFKH
abB59FwF7IIJ3rRl09md8xziw/V1A9u4Ha7WtutMeWAPZW8L3BxAdOg271gNAPUGohUWhYqg8uGA
KKPmJlRYPSIzcIWh0N80zMlHHcNdvO5wo/+HHmQCNDumKczY88C6hnQmFW4CByIb/lzC9UgRsbps
r/VWVDoj4mXyihuLGuHGcSfOCYsZMpBRgAdW9yqmE110a+jIW6BXve398sXcpE6cPyIFrWeSfXPu
tGTC7/UmB3lTeUiXvBJjSLxOLALRMB9PXsukdRJxvd5qy1d/F0U7qNkX8hPHI15ElWpzpaBRJzAd
+/SsY+CUhyDiX4RPpMI9VN7pbmBRZoOKV2gLcgSY94Mb9Old1esOTvr7kqekrin5o+UCs7NDGwyE
TYFtxmOwyGFcNAR7wbKx/JRf/WjO0Rm931cZXUZGr1FPXTe2C45WXAEvyKWMqj+z0/CTn44Lbb7f
QG7vu/bP18JJarY10zGa/vXaOU//TK4Zx+nQeq0ipI7nb/Ztc2+QT99VrlBjaxH77FXDR1ejgCJ3
lMfjmDo8MZP1iu4JITjGTRiRCDWSsFlHSdazcCTFUz16/LqcM3FnQhMohQ6tD+20DUkUZqq/cr+R
P9Fep4ztpIAo2OKo3aZ45EocOjZ7rNrYf5WUTOJn42lDskx8rgMmjS6emjPIr2O6aHh2HziPGT9t
JqyXxveTqEOISKEegbEle4sORfnbRSB3Wg704s9HtAZd+g2mcaSo6QjRuG0Cv6bsUjOh1VrbPtfh
t0ZmB5/qcVvdKvSM2CT6iR4QF4++PUnYbiRltfF7a858COpemRH89tzopxCAP+80AXYZfrRUzy1T
f6MQHfb/+4mBa+/GdbEc+hAqrDmh2o/jgPCBZh6TKcfYSC96+Y26UxMDOkSqDcdzyGl0K4eZZG6l
wOyocqC/M2/AJ8orQXRWRxN6fHGjxm6q2Hgs/r8X/9baFaNtbh4WqblC4utUAoQ8lioU5lP7cohW
xCTpUWg40YmmRttWijbh40pu+GAtxEY8wn6hGnB44bgtb7GD86H0sDPaHpd1z8EYa7XGaDsE1TVf
fjQ4pwYMEANXqRx+FXMZaz0GCnHxvpv1Clwp4IUp7zfUDE7hj3BWB6QF+syILtLhc/vUXVdTYcLH
/2ENkOeOqQWkOgxkJXqiL2IGJYVxWpdIEwOFFv+Qz7IhKqjRFBOnnc3wAotwqb+xdqLFaBAryd2W
07CWoJKRhkx/FSVMPx+YbYVUQFq2zBbaRLED9UNADxLf3u/xvvxVP0+Ejn/rLoJshoPzZzkkY32X
VSJQItui/Ebc1W7xL4OxPrrzEJA55llqTVVyfvUTyNrHGeKiLq6yJvolq0QScr59nTh9ameXd94i
a2esFlMn6eHJbHvNrMmUUQ10CeUhpsdCubTBzCk4q6yNo5xRZLsyZcTZMAkLgyHn7UhgdF6tsXvO
5OHY8ZiQeJ+kyqgOWWO6sI9WAgh2zv7WKWQUgoqKsYj1KKs0eCeuMVio5zCO94sYnrOmkqUX23gH
jR66mEaTWgLIdDRq2AxTXYp3nSGd6tJHIkpguU1F84gPtAjquXOW7cYjozXn1C1h3udZeiIZR9d8
bivRxxUI/E2tqjD9IlIxkQ07n8iYP1DFu3RrrhnCQXDVtHhDqW6sV2L5xzvjDqdgsHIZkZIjGoJU
pCUWdOWJ1vWLOVCNp9an3w+v/uf3GnBlW9LurbIX3vzwsxqz7n41TJr3+usP80nVW/IJKBdrayZN
p+NwxITdQy9QUxJpbJh+cnTTF2vuG0caD9fHpKZL4zJWSWGLHq897x7a0MkdYvaTuED2Jrpr2LPT
KmQU7AqtTZrD2ZzZr1AKdRjv0Rv/C7cvTP1jm9sRpZp+ekGMplG4IGl1JrHk90tjAVwfvV57HDJA
SIlDaLFJNAwSD3mI4eTME8eFdq+BsIRVYb9IbMfML5NVWhaDIXaEUYS6HVH3d725YM8XupuPpa2t
weP6U1+S73IxuJQomMZu7NcncN25z3Q3E6sIS6LbC30VsNsH+20ufc55mqNxc+kLUEpWSYgN8I7S
XEGe4o/8wwj7f2fVNNiKKBHs1iRn2e95FTUewgQIf4xl661R9v51kw76ygtNzZf7Metlz1hKh1Sr
na7INyHfAw5c02iaI7n9mZJGFsry8lLrpww5m8SUKHD+QwYZOdN3+VWmDNjUw+OngQEZ3X7zZhCh
0C510hQaiI/SCH/EeqJRi1U4YVecWTyA0TUCHybqi5e92I8GwZ/uIUU0P5aCTn6kEhH/fJReHAO+
NKOF2F19cy2//ceUdV4gCO4tD+2enG42i+C21URcgoevqQbLb1sgkF8Zlz+ZSKANYFsrBsgydh32
f/Knpe3JTwJ5BzG87RWBNFX5VApGaLLYCPLel0UnJ9uOKiDZ1PGXISevRS3zaV91aT6Socm1NkG8
VX5lfit7g9CTWEjOePAk+9a2xMLKAWXqn7FxatfUhDf3pJ63M/yQsIOVmWplDobU2M1Ept7U6vK3
uVgV5GIPv8lHCGyINOPsF0FmHlXTX9vXRUayEEcHTq8KmrxWM2PUm66fESQ5+wH7+Nn5BqttDsnf
BEKWeGSPTPfPZWx2/fm0bl+VM0+fS/aVjNOvrYJYK2rYM+k9NY4qAJKX4662RSw67c1wrYRw1OiU
NBQQjaPoUYFYVp2PlBvA+5En7ml1FW9p7jSmdwT8iOcXghnCnjLhtmL87Bx4xI6loWVzJulUQ7DM
3mONeSDIi0DANCY9dtIF47/GmxDavRFLVLre1kmePkFMVogOsEc+FvXc9bwA33SGSd2CsalETBew
0cwGwlzI7RbmZxzvFMV3CtLlXwKPttk0ZMW0MZD7/tBI8TMFuKYOWXt9+uuZ2k3SedarVU3Yg6t8
hEJuWEdOjrDhug3Xm5qTavSgWf4OqKX0ir6Gisp9a6si5CKOiFrJuF+MhRvAe3KXudzzVLKkXUEd
rBcjEdKz6Xsn1bysD9w4+cFHKjhFwkurJ4LcMwcGAa71PRQRKi51ynHXOjmKRhjmR6hYw5E1YEB3
EYoQrSGCQeShd7h6k8m5RbFaa1g2VkZEhboqlGH8prPv3SXL7OyJjgwalpe4PurWo9rrDASqMYU6
FwqgePxKjrCLqOBtwRnn2615qzEWNwzH2nl4vFTl/bkYH3ZhSrs48DckGIM71NTUY0ctnBqdSnAM
8iEYUgxba1T+1GnE8l/7lsLZHvnkh+R3maxOIlAEi8+VTJ6cbYsf84HfURVnugEjsd21za99Ycml
JMowld8rIX/46v1BQF8y/9YlXwm9ozUN0L9dnUOSiXT7yTnAYQacDIuQwCBbQUm8wPGqld7VeoWh
7RHBYahrftb1t8d1ZUfgyf5JGeO2q7K6Fx3HC8B44NgsMJTjLOx/9vYvwqKg3xTH3ELMQWVMIX2N
UFEzDGUTkc5573woZ3LDEJu/4PlWrJekIeLZKEDJzbpW6AEbQSN6V8XixNTghhCF11af1doIoXGE
cnshH6nbuNpb6DCw+Sf3xOTFoiaygzN9PLwxGaPDIK3EbkUjnKWtRpPMymtwDGxjduTKIA7l//Um
lQurV4zlu9wP/NYqLV17nVvGuuuodh5ByoqbZL++s8KSfwTVcyLTNuWPC2AOOMpp8MbqCc4smrUW
IYarXhLz4av3UO+aUqtQ/42BYo3nVCvGhVjpbfvIOTkpkZBR/S/sHSPNC/SxTPu9lk27V+ZNjrgS
J9yksXDsE9goaYHYEJ/0lV3MEZql8lv8+auS6/DXRIUiQGKDf8pKAv9FBJKATK0LwuZzo4ZAMkWz
VCGpaaGrX8lkph0aFqk/aW7vKx9jqomzBHm47FfEGFuYZ80cJwJ2hCxv2gfXWKGpbY+IS9t3eVzv
CxO10VJSNzEqn4OnHICS/Yfzw/yPU6ZivsdfgaIgYNTbzr+CbNuMWm75QrMlDZW8vjPkq+MEaycp
RNg3afYWDBw+GtRBCSecc4N1DVtUeUT+qm8NKvJY2Ql4s3xUkEVq+M9kgzHBknpm1s8sMb7Y74Os
eSDVUD+8To5SV71pVnkgyuh/m9ImVWz1wUOj/QXkwYkCHMmZQg2aA3/SSbJtpUh9tsbzfXW0eaXd
gxLN79GwMP/jFbM3LKDNN58iddc6rMgGjSTT9wzym7SP1PVwgLv7cwaP+vF+rmDA68roaIKrYSQd
qhuInuHMVPBDttorM0qI1p/xLdxnX5KC+Q53bjjhHeaDUmZRZnVvhg6nQF4S1mGvmx+BvO7+mF8S
Jk7IJEWoaFWyftq9iwiNYZ0Apu8C7C1jSBzmWh78KEO1PDxs9lWRwE6BuJZxvKTv7qR7cQ2IXaM0
BTsIQr7ESXR+7UW2RT8pgEdYlOMjOCI2NSyYHeHmA6fiQxc/x1cn0LV9v3J+ZJNeCiev79klIDvP
9ayKp8pNq99l3T/nn1Wkj50n7SN4IwAAJl5u6EWiAm+SS9LYi6xu/g7THsD/DNhDUnmv9Zme3KcO
hUzURsioxKbUXdBXjanRWDz+jJuEpBoWhKbiT3T5gNikbOqhfRA1VC8OrDqmpaCCRRxRI77u4Ydb
W9FDEhYYUPFnjKPIvO4VWspPHIZ72BNJzatcimKq18Tb4YSBjFRKJAc4Vi34V0FOJoD1EGTleyJe
9/n4emnTD6JkMwzuGvSU1gaLHWXrcKfcCrT/miJlzZXQvsD75C4M/Kh4btlTI8MxLP9LWLxDkFk1
eUXyEZ5Sn6IRgUc0B2hOJs9NAZHDjHLR4lBxmvSWNWsOfuDB0kiHgGm1oSMmSjlK7jTeTtKTume6
lMrXADTVNbv8IEnu1hj2X8RBmnMqbJcKMtxOXC47lx9awrt7yP+ynA6NHTOdeP1441nDpaxhKyPh
4soG9J5zDVt87fLiWVj+FcMkb7WnwTicURjv67CU2MD0XXKlLeym/wrxklBRbwUewfvLjG9gXZ8n
m5Hiw6X8K4cF1KuggNc28cH1b9rzRzDbwzhZeM4viJUtdT2Scyn6f1iJfrL0JYhPRcqcBGQwN1Fb
v3w5Z/AyVBLGmm6c5hnTaKyCob0yh802WCP1XJ18jDZ29ZBRsU5XkSDXfmuc74E/RyL5wOVawF3E
jIXS12zX32emqfyqmuCvwwWTLhasr59lcGWXSg+L2dGZMKmDUEWOf2N2081OpIPyktSQ88mTXCU0
TiIEh3u1rGSN9tK2WVSKFnUvTujV10AivICKXWCuM8WXT8QFoYUdq/mHAgAX4SAYW06vNDUl2Udq
lzk1VLUCHwgNnZ5QoWCq6IlT6eR9bGJzB1+9F4L6WP4+jwe2orpWogOe+Eup1X4F0fj6V02dOm/4
ZZfpwaIwwA5ScT2Cgnmgflbavftz5aNa7kau7qzrbcpxx3jVLP2qmQtIt8Uw0lNEDiHuletRo5YV
KUhhrZMDZa5SSnF1WlnWq8sz4V/UA5YeYkqgvryQvyIqX16f5azN9jb13KihxkaB+8OTGwA51Urv
4YYnqBbp+KjWzcRZusgxXJjZWyHcvw/WkpW1VyvwukQRyyw3l25aLb2ZWkqM/RdFWHCoKUH5TppG
PvdkD4HguB5UZ6XCoPgJjaziuJS/En9AiiAkyk97MT76xt358lnIJ9Xo2n44uy2qsAK1BXL6owmQ
K4YkRmFr/h7Hy02SHPs3qZ0+wksCBoTYfnk90NuNM5Sqzp0Bf25jEdIr9xu8Op4ux8W+Pwwd76nK
knZZeGgPwUjogEb27Bt7HCQZ2u8zZrazSPYjQcGpABmAKqf/6NYxvRqZgjmoyEyfx7TpFS/4IyXR
ZBDWO+NL3EqfHu/5Pl5xvomvBUdZfzik3buP85TBkKapiZSFdLMMjwi6VRZb4nY6s/8t1qQ4WrgO
jXt5RsjK1qec5cLHNPIJ9BTnrfeN+PkDe0JQs1bP5ToQmimBZp6hXjel5AYUQT0Gnm8D+mJjZatq
ITL7ZqTZZl8w3ArOjhfksb0daf2m0Ahbia/72j0MfzvdKIjWEQFSeyko91hwEuptfP/s52h0Dxw4
vNGKibp/uYCWQShms3vaBBxRlgZ4KGG8XO2FGXwzK7S9fD1GiGmyMBsSDNzQ9KSJY1qVerbSPrET
gcn5RdMZKgjJM2P1Fg3zlBYGpwY2txbe++ee/soAPycNrIYoQk1R1g98Zc3nOttNxrRFrO34874B
A0SZg87L7YlRdzLTZFwO0N8e4LfFYT4jiMshmLbxGNuUZRWxb9liGgIY0CJxe97QrCwF1Ct5bSKc
Wxc3PicSrgxRn7QqEnA3s/OMYtJ/qRANrRqE+LfBcXt8/8RF+KIFedUaQngxAjbiyBQ0Nr96O/t1
/CuwGx1kZfONu/8uNSufYfvhXtS3Fmywf+eaqmsnhebEwCbMD1TZChXpwK6eYj6RUV3Vwh4yddHw
PCJ6VniuZgCBb4AyEoTD4hfhu6E8Cuex7rfvVbargi7rC4jyaiW3tuK0NHIBo+7SPl7nixmu9OEe
x3U2QUS/3CvvaqhpWZq0VKCnpcMYKSDRjZXjPVb+CHIxPm9CsrKWEN7Kl5mNGtWbHhrCBIFj+fy2
YZoZOQrxBb+gtcPcjQpcu8l6+kLKekjEBNMRHoTNGn+uintKtRCN6l7JfExbAZiXB/uo7hIPtQL8
ovBPdA5aZReMBn4OHerH5YBUXpesl5PESACBWxDJt/Bclvg08KX6+taddiDShRGDuxnpGZe6Hsl4
5qs7TqmWlYRnC+3oH1LBFcCiTNql7SZa3NMwniPd6hBzm36kr/vjSJxiPwfRlu4bIcgUrA/jjXj2
HCQLq7vCDRE/YRwiHOm3hNT8M6veSiXs3jtJo/hHy7Qf1o2/FToOCnA40J70FrHkk/2vkRDokYYo
BBqqedxV1bBq1kHZpkwTuWq1lRUJ8KOkriLK3vTCKsdakJlLG3DfCO3yZDmozriE7cRk053ceNgm
MJHW4NsghwPh9eGDDcbXzJyAzzur0G2E9vIDvqveEUTj4GwQ1YfutSezpqH+7YA2crguhqdsNPLz
IaWBJhwAevCIVNHGRI+L88SXf9Vs1V/MyWpyAy5rS21qYrTD8am+VokPs4ABY/Iso4xzzHGzOxkf
br1tG/lz6JrmLdAPDSW82QVDPqB8rp17zlPFf3I7EI17VjQQNKII4ROSPBxgVftl0QwAS16jbN+U
z7QBGYxmop4Gs3pHnCLTfc8V57QCB8jiJ2YLVc0pp0CabmtYc/MS9XV5piEFWAdUiIiu5d0oN1EI
9BUzaFU+7GPWw1UW+m4JWpbLAM+lrCeivFj3v9jhaVwNVxzIUf4vUW7hnbrdHHax8rSfZ9UFZmUC
avkoc2dwXLnOxK4e5m6FhdS0/9eTLb1aH6OhY6cGNTYBciMGnXLVXzdiYf2sL5KWBpM3zjRc9D10
48cNny1i18aXeidtt73Ln/KBTGBS/2kADKU31xBYhX0xNCzoFAYP2gpW4yS5+97/YMLU7xT7VKKW
qCh+dOSfYpcBlmISQqLFxEL/3PUaQkEM19CxmR3VfZZV8bUxX0coJA3i7OoIV9HPdOZnziMAiByV
I2s1Qc5T78K8UkGghnvA8YQfRIeqqx3rX1MeNk+ZsSwZs2qNj/0bBn1nNimArfWz8kgGvGvZK33q
h//d8M7nVCa3Bwkz7bI88dazXlizcG17ebdijS9MGFmA2diPrkNs7+E1wVi0VLAQvQ8XRY1z3ejR
CFvnL7dg/2JUn2yRxMDdxic6wsN2rTVauVHKKtLO62pcg/KXyQOWFEecEcVleRcm9TL5WP1O2b6H
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
