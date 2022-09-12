// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 16:41:36 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [143:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [143:0]douta;

  wire [4:0]addra;
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[143:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51920)
`pragma protect data_block
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
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
