// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:25:38 2022
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
