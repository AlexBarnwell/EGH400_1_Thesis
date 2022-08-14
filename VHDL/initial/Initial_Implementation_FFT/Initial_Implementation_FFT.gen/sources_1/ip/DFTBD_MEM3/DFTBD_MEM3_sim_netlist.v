// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:23:52 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM3 -prefix
//               DFTBD_MEM3_ DFTBD_MEM3_sim_netlist.v
// Design      : DFTBD_MEM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM3
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
  (* C_INIT_FILE = "DFTBD_MEM3.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3.mif" *) 
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
  DFTBD_MEM3_blk_mem_gen_v8_4_5 U0
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
