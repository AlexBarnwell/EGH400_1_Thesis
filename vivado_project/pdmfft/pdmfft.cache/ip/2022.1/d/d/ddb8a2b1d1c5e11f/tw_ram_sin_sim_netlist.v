// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 13:59:45 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tw_ram_sin_sim_netlist.v
// Design      : tw_ram_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_sin,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [71:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [71:0]douta;
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
  wire [71:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [71:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.3194 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "tw_ram_sin.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_sin.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "88" *) 
  (* C_READ_DEPTH_B = "88" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "72" *) 
  (* C_READ_WIDTH_B = "72" *) 
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
  (* C_WRITE_DEPTH_A = "88" *) 
  (* C_WRITE_DEPTH_B = "88" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "72" *) 
  (* C_WRITE_WIDTH_B = "72" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[71:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[71:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29120)
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
