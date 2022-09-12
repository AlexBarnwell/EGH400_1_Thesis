// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 17:19:46 2022
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
