// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:57:47 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM7I -prefix
//               DFTBD_MEM7I_ DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7I
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
  DFTBD_MEM7I_blk_mem_gen_v8_4_5 U0
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
uVuHeyDJDPTIacN5/Rh8BA==
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
