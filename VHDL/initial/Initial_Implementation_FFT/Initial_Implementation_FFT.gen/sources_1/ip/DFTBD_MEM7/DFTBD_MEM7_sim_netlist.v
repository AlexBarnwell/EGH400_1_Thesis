// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:20:27 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM7 -prefix
//               DFTBD_MEM7_ DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
  DFTBD_MEM7_blk_mem_gen_v8_4_5 U0
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
