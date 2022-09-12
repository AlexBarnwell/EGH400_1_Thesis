// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 20:28:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TW_RAM_sim_netlist.v
// Design      : TW_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [143:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [143:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [143:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "144" *) 
  (* C_WRITE_WIDTH_B = "144" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52096)
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
