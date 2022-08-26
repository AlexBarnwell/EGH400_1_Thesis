// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:04:27 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM4 -prefix
//               DFTBD_MEM4_ DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM4
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  DFTBD_MEM4_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
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
