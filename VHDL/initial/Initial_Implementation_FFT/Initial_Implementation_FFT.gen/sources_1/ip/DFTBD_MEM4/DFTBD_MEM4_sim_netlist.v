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
