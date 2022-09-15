// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 14 14:33:05 2022
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
