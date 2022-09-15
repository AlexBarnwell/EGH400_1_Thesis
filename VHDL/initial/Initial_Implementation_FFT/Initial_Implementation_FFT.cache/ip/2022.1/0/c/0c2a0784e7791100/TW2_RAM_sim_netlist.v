// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 14 14:33:05 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
