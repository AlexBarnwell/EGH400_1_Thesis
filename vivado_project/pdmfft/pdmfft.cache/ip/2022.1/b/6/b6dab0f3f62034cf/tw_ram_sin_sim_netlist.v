// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 11:58:16 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [17:0]douta;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.65316 mW" *) 
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
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19392)
`pragma protect data_block
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
yU25EesWhQzENnF5
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
