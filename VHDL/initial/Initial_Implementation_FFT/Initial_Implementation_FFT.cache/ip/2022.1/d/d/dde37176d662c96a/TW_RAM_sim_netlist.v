// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 17:20:01 2022
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
