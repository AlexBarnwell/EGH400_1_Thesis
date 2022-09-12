// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 20:45:55 2022
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
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
