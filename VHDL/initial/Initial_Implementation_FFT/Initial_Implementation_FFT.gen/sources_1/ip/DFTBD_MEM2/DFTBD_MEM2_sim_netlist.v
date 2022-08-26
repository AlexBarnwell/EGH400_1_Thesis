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
F052LU7myCVYuGEaEra1pzMobvn73Dslpj0acwdYtpeTiwBKGnenncn0BlqQaYiPtTBacVox5eF1
25NkxYiNCQyKRzAD/XaDDGL9odKFcoyEdtxTV59vPqzmLAZikd4kwOvvI1LWN+CUyJ+nZK4F8N7G
acJwDb+gifz7DLxlz1mkO35apnH7ZycL5aVPHsI88+5Ibbmvy9Ci/G/o9BbPzzPwd0cSqqCUgalP
MHDLyJGVt63IOlCSIFTgClKc+W5Ok7ACBvwTmqYfZamcK1Dp/kc2QNkWo3eksvlCnw4n5IkkqThu
DM0RVtMh/ikn08H7hDpFba9E7PIsOigTmokW7L+0kMt6deyqAyTJcP2YZS/sK2I/7TD0a7y/MY5Z
vkTdnyORQAHo0JbfawLQByR1ShPm/I+YgKjNOqPXwytN5UepUTdwrZ+alg1KWyGuDnIrICLiqOuw
L7pHuVmIgx9vQpIXUoxFBUAcHQinjsAAeyXXJD4FGDYkx1PXYIrL+mvLfwiXG8r42qES2EFK9oZM
NjdJIdhTgf4vAU3Gth5rFrM0wPCfw9SUiB9VcEWKi4/dBckZ1vkt33HjvSei9plncvc52OQVX/Sv
FJ588FlPK/ap9EzaZ5SS6JQxwJGWzl2kl3MTp7nX5F/I5S8tmxDHU0GU79io36QSejNl7TmeL8MW
lv40ZxP6YlUmBnmkN4uvAC66xUB1zBRUoHkktjHW5p7/Lh7iDKPmODk3Gcd0M1EFewUE3eSvig3C
en/V/5IsyyeT7WxuT0eCLsvm7hebG80flA/oX4t6A/7P1N5i0YlVVcZavtzBKdEjJf4icSsgvHPd
dtjdTi05/AuQ30RPBjlNfQiYti0ChvMvXfqrw5lCPiQnjN9aprNF07gjmyZWxnBaDOV0adezMAa/
8yAXgoYCsEmSnkxcm9XX47Y2u7QspYvjYV5ICFiSX3OWwhFIIHUXAU9GFGqNMRvJUxKybBBvlmZX
I/rWlFSQapIBorpShSv/gMbE1jBCmb93eH6jp/CM7jLPV7tQGGukregoZJUfWLBqmy1Gcu2F6EOO
Ldm+KNYCfq2wRrZBmVbkaKwMevxZqdtGF0PHA8VclUwvy30MF+F1H402YoGo2p7NgA6SA27+WNgR
r5Vir0HXgnn9l7sqf9Zb5ajLXYuQN+NySKqyLlPLkGFL0KY5UEURCdP2f24HUXiMjqI6g4GBkZK5
VS8kTVUtJ7zreVg2B69yfATLUyIpGQF+92urb9faL2jYq976X9C/Mm1Rpr7TOoOrxuHkzsQa6Fj9
1rl/8b/c9TKkjtCVKQ6mFtolWeosrtFdCyH4BxVAp214aEYw/WzBXKnhYu5PugB2uLscBHYQC9Zu
Pvjd3PqTCmg083ETid5/WARWmP8F/wdLNuKUzQYmzQL4Uzrbjplvutb8krIqPLBUb0ngn6hljriK
ZK2R4QRs8ynx9T1ys++yCSpEFX4vwml+gb7EK4qKKa8NMGcU26O2cC2L1a3NkyIKpLXI3bGbCgn0
al+CUBeOIlti8rfgUPXECu8qEsIqdLZKH7cgtDc5jdv4kmyrBRh8K+xpY708iXew4ChE9zRE2wYU
7RHG3pJN31YnPzYSKOqIFMYMSzyfEE6zXY4ptstSy/+IEL2VC95IvkVMMLiBj6DGaQGwcfDKFcqd
ZW5or3ppHq2QFEPuNVWiDOLRm/uOG3ZXwgm8vN9deTNwRFuy/w0XBwIHUei9LEPW83RYXzUZDx/R
8mNwEN2/eh6nH81eP6T/wDZbtIrSeUwfPLbbsF/VZw2KhvKAfTg6jEhD8VGRJ3FkWOh2tePjCr91
K/K08Qk14RbL3vi3A+VIMF+2dvGjGoyacLCipTodCGy6ZWPqeA/zf3ZIroNVzJeVQcHdFNZtfA6w
GWLLw4qSfp9zEZ1oYaW1Kxqq2zHuyTXUDZOvNpfN55DsIQpQX+loqcIgVX5uazLY6ufXVhI+6ih/
iqhXXS6Gs7Euty20iqYf2Jcsl4gZuh+la0IW+Sll1VJESEHxeWpkgvF8kBRK2ZutHovqT/z0xuau
h8DHnTBEDz8xZq1jK3ju0kI/9z/voPFRWPDlec8gLYIbjY4pJyAnoxwfjgtvz58qFp+WfQI/C2FQ
iSCFr3vIvfgkXhJA2YHSerNLqhJ5G92NaZr4MPj3oeWRV9rpHklpLipnNR2xivP/7AuZVTQ1CGC+
wfTYUJ8xSogrWyWdy52PwAgK4W9+xIFWLavdC2S1nzyUHYOtDp1Uvr+x4z41+PTZor0PSW4eGlf8
pJTocAhABuPXSzRuWWCp3y+SEB7SdS2jySJ0TIaxeOaP4E1OnGVyxb3FJEXlFt/yrkFoqyzf9Wk1
FsJXeeXIWFml+DQm1iXqnIY4QqSAEkWoiV8QJ9MJ1H6OZ0E5QSsFAT3okGpS8GpdP9kzsvPu7ksh
DipqoSv+23WsJD425RyHKcE7y6fIC5OjSQmunDHB1aSvXlhbRa+ppIUP/aD8g3bc/0HwafzmxAZw
OCyyg4pngMSrLwBlhXB2PO3mpwrdXvHvi7aJQzdaMlzQEk51+Z6kPCeJm93GRhn1uSBbfmwMxBwH
L5Q1ZYu8xliVUfHe9Rt3vrX9YiD2tr7GNXx7fZZnyYoCjHZNQ6V1xRN168O3KUrmXCtsaWgSSFVQ
hiSZd98uLHrVC8YurwB5kAivha7SWrfU4o+58Q3G78PRkqPuMTyHopGfy7e/iHYpv5Qyytjt2CJd
KGPGHZ6vt0s5lRp7qzL+zaSQEwwdtOHaqWpBZhFJmPEtc1HqfMVbYkbPcWUYbgGR5oqmZ28E8syB
LsWic60AkUTECYpSnigP05cb7L82yM6/HnmMZ6tOcraJWxdZ7pj0eNk58M3gcLc/BdJXoXUeCRfy
vCPCtMOSAi6jw9OAGyPgSCt8nV07h6anSAWdzZn/Wdkt4HzKtx7y13kA/x70RbK+oCfi+tIIJzO+
2HeANgQNODEoyzIJEwv8nGAOU6x9k6TrbvgCbFPR5VRXDrespW9eV4hq/KPLxiMz5IUuMy+RMnaM
l+LFgSBnffzYOmfmHf9xezB4yiAIUse9DJH8qUutZZsJiPlaOWun7Dbo1+M/LbEaJ2Nu5QQwQr7K
YqB0rO0Ss1pxYay/LrzPTUxllRwjpTG8cmYIA59au3K+q0Nq9SOfe/8Fdcd65rhB9tmGAr7QwhT2
vUX6rZcwOYI1ZzVhcrU0AC9VO/RH1kNIRlqNMwqFjKAXvQCrAoh66cmq3O5TpZ6DxdpCKOyNpLfZ
vpyoT4lHBFfW6ZifRw7xlO6GLMSdwJDQDpONvtAMfqi5Gf2try+P+fn3PN/5RYgm0uQLK+b6LnZA
v7ZvKKkPis8J+bdxkL1GxMM84wyyFR2j7qGX7xujR0VIe5BOUNGVgfZ76coav1SBExvdFMDMX6E4
/eHSvqwqMterPKzB1pBjUiSMforpULHsUo2GbzcXlxQbNFAg4k+6MHE+SFKpLeLVhLJ3Kmg28sv8
e04IK/TPY1q6TG9fOgQpbVq+R1OyaaW7TWrGIvhq8NU1AUqKpolHSo3POA3F1+qNz9Y/vvbOcY3G
xuBVF1DIysDk9f1+VavAOupklKWibEhiLGIrmjrap8fb0enyt850gCNDW0S71AT+7EroQmvcJWdm
C8eX6E7+t4bBBTMD7MWtjtzjd129ydUdfbSARG2QVsvHi1A9CUWiC6NODHsCN6t64EWCgcTeFdAj
vrRHKZmC1H+7Y7kgFellMhgRUlKlmc5prGRn7N/0SBrv2lKvOvHFCyYyy3rxg3qcEKu7uipm1A2A
HKbwJ7ImyrfqzB/qRRAUeY1klc3n9YheP7wyf9zlXOJOXoLtM4TU0w42AHJx3APVeYC7lzo5dNtf
V5jk83v41mB8w6VML5Wa1yfjVSkXCDdmDrU8521YhWmvQUqGW3lC2UEV0MSu7kEbaOE3ygX6s+Jf
I5nR9o6K+DLAImhAiph7U6/iMbhnmCowtzWpNQNYYzn7aUCb0+dkvj1ntJqYHDEa+TDf7APnVELO
siZhT0HiJu8y9w/2NW4iS8EfHSklxPUBhkyKQg54YGD4NxodsOQZJJws6JGWH39jK020CoMuXFh5
AeTJ5lA/oov8L550dcUBrBfFv+nXKTKDUjWtCGV7np58wt5JCYHiK/l6YdbnfpcXW0gMW6NdliDF
yqrbWc12nKKsYmTkB+ARRvgzGvS+frI94YUOEzC3QX7X1gB9Uvpu50Q24fGhlikszSn5yAJfLoKf
LgTXc03AwwoweSfXP5x769U4M24HZCgLpJtgM5EOM6HcZfEoQu9X76W31XX/WmxWg1IMxIdYWy+t
0mtVvc95p0eH57g6BKKMS86RftSM+BHsGa7MihuCMQKcMqNyDj/pbg2sjchcAUmcvntnOZLOiYsA
o8wof33RIR0mI3GSkoYlLwiAE0D1Tw9JoYILH2EjCTzpfut5qbury1k/4QTtN6ywh+EbRSM1y9KB
LfpurwMxGuX+/vVn+iCENz7B/zrS5MuAqdYoR3fXCeLH/DZ9RUDmmiLqAs9nAbJnpGo7e2Kk4xMG
lHaZljil5R2Yc4Ey6J+jUwz/XtaPDtmfTOzK0atJrGf3nfgU9Krfz4Zo6dQIaUamHboqJ/3H8ALm
JSKZDi9yR5IcVitqVg1YGsmGEklDfiJ3EF8f7BQuHmS2BN7Jto8YN45tsffhWMVNF/efXxjb2sAz
6yg6xyVpWwZ26oN5+R8RAK/1OPcMId4vCggqOJCz7VD8XqRQ86ixXJLeFziWNboT1ge1XJvq96jA
Sz4KbdI4Vo0jKgPHHzTkmmuSS7W2gJZrXA9efzU95IJAmahkVy7DSrt5834gMA4dTlWexKrWR7Px
NbBd0ot3LKnBPEQsH6P16OYPQLH5oxNF/zWqYCQq1fZUvof5az6J5tlplbzMJSb6m/XnmGDeGzi4
5E1vGpJBJ7EahnYcpKieSFQxng9RCBEtIBZgn97wIn9AFchlD+U3s9ZDnx4nUTobZGgPhMXvleiS
t2aOJ9M1xh4xvesQ8iEtklqco/olj/4wxY/RmmXzoa1D3I94F6KWg1S121tQNnr8IWYbjxTywwFr
jRKCQlGD9adK9vF2T+1ncS/+gqeFUXxpI6wUPcFcb7q7enHRgRXB1BZcCp6RjfL7iCjyY4dhBIbQ
D8KEA3K+Mn827z/noUYhsEdDJ3aLTdx+0MRalYx8t+ZNFczwyIBjoAvA98OlHk+s/KKzFIBNqasj
/74k+DAwkx3mBFUFWfHusxM0Oy3gpGvS6YD6Yk69JjqzAGFQPZy1HC93H67jQmOUuBdwun9BJICg
RxysRLPKB0DzhPJD07iTiVl8mFXzv8GezHSbmVftBqW+CTMHqvfhGgK9/2QlIoSOS6SCqgFwJ0On
6qikQ9xvSJwxfOkHzv5vLzXedi2A2rS9E6D77pzU/0L58KgGWgfkXk+llRTSfQulKEvrdHAHBaKl
04rrXtQf8iAJ01TqPS0BpTYGeEueX7pkrivkEcSk7QCkhfKRzoO4H3JCDCReiLOGUEndiOUKpHIx
xj82esqwFnEfavgGPKBI63dqqxkWMVVW8bFt/KyvX5aNk5FY3FN5tNnPkJa65CbPON+FXxhCvfPW
LPh1WcmfMcxi1csbcMZbIhHtxaxrdzgBvQskWt+N17eqD/JJl71wZtOSM0FzvIcFnvt5bm0gd74B
tQ7Fs5lKzrE8KCA6sPx2bsxzESLe8ut8HLbYL/leIccSQBPJ87h1R09WmHRMBMlLb/uEarcJx3vb
7cWTJHASFUqb41sLAh949bKumqFKhcdo8nP4144TZC5KB6X9KYfJpursZQIlMQvGpZF7m9rRYZE7
zqc7CBSNLf5ehuOBYtkAs5rTziCdzVb3kRVFzdNxADOukEKBkFK2wZzLuFZlFSby0KjIp1YIzJw9
Ih+5xy4Ev4m3mqPdSq9ch1+t6YGQEf24vhN+6bfUG2jtw/fvAAU3Br8KnJrMX5QTCBI3zBX3tKWZ
T5bUp4LAh2tKv06c0RhqubYMx2ndWXKQlZlUowzsUFQAw9JYa+ZDFDrkPjw31qOkfmmJ2AmrxOQ7
FAhDxBDlXXqUaWy1ULExQ3Pvh8msb+317thzDe57mhT5/ZRB1XzuOmKcQttgowI4uSU/PZuicxhA
2/sobuT/nKqXwspBF/q0iWbDIeIs930lblK4yUfsNipL1HxF4nmXqWC/skePpiaKIffU+cwM70fM
Jzf8A/Ds7c/CzV82lpPWoiZLsRT3yfsGb+/jhfya+2YHvupoDRVxvnR5kUtvnXfHHhngfLxeIFlk
ifQxBMJb35Ihuvz2GU1BMIlnsyo/a7sFqkEK0CMybv7vZDBxLGuU7YskEkLPPJiXCOYxouSC65se
0WLN8V8O4+o/HNRo8LPhP0oMx5pDye2FIvmM9VPAgxrgIYa/9xayw4V1CGJALLE0kwTsMJR2fDXA
CZYjB4FcqDV2Y7+6YiYHQj/zsXn8lZP++zq/mywhEQc/PPyzrAT7eG7ORB1FA8MH+e3mCrxAoPIW
ADP8yM3YtevjPDRqV3dNSn21ANIwC8yKWe7e/39ZqQ8MXWcnGY3X4mORnRsZvXSbhPQj5AOG2ZMB
s1FNDQHPEhj7fmlrMBGP/YLrLEJL+Jzko98AGG6qOJbSNy4H+8VFMK3e9l4s7FOiaQ6U2QF+Q6l4
jzhNi9uMTw+xCNq3kLihEW6NxbhUQln90aZZBlbbf5meBeuFbQwk/P7P7bIy2AUR7BpFf+UsARlY
4o68Db8POTHZbHwCwF+iVeOlWujBkj+Xwxxj8Pi+KnPo6ZFEHqVq/OyTmCkSQ8RZFXueMv448gBs
zCsC6ze3SSVuq8HcmOWRr7m2ag1lUhnTB7IzzpQfOWs7w3vytSUstEHhtrln9JrTY54mr8FvIRS9
qUpRgLfF9qcuS2CJKkkx6vFRMJp1YKGOeBY4jm7nh+ZAT+iS6r1zxmNhj35wuZ/2wwRiqj2+MIBy
4T+5eFg0a1XpliluITX1TrA4X7Zd99aeS7RvjR91n2m7cDUtfBvXWLZoyyblwoCGtaK9aWH5ZzWn
ihe1Gyff21jpk7NjNhNS0+o7kIASepYVw+f9qVK1WaJF0xBQMKMu3bgkb92MoOyyAt9xaaeCgeoa
dGYGkDfyNWNkHO4ufR5/O4thcIdHXpPMJ6ETXJhv6XKCl/VNCZjtBZ8uI7OzlsYCFRz/XwoyrU36
tFyVlI0IHzogr0938HKu0V/DStxn4KET7flRW12o1MdlFoCSvhqHLKFrJLl6zL4PQWRQZXpgaZAh
Sk8ousXG9sfB4vsSOtlsQIf3e/IywkB14gwxrSndiqIoB2kFL1KN3r5ALLwz8EdB9iTpCsZ/2VCl
rR7SRvxo95H8+lEhmTbF/mrXGfP45bvV5gc1HGiAz7w4YSdDYgFmXwVRG6w2+NQK6rKkBUAc5yaz
BZJTQGBDafq5J4lQa4DQuCkSCxyTkccXPnN+ra5IwQHsP3+8IReCwxrw4MeRwHv/pqYScJfAWKhQ
mLYH9cyvzYSy/Yds3OUH/5Qho8wZNs/ldl7QHZAg3VJqXS6jt2Be1UlEf4cbMBto7NTGSOKQynq4
dCVGZ1UZ0Hn/Yn0SyaQ4nhcNeqKX0K9g9+L2bkOuPZjzzmxJThLI+762ThDDc1O4s8rHGTGGeU1s
wN85NDGjP0s0NgZMe6Nj47VD+1HbDKabO45wHQEWXBr6NODBDM2BzsYZMEsezZEurZP5o4FXQQhq
LD+wBZwH2jO+CoQyJxX0XU+0Dlxki5YnV4GrUQIJ8vHrcNdsXnLYlGt432VFaX2/ZhHyEVD8JS4U
M4XosZOQH34tY2EHz4zJG5WwqCgBVGe4WBICeYz87ByCNdHw9trOxcmqfjV5K0krunauAb0SUKs4
IS+jvYmT0pLCU6CAh8nRSFRqSsOqRWA3+B0qt8Bkq76vwjQ3bLpevZ6Gv8eCq4VGrnFXE1URfiqB
bO3izmz43AEcl3wplK90r8ExSrR0DlnvJTtF46UDxGHTHYkNp6tCFD9ILd0O4VGpWzXAzJyxfj9G
IBKGxDQh9qUUyexR6Zjok1b/nSbHOqMNw9rCwjiKSTt2r8FP80qQROzmAc3Ie0yFwMVOnt16Gqzo
zFyCJ/b9CBLNyTxXFMisDv/mIX3irYJ87Obx+nu7RQ3k8aAtLgY+b0ud+EqRp4xK9uBf6X8qTpkj
m8vDpa7G3R4BG8IM4Z0uTXZYjF3NSV+MWaCEzzLRXAXKrS4HvqAo+FCVMDDfFbjVrKsNa4EsSE1B
lrvn0e/y4fCKsMs+aSoMlJJTVHmWcC8mqCux7BrhKPHuAKzbaMsmyR2Qb4Fr1RtkyAJbN5XJWAw4
u+f36h14GgApsOGVUrAX1dLvUayT8cuoD1m3QUDVxj7zD0544bb1Z2ewx/ApLYET+reV6HEuAwbx
2cVN4k7RMRMfQ6HDjFBnStWcSzo+/EHfa/kpHhzgSGSj2S/Rk2xTm0xpdMtadmsnF3A7B2ZrhjQ9
fZb3kKigBdvTmaa/rWsLzWoGAZOYEKSjM8iYE2s7rDMfzFaDZuyD2qqLxmRcQ2mtW30oK4wgu0Fq
KiLiiclrapATeN7uaZfiJruI2ZhWWXajctLLhBD8xP2Ozoaq6hUnnHb2lVnnVtNCfFbL62kCsKxU
4VF+5YlcNIv7UYyj+rQPFXcAqsPCnAQrPABuMpYswTDnq3GvduJErBfziUmh5rg5itrzNl1Q9kNg
CTD3ffIvpXqSboFdH8aqnNjOm+s3vsEFs+V2cVrSIomTxGCDrPq2/XqVXH0W6XDSi3UvPxnVaSZx
sh1PZ+BplSxyrR4fCiLxd5AOlJi2cUA0yPKJwLLSxUUh7J1k/2ArBUXhMcRQjw62xPBzHZVHLqD1
GIa/JYM38IZ/Uet2KBIqajC0VCg9aPiAF0Ftn+9N+pilj5uwpQ5xE7aqfSSZTPpsdgDhRoGmnCRQ
eeNLO2Kk51KfMsR/SJVBabADZBsNw4v7DlY0dO7uNcinTASpMNWkg1io2aGwdKx/M6MM0eUXoJyS
/MTawMe9XqEDdvZYkroeWId7lJ+1YcIAxhvjRkIZCVMZn3ZWpBmg5KP3lT+lsUCVdppMwKxHaidU
AHJNALHDUjauWhsHA/A0tcDx1pJh9aB5sgbwQAffkN7pqxaWRvZB31wuHcVYNIAcLr9PIr22ao86
4uo26XT7xaRnEhkiZa9hK7se8xtem6N3kY5JIbdUqQEKtknF19I8xibSjUbU8lNfMv115QMSkW3J
M/vcWLeKOQi11M5ypTixNN9PtvzPIauChPl3V82re4DiMfuuYzg1HaC2vOaZ6VceZ/lbO65Lmg6t
n8243jHupuVFhUrTVO1Yq2R34PJe9egVIxl0MIUnhXfm4M0zI65csiqgoc798urgT0RnbCQFb1hs
XHVT/s9enhdelC9QJVc/KXyccz7/nAkVrWjqIL+6TURQicgydtiZE2XmX+4OmPy1G84aO1ogCUZM
3njFKH6YTQbMljRRAHd5mz1Fr4Tse5U5n9kidCngqF/VcfMLTaqABOeT2iak52YOyUW1F7Qet9ep
5tskGOkwTNDW/unnUsDWwqNDdZIyFkHi8xqueWtzud5NSq8+b/UsEOWoKSM3mHYMMt3q2/A363Oh
nsO3JJ9hsGJ+EfPPxD/f8+X+Fb0fQEUgf5ihD/S/tqk4p+lJNd2bJidnVi5yALYGjXCklhCu1bS8
8TNMib9ogAX6Hie7rOnDTI2H6p/jge24Qs1tW6aBy2Zn3hmEejK/hfMiluot5rG5jQ3OHYXsIWyp
6mQ6RnQIfxue5YTaqvN0lFqpPkxuI1AmPBvQFN05uqjDGcUbIO/edZQccKHB6d2iMNVF9ElWat9j
4g1NXI6mxg6r+VsJnNqwphZb9qU4OKMGoqIKhiOsj9mfN3XyUReBRLSJZdeAbv9r2IepCQTp9klo
5wcdzLcq+ur/YnkLfja5PiPKW4xOz11lXKW7IdF/s8+KkuKTMe54g3vCWqOKHYgui9r6KmfaznwV
GRXpgbhGuwhrhvRiFEH7MAiAZ703Gu6H/onGcZi0q0B84XKSmUr1Ixb2CjKxo1g9CF5JXsj1383y
7MedfkZNsAo81d8um13nUATRIPWJvlDnh714SJAfNuqXjaEy/BmzyFt4Hu7LvozFhL/ljFvubwo/
ckfAhmsHZEvEVtaHAWib/l5QZ0ldKDfZFxruYjhjSXLC3+6qhykN3Kx4UhDy3BKadE20Mx8RuGTv
j4GC+FzVoXtoZy8FZC6/u8U6OZQ6IjF/q0XyXWlHrfcLtQS1Flgre5MFKuyrP5xcmZw2xLlsR0Bh
gJBnLUw3uvKtGONyupNjfnN6du3MoKlyt3qodh9gJl6F1NVg00P1WlTkqe3kUZRiOyw2eXOLCkVX
/OkCmk4KHIRc54fDUjAOXCk3paAFqWbIGNXJvApI8bFJM+aBayF0iWUsEE+uBsNPABFxURSwwbSy
2Koi1Y1ewHW7zxfNGxZSl/M/nM37sr+owJCP+c/oKtlW3HMJl8eS/4ReR250rPvbiOTp94sewDOf
uqb2mK/63LuAqICfP+jqJ93zGI2OrBCR6RAiKedEO/qVqCtr98+zoBRcXhPbhyoLiyt0yqYZ4bK9
7iCHqo6aby356oTXQClCeZ49sqL8aMijxucvif6Gz1oe5tbmvPAXqoy8BgX8pauhr5lRzngfqLig
oyqETbE4tT4V6yCAFBOC7shlMcjDEwr8qkegj56u4jSVjQ9I1CpsIJOnusRG+omJP8g3mtqhCUQB
4EZ6mumFvd40RKJf8sfidUI6PTrsu1uNBu64XoJDhkWI/wFQQmWAKLkDKlFDp/9gQlZfQSis2HiT
ksspNQ9ijctdDoJK5tf9ARbgmAXH9bG2hT+GtpLFrfHPZTjwUozFSbWGAjwF550RrN6ka+jQd3H+
iGyBvQiWqVB5GsONzxugQUijMTR4U+zZEV/GccbqMEpZ42Wds/luOwexTWOMcIK6Y+TRnuYhQKnw
fWx7nAQbgesNBOs8++sI36nk8L/q11BYdnED4I0ynTlPoP7Vc+YK1WaOwrOqVsGaSucZEfUUV+Y5
agSOZNlfspLskdTteNGhXw0kBYSKn0TaptSVEz3t6bgkTkKMPovARmWSRpTlLfZPy4OevvRlsGhY
p+gys1BeOsLsV8KzUhm1QTIucPG9MUKPOa2pbBxMPEElTNry2oqWgptG63HmgonV7ZlgPShnePgT
+mUu24Vyvvn2DZfnZFRk0W1ivcxVAfQY67b8rhr3wKbmAMXUUT59pNxW7vy7ucJrX6/+5n4ymdNv
PmRPbwJRZD1JKGkezifeLjHEgVzPFDQZ16ji6CifT7fiIPt3ttr66qOJUFPmDA8WLH8nbshPNVf/
z/K7VvLlfSaPVaXL96XEpvXug6I/CZC0nRbNT3N2MQH82dKTLfXL77s4lvOB3/ns58Yxdl+Fzc0U
JefC80QCBS9LXcpUv6VBwtgk4AMChYgMMRb3vWl+NEFZ5qh7ua1972NLkTi1up+c0SMyarWA0V27
CU1a8Q4cCTZO5MmYs0a/+C1fe6tYRfETU+wIZv/J7pTbOekng7k83cUBNFPuLzVBmU0jjM9xKw+/
NM4iimwh/SxPQH7Hpms0VbjKI8Uut/S+vlCRXAoF7Ffa3j2RInMO+oMmFpxmoyVULWM4cNx5trsw
4zeX+Yq82TbSB5OcVpuU/PO/6ZVuTM39ndU9eZlcMaWimWL8lz4/4BiFUs7+vgRE/9Z8SohX9KgL
oMphdkxR1yGbpjLEXHjrqu8pkY2Z4HK2Iz5MkOUrxelQ3OcvLuJ55RMiu5FuXxbFf6MQsp0pj/TF
9FZAPWNt7HlnTkz/ZtDytsyAeQ/JM2m6Q/vKK00B3+6Us/ckMbl9PWXCtyIxFwiibLInRvLtFGR2
CHcM91SzR6PzRdGJb5Sa7/P9CO4IqB6SCuaLj/R0aujpEQOwLzLwOwfotbDE1pNK66K8Dt1e14NW
zJdkl35R7tpojllTz03BNki4IChi4nlpAwPGEnza8ADycv1X4VYLYaAXB94+E3kDBz1hnlF39EkG
s8AmnrmNuY+QGAhs/k/l/SZavVyI1l0cp9jug6r2PhCKyf11372A6zq60DOx0V/739L/PlCfhKp9
GLLGMIm84CBp21N1f6aTu3YcCuEFl7efT3NKx+jaQV4zEafVkSN/ufM7StPxU/cXt2FMrObrThna
fXxNgVvgxXGiPmIzZAO1rI+2ukKtgE4K393PqsyjG1g+rCnBCweFZlXJEjRlZ7FvdC7qLvuEoGYD
GVSInXRctFEfYo1CpQcsjtqq6Gk9DNzN+XXrw+0jLVmOB9e+vDNLhUAABfm7SrtW2Kc6g3EGsAWP
uKF6Hf0Svx+OwvUfc7+/COFR2Rl66oVAlMhwNQwMj2KzVwctEbuZMn44yb2hcbYpwEbcHadHPKEB
RnCv2/G222JVp126LimOeTazRq2OdKmV/YpyTkQWp0BVEk2uqjMJjjvWk278KsvbNRPzN5u83a5p
GbQ9oBh5dGXecjrGDS5QGTWSwWrJEqwtYFfdZomk3YDy7dhWVhOgBIsvKwhML7EfaN0Ho37WuBEq
4VVC9Pb1GEB9Nz2mw0T9MUndBVwKzgzI6jpFinN5+q2WTkRhPQM/ak/51elf9KmedsP7Cn7pREja
UJUsBq9R22G5RUati9jarmK9glABCPRTEP6ts9PdcmAXTiSVPL4lPeMy+uP5/yZKdH3/S8kN5l26
tO77FXpqElTqzZma4DVee0ta9FI4jet9bS++EhiRcU5WQmMdosLStU50sduzVTIMPAppPHqyejXD
okSK1aJSObZ+WW3vXZwpO+2RFVkEvUk5AYQicNDp8Ax/Ju9ZhLdLmo8h8QJ0J3x6GqnWEP3XFo6F
eint08J5Jahc1WK+nCtyLqyYDTbm7Xvk46UhXDslFLg4bUrSyEEZ+XDlsctvQwAWKrdmbNyIGe65
Y4zgduFbOAH8klsMrd1UgcA+gXrKGzL7cG5/IA2Cg3V3JpY8iqPncuSN0gb6p17E7k6+wwmiPjTp
hjJ+3MMwWrKs0Ef8PyVEDMeVbtdDacKT0q/fqqSTZCP42LeCTuh5MxKRpEdiTbOyN1CsV2m2LaaB
e/1JdLAufRbeq/KNjIKrS7zuOEwImxhOBqLs2YuNqhngLeCWRhvWoZcxlQdoUEZIpvn5/jhLuKID
RrUUxp6fELw9+mPiD1GaraUiIbr53NeEr7d6+mCJVSfWhgJXkNN+7wq4arHmhm97+w64jT32NQps
UiCLn0IS3Aamd3xkdaoWVb0X5yJIa7yG4A4r1+ZJ07d4he0eYzff0x9QC/hp7eq49CmePQ/eLa/h
dk0YuhgdQv04k1IDKWtlbs0QwkybfdD38jdP1ocgem+G0Ax3qu+VBz3TOHrDep0KVm5Cj2MJoK42
Dvgcqxmm4sq9vmhV4+ihmkG3PspyCizH5g7x4fc+FiEfL71GIyR1lOc5r9Xg7/oFZooMVo2aNNlj
ziqRGVHbEUzrsfbcIF+TqEWB+l4zWpLugH2LPONxHER9VWgtPeI8+bY6j7yy0v6lkKkkWN3shhB2
9Ktu0ruyBBONDDa8FWrZkI7qelOvnJDnbpLsabrlYJzBhmqAnqoJP6Oie2wO2RJh74Tm5jTF84V2
3zzwEcsTeGzckVjtNZOrCxViHQyqcv83mCvLBy60F1tAN+5cLuTY8p+bdxcIcDgNVSdgz20JNQ1w
ZS+jFjWrwy26VlLiHz89UXQrbjVuUHwRrrkXg2d0vbxNUgYC0Tn4NZs+lMSsLCm4leI8/+eyiOsS
sFkMUW+Z1rGn50y0dE9MQP4jNEWXdsaaVs/1VrbR9RIKu3ms8ILhi71mUXKJLdowb/XSerPKvdht
OrvhnsWpaFId3wPWh+SZOPbHEKkIGumTu9e1x74wvMXdW2MgUONMTIedj+BvGmG4pm+j2558gA3N
aZihNnM2RTP7SkgS45v8CpW5r4m6J3m/Kd3yPPjZiZi0cRLlhr+9NHIFsK3X8zZkCwgQyycoC6Wa
gOoHZ/Rf6009lNW6qWBtiSDfykdAQlY9/225CVOPnfZvcBu129CrMC1NmU3O5z9Oia5mWSIjiQ/D
t96nak3RbmVUWMmZVEjGb3CiDCcGG9ZeIHdYl6eAyCfig5VAnGh5P+ugTRYSq8P7ZbrburZHrVlY
/iw59ugyy0fepu+cLo6HL6dXJvJe9rtWYrHpGKUjqqLoHUMRNU6nDkChkUkhvQXC4Y+4IrE+KDHD
u272K6b1An/B3oYlFyWJeZFaIxSmqjiH88GjueX8VMWdv+zoxIGDmMc7h6MbfPJBFC0BhrW8Af2h
ApwRpE3q5ZS2TjGJLrXqKj8UHy5JmaeSVZfz0SDioBJXW4QaLTalCz4wWhxiGxxRyskpV6ifFir+
2P4Fz148UbM7FVTBkV4xg4mWnDstC2ViSJO4OKG5pV7BNOG6Fjk+f1UJEJqPJRJ3ppsChLueYbpg
Qy+KM0py2lPbRL4YrJsuEn5VVbUg7IWD7F9Iifo4t8Te5O/T7FMZNT/ZFrOrdwnI0Q/zlNnZuEZk
BbrZwqmVFbCJHIk4FrDOULViOeChZVyS+WXyjRfseIKiRBajRF3P8hDG9VvgLOgKv0F0lZhcd7NP
D9ICX2kg6S/DM85ujiGOfyRNZk2aS/epLiNG2StrRJkYtDFixfH6IpyTGxm2AlxaHK7C0XM+8XEG
MNqOJwg5Ezr/y3fErnQAF/YojHbvFIYMtEbUcCuNg3hqqQVI+4Y0vjenFPlmHX5oWBhK41dErbEE
SIc1JXvIhbDLOQsmEWUTlNz0HNJUxMTEDJQGXTTRMMKTVRfOHpyZRGbpQBH4oN0xJRZ4sMrmg4YE
gu0wmMNc4nKydlqrE2qUfM0TCLTN2VllgTnMl5qmApKfC+4cyxzJ/eTwibjP/KpNRH5sKWPBliPY
A1N+G1ajNc6AISh0ujiRX4kfa2129G9pp9Bczv8txosYWF1rOETY834OMbL7ztiTt/AGFqPJjWMb
Diphw1ivU+Rfwu3leYKT08n86VF5qdKCj5R/KLjDOqdNyHPCDIzIKgbSJbRDmh1hdNu+THfeeUjp
eF0imyVXJXpk6FDAcf8ILaUs6dVsipj/SBi791d1U7QaKZt8Wdguw4BXq0LWO+3vwGR0COWqLVPQ
A80TIQ6LOpQGbRQc8ZmXBIDU6f9Ke8vy+q8n4L9d1MiUKVpRIFWpJm9lsE/0WHq8WYEWQPm5LCus
gEGsn8+Sz3/SlpByi1K8vLmTQNq9Bwklz7wx1RmXWglhSUDcKEaXj0ZBxdRJmEpQhC8Wi0WhrK5U
s9ArIYWW1FmEc+TsefEn4jJBET5cF1lRJcEzuf9CXf3n/5riECgKzYHDjs+40xEkYGemxkxDuBWF
FLyJ0xZWQNn/+aJdTvIClgk0hPvkjzjdPUwjx6wRLBXl2TvvOOVHaRSpaPdlYvxdA2o7dfbUqiWS
TQ7Z3QqJPCQ3wk2h+QkgrIFeaFyueHGJpRLFUvnkJoNbyq+qPCF9sWZb3Ya3gZWaXLC5D3Z49iqa
fi2XUEPJQ8Hwj9JqJAY3u7I5dE/qnPCT+TRNCLLReFf7fKGyRb1lJHr8ho5qiDyYvF/ZROgYe+Uy
iaVrN4LJrM3z7dZVll6lfC1dcoy1qdRMFaOwLh0QExbRQv8YTU+SIcr1f5J5Bc/H+vDO26TRI0aq
hmoe7cRxFRD2AYP/S8rxO7N42OIDmGFhA753N3LLW9BdqzhZHz6TYB7919Z66avOa7p7ccEFT4Sa
Tk1l6guPCmQRITkxFymTzT06nrCVAr+BrGqLCbsl1jrzU9Amfbl/d2EjGj/kawD0aezRT7PN6N6G
NxYNTOaZSQf4icQHJAbadhRiPpS8Z6EdfsyD38u2VU5QhhWhBjhrSoIQZ9YjWUAf7zby8WpTavgG
ptTN94mzY56SCCTOeqs6uBqaucCHRGeTomZKuP2N4nEHifoSPKG+RBFF5IKvGythz+C0UvfgWXK1
DG5QwnZmpC5euddm6/2D8M/bO2FkEZdo/59sm6YC7Hi4JW9nITyRzFCBASpbhQyMdcfHCjfkHmB1
yKLJsNLR8UUmk3933iWYxaNwUAEEFzOD+Z8Ms51O2qFb8gDSkf2vLX8ue04kCUUcGgkJ7dkGNBO4
5dVoqFH+a+4nANjJKYKCw1hlmihJWi0YxjjO/L16ajp6K7U/F80OpD7X6U1RATPJk/f772tTmlfJ
egPeAj82iLyFbExLxUWFzkTDNxmewJQiGaabT/0QuZ9dsZQ1v11NrTOKxSecDuK31pBLhE45AfAx
6IyPCcCaO/gJAz0KMSM4hS7OQ5Q8Z3gnRcn1+erm1Gw1aBQ2GeC+mpkL1KI/vbbT7o+CwqweD5l0
f5LPTD8R403neppMzaMiijht+QvIUe+ZmRuqv19OCfKaDV4RJCljBcbxjjkylU7hTymPQFCFbqAi
XiZ1NKVhWpzh6FnY9Ot2LyvhiE/kP3fgg0UgaThXnFS0k86DrwyYEi4oI6VqJU6kDZQZYJpA7AUA
1tSaXyGaYPlnwB1+Vn54ZrVydV88YmYTf7XoFi7MYHe1fiOySgnGyYyfOXfTxqbnHpwA7VP07thJ
tDl2d0FURHkTsAzY3wdgg/rK4xPr0pGcI2kG/osAahebw75k5E+45wnHVzdElNU0pOJeBkjPQ2Df
pPotZ8qsYzhUaA6uKYwS3zSyZjz/+T5YI8SG2x/+Y7eHpwxcC7x943d3JAhiuWl/OlW87MOvxbTh
eehiWsY8yFwhhoYops/A87V8heG7Vhx351h5C1sNp5s+ujbWxRDqChXFc3P9fw+ckBwiRU3TxTbJ
Tm29A1WxH4ZA4bOjir6w1CEufTz5QRQ80LSvHlOZcLv+RuEk+XaVSvaLbF2H1gnt8SDzVRUTkWFw
ZN6xL/VJxH+BwbQTXdnGO9szOaDZQ9vgQPVirf0V5yxEDkLj2rZ5dftu/08Q4dyOJvIwRuVVcj69
LzWNJXvJiL8hHmHwUcxbuvc20hLMvVDzTWW9uyYsG5D97xJ3w7m9l9cnIG7kxJNw0AdeupatXPOX
4b+HKTLINQGeRx/h5OKwm/tnezunimyad2CtgcoGtk9t7CE2eMCUHoSd6V1Y+SvpPoTnNYwe4PNJ
ugthlGZ2pcG0YzJjU7Dh14JGbgGoYgmQDbYGGfAkrnMbXKg1GgWcWG5r7GT0oW47FccTOoLXfgXI
hgmEaOxRNzIlHzxwq5r/PCTuq/OR9CGejZnJ0tfDRPa4io3FvDXV/nFhmoMDrUMH0UO/sVBVtC65
UrjAgvVZGckHHcOxsuG3BUw2nVKLYs0+MDl/pa7OYjdqjcmHyaV9XHnynCy2NPHxxazx70avECEB
xdId+IEzQSNbQ8cvOkMfXD1OuidnJH7KmD0IsWfNRmrBwRx7DZSsgdG8Yk/BCMP6m/+kej6KdbjF
FUUtEGlsPszXJTtruC+uK52W26MKYWK1DZAKWlJ6D6ERATyeVHlIWeNPd1A2r2H+pPill78PuOFy
YMvOBl/O8hOHe+4AgTBsWRwCKgESMPcMXc0bCcphhjGr1qNhlh+oOLQk9aWnHLy3BEmWO9kSEucl
FLGPUHKlDhECoS7E28o3se0stBBDMQqfFBQ3Hidi/EWiwx/QE2R56tt1r+zBc+M6VLirkV9T4tUA
K5FsCONdjlIXs4+k0zZ/pKQXsCqUxsolSOfr4WY2iBvaZV07T0vpI0Px66PQctpNPiN1C+0rApcE
waIsnTH71OiU4LlBkqEaW/2/MW1M6IjwBxb+xn1bizmVaBID1En1j76+I5mmykr0NezP6Mf4e90a
0U+qYr5PfZQIDYXKfbfj3B6OfF/+D5apqJGudKsHgwymV7F6LGXRghkPcrSm5OjL906RkhvOJ9gM
XNeUDXT0nUe/7Y4pSv/rFgdHcXlJRa2/k8zmJmyjZ+hb9VXzwIt2rwJIMEARDb9GWvrjW0zSlldg
37us1NTcwcEW01MnnKOf3Euh/TG38cRygvGhp33mAhhUmV1c433sEmXsd0H7x8fcyNMlF4c0t4rN
MG99tQnwwfD/5T0WTWWtxrNot8Sohc4K+DEmvS8eZCuEhvWPu6rmeSO44k1q5X3XGcsqjhQDgGaT
rmAbDo8/pT51t0LcZK8XrS+gq+e9frJcllzWhkxC36lOxS8oiL3/z8ucSzTK0itnhRmPD1kgKUUf
k8crBDDwZqQoUaM1c8LCfBpMSTSRVxR8RhGPPgBQr0l7vhQc3clUdkTz6sn7Suyg5kDawsoMbz56
yL5f0ln7oZVDvCl2KFpDaywS1zhkfZDtY6XqYai88ZjLZqA92b3Y/OILXCE/3vOS9b/kBiWU7MDB
lS3eTjHP3xVUtFvo50NnVPK+tKq4089banezBnducoamAqZaUVF5z4Kv8lGcHHdzG9OJSYGjS9uL
bErmpq/BDqClyIZhbC/gSQx3CuKukEVJuGVjfEjawfewDTb7Gamq0Emo1+r6XTFWvP7uUz3JcrlQ
IUH6PZ63a13EPgKRaDDqAXOK6CeKDtH3vpyYNQgdpwMAa4Nz8bwOUYyMISMWUYRUGx7WcEbotvw+
qZ5/86XMDvJ8EiR2DpG21XlhEZweBK6OI1pc1iB7lTmWIhc7S+ZHW98IlGZeETSu9qFNnO0kNwWr
hPCKdh2racM/5Ora1LDToPYb6xKoH1tnBJNFGj/sHETfOcnp9ThHNCFkyi6VCL03+HwirovYgISK
x5qIzhIKM5wTWie+KyFG79XeP1dNX3bUZe+gruAJU4rgNRL1df76KSjbjfZmreTnAa7o4GZcrDi7
aKhnhzeRDjPpc8xSWCfAh5nic/jxmUWfhh9EurMpSct1H8iwOEgRgVvaC4B0e1saZH8MJ9i0TYMd
thPxuokRMDOQ3OeRWZHgqFEGBFlovwvOsVHQL8Uxu5rZ80x/2UH6q1Py+m+hbnVhMJOmQvCxHn3E
SueYDJpt0cA/iW4iHKzmP3MqXHZTli9ZXBOcLqUFcgkaW46H+Gig/7ul89szc8xd3EdxPeLCM8t7
2dnIr9pn8m+O4P7MerOBSd4kZDDQUrsdTqlfW/d1ZgyLMHAvtjSYvCFhCjl5E789GT3nwIds6f2T
vRYf2H6kA1oDKi6IIpMCc+P0WRBOq8LBcUPhiRloVn91O3Hm8HtiiwAFS7+Yamv7GT85VvGi4urb
ml/ONKf9yapYb9KhpkSSf+s6Fz9gnn6qsXtHrSe6DCRHoWZSrQ0Dtpbvc0j1l+ncHl93p4XtquFV
znLtILL+deWbD4PU/rxP4vCE47r98L0HueQEx9e1JQcZCKpf6lQRhMZf7HscSVeVKegKe5Z8n/Y8
ZT2F0A5uMRq5zsgIJVsiumWaFko9HJ2b5fTYjfdt7jp/JCKLMr6GuAoIo0IG0FWPH2hXkVt3o/36
vSvNJcD+P2VEcIWXKBg8dpOc5Y9kl4XEcLoAWELK90Q9p5rV7OY8DXBiY2NNtEXtfo9/5/CT8rEF
4IPcBNeQJbsEp1GZs3URx9KPVt8om0C/ECoe1yaEglr/b4hBu61htzuR+JnipIlqRZq3mamk367+
2fLxn1JPQ6jRi6eZrYii+eYlS32N+MUGbXFLiJDX0bmuOgu33dV4aYqT3aE23+IyNId3f/+k96j3
+Ph5AUbSGrNW6FOHVs6o4nYBmJQp9TbihzWXxwCI47yPjVOZbljUHVYyXDkHtJCdoyrwrFT+bUyE
9QwuNfIxYKrqbDgkW+6EQrTefkHoqkJ6p+/1ZgiutejXnC9UK2G0rcpuOTrF3amGbbRFykyQ0TjU
rbAqi8AF9Wcip38+o8kERvoQE0JmPhHK7Wh7P9JBrTUdO28PzqaSDJrs3q7RfA1XvVXT0cSKWt9R
0swlVjKw6Xz4EQ0iZJJi1pO7/d+PqNQeqgPYkboUMG/3hEJdKXP0uMuaSLtH+x7okXwevUP4bhe+
ofnf0JJD0qQ3uAtmYzQYtPK/GvkM9R48+yw5aWNFvceCEkaQWAu3OYzSznRQgc0sSRnPPv22Blye
/XnSuYpFhUo1n7GA2OxdimVM0BBrs52lHAMSGd4LsaBdOx0fXQm66COjCaGE3risjDzlm0FC5fjD
qO47xkGg4tskHUYox0YIhnVxxrCexKLfkaUyccMfCeT43Jxm/9GDlQcnliA09+eIuOujqKIDnKoc
s+5TUPVqiCa/obqtAWZSqQtdSJf/6oJPk+3gL3BdpVu0uMsCD4KK6UDHbcL4bUK7569z97nS6X9p
iXTA86CJqzGjlNEZRIBsSYRR6xOp82i3Gpynm/CZibrWoV7/+Qs5QEvPTQ1kPI87gYr3KAda5qmg
IO9Zb2nPRwoB+jcZszoUSdVPD2eutqeaeirgVHyeM+u10DS8XGY4Tl08I0r7KdtN3l/oOTTanf61
BrOZe4uGgSy5Gdk2TPC4Rhr+gYaxfV2s6uXRQ0O88NVtwGZmz71dNg80PCvT8hc9EzhM8X3v5ukg
PJN+61MRmNyffEatUvkVJwql5zda0Hl8N3u/20OgQKc+jnOaxed0gdY2FNp5FppAAQio3779kdFb
6/MnynSRj0lIJxUxNaeOMTflnu3ErAWMTzOXSjlMry9D3RH+sKW2cck5348F8ZwvaifmW6a6980I
pHMhSP7mGL7TznmLYyhVKCfn7psYKEp0o0LHc835dbJR9lJGAYLeHqlX107NqskczPiCS5Gv25xT
sFSo6DKUKBVzg9P7jgHaGK4vu3anhA9t6dHCkTUput0pUQ0wOUi8c4ndYC8ZHnjDXBBjBHtk0TnO
v+wADAW66cMUcl0k+UgCK6DqgpyxEUtddLopE3WkT4ibhiP/ohDJP8C9xGXZi0IBYdto1bFx+hPg
V7V3XnHqRN30Ld5LWjn4FFTUhNO07xOJGkmopBKhUvIR1EDP7tNnaQXdcwenIAl6WSURwKuKe6lw
dMMo7RgCPavfhS3QMIm9XN6UOeeP9jTwO46zHTK8K5tKcNLv43hqQ5i2IbNA4zn/dCCi1qNoq2th
PcGbNzfVXy7xB74kiJdLHO7or7QVMRsp2ROgTiLhFDnvg4zG5cUw2YNHRm/x4VKPyPRvohSJglMa
o5yzFdQbBetZRwPDkPgc7l96BP3NEdMvHrNI1nTJ9G7Y/0wTx5BTOLXxjxQfkB6P1Wa3fzdXdxeD
FKin70bBp8eh5dfhxhOUEdgnusv2+Lc/UoLqozixsidyGJJuzLF6xxYiJh+0ONIoS2BOKZTTB9cT
NwuxyM9gnAEs1cEy/+y5N6fipYCQ+SKK+BdexvcEZjsXosqtviMSi9EiV6TxWndeGCY2xSE38xTN
q9f2fkZXXdU2Ua5Y/ZSzBA34bG5KaxCWZNyRPmt34DD96uQStgBL+an+YWIgW//KBuCzv5eM4WGH
Hs4OJlvPMAebrEwZowXORjMXYFFiv/tais1PavrgRI4vVdIFqcvqgxiQjgVE8XZmBSlyT/oInW+I
m1GZAC+T0n8DsQeDWBEp9orfeF3szcVKxw221xnNzwd7f3QRPc69bMPEQRyX5zEecqrlapdQ+a5l
+p9OkPGYHTkQ1YSXjec0a+bV8gmKPhMt8PlJK82jdhfz6icjg3Zeje0pWmgOH5izRXxfQaZA543J
Ny4PD6ydgZ9jHbOVE3WPMlynqqIDaw6X27rOhaTkMeTl+qgV2ZXSuBzmYihKqwlZRq7pe1gRlfbD
XI1Y3ahH8DQgC0sNhcRTSIQT/b6GH4na5Q839OtanjwYrcFcoqSNc6bUbGDYBoQIzoKJp6ThoriP
vFrL3tuRon6x8OO4p2FEZ2tLi6GRnjhyCL1etBA/M4UgnOiD6K+AFCT1/c1YaoKz3VZ0bwUacyIK
11YVNpf5mPHMiAl2eW8RyMI+5EUdHw5sCf916DjL6dCL8M1IojcKaHRZ27zi3Ic1uiznoFP1UStO
lSnEkJX0HFcjmZyXAsgeJbTZdqKd79hQ7eS13MqUdoSZeFsy7DXY34ozABli88cKNTFqeowR8Y38
+mUpsDiOqDODHrCHwsCmWdKDIcbtZx0ffE5VA2mrOuXEehvuyeJyJ7SWzZ5C7/B+W8Xgp3t+z+mX
POHuaLmpgt0l1RI/yf1hRPOATlhG5lxDvqlAZwb+l3i3WQIrm7O9pqDbgD2BzrDwGgDUMOB3GgAC
1suWWbU40zfX9+U+hQWPwVJs2zLoDkUi/RsFnRY1kRjmMopBEJdWYiZWXRLvktbnvG4plLQeC1Zj
QNIeoZxKR6JKtCHDTYFGGxdkWSo1oCVngH287vIYILocZ5AnuTxNMHbW1zfDwNyse7Gr6mZsZBU2
u5MsjQeQfP0IK8gBanJmcW02Fp+nCqN2yuCfahRRuXaaMjw5fY3WHxUDh9ceqL2Aq4tr64u5FOAV
pc1WrZXZ4WFOa3cq4YXycNIeMOTGYE017U11tRyAhXxuZrueJQOQVv2B+G7V2rb6HFckgnA42l9+
r215VMQ730+dQB9rYI1vE/L+EkLUl0dYA41YNHkjDO/OO/Sut1D8DYYm7ELTWGWiZLEoeJMJDOig
3BaHS1rnzBjXsDf/K0o2I9KkcvJsN2qQbaOOw1tDNiPYg56CBi04Ne9sTHLjQgcHJfhQucesKjKk
DzvnBldB5nG+GavXCauqUG3ULBT3KVdy9jWM18mrNQN6LZQueq5DXSrUraLaURxoBLB0ncQVmapl
BJj7W2hDlTnXrAEHCDdb2h8F1ncOVr0SZi2SwiYlWkR7m1+ADvXeeLdW8/TEcmWGkey4k+Kt5pN3
MUtUMg6l5KyyB1azQtvh+qbdKoBByhzp/FWCTrf9t32L8kuxV7LJi+eF0LA9r5/uaZznYPjZgwDE
IN9rhNNJeliNfBzLh6yt1rWtCfCOAwJRo4oUuPWna8KXzC4SnoIvMcnOSXBC39j211rPUdhyNKlI
AvyUuRl5m1LK1Nag5hOxVUUgJ0UXZO3CoAojofD1tUnYxPc2066lW6pIybjBrYjYEvTE3FIF2gcI
Qfn19cYYRk9So7LwJz7lX7XICAPRA3Eeeu0e/bO1dUPz3W4qXp+BSdhi0XxkvfoQsCk0l7C5E1vs
7zWBq70Q5AbQBjk2BceaCxZ32qUpS9Xtdn5OKCXiKERXmJkP6eSbeD0ToKOlNteH5AaBv9nr4EE7
k5KN3Thhwf+Q9kleklvJIDS6iAjX20LqGmj76x6J3XYYHOuf+0lHXZEAk8J5c41C1mPdAKecXscr
cATO85up8CbVQUmQ4gHlbFvTZdDjPxBrDjf7g9e4pl0vw4ZVSpRtwIGDuiyCLPnPbddeZykWujMw
ns/3ZCfZYgJ2eaV5wcckBdpdj/M6l7ju8GxTu2OtI+LdTTK8Qtb9dkpLf12XoDJMDe4pWjLulO4q
woTz14sAIVt8PJ7at0pdprifidCOpadL0Uowc6NdT/Ba51xgf/1oBR1lZ/Gs7EHHuHkiq09wEDDv
9gcYu7gmNmSK1+dvkPD4HMIf/WmVaeVqIHuybT6ftZ3yQcELuWAjFxxwM1X9T0RSnObcAaiX+5Va
+1RPgcNxHAX/RExXFTcHNUp2d3wgHMn5gmU5sq5MwVzyfG7T4+5tUpyKGKJho4n9WxVjpdEtjRTu
YnuuhRQLL0LWcwtPZlewdhEumTPCqAGAlZqjiU8R5n2NkUPCC3O+jDIeExbjF3C6pz1SROkrMt+7
s+PWX1rFd2hqNJsgcV7U5mkK/fygAqklQtSR3mo8hH9l+Wh62D/EGV8AnA4ewDT6Le46/FZSDMau
crAC3oy9MvrJsmD67vZsgd71H84Qo6tlIp0FVs6dTNbCDEl41+vcpzYkVmP6wkrhGapHuN3elbEu
wWa6WE5+vCPTle5v94UcgHcCy4U9vYr+rfdwSXghBXg28JvtDSjyHLnKk3XdfZ0SgMe+KQ294Xpg
EIrSTHHudnXILj3A+NfrYL86EWzA48QEglh/fOsudKVl5gDVpkh9UX4nrtvEOmJLLxWnXcx2TR5k
jwdEFxXWK/CSUmfhfOo0hbBqhyV1rapY1wllaeQwGiv0Ps9dXPWFyy/XE5Q1IIMmrey1ICDrneRU
w4jkh1nlJBQBP6RbsKnp/5QHGNTKKeT+GSKZ8g8d8gc5m1xICm5vHHc5WugJ9942oraT6goTSdoB
pjZslxtXmQ+BWW/0LyaTqIaB9oxKPJomrVYhwjTCIOa2DqM/L3ENpgwthcW2DTW4WepAcQz00PHJ
Y2/fEDvF04GoUceu1QS2wUMCEAcrL3GqEv5hk+KLqRU7i091Kze9MaeQc98KzeoFr7B8CAS8bvpA
XnddthhxBhmWqieIcmL7iEZyT9rsCekD8ZLME2ZVdN5ayPWqtTN0d/G4vlxNkC5SnJnMFcW+7lUr
Z9sMuI50+FqdcxGYNFwKvIqX7VikYlhmfLkbgYzcc1l6VHSb5rWQYDk9AZ/iXOfNqurAldpCHxlP
a/6X8XR3XxW1R8cuuux/8+A2tBpCCHO3PDkjwTOUdZIJC3V94C4hJMCfgVu86ABghJJ5m9jGvhA9
PksDRSkGy3fgUprf3ewTdEZWmNUplrw6qRzqXAyaCipBOqZgT5T3325+RdUB0Rame7hqUYShu3wz
ldMS1iabsDy3SSHGj+w+VwiHK5bQrmAseLLSROYtf0MT1Gm+zZ81Oqj+NzkWnxtnuXMoQ+dmDZqP
baGhVPzVLQz9tv/cBk/QIqpuDb6TenhlSwJoxyV7sr4lSGDNuQVgR0EJtSdSkngKD1OQQeb7k84h
bQR4MBlOahbQTCdmWfSKJL9gWMWxfWxp1iIkiZUUaYHt8CtihIF+aCBvicQ2WtcWP6/coYJcLJ6l
wbjcAs2SKJozi0aNamiivy1b60A1rEOOsTFVxqUTkp/t2jj0+In4GaHtyPn3CwClivA0TjSzKdfQ
1QowMU6OgxSEjWZYLJfR2QGN6pwZkZSnnw+OgPYhy4d7tmH/hA4DX/Ra3zvlUU8y7WfDWe7hf320
vpI/fqp1TMGfaToadKyVCX9GVYpo3hNrT4EfE7n7O0OKNfR3XTRGGmCYMzLHBtmyyiJ56sAqH2bN
h+WaQDFReHj52H9u0AzeZi2dW6Vdb0ZsZXgYJd/pxHLr2qPbrl97SfJcbvAGxWAePQtB7No+dnjU
YHY+mv4q67guQmapuNHxMUalvOIu4ZA757VxFi/KpOgTt9XfA7nJ+Hp5sHIDGJjOsGhscG4kZpEq
Sqn0SPYA7en14QIfDuWOSKEz6hJulEtqRkZu4qP72WEybjM3VGsvv7mub7v21HkUhM3S+f/Y3b+I
jREKdp7sOBVJAGKPWxOgpIwilWjvBhHQHZFGa6gzMjAvRRCZiW1F+d+iESwIe2X2GvP3ncLZF/MT
XYKuYebboVT5HG1GHScV2obsppXGQ5ZcNQQdmhxjgApNYmRzsX5USnHIUyvM9J5hYckzKHEMHsn/
jmhpyQ0vHErnEhss7R9cYJ+CL+aXMVcWiOoo8PG/8rX52i/VM1tbu7fwkzUaOPPg0PIBoesMTCUc
gNUJLxn8T2eaxyjym+0f6s3eMJhn+tJ5iUpsf1rOUhuk+D6QT/UCo///VnaI5gjUjYiXOyBrLmnF
7pCyK0SLPiMLGVzKcIDCpgJnQTgLVyO3RD2Jb2BPY/Gn/gy8YiDbmhZay5vZ3eGNbV7zdoHH3RGG
WHsdI7OyLL5xeXuk8cPMbW2BPBsiFRjNTYQCVd0pdL/wf49jIFnD8XGcgWBf/a8zursR6qmh3lXd
KeeaO1DZaJ319+zdlZnqD2GKrTU+mbS7JFvZJ9yOKJ257S6ju4J7BexPBRZFvKMHi5vkqPQ0Yl6m
1S78SlNgMYAWv12CWZewtrA5AxrgFfvU7wDGM00CG8ilmlAr/wZ1TMAszUtggKQ/4qtLnCdRdeOc
Uja8g/DrkzNz3fgrzy86aPi0EtbGzR6P1Q1mnwEamTUpU9S1g83OI10ZpEFq+ZjAdrg4GEYJu3ba
a3WchwDtBX4NbW+iDQD3euXaOV/JnIkWtBeg//NMa8Lc04OxfEIJryuF3eeGCLVy0tsCmz5HNRJB
Ne0F0Ae+HTdV1mEMpCsQWfVhu71CKCKOIsKFYUZvUwJ8EolhkjuCPcGj4jtqsZ5NjKicEaczLkr6
wHnqqLLuPlKg9Me+/r0c9FOI7X7sa0mWc2EK27jIT6tVhvrz7BgsFz8FT6l2UoW3lOnoQhpi2HY2
GWSOklA0d2ozVVOJgV/s9hZntw2gNX4HfV+kt0AksTpEbPMK75lFinLhf74fDRtM5E0NGdWBsvgH
y6jZlzX0HQ2tjdNpxMMXeFr+p8jnHXqkq1ieO4MBu36Eiuvk6HfBSaRLFtPo5b0rJMjAiZtuYJsc
5762b95Q9/BConKDgEYJ2HD9Sec9AxY+fhRDgcsI81BYdENbjrixFJC8uTLRYB6dTx3Mhpo6opeu
ZB2bzKglSYiNB/xA0VxbA9YhYBQKZfwD0yXPhJKretQO8aqTna817hhW2I5x1wO+e0CK+R+f6WP9
HpEs8/d8xMMjr33F4GXxiqLq/psZ3ryQLazzF7z5KQJYooHrpeC+tcTQZEcI017FF7HcYMezv+qV
iiEaEoV2+LwYnniZZVga2hWYyNvNm1CFUWGuPzfFC5s67C7cNNdof5ZdNAT1YX6qUXF1Bv4Ed4H7
Dl/On6soK3kO1ls6shT5uex7kVhtU19+g73vxSxR6wqFXWfRatA3M+igAW+NjiKmCFWN2HG6gRgK
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
