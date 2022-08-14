// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:21:19 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM6 -prefix
//               DFTBD_MEM6_ DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM6
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
  DFTBD_MEM6_blk_mem_gen_v8_4_5 U0
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
+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
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
