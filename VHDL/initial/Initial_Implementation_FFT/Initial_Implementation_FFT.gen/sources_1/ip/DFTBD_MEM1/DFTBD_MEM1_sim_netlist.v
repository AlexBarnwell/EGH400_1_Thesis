// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:26:29 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM1 -prefix
//               DFTBD_MEM1_ DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM1
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
  DFTBD_MEM1_blk_mem_gen_v8_4_5 U0
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
