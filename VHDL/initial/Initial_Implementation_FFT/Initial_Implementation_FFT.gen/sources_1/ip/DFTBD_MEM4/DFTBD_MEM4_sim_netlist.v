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
