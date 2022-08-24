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
