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
kEHyUh5E3NCv6V34wxEwCw==
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
