// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 14 17:54:25 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [143:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [143:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [143:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "144" *) 
  (* C_WRITE_WIDTH_B = "144" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52160)
`pragma protect data_block
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
6/y3KFM=
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
