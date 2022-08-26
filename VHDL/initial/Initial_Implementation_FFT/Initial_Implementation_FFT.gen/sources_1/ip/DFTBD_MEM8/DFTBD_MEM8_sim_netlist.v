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
