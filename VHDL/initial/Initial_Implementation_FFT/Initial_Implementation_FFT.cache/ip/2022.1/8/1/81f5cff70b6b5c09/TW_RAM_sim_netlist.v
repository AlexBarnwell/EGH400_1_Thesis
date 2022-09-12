// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 20:46:41 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [143:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [143:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [143:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "144" *) 
  (* C_WRITE_WIDTH_B = "144" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52032)
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
