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
