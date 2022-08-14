// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:24:46 2022
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
