// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:05:14 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM3 -prefix
//               DFTBD_MEM3_ DFTBD_MEM3_sim_netlist.v
// Design      : DFTBD_MEM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM3
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
  (* C_INIT_FILE = "DFTBD_MEM3.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3.mif" *) 
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
  DFTBD_MEM3_blk_mem_gen_v8_4_5 U0
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
