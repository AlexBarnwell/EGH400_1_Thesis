// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:00:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM4I -prefix
//               DFTBD_MEM4I_ DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM4I
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
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4I.mif" *) 
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
  DFTBD_MEM4I_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20080)
`pragma protect data_block
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
9YJZ+qhsXz5NiFlu7FY+Cg==
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
