// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:06:47 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM2 -prefix
//               DFTBD_MEM2_ DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM2
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
  DFTBD_MEM2_blk_mem_gen_v8_4_5 U0
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
