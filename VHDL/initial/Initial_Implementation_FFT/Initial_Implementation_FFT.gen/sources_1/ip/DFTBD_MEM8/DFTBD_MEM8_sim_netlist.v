// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:06:01 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM8 -prefix
//               DFTBD_MEM8_ DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM8
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
  DFTBD_MEM8_blk_mem_gen_v8_4_5 U0
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
