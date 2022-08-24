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
