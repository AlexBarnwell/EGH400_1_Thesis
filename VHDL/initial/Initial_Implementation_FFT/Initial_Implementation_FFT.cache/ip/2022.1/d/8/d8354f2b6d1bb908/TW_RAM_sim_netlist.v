// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 16:42:02 2022
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
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
