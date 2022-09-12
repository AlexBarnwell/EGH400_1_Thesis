// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 20:27:51 2022
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
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
