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
G5DpB1XISL7Y/eOBSfohMw==
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
