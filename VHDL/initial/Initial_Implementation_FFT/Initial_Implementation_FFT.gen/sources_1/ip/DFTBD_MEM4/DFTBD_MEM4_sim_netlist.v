// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:23:01 2022
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
r4+6P1xvfgZREBAfsA3e3PxTNKkyudpjUzRwRs/cp0uj8pejpGH692MeEe7PojKw3OLrzfa7kEak
BrFBq4QTfvvSG6iLxIj//SX1HCvTbOPdYpXnzf1//yB3oJui8e6ZiL33drwVOE8ZBqLQEw2pZMpR
IyHfslZ3/lc+pwXmXG1GQKVrvO7qic26EiGbZcQ9qG2d6vvGvTFfcTWGjCproP/rvPkNN3Cjga/X
MoMtgO4ssz+A2SqfWoN/NKdtUHplO7TbRBEs4l4+9yYMy1l4N5V5LWvVrQiG6ea2V0JSPywnzZHO
PSMg1UeNLg4AAENbp+I1jyLCim7I+Dh+qmpppvZ8fC6tliqivpq2MUSF990nqUByQn7G6Kn/5xx/
Ws+ekAWXf13kxkrZhEZQC43jyyqIOppSkXYN0LT46KvgQIqmgICdenTiVP5qcvhWrYkPCZZE62UU
zHgMNImQZrl+FDuhFiIWOPmIpbEL1cDVOAcO5Dcicsp6pJoaLfmi+C3dxsLqGmRfRR8INV0pBueY
xOPZcajADyoUjrA+Xh350nGcjaiaI0SuIpcSPw/2Dqbnuj9CJOC5qb/eikqsc+sKJcRm3QDm5R9t
5Kpel2kzYn8QNTC1BGVFGdJgFZte26JLM8gRdKXKOxxRALsL4muP3wb/ZLQbTClZQAMP65e7aB3t
J9KmDVqN95QAbm040/O3iyumOwCppC4FbAT43hTkohNuB+MGLAZ/bBSZ4JiSbNTw5XkPwd30rrrh
jo2jtsyW/Vx48JOh+dzfGJS2eVFFPl11re4fxMVcuqNRlOLlqT0zua3DbBQUXKdgoWyvCptCW48L
tlZ6+h3DXzELXwHaz4qMrcRrYemwXK/D4gITmQwf2wR5htHH8KuILcD2MfEC6KgezXBZKt0Lp524
rpMuzOw3z3qzQhkAImVgQusNuhWYilYSb2qoWaMx2sP7p9cmDoDekmVQVjBx3+qrlbu9OBYuEjbu
giKkAEu/2P02EYWk4dI9dZObRHWxqWVRYWPenCQgxd0ZFzzreQauwVfE5urhUQOhCAgU3gpGjop5
nzzuyQe2U5dni+bfgJtQWy6hRqqX8z6QLbSYp2oDe8OwlAsgV9KuPcOFmLFm8JRaMsn3Dz/ELEZp
Jby5GeC753AKAOaCu86YMi0O/I1xepS9jeqeAjh3mMF8pV/cy74AJAdJjoUC3GnJ3ywdkwsCmTBK
Yru7Xscaw6ELrLO28K2qsBqv7qoDMq5xK7uSFWi5OXaIYCFIfM9xgfwQSXW8nbzZnthDBt2Wy68x
zaXQCr0m9967FRP2O+Acjv9Hi48h/pkhyk7D86/nFxFIMtStPlY1c53SHZ1R34cao62Cx4G81p//
9JcyZecnpc9KaigrCGNx3tcPRLY128eCfhmstqSYEf9TeLNfhrN7L6yD404PyAMvnLpQwfdrxc9r
icbgMmr5wKCuvotWkIm8ESracD3gd0/jRFXhqbkKlMV/T2hsBtQQyn1IhzZke0UmSm4mlTtPo66L
BqlXCAPx3CLny4SnrXNJ7zab5JwveumwGSId9Z26RaXzDWKJZKgOFesjzwRDA0gDuzQxWvfpuE94
ioFRSPTtHtr3SeG/33jQmYHpYgZy7E6MN4K1C5d6rsYKECyfTZaeAz0QsIOwWSDWe0Z5ulhD3Tqt
H/KH6tYO0JDegf5RWrqebUJroVDD3kAboW1PdsTWqmKORqlD6rpqzYleABjeYzHCTl9R1kb9UHu4
kfSqD/5wWcKugQXyBc7ZGN0KNw3gzFfWBXdEEFeIL2onArJcX6FX6065Ufdo1cJtGTCMga/r/79u
SHM+234udmmkZFIEOczGtaoSn1PA44aYbW1etXNTlXPYjf6TnBtmoKMjkoQzCGWVsLyDCZFFpXF6
9L3dj+xd2xNqJvVzXZ1cJVOovTuY07JxZDCgSYa0GhES8vDOYriLsw8IUf1g2LFTA2ymYZEGFGfS
l+NsWvQhD5cR5sZ7VTVxtchxeTDNTzI+aosD+VpV0CqXD0shI/mfbE9W4vG1w0fyR5P8t4//Q1RB
owT1yjcRWMVJofaRdWhI8jD4Qt4hw7Pdrs1wVDbi25hd25TVr0Qh8Suh/cWY2PkmSP/e0OW02a7Z
6+nO1wuZL1Yp5ivCQtWCh3WTKOqPQH/PEL+id+ttrUd7c0K2cO5QiDprBOvdo/72OCxH02ShPOW6
7WdqH9lq8GYLRq5tufgdlYLqn7s3g1fQQFrlHXmHqAA7bDAzoNxvFZj1MQkE0eWg0l+eq0TKQbe6
0pO9k1kaqEzPDylMuau+ZUNnGKJkjbmjeYMKHEMiniXTz5SzaNkXag6eiNw+rdWcdcgM4T8KtMur
8UcJhXFt399XLr2K9krfoBvfnel6bNnYRwIpPzdHNOJhA6zqhTfeqIY2ZDplfDhdqtVSgXaV+/9u
FYWfHRf9WVMOHoakgJ6+3O9LNWgFx0ZMYYu93vbMoyYGTPsydCT7KEE47lDWl+hqXe1ghdwbhivp
/G2oJnMymA4CKVsDFbvKv9ppg8lB0bBVNexoT5pidRYLX7NVS7l4+tyq4UUw+cPMDVrSeBx+jvqU
WZBxdj4jgODuEr35+X5sZABtdXjTZ9q+whP1P/3bSLmCVCv4IiHFQM9Eq6sOp8fIu4QNXo72aIH4
FUbRBB/1GofDUyRu3Kcal+VnnTaZx+TQATVN2CvncYfXaNmL2zo7uIURCXN0T82tK8a6EWnaoz1b
Tql+SHRgBjUzOlRAo38P62u6xO7A2vwbTSxPYHZrImNEcvd3z5Nc/F9FrPdCoxG38wzl7JYAzz7+
qRI6S//MILvj/FgApaOihGfSBmesAIsy4dGSBRHVeEeVOMXxO1JUA1pY6Hg0RBvAn+FTLJ0zttgQ
IlX45UIU4xOkK+EVDqC/V1WP2YyqFpWV5xWLl7Ddnf0MVEp9dDNg80QyN3iG0gDjzrXJ4B/y40xv
RjMcnIgwhvhS3rVlSty9J/wHat+i/EfPuy3924mJAwHirrGSXcHf9jT2lRhLJ5ilXj/alwORw65J
WG1kMSd+UyhCPy8x8mzFQr3zmR+rS+owHoLY+fA6PG9CNvpEYDC2+jLCubfdjb214NbXgGFBA6La
5BNj/FLwoWTwkmorV1o37arWkktQcNe8JIsiYHwmveStNmN14txTL/0dnd/Ap1YazX+AZYf4AwyS
M11t5fiLGTK8e+GM49/kiDlnovHl2shgcrcLvJyuqLDvdwtwJ3nWDT7KNo3LwvxFuHWfxcKSr6M8
qRco1k92kW7vO1eMfYiU67JS+mYpL86N45vBok4A1UHrfa67A/YZBiXEHKijMTnt+UwMO8cFjGMo
K3wKaij+9PHeaVai68qq/ROG4hsYtRZbRXhxGvusZea3mRNw6y8qX0HMHMx1hCaKeOEyBMReWSXY
I1GrzfiNSnfVuhcECuaCWvP9kdNsfuq0X3C+wdEzNInQVp4rIhl/juaC6p0Jzs67dIR8zQlLi4Sw
vSP79+8dbv6O9gBkIuTc5vL+P8Cnpoyq9V+rc4pxhkixJ9C/EKDPfqQiWTDJT2u9kHP7Ubt1Tdcz
NWPz4nOgeOGn9btciSk0dfvryV2aXy06TTKI3w+E5A5GXG+YRCQ0qNsHzz5RfIz7ND6eRW3UGT5H
3QVXqbbxAF8j48/worbuYUuv8BUR6WudGBZeLRtUwLIVLVBYFkkLAj8gWuq75o7IXJX7MbP7Jcid
mE+u8kKdrOD0YboAgUD58BPd1NBJ14f8tqrK9hy+0palFOnRZHfX2aojsojNBI3LnJJhwFlIjJGF
sCRRy5tZSsPkcVUMzL+KBUIkgnXUue9StiGoD9u45si/2sWkrLh27QARj8lXTOEonL+pX6i3Dy5P
PZFtzWzfozszDNT0PXdPGLIjX8G3faOoWrs5NZARXpyPf8IwylwXrCs3FzPuBeF4D7nvWr0pKGD8
8kToh09QDtsi6aUTnPXkK8uFbL6QQS6Sf/1SyZchxTcLkFCBCZ4v2qmz1AyhSi2ZL8YOfMhI5OWX
b539G2lkPKLiUnQctJU87IkYcOVGDKnTbEfmw951YUyNrOyMziOjZ0cxeIeGHouqk+oN2gJl7u+b
91L9Tut74e149ARL36/Qq0JB8bEPu6YJXeV/NIGhVhBX237W2Ak2oGs2SGFBL0h/zzLbBmG4cZxR
rLZaXafiLYdDQszb4VbiL5qDx0JS+3BUIYgMP52cWOFSGJxWAnuojPNo0nGL+X0lZAe5EKzbIKcQ
D+BfQn5YGvkaGFR9LHlQJxoJbl8ZhLSFkrvfhoHjoGetPwy0wXEM4fZMgKYFQif0xUG4z5usfmwm
QLBm/PVgszKbZSeqrOoA/I1qHUszE5gu3RXLSKg/DEf8Xq6C00DHd9f3uj3PCEDBzhKS22USKXaC
1D3pXqK16MWTtemHXuYGhO482OaN51gVHZlYjFQ4lJYfpaHUGKKJrd/wtQy3gorrrz/T3bA0n8sI
+owadJJDA2g/6nqbfDXbuOTzBh+ZuiM9jPjka0QbewoK1YHF2MHLU6atylgdxYjn+PZM1QEBWsN9
0MvIsUDjmK3LDI/dWg0qiUiOEdkShyY3eL1KgOMpG9oSdBiPbHrsLGdKz9mh5tO7vjqmkfNekDpf
dmSzwFVdz0JiJ3cpmDhDOByDgQ8lr9lkzoERzmpjA6qItN+rM6HD1O2WL3RC43wjV/cGE2UuLwJh
5uP2dhVTYu4/gQbevTD0uX+0l5nbY78qFLT8TGn73p36U0KfeTaSeOE39ak2LYHyOQHPNZbxRHnn
zVwTKQmWuZC1tf/tKe9RXirk1DZRTjsAJP/txrPA1yIApYIW2Ozt0tWq7ziABu3LHdj3NENkeP/p
NwDIvqel0dNxigIVPw3otzDug8ebC1bvkV26Z8a1DoPaVJSBs4zer9h4DFAv0DY+kdQpRlKmjJlW
QIZcLh+Nxd3Dw4wZdPGGRGHPwWbV36tXNsqrY/Z69VoJOlqFmqcntX/9VjvliT/QlwlrZwWHXiNJ
QP8XIwMNM4aboxN2yzZLMD3fAPWsILmD+hq9kPT6hcVWCitw0oNNS+yDfORceg9NGjwIMVNIUkX4
fjcmZ+Dk4YSaDGTo4hyJBYAcbpUAgd3CIWv083XSH/ezLDvfcGB7r6Sqo3sDodO/U3vosXkmr0hz
DFhUSgzswwTYieCyJvJBKGedKKEAfPP0iYs0cc9U/eIrdHD58uz/KjVXyaAeB7pSJIXUhO6jWuGa
9UtdQkaoG037HFJuSjdI+LVaog/AgZMtWS3mIHDV3V07ZwpvsQrM38Bw/GjnOIDPOO3DdzQpDHSH
bzTxSXZ06+hOKqw3BBnjmyWn5xfOCBGRTd2LZV49LxHZZ82ynhtw98vgDHXuqOAMfIrEb7wEcaNW
dVbm4VKccRoM2rkQW107ggMfJMD51Zj3NLIvjpBQ4ozAl912Ktw7UcOLmolLfpYPuY0IF7KoXWVg
3n+uLJ7Nvgt18XWjMF/sGgy6HJ44/Pl/0Tp+fwMWozMelJbMwu5wNxy3rtkYXZNzot+Mx/r1LesL
B05JdtzA8xZCNYveBYfm+bNRUS20LuRXbqanVCRdBPSp2Lr5KHm1wQxCtCaGcETBQHlGfRAxI8cZ
OKjumrvcK7/z//FZ44LSPb3iAfBoz8ioBw6/u8qeQDV8OE5LHuBfe47UxOqdTKFF6NVcX2NDTWK4
o208QNfDiJ/NUBIWMPUUDgFe2PDMK6xIZrMRuQp9GsxicbASNghMGC2COsPau3slUCNtDxCosBLM
DujItyC9dD+1iYRrEWvjeRrJkZzooOW9q8hyjn9+rc3P5mOlUl1OXs0JX3deGMhryJsqt6xBS6lT
/HK20tI7dnRcbdw6wr9OAtOHi4jovhuZ+n7vwdFKznG+tjKsKMPNq70sUcZm7UOxGRyPH50gMiEM
Ub/aCLVGEyXUjP1VrLAgzLedWMeptebCw9ynnBFdUIXN1cZ3TWpTsG47xVEg2IOI/F5LOEVWwivJ
gsP/RYcTF5hPYia19kAfrO+1oxQEYyPlFMmiEPacHhTFUzfD8+OqVDolMK9gjiOwjI/WEzBELZx9
BuBW9Y7cGyGDY9Wr6eClf5P8OEY5BrQ9S1BHWaFylTBJW9ppK0nBPrQNDdhqZCKZ4cQfSVoQx55T
lpkFUwG67/mGoa7mi3FNrtgEv4fS4naYEkLQgQEPQvYzy7AjLzV5imRxcpzkqpVxD20O5m2URW2F
cx5If4VXbJ8XO8wPocjpk9Htowhpz4gq7ngoeiFu4Pgfr2DvNn0GB38317GuluezT23T7gJbp20F
ncDU5IGhaxUuwkq1ykcvfnukqWnW0qqGuk13qcjl3PeWX8TZtnm6BZ9oQYgEWzVm72oUgXq6hdBr
C5TgvqV+h8bb0iamo+XUHV2dQzSwX4V6xXZgJoxOExtN98Eg8ZK0/2srB5ufbz37lKBSJx5bXibE
mijF1uobFLbFXe5TLKEZYPCdtg2QESgcal4WrbTmeST7f8CFKX1GnOOowJ2lGpzi0eu20xAhLu5p
5aGwHFDErhmaJABstnpo071TpyRq8vn0psdk6KWzFUqRq0dFFDTgAk3dD7coLftjakO/CxQLyaDi
z59uI6KDRDWK6a6u2+KC+wE2qj7o23G0luMmhnDVVyxtds11pWgBRV3CEzxENxWMAgZDXK2s++sx
3v+5Nqtt+b7YxlMNPa04VXus21f0htj2XAIAXWPRSXjGYGy9UBm8rkpv1Ogli2PQNPvJEQ1nB7Yl
TLRB+nIzU5PpY8p7fz9il6Zblt88JiiwYcf3pfIWLgcOFNwPM9n003Yh8W6CeT7XO/GEW45QB0LJ
QCuDms+qJG7mnD0fMy57q/6Gr3nXtHh78ZLVmDNX+eV5LnEaHEJwlzfEaXNGyFsjWDcGOmx8Z3Jx
CjDp7R6PvWqwAQv5/SfrVj6wmUP1xHxOzcB0h5xUQ9krs1nOMLZe3Y+qXp/lANNP+L505NMzQMuO
FpAUb4nzUqg1XppFmUO/Jr/ijRIRi8XAaAYpAAKxqDe486h2CBV/ceJy7gRdnPU3WMcrhthDFnRh
D/tiqJsi0IpBTxq9y4B0FnZlvENczES0CNddo8lg8MjAEV7D0I5Ts+PXt2iw9v0W0IbWBvMr8whS
OTsRGZPAMC4GeVifgoJ16D27hRoYfmkhZwzEnAc3oqYPbpbBsSkLNyhmbk5hxXXvd4nm4YYM2N1E
DWl1QvMnD4XAV72M470MGgHM9FqPBynUugDIS7vfGhk/viPP0CpQ3meesP2qCKSNOyGFmPNa4uC6
nlSOITOgVxAruzVgUeizhGHGMLo3ChZUGxzSunaNYiArF4ZIEoDGrx2uFemxmcvIdVf9YcWHzQ4L
EZgLOPkkkxEoACoJXBToCe7Q5akN/ZOzgNHX1ggTU26BHdRquCXbqjOLtdjvZ9eo6j5TAxj+Wqol
hMeTdiWTRCzXmmfR6x4prOD/tQVaQwp5wrQ4zk8oG5hNRGf64W7aTwxYUa0hm/ucUUwQfO+foQzY
QN/9SvpTSrgmZAEv/kdjWUSonBdlHrDJKXVyLOZoTZI8a6ner/tVpJGFvcpNzs4KHrEFCzPf3gzM
yVWV0MrAoFpoDTFTaNwai2cvwA3okOeg/AnF0oZokV6dgeXNxizdp9zv0h6nAwa2WmzcrtmtbHNw
v/KqShNX7I0JVqObJBVZ+9XvTmkGpULKJG3iT4EIj2CDoqcJ1gc6dOYitOuEazu/IFa28dO9GlVu
Xpl7zE2vAMrLYg3fuxRRltWde9D/roZ9W4mxIZK+eeJ++Bv2bl3VfzdkCPl4x2hFd4VF4h97nZD/
83Rud0J9N9kdF0YbpQRUW+uej7EbeMxM+0MN+2aYcI74qY+3uPk6PQeshxIatYmQ3G3Yx18haLPO
qFIkq0Sx/tjRn1rWW+AiyAxb0s3ffHZJPlWqdLVwSBqpTRhButUvmpCKv0H7CL2ihYvAWMqzvgQC
ZIc5/r33LkYkwxV6wyAjqfqbI7194PaEF3WGr/E9s0Vyp3LJgLUOKvefZP6lxzE3xyUT9/yqSns2
C3JX7klcCGx/L5kphny2MJ6ez3dFjt8K0R3p3ozhEod4ifrIKw3OFIZAIDUnynwo1ApkpvrGtA+p
ckErnsDr6lmRctvzClXMAmBEWFzU/tl0Gi2ffAf3XhfA1EfpYrW9TCoZnHQmop1Ax11N2gQ+bH2R
iHBqg42YT+MyQxPfFFIRU/CcaQSnpnqPg/hqDhH9Gqc0iwgSiDPh2L8g0MYMTx2aXLlxfB8nFoQJ
0WwtJriSCxPPMD8DdWRRZO9h964Feel0H/rYdjKeYb3OgB8tYy/zNIdn8UNt6k1TKvf+PV+55nk8
5gl5PcUt6O7VbUlMOB4jD7cAAB/wbvk45fIs7LLCkrA8znHrigjT6Bq29wXOV8soPRtUtPqBDQqO
OTqQ42gg2cur/JjgDg9iWEXvbisoJ2KbA6uXC4LEoA9ozFQE9oTJt+tqVvN6NshC6SpaoWR3TNlU
kHKxQDO1gMzzckj7yKa4rfeyy+GOyPgF7qZ2eXoGI50lfuR86dgSb4xQv+JnsjLxyy0xzzPbbbKF
SCVGV/SnCI1Lq00cQuAivPTmJ0wIQ+rh8jFtqX2oMR0h9RDd4dDwbVSaGPFef14Q2DN/yCTi+wC9
2IZyaEJYNiSpFXKfxI/oOy+TNOB5hIv6EFerYfh6jxmMwYVjwMASvtmAQtc4yUds59CsSrdXy3uN
IZkoUTTfhe2nmYAu56+yTdA/0M8+yvuFVDwn1ctQ4UpFW24062q3J8Gb0OHq7KakneSHm8W8SlwK
HhkB7veZHL+dxHlepuGBLFWfQnJBuXhg63isNwoUAZJuLGnGGbzDMgA0lU1kTcqU2naKc4r0IXcN
MssDLDLQfrpWlGQjxg6ij3Nz7WyKzlKbrtwDrSO3I0oVk15kWXYxCknQuS1U4c3qUMg0tpIcZ/YG
NGn8cIbLWqLfY604O6RB4PkcRA9Z/GG0pziPAkrz0ztTkavqt6+946pBG8owAkFHVkZjac2PFPnW
niMUmR3UT83dDi3Di/6pc8DOHIn7dOi7CkFWl8NBnBVL+WvfhtH7IAW3sHneNmbPd3EgDcVhf3a/
kMGfmxKUTBFNB67xzDR5zPrXfjumzS+dD+4xA09GTh32ynV4JkGcM/zckHwQV1JaoeAJv0AU5JP9
3JZcJvttbb73sEn/Nus3w7HNy+RRy4ujCmkINnOvxhy89jdLTSgGiFoyh7rAPWr74C5SQ7D8PpVM
g/oB95andIpmVrnKpN7r1gIzYyw4GPt9mDnyhKLoWBiASTWQI5Rt/YHtDPSYzCe5RCN0aRKMELxg
ccCeIK+Nho8HxWJVLI0YA7Dl4ns6tRAo8Ez7EViG1C4kAWO0+SvW8h5any1bWoihoX8Q87l5LuLR
lpMxAts+vrPuX3pI+KpWtxjdoRb6425oYLsUE9pDGkBZMgK4LMK9NLJ3hWxxXoTjh35aarQ8Vks4
aSLlnD5pDyKaAIzKkftm8g57k5oh2JD4Z/MItmyr2mU1xTDjyEv9yU/2ehZVUEONh660SLRQuvDh
flyDnYzxu++9vjXYl+36Fj2Qy5uQi61J83FCF+FZ0RluwcErB1JOiMkbUaBvgYd4lXBxHan1Q637
kRhFwOm3Gcr5TiDHZ4N91alkoFGCwKDptZUt07183DZJSFf0Waydi4aw656WVXEz5Cy3IGYQoUvU
V7kJW0yoVFC2gn1Kvg1XqO/eYcRq6cksBqWdI4He8eFJmznRRkcMfKDdihB2Q5tnxIQXiDQ1ZV9+
TC8KJ7VT6QhVHEyK0P9WZDhCn1CQ2Xmwwa+O8HXrx7vbM6JB3+cVx5wlYtn+Osvbz51/OPAkyyaf
iOd5zYwIEY3ezBB+O+CHwcRd/zBk4tYkHEO9+FVSEDWDvtXwXMUmdV7ud1MPiv1g/yoEGqLh+GCy
hGOehNdciB6dVfrKUQzWFeNztnnmOHbXfHpy5vOs8B5CGtve1bXHoxD/GV4csTgtWytw13LkEGXr
n08NWmr4IFAqmpBdY2gXdyzfZdaOnu4DtszwQDSAnTEBrVlsIHlSVB4Mwy8qx53nBCGX9emYiqlC
5SG4VGX/37+VcHJw5ZPHOQ0RxFSjMtrgWHwsVYeHPSHGQah1pybDGhkF4VfNx9SVUAqkYaBM0f8h
wTKA0ps8uV1VRP3WcUq/OSFzfj1dXlFbF+c/qnA3/77Uwjl7KpW1l3O1jz4DvA+k1AM9rpY+EeJA
+wPWLkX0ZLbPjNH+2/ZKwOnXadvOwivKQO4d5fnkAlppokJhN9XG8A5/xFd0QX4WYJFG4u5cPfmF
M+QIXYEYuQmDEeqq2iG8OWvmZNhng8fQWh4ZETCeu/JXtgENwo6fJBI7UIu0i7X9B3PpXlNX5Y4Y
mYnZ815kytTulJisVb/81IUjER+z+RBeYuJSAEL3c5D6FIjrkUuzVguVImnoNGN0sh+yJqED9rNe
qbLe6Wa5wtixEMwi7aiLcKZmB6p1iXq6A3ll3So7K+Xitft6kyvP8F9T0kzaENRFmEIIBi2K5EaL
NuyI8EmG312fsszWgROrcPmdEdKUc4CTn/wb1KBDxKjON9dAudQ/jEpTriDQDW//bl1cCz6T6qG+
NHvgSRLrN/uRGz4giYg5i8CV0W8vOKfXj8ZDyixOPykVtku4ZDdmoXnMhHouqXk+EH2uIDIK1EkB
kmUg2bPoFiX8iIkd5ijAtkkPpOwi8RF2g/amyLauNpLuvTjLsf1fjT/PT/3wWWq4WBDe36WM/eyh
eDiAZYVgvW5Uv1Lz2PyIZWSM/aKrXkEXFgyz8J2dpBEkMqpP2mK0V9KhkU25+40uvb8x3wcVkYBn
a0UH+LCFMnsp0+UlNBIVeID8IxvDRFwqbWrz2YSF0EAWWQCs6LrtBC233xAGdId8jDuGJKSHnGFO
BAeShE6Sm0utZyy/O5vliYQxrJAq9g0qGJB+KQiCphb6JWLb99G63kp4y3y4gIuIAJ/8UaBRL64Z
KkEiRdVx/CgGKDgAJOylO8k3DWBlZ5o78TwZ9zd8EbkWP6TnSm50nmf3kLekQN0SRUDHQRHRf6xf
HlyHC8mpycrXkacjZTVS9zDU8RqmsAUBXU78IhIWpAEXyfoV+HuosSR5a++nOvXzD+rQfen2XzQ3
aOFeoQfQ6EUwZDgWkYfV8n4ez/NIxVqmwv53f2lGiUc2/UpcoLfWQkd2cQFbgQiT3LYXF2i5gMbo
J4gbUZvm8Zsct6alsSvOw0Xc4Gyhbij5EsaQGKLSXJi4ZlPjK+1PKg69IxtegQaNTiWg+O/0Bg17
sHaYcrT0zGqzqoXPQZTd/86wBzM7crafm0onZc7Wval+p+IoPFVjSvkWJAY5bFm9hIIuLCApy48q
bkt/i20+gvZVirZ43wu3LJ9liBv/QY/X0Mjg1XOcNmsA9g5uM/yn/6Y/VzIqp8YjVrIoKwg5471P
bPUPU/DDaaX/OJqkfHp34jwJcGkUJzK4mlEoPIFDEg2xqdFvZ7C9pgTuPf+RVJ54YICbt1GIhBul
CaKoQ4knN/c12wzDJ1OA/HrTTkCLpgAv9ZVNpR22d8xIpvEZmtJxCO/BAIhM6zaaiNAv1B8Z+cYq
aIZzNBtuovXdep+AInyfPewZwlXGubkEuyjlgZGhxT4mENoI0yrDPPOivi6qGyYcHFNHGbAACsFk
c5Hua/B/endmq+jBjgTOSBOj2xgCGBMe8+6D1bjCGBkjkIh8X4VP8fH1DCW+3TM0Wd2dOxmsnsBs
l86tcwAiUdpaqqcnXaZfrEFOSxtMN+4ASUzn3UzgusXMJQEbvGlxP46OHIFZ+orGoLWFkOF2LBZ9
Apebpf7FVQCfN9dem5k7wjpVij34WGsc7nsvyvmQKonH0U6pDSozA8yBlJv8mz/zrLCP+1eezL2U
5riF4Mc9eswUjru7qhXXVzMVA3X4zdyHbSCLsjVM2dh0uUXso/IQMgIWRzep1zcAosbZVVl3ggF4
2HnkzqAlB2ZiTo94r3MUlEVZ43PquJmGlOgOIKRBoJgr815H8TkMULO4RULl6tdDKxJbgWjYnGmd
f7XL5tlI6vGiyyZNIDf0xJn55G2nF4zUpFsN5yS9mgin11d08YS1bw7IGJQx43PSwICd8rDqzJ3W
jT4VGnmkpb2+PHveenAbEZx2PdxmCmVgbAhJihH5l/KrZbhfzf3gKqcDJ77glFCM2wOukmHG2/Vb
gaW2YO9pqa+L3ZNj/Z9+J69lTfI3Nl5KERsTRipYlkQ5Nu9iUS5p4aeZTxq8EOrpo8eWM6Bnadsc
6QvtJY51rhnX/rnJRUHkjgOLNLoug0F7hGqlt3vsuAMlRn4PdYx6SwVEE0PNS031YaCLf/yhXiI1
FOjBS5kIZZS+72bAbXhomm4cz68qXtceq+PTGzGoc1OT97UQ5b1eRJ+2F+W8MuZhnAs+16N9kdLb
eVx955wVRDwTGA7baG4/KNy3GGGf5vdvaRjNtf3cURtFtFMmEQvx6K0NNAQTryN/3ziRvCs18biu
NI/OPSKOHsHI/r8Va5UvpFXksi/JwmdUTtXYXgxfVqNK7uBodX1BJHeU04iJnCQ1CnOBxXSI1u+0
8S/he5jDk78n/KBr3FrjiYpkm/UhJ7KHpKTqQOqrMTsa6GZVfE45E7r8Nz8bXSF94D90vAfObJYs
73hnju0JU4EVg2JfzSV5RpwS9c/Gl8meJQQLZK9E4HDix8gMdiUSB9P9QqANisBEHk0IzoD4VzJy
EjGsbMoEeGbRxZQTAIlzJQ/z7y1jF5WOOdIxBeO1uWPzM+iuqcmIWsl7xEU9Ori8pkaXRuGY8lhK
awMu639Mtmb029gMniugRbbeq8QO16gWot3rUrDR8TmmUQfyuNpVGZ7r1vEm/e4X6/l34ItSy80d
zBD3Qdk9WRI2u2Otd3dwUjVXUGdqOEsq/zdFOpzKpy27P39arPhYM8VP40BRRdLLrOjDYwDsAgHU
lJN31P5uT2C/a0RRs81lmrUXmbkz9gYVpheTGB1NJyRozA4xDQeK2hiaLzdCHGZWLP9bc54Dbj9J
rBIuH4ZH9RDGaRsVt5f3yoJo6AUXB9me7Vtk5p0CAAzxnoAlkRBxwjDRhJpX4uzESbM/cC0NtcDd
DU7xry5E6wCLJnO5mvqqFUdcSwL8aFFWTB+FEHb6bk2X6bzxxzroBtDAUd1T7vaop2rNiM0gEssH
HngVqtHvBvtMIS/0AIBbZtPkxW3L4ytX7uattzibWLS5a0CTXk65Q6kdoYr8Kbb9HTs28F10/PNX
IovaGCAxtcMQ11xHD8t8OMehOA3v+6BIS5f5m0BmPMBZBwrfDkUiTdgg3Y/LnHs3g++h9fwvt2Qc
UawAYw0qhFQyOsWmjlhbf/IZQu3duXi7/m07Ad8wFUTo7cas+4kMWuXkmYXNf5dEyHLDqrq+JbHy
0fngzJFzPctlj3QHE3vBuM5f2aJIUHc98ZuzeCjEkwX7Lyoni6FDo+XBL26BBtdSv0bNtyO7HHHL
/Tpx7Sr/0kaLa2JeQIM1x6EKNmL1reEBwhvtGVUo/xIYNBgN3XgNhuCD6Jb0Vg4K4BxKsd6yNN5p
005hmslFbsu+8GhGF8TJKSr0ZpoK6dST4OWT46U/zCE11lUb3yqGYNNdzCVxjWVsUxkuuLt0saNh
La9c3+Uzhf+X3P7EGj3IRlf/pHtykptm2Gg0ctffLuWCpmGb/gHiP3v+BA0m6knkbojmaYM73TOh
vb5ITGA77MTcGBn1B9qItBvaC86X+zgpg8dkXH3tuQcnqkOgkw8Z1OjkAUX/65NqLiPxo9JKw9sQ
600XpLW1tWScuC6uvPsaw5Ru7eAJZ0cWlYxD06OngiJY28I2Yojlks6NKjp+Z0N/t6XnbwDRbRHb
e8FIYnSv+VhmG70GoGQvzCnthHju98NRoqs1hodTzEHnR3tu0WhrO2DZhqsJzNQ/9aBiLfwmioeZ
vYGbQaKuRoprEFgxATrxJ6osvpzQFahbpGCdJ1p/2SIFZ5gSU/LJMmfrS9X6rqWxcPemhYFhSnsg
tbSVaNJQGoiQ3zuPOn18xRG3RJCxQaf/6usKjdMPjOucN9UhvhUi0i/5StQ/d8MR3MHN42MHXTlX
Ajh8y0NVeClxzKDbGknXlNgkqIYb8c2dTOuS2IXKF6bXV9wVkZzbAB66tiMFUtycR3l4DTqqQcHE
/pnC3Csa7kId28zcpWl5zIxgB5gRkbbR6khyUctaisyW8uHdQYpCjP4NPIKHdjAgo4HmoFEdr1WK
F6BgGn7j9so1Zq4mq1tXpYgst6FSbyFdGjkQM24E9HXBBqQ1fhMmRthWmYirkYtF+i3/XJZqNZDA
xxDJ5yqBjcYlEOLfN2OS6HfMxd7HvccMtkFcD38ZFmHl/mYkRvc+jFkAtqdnh6liuqTKs56N/hP6
11mrFQD7ZGBm9GRnYLgh8Nz31ka/MQZSjtUcuNDkulZ+dSgo3IkXSWe61zjh0VSOj4Rco6NDBszB
fMy7do001e8bi/yA8eSdlKt/+TbMbjGE2WNEBtyZAhRHM9NEMTu6j78qK26SJC5vKXrG3czjsyiS
GdM+oNqsd1SXy/VKmwvpV3BNwvtoewHeworpsgf83fSkOAZmpZsD14Ul4ccrlJnoGJkalSpwUoRE
OQcghnXdzLybi2RRPEE029HYqcyVZaT8Y86h2Q4lmaRgSWxO7zg7ovgdxkONoppGGmjI0VDjs2hG
aWXRGStEJIJqIw1Uis9Fdq+X4U7xWImOO3fDyGXzxGbuKG08uDOOsmJ3lp4rkv1y2ZrnzrTT3kag
B+GQoX0N6rCkye368eOaIBBgE1eEBhrm8zGBX4IBgeHEV0GlXIr3LWapmurbUxOlo4LkH9UtGDra
hmL/YR8Pcq8/8xO5W7nAEvyFYd75unoangUBCQMNCWOUdakiaapKRGOZFHvNIrbApzY4rPSmYnul
Gg8cb04n0a0xtxZFtdkC3iRii5yJWbRCYlPNoCK8HUK0Ove/kebAmTMwi5acGOa+YztcMitJJwli
CUJRVirpd7sJPWuQTiQ3okbRqnI4rw4VSZNHvKMhjN5ddFQEZYjzA+l8eElkxCw5opdf8woAvCp1
jsYcgeSHtVDFN33PnDWBN3otOzBCItILIQuo5RUN1L7pkSPdVnFSMmla5VRpOpC3n0jIxL+7WpEJ
Y/etqRsq6aaPA5MSs48QVw59aLAENDQJp9LTnimFxR4D14XAxxPLorpNJ54Mo798S8wisFqcXJCx
tcw+PZ6FjShxH8nyHWzSScmxVpG7x1fUnbbVypoe0jWLkU8FXLjq52WAkbcbGBEyToYt7aKcAQav
4QGikmZ4D/Yx1dViJTQKWKgsqR+pBmSs0wKpovDSDPd7uzYLseuqnWoMx/WflvcKzejZzu81C7Xq
T0W9a7+jWdxnrpo2S6BeafDQtIECt+4PcpWq2tchk/Yib/H3zuIdI9ZJbEiLnBvtjhK2Qh2kBih6
mhH8e/csJoPv0Og+9H3idIpDdZ/V0tbuphTPp6cBMGZMHtmRrUSzxqRagyxacXMp0TX3MfWESCVz
XVzwnM1XBTOwaXiY3SCSGlQkXhs+KEK4wvGfNKg6jO4MP5MFxcDIxBJkEdvm9GIJD0KT7T2yZ6jI
kwfgOCUa+y/88UEcw2cqC2M0ETZclYDiLmaLDUTW7Fo7cAaO4RAjgfZDzi3Z7Wp2NAIcHpmyhOrE
tJkLMhil0+7Ux4e7nYHlbRyIUBwH4STY+tMdCp5AJyP3N2BZjurq1V4J+fkPh7CcRtWr+zcqmcLq
6OAMVs0+2SRupZrmxaqtcjzIvKbR4cq3I9qgsAtoKlKQ5UhlfYp9rb01DM2psv+6NvoHbnzIu/F2
76IrUEcuo8An7C84fAxSzbVrycTklTAPMhc7eKNOw4R6aHMYJSAOdFqUhBeWOarT9Xc3RTvFu4bN
C3oS6V0tyXYssUDx3jha3189A7bvfMjqemSeb6PzwXt5S9o0gm/dVGLiYrUxv6fOIDqKN1FNWn6E
TSTVMzSq54r9C3ceAjbbpMjYP2uoVXfNNKz4T0HDVs1tfG0kTD58sw4FTB/maimtK9Sq2wIQR7Dt
wU1XCgiWFvBFy9RssgymrPQNBLYT4/O+mrTpmtqQ34lJJuDSSZ0VjcLFTGutGorzLoZdJ6QRVFui
0KIMnU+x0JBnhMfBFMlD7BxsYQhnqWC4NwNTvyXJju46WClaCy4vlnQE0OOXv9X9spfCMFZsya6q
KZ21F/zk/7ISOwGRB00dGig1qKPoK/aAxVII42x8fb12s7rOYjhXSydNRHoKFf0F9Zq+Dh53sji7
+KEwd+QILPdd8keCGn775h020ZWWzGJrkTYh33QuBAOeJVyesfhGSH0Pf+ccRU427Pkh2kD4CXhS
tEw6xgJhIhczTrHvYOlo19ik2/HjCZcfxNyiPclXBTbjpei57799/N5paLchQOXHSj5wflszGaPi
CnU5g7WnB5RJ3JzOfhbRXtEwGVFeLV4etbnISDHQOz+FDdgG+vJoqEIdxPi/7Hlg0TFpyQXAvqXc
qWmztMSRIMYaoWPTHN4h+WUiXllJ+ddlyd1xbyns/18etOWRP7g+vNFIERAvAl0TfJnVDnaWVEVD
INfm2nkcDFTb1jG6S9CzncPO3juL2s5RWG9EJTtScdzJXMLwbCTwV9nkZY79W3YgKaqLtFo0vAkM
4nB43DMlfhVbe2Qdhoh2S66kWRuU9/SxpfszPTKlMfcNV0PL4wCZ1tAs2etQXVErtITmIbawQ96l
Oiiau+KHMZYZc66d3SsaUz0yUGsCrrz0OTSwgDuo97najsVxV3W7t8X3Hy4YG3d60GVx4SgBsgV4
NPTAKIMLWlJJQCVQaseest1m52U+66I70Iu6qrgpN2FABgw4AISbtIFPB1NyorJlHDJQwuQDLLdE
fZfyyS3KYM58No18x96S15mKsgULeL+mY8thjvOhoAU4ZVgeWw2I9cTA4PRUZR3P+ONx5yyYf87v
X9CfvIAHKHToR6/CzO/00JP8fY+5CYax9UpnJwiFapS4G397E5M4IUcUt4ivkRom37SmvjvpAr81
Z3ssEMyATwSZNkwdqYsOxT+FxxUJR0WT5Y+0HTQeqeiMX6Lom2ZE2Mw9RFs9maYAXJzq6Mei7Dzo
wogSDJLuwFm6DxgoPVMVc79BJRt4D6EVSgUmsrGYCs36AHfuhn9KBdSt2ofwCKF0CaqM0SOpes1F
jkyvfghbmowjcdS+H8B2GbHGsEWnlqz2InXz5bVENht6Qs8KMCXr7s6cp7QF//2bfZMNWfVMqDtj
tqglK9SL3unV1q0/A5GG/bg9h+0PRPyCKfYfXRlpCh5bBIYrDF5L+7VP3FuaWhdWqKUtXN4WkpmT
Gn1rA8QcKOa/ThWnvZJ1pImPvGN/yd7//HEzfv1vgAFmLsUCKwa5YqZ86kkuIFHhdlAWRiVa8QTX
kEmd1t+mMYLCn8xAZgNN0/Fq/2V9fZ3+TcarcFvt/vONd8MLjwKaboDtZuZlApXgtY+6sO3YqjEW
5IYFhVL50yXvz5Ox/ypmraMWP/hPI2Xr2IKErnitBprZyqZKuca1LSW9Ip3MKhlvNEMHevGh+iFL
mnXInl2qXk7+zx8OWczg686Jq08XmNkZMNntP1jPsRwOZFTkYb2A5HftdikxztpUq1Li+IbkxLkj
sW0w4o8WtY7R+2FPQGV+hvSloS8spWiVyJRO1ivBRq8sKEnKf2QvgmLkxQU244mSujXu1nlLkfzg
49whzpv3S2EPigZomoRZIgEREu/j+rRYKBkFeQ2Wgeyq63W30WXzWsQwCKWSeAS935dCfGifuoxb
2V64PaVwhdnxGLDbPwAHqYFiiFf3sGVom3kC4wG8sw5Tn7HkVJKAj/eX5tdzOW8eyZYZyuL1c3v7
VTcloi3HfMahukkMPa99yG6GTjyBwX/goZDgtG+tJg1MkiO+ZnUGidA9oqfRGR14nE7bJ2rHX4sU
ZlREnyFBXzbKI1yQzKGZMKQjm65ryRWBZqbpRWdv/+30hKUdF7YxgpKt4dTnLsy4Zkp6cbxdU3E2
XlYw0vpA7W2A7ldkdmpYLKNtDbuFtEH7mCN9ueuy0wEdXEf6cRQ7xv7VpwVu6boidlOOTk7ot56X
xFr5AWfXa8F4A5LjzweheZLziu/+ozLdeZTVk3Yt2udzaU16HqwqeNFEYoREzentlNd2fVYIZfIk
JBTNv2UR6SgC+elCOM9cwFhxjFeBhB4mYwD/IvC/ytv0ufemtx8VMkoSZnOTXWABzcsDZhcFFjQt
6zFqbGqyOnn9tg6NvdIVBARNZwZx1H/1XPrOq5IMs+AYU+hNifZBz38ey5hOxi6lVf5ljI+dcORQ
t9Uz4wir56flh5yjvdLn1oj2jES0qi4nv9u4gNAVPK2rnwNgFrC9ZYpDczk0sOhzSinPJUvr6xnQ
prHJJZL3IJh/4/oQqWQz60XR97rf9GQWwJjUBnAPBMfWgvxyxC2YPIpeaUcMxO7miJ6R5v97YcOF
wgsyepXHace6WIVFyPUS5x552kUF3E7loHuMKrA4cWdhRZJRA3EvZLkZ9plDfwkP3gM0crJzEjcK
wp/XjQuHIUnyRRX57vUbhLbkqpkWn4J60mR+/n7tFoppE8rESm8eAQVHLLQ6o6+r7GjZlLHYaOb0
obFydj+J/CuReNLWy8or34/SMHKzmhQqjco6w1wwI/dCWjyCMVeKHpvxZUGWsjCMXNDtSLcOU+jg
GcRs4OuuCQe9tkz1WFDtDPykR1xy80uFo5+I3Ko9/2VsGPPJAb2LzAnztc3c+HsOEdwVuGLoiY3r
KD5dIKjy3qy652pEkQe3KgyQZAqFLymflMJEMq2XcQtWk7RCQzTEDIvUxNXKhoSj4FCZN4W+g24r
QFZRwHUaKXchLdpuVojHd4RhqrA7oyYB2NvPs6D39YxXUhBFcHB4K6iqFEPl45FhThj0nm6vRZjO
rpMDb0UEWyGsV26tDrg8Lrexj/dUZjyBNI7D29PKn2CrGjark5j78ofpy4++2NtYbX3NqQNII9Zm
fC0b4QTgalg8fVYFzyKy7k9/osAhFlWh6hokTbQqN8L0e+B4tK6XiDRqvhdCfl5g6K2VkJmrzNa6
2pDNVP44RNpxDnawqZ35kAh/B6AcP27I7RsBojzhDygdxv6GvIlAwrkkPhJPpp6hJD5fGrJwHAzs
1docPvkCahKjwzKfZTugfpcvsEOpbWFnu3fhrmXwVG3keYICXqdLMoOLwYNbH/wQ5yXJrQw4y1/Y
DFfXibNMGYMaiikhAEFs7gtRKGrt3pMFrA1W/GfWdlRZuOkOQL/fNJxMHPGmzei9hJBWyL2J3SPe
Bj9MWdETHJzKCLYNuoef7HYZHTZKNpl86rtYQiVi3vbn7T03wjLgWKD3MmzLvBroewj/UMhrSPwE
jRZZbRr+vUg3DhVWqJQsRprHtrJ8pz7NhJYX9N2F4ThqVJIiH5NKpcwBKxW14r2vBEYkg/pWWnje
L7ViSdxkyg5fw41pYMr3YE3wjN/5ihrhOrA5v9ml8XmMlcy3QMez0XPqthsZZ7eyUNHccn8TZuoN
G0huCbdZQR+buf4wZCLhDOromEgRJgZG9omsvOW/SwC1+Rb3c5hu6qIfzDG4+mX+8+UobYhYf4+S
fETA+o5w6DdscM52RY4+PsIzeprJWH+DfpqdyKpKSexWi4D7EkSHQ7Epq6+6ZNUnrDkWIM0DxKH1
80Xd+Zc9uoYKfXmPc6lWmo07dLF14gMqYE8NXxxqK20NJkkE3mwSwNaZD8XgtdcFEolyUisosViQ
7aJVAhDDBZJ+8Kvr6MvpOg/vvpDsmGSi32K9gXlM6FKFMXfrNga7GJV6ESBlCHjsGa4Iml0mt/vz
D2aqGlxbWHUVpIItG05DsoBYXdZtzh1EbTYkhCAnoTTXetre3GVTEX5htI6Vaed9+FDKzJs5jYr+
srHtt5dKRdbXYc5+IfSe/Dbq+FnWZGZfoRZhdO4W9dSOmaif3wUkzHBW64BVOad0ZjsgukPPI+uM
sZTaivtJFMVGoxxwkRO1vjnF15SlTuajzsg2ACzfG0TURRj+MlVTuEETAyG82bA/PiJ+tmOtm54T
snf2rC212iQmGj11zaLK7LcEcjdTz74hPL/4bi6MJPvH2xlqTyfWjUSUu3LhgapK5E7xqGMJlN9R
Y8gZihOcswMoLNwFKFAhg3DCeQYWw/ivZ3jWvW+GJyfHRCMtKdDpko1I9A3rKBCEngpfmp5IIa0Z
bHVgi2VsYYBOOTMWr0O3m9XSKPUgh0FJj+cDWVxtqA4xbv4ADXUJVY4qyFRfrO1uGPUHXgZg1OkB
JvX7clB2/j1uIw+hXK7LUTyQIISfg+Q4RJuLPRcNALXvFH4e/tGr7blnhYtsQoRkOKRSrdY/a5HM
wpgroO+PmKSNCmX2n5tQust//XfdwIuvLJluEXBQZm2j+NXgODU3pSlCxwyAV/FCmrOLwIhrn+An
/9a25gkHOw9HXXHpguWOmhe0lHiYDnJeMs/hTjpyDICORap+4k7AGAIlrWpGnjB10CAEWSoAS1bK
8sL4ZDGMHazRMK/0ReSTUlNWJkUEM1pfK4OnHWJCw0aetdGIB3I9CH30IsSAF1g9q9Wu8c0gdcbS
hhpECmPfOngKdbYYAJrnUbFDfuKCdnI9gA3dy0Em+f4KgJtnf//gddoEpqah2mRIiPZCqO9Cgzxf
dC+CcBxAJN9P4PTnaFOtd3ofIH97kbcZcoA2+Mel99AzyHru4l040+aOpHQKjL0/gOdshs3Dg0Q3
YkHFy6wpQRdAYkI79UKlI1Zj02/wvn2eqQV7/SJywxeuf3U/N0AZL58q2B5/axkqnw79HmQmkwOG
8Y5YqR7rupHlx6UbQNynTOAe3d/Fws3Ojey3iKkHvO1EzETsp7zEy4p3VAw098gNDqk80ePFIiGc
RFJOmfDfjR2F9O74KM8e6HKT808msA1CosGalZvvFUyD7YHc9k1tsSckhkbGN1JCbWOTgohI7zro
chVPh9sDJPfoGCLDl5i6dZx85396DG/vEB1yB8wjkRn46sM2f3A/AQDmxaGlpNnxw6WGCZnJKn3F
ksviBrOvxig5YzQZRBCbFi77IIj+lZ/+jgyv/hoSowNjevmSXW+ipSCcc2I15DZU6dD+BIu0ZJOM
sZpXry/d3LnvD+Nvh/ycMR0KGdPFN668WGBtSMFUoV9wVcWOOZ84TBKRikpVFQTkuIstxw6lFetr
6PS+1E0I5WviJ6wje0ZZ+XaUIRB2X0YVH5eKNuwiys/s2Hibocx6dv4fov3WMfJEdMJTEwjextBr
DfcIID/091dCaItDBVqiFoQDMiCrG/RzjfSwBbKBoI/u0sK0C9Z/OdZzdPz4XcegiEsBVei/utgH
fKJS+ZSuOfuJ5um1X9s4edLe60zn5GnRlxykQK9cubivT/tisrhlwU/6Ys7ZaDufjVWi3oSZ/g+g
EDoWNClHDJA4nqHX2HXSBkVx0DG3Pxl1a5MAQQ6CwuP4CE2Kf6k5BexRQRoPRizkvSP6n1CViqOs
cGoYMoysEsIzAChtqab69ex99KtVwJqpUs0e8g26KKyLwZetcG9YI0XbDwfGUku8Qf0eervDXFQ1
55efHOK/0AoDirz3E20pjO8sGyrkBpguig2jof6IkSoiYUjXjmYUfWi2nlMChFTupis5Z5/U2/e9
l5Hbez1Fd3rai7Ci+QmVk7ZoamfJqDnf4e2u4HQ4nS9fk855f/tFhXN9rE2ZMe49lyPmv2wZs+7b
3ugFziZZRPXTGXz7IEfo8Eqr6txuyzMU50F2jwi9buOaGRB9/G+hlzDmBuvzXOD7b3Ad6Us4w1P4
AcOO0h7zqMPs48yJ6ZNyTd0GsTJFvRvJOCNCYBnjaklwQTOEViu/XjtCHVkKyBLhZus2iwkMj7bd
wRfrqi+tI2P7leW8sp032lWBZsRS2dxPDj0nIAToCf+ZZZRMzMDjQjqDm23H8e2xHrj058kDdQkh
oY8UXjzOMGoQbmctfbz9aVjdQaGDtojoRz6Ntky7Lce3h2hs+3u05vJ9BG+abW93KrWVpdMms+Cw
pecZjyM0K+RIAtQC85oZPiTgmsnGVywVn1BKaHluQeWHMot/YQ5dLZ0MWpxFZLRKkwY6cR7YI1yk
1RJ6dbZksed1YjctpicQzhfskr/3NhZzdtaEAc8A+bUEAZnPAfXJiFEBvvg1nVWwM8mwJCdeqEeH
0du1Hu8EOv5y/TRk7K4axVh68+lZ9YUiiDBpGyU51nXArwF/6Ydy71hd688xAC8zrdqdRNyxYSbj
PbzOuf8xJkMyJPr/AqwzoQ/XsLo5Fi68QttiasQOokk/mgnoUK2gk1SGQ/1nwCP2qE1K9lDWEgtS
mLMqew4mrfpatavnCO6fsIB1EIjERIOhNYLUXMeoT3TccbTmQWpro5U/h+kXMUWOzXKiBU2Sf44P
lG5zYKWAh8IVPgAYn3Nbp17QUKUzE60NaL6wYcKCadIBSp1uZnzUyenW0et67GTXDk1mM04Vj58G
7iPwuJ8uBa3GXH35g6/DoMqVkIMZvwM3T1yCorfiiXfKzPUW5huibi3rpVhJ3M1gepnVyIt1mNcu
Q3xnsvWI9m3GT1RgyWHD5tSqKE1YC7kO94779Wf9CO3Xscn+TfZQ41yKawS0uynUOfdHe60MuVtC
6h8t/MEhRMRsEyVdIzkoJAO98KGtsd7HNnwZGLLezd6/XCYg5ar57if/LHiJjPsUqu3IUbJEB6pA
n+dG1PkuatnQIhKKIa1P9U6gEdNZSGVlP6ZJZSVVID4AbNGJI+rBLy0fx+DFAWyg1QNtrQMejoJA
mW8HjYkvlERNKiF5rRpiud/FWk0DKpHt3i7qzqZRm95O0nLK+qcDNlMcX7JVznSvRxc/mVXmDFcT
2eEr5H6CBnKqgT7HeABR4gh8aKNWLroTwYAjdLuB3/bT0VnpgYYuOAX4g1uXIAQGqDvzQOh0GGwD
WUN9F6ABThQmLSB0TH836StLrmYB9UWymRMwowiwwCrJmI2wDNVJ0ablbnChCe6oE/VWV/SYU1ql
wSaFvTNUdxyJfn1ishQRfUsKiFNJ7e2ekso02jjiLQe1AXOcTQeHdLbC5+nw+9nZdb8AMpHRu9t7
iP2w3jLZW/eHNEgJ6hGEzA8X6/opUUTIht99/+FyslNmD2k9YcfnDuDpysa53DgLjh/zyQEpdMFI
n3M6cQApiaLj/XNMguJ8p/1rmO4Q27dlk4i71QBpU7VmbS7oCGY0/7knYrSXXZ+TxpVNJhwoesM/
lKu7NoI7J/3+x/ny8vFptxR2Z5cxI9kM75R3eAnDVg5RsMumSTjxkSTvWr4++rhUPZ85J3mBVlP7
5tBachmuHH08vpeEW9Ed99w/JfpVAxFjX4Ua1b7100IqyoJiMSTKOM/n4Lw+9UzUrdzR4yzcFq2+
zw9K35QYuDhCRZ2jIe52cvXPzA1o8M7eTpWo2G8J8BnzK6JeVWX2O7m+Cv3K9Ry8G+uXYEtQYzq9
T9/7chwYk/ULuW7x5iPsHSJRLUakPBCPq+XPUiK2GjPtsm0LszpOqIOtSp9Djt+3vpQX5jHB7kjY
evESQx09B48WIDVVJaE/BtfGDFivOz6z287vK6OTgv6dG4hCbXynbH91EM8FUqyM4a3RCGjS2UAh
3YcYOMQGyaI6rQBSSWSecaJg/BJ8Qy6nGUEx25eaDu+WfzcHu2Y/RDXLbwTzCn0SAZCwS6RxktyK
zkrP0C30LcL2d3/hwe9DTe+2s3az+pR5Rn9iykqpNTwFIu8kI+FJh7E8/csGRWpJ3T+jEMDdKZ11
nsFF22vynZjXJmvMI0X+gZSwmf1KXPb6igJ5HSoI6Pajou8v6FyOFNQZUNDyEClqKvF6lrNJMAXa
QWIbfk+O6hVRYPgJYiq+CpIdHPcMJFvl3W6kdo5dOBXHTE79pAOlaJzYyiP9GVZJ98DVcRjhQ+Op
2WzVERF+lAdQ1LzYIUmgHOCfgoe4QVaUI9X45gOrw6MkcBSbnXhp+cSs5iQGY+WTi9a3keXxJ/+g
d4vlSl+LaaVpIzTLqHn/LTW0w4ErM8/6jbXypqqGHBqgeagpOJHW9Bac1qhdfJKDOfcqsjeoOtHi
rv3j1uouxy/rZbWHpqKXEGRWiLdeR4PF3iGTKpoxAo3GelmflopO7uOr+8el5kA/Mr52wCV1msf1
2VcP/tOiRROFshjIWDzRaVHh34LgiBufd7KFedCqFxFr6a1k6HKN2QJ9yYoRK8euY2pFVbY8DACr
AxSbQ4T2XwM7Vskj9faJuJkpWN3JH12noZvTRZlz1q5gfj6LyPnLb6krNRGgZXqmMmJ25OfJa77Z
ENn4l05jQzmNy3Qc5qD2jO+zqwGe6OgYHFaE/UGo8dw59bzpA7lk60EaqSt6YdiM6GU7Uvw6CygO
acJYl6z6N/csTcmXKdnVaQ7OC3/ZbFgKRG4J1J0n+/4eF+UwQQFdDeBg1KBS1qabguhy8W7XjFPT
zwLNuFsV/IwEIyApntoJXtuKMjXFXuX3X8hM31qgMXWK+Kq4jW2MV2x5yR3T91Qty4ZhGUCt7dcT
+gXiwq0q60tl/BKpfW5YHi+dDOAINhiHUag5fuCT3h4VBcu9TU+urWgb3DzWhudUwbAwj4RZ3jNg
X44hzfT010RPd1ATNMijCgNVPXZ5jz5UI+q7rukiFwneZKaZPtnt7BFUkxGccSCGPfFt29mv7ZS9
gsYPmKjlYntDBAhN+tFR1d9WNJIWl4NpWki3roHVljlw9Q2FZQw1+F3WhNF4lwO7rFBROnvwclEG
qUQvxnl5JydXpFNiP95fnYkVY1cVUKHiqkNm702BReKsiocyeBKXwHZ4HlvRb6K5zwtdzTbc1w9F
xekIURz09WvMFl2YlqainpR5syo5Tdu0+8SUcRR3usAqpBfhuuOjHSry4g/QRmutJZKrCaAppet8
VH1OFCDfDUyejy/3F4ZPSGP6/pscvJ2Wm9KIpiSJbrrsAJTXy5ULbk05uTuiBT3l0cSPF+v2eoJo
Li4se65bt7pcgufOxI05uQZvor5EdCR0lpmHgQQzKtBm4Iy0Q6zgY7a9JKGI36G0G3CkGnAciU7d
93YHIW6FnNgkyzZdmZN/xwvBPWip+1uLM2r52N2O/Md8Mi82NZgm4j7UsKPgt/R7WJTv+fHWntkL
vz2j0cb0f0bs+DTqRjXpJrwq5DaWP78n9il1UJl0iYKu9jwebHsdeZY8HukmJBdRRYYZvKW0MARQ
DoQCluBdWatW5PpjiU/wMtmrwo3G5ogbnEUg4CKVpDCf1HLoiHn4Ojcda4683KyidNvh0Y4P3MSJ
n1GQ2HksBfcCgZLO3f9DPSmkn2FF9EYm3PJ+zKJO5MLiNafBqieJ2WCBr758GES7G2ZGycw4S4Ff
BXmIhmTAgeEIdcgTt5igpyzXuA5mjfRiMO/dmlJgVRu4YMXgAmy0R3eMx0+v1qaeGrzxRBq3FQWR
7tf5hrjPGIIxSSIXDFNG5lgBQZhNf83Am0sm/dyzT3uaEDdnhIffT8ODL3brNx39Z3MVLQUb3fdo
hWt6M0HAT/Yx/49Nt2pAZbIGGuDuxgMhaI34NCLzCrhnCT154zPurXh58zTbYvA3MICj4fvm8Y9l
b3e5vseLKosEK/dF1MILsvJwzpUrrTJJiryPTstYafZxErnXoPC+OlBJ8OvpV8sWltiqiTonzjDt
NjESosaXzMvsTKSk4rfIYKUTToHpqqbEGmj4o06AeCzwwFY+SfV0TFIVmMy88V2+pJXooWk4zGdr
U8g5bXgnD+wvjvTyGeBWFaj14bK9S02JGemKjFKvntSUYnY/w5DFkKfbdoV+CWgzP/mC2FjsWQYt
T+UPlTTog5MtXfH51viKthxEr26bbQo0rFdltzFrp8prU41R460QW39yp6mZCPFEiGsy285nKq7f
rThUinOZh67a728oJ5tfIUAXeKj+DjkXm1e3WyRBWioorROj2kf5P8q9Db0t6sf03ArA2hvpEluE
6k5F46kIjE7+C7745zd/P4/drM9XbT85SCKCBF75GUgCJSNpqmZ6ZbdHaNpCrjWEmVUkEhPX3x32
c8QEf8015v9flF3CjuKhydyvLwrCazwib9x4jKQfIyMbEArEufYXHeL4SgjtLt+drRx2leLVqCvb
zL8+VFAu1vN7mXbYPr6RRjDACcWuLMlEZFqtlPQixdLrOE8kpudZ8boMfT8mQxDGeon7QZ+pbOOz
4Hxo0NuHO8t3tIgTkCc9FZN6+XAbT3WRLO/R+qHTzUNH0PeFzL34XvUlbhMpDLFMn5Zyoo/8o0cM
vMn5TQP/TOmuRvQrcUnENbO+4+OQeeYj7liGF5bsuuuAWGU347hh6fKeYS3PP0nES2dJL8Vd67KD
uEOiG0WRG9HpnsEqGMz7lmcU1S+bHYhTUJD/iLWvsBrmaHwJXpVz+xqmD36da/McE472P513Gmmf
LtMQipDCuRHk3aDnAwRyHjM0FpY5JO1rnMPwmW/CTIWr+T5W4e/XIsJVm3cJGDEvNyp+5tHG9juk
flfdOEYbl+/AQ5+3FiFS/4gixqcIG1KdQCYPlBYOnjMCBJ50+SZnHXpS3zXyYglf6TX0PkdO6j7s
NjjPDcCyeq0BnVZWxTZV4cy8ptO1j/zWsWbEURyEnvDNyxqWo5Tiig3pJryXx5bqL/S09CM07zki
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
