// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:17:00 2022
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
HP5xtULq3pNtnHNI4meJAA==
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
