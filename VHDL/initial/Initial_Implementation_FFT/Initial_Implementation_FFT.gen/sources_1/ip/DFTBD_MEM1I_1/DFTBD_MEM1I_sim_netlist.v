// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:19:36 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM1I -prefix
//               DFTBD_MEM1I_ DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM1I
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  DFTBD_MEM1I_blk_mem_gen_v8_4_5 U0
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
/nYG6nRBeCHH7p5ZNvDHLBruiTdINoI9Ir4lrKtrZfAqW32sQCKV1IqWZfXnodygxeyGx8lhLa4W
YRRMYWuN8IctQTzSFHxWktrXosto1P5Vcq+nolrd7AIo9YSBJG0IboQQjD1GRqDAlKM/0raDrEF8
FNcGq0FcmYu0TjSh0nGDG04y6WrGSkRz5KcjbNIErNTVK7L+NvoSIvKv7DhRauQTUHdNIyvPDBxs
4hhEr7sRmpg/3uX77s/uhu245KAO6Cpot97vbNQSSMiIk59a9BWev3pdIinTBIOsIqPpWoYqRJlD
WbE50MQ/tcCwBiYdcHXH3Fjz/Mvnk5jal4lon9qWUF6a+BT8djO084SPSah/cMd1voHGj/oyeFuV
tc4VgJ9c+C6gCG95AVHO1+mvNmM5OFWcsbDvJpPX0WgdtU3WFBRe+Sg5TKOZS+84jzZtVziq+ip/
/+Hh9MKZnL7PMrigkgpEw8tGGMGRUdavDciI9cx7bupj4KHmWXXWK68R+f6D0S/PIws1m74y+U7Y
Hq3xp2Sq++WaVxR6iFWZx1kr1MwE8snXvspgIinmoZiudTO6KX/s6pKIL1TFNbmuNI4RAdfUXfdH
nqAVzi6TqCVWMwfInWPCEUgZo/0088iWifXM8eAEYof8LJGLk5CMqw+xvkWiWkvnIuyao1rQLhwZ
z/tQJTPKGdaZvaGCDDF/yHBnqFQFA29K9DqkYgE323CawcvNKs0Snph7oLdIA2zQ/wy/3IZCSHYE
VXoMRaC1lS+yBZJIw0bKpkHisAaMgXNqwTPCH8F0XOaeGvB6veyfUHvIp1Dj+dhOsDP8MKWlu4tF
mCFZPgMROuSxO3sBVZMMNcj4QUIvBCLtbA97DjlQk4+QNWKA8AJThctwZSmqM0w8VEPeRV2qXvuE
ARAzWfwDYhYDbeKTapH1EbfTSnieXdR5raWUMb5Uy2f0YSP9RMh0NW5DP8CK1WBlC/NVIIQrVB4D
A/VzP8Y0e/m/yKTwOUPBdH56FJ/3Az82iAbuRmZwy4ApjwBCna63zpIDKI8KmhzNOi9Bk+sHfZYt
C6wUifq00Q8/Z1+BeovPeJZ2Ell4zgw59uVVSIfJ4h5zJU/IaPqKNCAI/og0HmFv7i4ZfHdvkID9
Y4yajNBD8K+9CMYAbuGZqo65BhYAyZrKeVIyZaI623YVn+6womKtsoYQRHPMkQR22Oke6m0zoBTv
QPG/+DbTf1CeFN9TiLiHawqiGMu0AQQz8La1jL48ijfO3M9jVRF99sjQ/QzftthRjka3EWAR8wfp
0Cv1yPMQAmBPgRyoJashPnTKem8tsDyQKtUwlf2jL16ldgrdYCnxd8lipqFt0F8gqNxRRZZnJzzQ
IA4rR6DXtEVhyYUU5grS7zZspZkVg/lSMvSmvE1vt9yx86PzrDKDKg0cF/oP6H31WMmTtLIaCatd
omqQjxoVYngegmCv/BWmW9dgw4z9m04/3wbhyJ3yKirvt4+1ZOlr2mf6b7Ls7XOSpt8XSJ45qJhd
i4pslCdP36ut9ScsOFquFiN6uFkl04h7JKhVBX69z4Cd65cHhUInYRH28lROrtbLOFNoyU8o7w1I
R+WUQnaIfEkRyGl+ADt+KdvVhbCPdpadwBurVmkpXWOUDDacchNivS2qDGFXWQZZ3uyZFEZ525iK
0PYUl9bYmXnQlehOhoB6yiWJhcI6v1om9H7f4rbNP4NkLkTj2ClYAEMKLZ00AArUhdFVKOREcHgW
0UG1K97bl1NJYxmd2Al9deyTPGDHaOUKNCcZNf7OS3SJyh2vAWxbuMP1JgO/cID+fxpITEESgSDo
ozZr4g00LoAH/vpkX7bObaYOEm8HLX1e3hg3WLr8ZiR5uCbrPsslPq541OMM8fOjUJ+peldC4rqK
xdXVgdNKZUukGbg7m7Vi0ZpvhPmq88FMYKTeXUqiMAILeBjfpEfN+uEFIz5PLKsYMV4wSj67YgVs
BPKfz40coRRswi8ECbGIXnxulpXWAtC3gvV14ozD28dXWJY6yDtBQxNPee2CjtLc2Tt7rsCcSQD9
1ufLtxt7ZQLVytOtHcR8OrHn1XKWcrHflbPwGsbrdWfjLfvNIbPWITT8UekFr+QfRmNuerGuX1K/
QiszODZ6edufM/voKT778V7cG6+yBlSlFRR7qevfXKhxVe9T+8XmaRABZpzHSmQAgFcWXUCXhw4P
vxDq70sax3y3d54wbJRNxNGO6vbvE4m8KhFDuN8/dMzfUFNwsvSHrykoXYItbmeFczIPOM0/uDXa
I7YGl8ZKvov4nj95+yTsyF+IJxnZmZtuwvk46euPYp+LWqk8sNTSaDLhaZekf0RG6wUwso95RLik
0XXeYEw2qCwAXBVacWqFStjRGRzyi277JxQAnJ5mQtQ748smd0ZF7Gsb8XdfJDtLUrrFw5v6ExOy
cIjki+rF0UX9yyOhxdjr4QgI9mq6q6K5fY89LMi2xWnD4JRWZmDABNs7Vw/lWg5hw5y1U0ls020B
cpr2YMRuNohCNeCDQHuucfaZTATaFvYXaWA+5+vhTtYj+c3dk+LDva8sUMNJuaa+++j3z+9hxzoc
3vPHskzWcpDiccVOs2z5/uZDCzJLuo5yiosBZi4c9GFZM5fAB4dSV2D1KNBKN9XzUo/iOdQTOps7
FYDy4lwEwa/5RfxLIycT1/KEZdCFj/u71QlrW9GZrPGQlo5LYMuKPn8O0MZPH2MlPcc7wLy3scN+
BdmtvRUFQ24XjeJ2GNov4rIwmrWCwzGExQATo6hn87RXC4DGu1xH4X2Pf9NCooBDFZ3bLgojTYkO
67YBsY1YB+wKYVw6PeuAQkihR8LHoG6Of/lj5kIhmJb2Vt0Z5jnOSiJzZRDhhOKxyWaia2GrJUoc
EJhBlyNer9U+a+OT87MKxw8s1Ad4NQ+mLzLoZPq8FnQFWnjFr1ZXGUrQC75NFRAiB7fcJXXJ2oT9
ajysFRJJvTCmaBEUK36ao3rTrEPwS8M4si3NZpAlV5OXRCUCj8TZBMIAxcZwnrIlnT+bkiF+m7So
/QmLwDlXnE4lH9WExEJlzziJf4DWlLxCnjuzJl1rrYsNxb+KlVm3b4dRR6lECK7y1M9y2QlK+cFc
+RQxQ9l2cU8lPg5FR6apXG2RNXIwTBqB/hy3DF4kp7cNMOBEnBkhDewjfKtDjv+ZmqaZ0E4ltGhF
BOPaeu7eXVWlmm2ijTma7zd9EcqGWQiS5cVHlbcdoS+gwxt+bJJVOlxGDyfSiBvJ3X32nEUp5aVY
kEsyYpOrgEf8esynAuUzr0aSkNHtfXqt3N2s7LFr1JmCTgtQ2C26rQCD/OTxRk5ua/hRGL1chNxH
Q3sOJFP6dfNNlMjQebEGkrgCoQ4Z4Ivg1zRiBX3AXOjEAwdXoj+7po+hQfoByzo/ukF/BUqhjeED
uBkGBOgNpm9gxRwoJgsypVySB6EVMFl4c7n1VNSTPycfU5IdtSz4qv4PbwNhsxV7dawa8/8Mo/+f
JihYHJkNdo2u21julUuJkTLh0rgdhACIRWdAs9ebCAksvHSH37P4NTsKYF01pU3gdgfWGB6hkMeh
/t+5BsMMdI/wrKwu5oDgl7jTr7LHo6JYQ7t92qiGZJbFaKP1joaUI/5Y/O0vfqCd5JQv20lQMHaO
E5xOgO1jmHmQXdgzvpl/KMVK2smVP84LanAFXg7QpBUAU9r4zbUI6mpZ49pmmRJRXPtUTkfAtqge
now4jjxCefonXBWkFQQ415maP+ha318YY0UH0ATM5k8J9ZIKn+yjlLzaAnbRcMD6G43g51UXN6G4
2zmnZ6h+xL4TBj5iJPjjXdYj4O8X5Ay492P8UfYipeT+YZBJbOrIADghZB2sdFSfLRYwlJE/pRSX
C9gAspu2LSeNiH2K+LxsWFbJERtV2WhNdpuDxaDofktCgJgcdlRJXGAUbs7/YRkrE9iGJskpl1vZ
hgptMx8J7TUratNwv2eY/MPyrWYYSLx1HX9EJdEFxnmD9K7GtqZhewBzMDXM2QofUC0DX3flxq7h
0Ug6J7bmR+nOlTy4DqGDJwc7//uxh2kbXKUcMw6eLCmaDwGvxAEknSSAOAbkBdtkZuIHPyInoBpG
u/WVTvhivXIfGX3bVTgTzaDKbeswdDVqE5n05gX+xO4ms0pxEk9x9439Cv7INFJrgcxIQJwLkAhJ
ihR+e2wkDbsfuipzhfYpoIutQMfNuYXGllT1AMrW7IjSDuY51w1Sh94BQg2v/faRDLsSwPt28k1r
vm3hVhiX3Gttz1X9XPdiFDyJyTNNmI0cNEio1WBIACbh1/GA/YSQoFsWT8HaJZg8vpBK4h59JMxl
KDvfviwfcR/qN86JTXhYaoD64r3AUW6iQmWmtWzRBRFmYzRuRQ4L8O2REcI/w6WZa+PRVRZO5ZNy
ekA+uukAGe0qpovdQa4yjMUBHFl4Z0gTtERpLM19fCf35LKHatmqMgzYc7ILuUvCGyXz+z10oJAu
cJc1vEIll7c+pwUwIhoGXC6DlalsOzzetEVD8/nWJDNhkoceivUYx+imx/PlnuoO36LSBgqeouGQ
QNO9c0vLyQHpdRGw3oOOV5w/J0+Aczl+/onGplfgCrW1MXB+pwAxZQCsMtTPWBDgiaC0vmuEPC76
GU8m/lqVebu5EEqsE0+OJ4oj2F9ssrv4bpr4hawRXoMmHE5UHAKBWVjcbCeFsZKN6+CrxgjicfZj
crM1gLCv3DUIJU2cPdTc3qA8f+j/AP5QlNJkKQt+c7U140eed/kMqTJ7nJfR0dsiSMhWpX6o3J7Q
AfAId1oWO1/V3bqlCISXlONsfgtHnTLkldn6a8tnVSwaaUNqd2swtOeUwbqJflJJ0nNKhktdGnHw
zdBUL9LL0r/vwgkxyUvZraC2dD6QWnB3vpkyZu5hCH27s08+En3q7G0WkqjFs1nBKvQS9rqp3V2S
MbVojCDTvsJ9w2nTtrnQdMPDyXNLB9UKo7CjfhL5LNp1VbMkJqlAa7zgDNB0s/QZR28w0rdP7owH
IOg3txEG7wdQg/9nUSYo8V5gmHVyhUMe48C9bQrJ+NZ8II23LLgc2GfJ0iQnDXxhPpak6ihSjBAY
lU7IDun3EHGPZXaImclcfbVVohezZ3uR8AyBf6byhUMOvjRIRAvefebNG5d4ID/DOeAoKkLTrOdd
RzWVzGUbajvSRZjG5LVRCxVtT5s9DHmBFRe2ey7pej9lL0kkUDzyGNaE7Td8mj+RWj7iAJJTtBMH
eqkuSNAgu6wDiO1aIl7vYJVK0O0SwfYpHHzdsV/iM4sUFkdcG57m6i60M5U4QdI442hPNCh9p162
GbUXO+5+lR5iZghgD6gOs5G1dH3xXaDVg60QattpSFIUjQApTQ6tZ+QX+1oFg0Cz6FLu7MvJ5kTm
SRXwCsJxHXvzoQFv4RnOw5JyXHe94gYj2B4tqfvbd/HYFBngiWl/yXsTCpp0LjXeF4L37n2T4Jmw
qiZJA0IVxCKRoJL9MGOrCxdqT6bugjQPut+1vqzshazvkW0CfHBZM/9/cDXzaJkSVe7XV3UDgtpB
0WR/mA9MqesCM1IdiL9n34OSQaVxXRN34Da6dOvBFhzsE+jK1cuZmjgIpPyw8+hc5L/PDheF1Vkj
T9bqvXP2fBEuUoinu6k+KFJVu6+qJQT335Z+u1PvM46lKcqo2FTRDVGNolzUzlHidcGdvYdNBxWy
e6iQ9uHlHK+NCjvwOBVMH6qGR4Tr5J+gb9QxrgYNeyRRWgCcxe8V8W+mI3MmdHXmbz0b32RNL/9g
cDQ+4/665znWl9T6pwx5AmMKcubwnV6iiNKEocY/xXoAy5geaYTIPVh4WK2rSOuzlF+x40gQFVCd
TZi7Ov8C8hlWXmg/btfj0eYKj4SeysaX0m1lEcPFhtE9QtYbNSEP4NI6SEs11lPZiAVknHdKSrdp
EN75AsvrWhROhnhdSVh+VmwckBXkcooGEsYZZ8/JnEAWS0fYMW5zA773zcSfRrVAwS0SGFS02niE
WBbZyiq/hrBJQa3CF2HDes1qh3Adwj+Lnsp89W7Q8UaHuJqmD5p5OdP1pLbnQ8e24zfwwkGoIJet
9DgpmdN13YBR5zDyDf8X22BokFzkjK2c6BmRVFs4Vo0rd5+qL7C0LoX51BBGRUby0WUJcyeDM1rw
uNg9B0bpRQ+kpb9VuBQFDgY6lJlDPHx8wM8orL7nRmvEwnd0cLpjsBjV+Tn3qYVpHY25U1Go3nQs
L/NP/mf1UhP/FlwSKmi+glf5CqtZ2p9Ry8CCouf3hrPMpxvNdVNback6UU2DTFJEbrUrnl9IN9vh
UjytddB4TfRu5bSpHgyedJb2/EJVLfpVteN1w8jaoUhyzY5jPLc8lIEdYniu3T4mxZ6EVw9/17v7
/7Y/x4AR+pilehQePV8SUvN4fUzwWESGd4gezLRKuzy/qxt4yuZsKyHcM7a255z5w56gwC/fiT8t
PUsFdblO9Lj7bGz4wFlNLIvuzDufFqDiKPHzR8pnr54aZ9cR9X60jfjICr/yrsl+9/FXSvj3dxf3
/vs+ZIBOtJjKM/AtI8qFCreTgLOX0PzajmQtIHI5+ghLuHLnVfeos8/RgxN23ZbAsN9KCVYoGTpn
e9XNHB7poVWZaLduk7ZCiU9irKpK3QLRMAD7rPOMpKeEsOzd8uw+VXjBXwzP7ZVaks/npahlO1yh
czvQlQNLgL4z+NMfdTOk+RMFF+jqeY0OeZPNtTbgj2fDd4UIekYGDoXTygEli9IExnAD9yul+JKj
KdXvLWwr7CIFCkYnVeRPnXvRvMxz9+pwX/OZLRt68uVEKNZehITH+pAUWW2LRqNq2YkBNWk0HQTK
XTYo7L0FB/xhmEVeIFctIEamdjGtC6Wax37l58qX8Kzb6ybQ1+GLQ9/qCiq+OEY2B0qWOC6v9jeQ
Iix2qhN+jDSwaehUdflqvlNKkTWQ0AaRSTkgMx4YWhvLPd1BFy+dLijQ8mQu6Fuh72Ld0sCFNVNO
Ads1gG4PiGThM7YoEIHvCLyZiw27EaXgDQtRBxsPkV/jtKsaC/H7B/HAUYCeLpMBd3o/pDkHybxL
jXMcyP8v/My4Coe5YQYg7F+pc5vhQ3sDz9w1LBVUNmUBIzm3unvG9dLGOHhtzBL/4XoPQ0eI5tDp
RfBzw7OyA6dn0cUXjCb5GIqk3YqQeOvAvefTYH4GfwEK+PqlMlqYmZ2/ypb3Lx9J40PLUEwHp4j5
7+vO5dweGbqrmlu4Mz7pjfSrbwt7MNUEiNR/J9LihqOdjTpmGKcmC68xPqc8536udsFXM/IFqgqH
OMdXh0gv1QlG1oYyLstxj54Zf02UMY2FjZeCTmAYx19IbGrMPWld+iY7fSZQlGHtcNMUoU3bbu6w
F+tMrgO3AG0q/FaFESy6ry1axUPa/89FJ1cP+6vVE7gHhg+1Lw15aLQV7Rs6KemFkTWQf/NeHHGe
gQuuKA5vTKausXFzVJtILi6U4MZzio2r2hRW/0d1jED4iilHXOvVS2dtIRXnvy2Yh+0RSmKG8N8K
m4swe46xed23BAolX+wbXJrKTr/GVXFHhqBYs+l4wmH0KkFp06eb3qmTn5CkKqFAbEB7PNQrm+eh
6SdvuH7i6tTN36lr8Hz8oZVxfZ/P+NsGSbjHbtXDgtOMA5HUzj//RuCFxzC6xNCvMpBJYbShBlrz
xyi4eLzLx788G6S7OyrqS9DPQRURjBHLmo2TuHJ3EipLBaQAQRZMIjI59MVRmpgrAjgsQ3R71A2E
E4XU2YLFVBAu1Kz/FR93kbH4KooAJaoW+q3eFssUa8SLXND4FljRzhp6UvUozG4RF5L9K0mSOpt2
kl+JO7R7je28A+RL/UJ9PnSc49+s/G+HFSOsiJk/0Nj1N30+BCWaFqys6Mf662TQd8o8UmObH0SR
P2mdgyVuEBERRq50Bw42/KPRdJ5buNpieeN5g9W7dmujAaaUZqS9DkIyqV9Q1vrbaQRwtu6SBnvw
WQ5fNRTuOLK/u5iXygJt7T46zDhGxGn272yRem3lczTwvs+DJUJGKuEEv5YznTZ0aU5hERWvEt2d
aHGECtoQYZ7i8OxMKeysgyNWMdAcP0Ktfj7dfvCeLtmyNBFWV/F+bw7YDczkd9F9sdxv5M/M5g+f
0bIIx/3Yvc6TyjvbAdN6YZHzCFVLycsw5FMhLRDvOBHpFTTMyH6z9DzzPOZoaxCYauLnYIrPfNdN
5jgN5KkrH/mPGDoObfmq0Nn5hFuzD4r4HP4kMoqwxyAY9HuhDNUUd+PUJ3Z2/8khqYxODk/NsM28
4Y448bR8ufMyItpVL952vrw3OOM9C4OhvvslPlJ5NUjiEaGINu26nAW33OcR8NkVXD1CS8a0kM9e
CNnoMWtmD4jKazvx8gjkVgAyEUZ7C9bhdlFfBiRLuCEmb4IbwbE1fzWoDKMoqbIZqN6PgXCuMIhd
XnFV5gNDkwuj0jsUqNOOE48zXVE0gUWNDaSbjD0QuhYc069dRu1nbQ7wKNBjMbk1KBkFHSpi9gdc
VoooMiwmlPMkf7RW6vZ8rFe4zr9MnhBkkl+t/hmKJoHLSOSrvsDLVjq2JgGvDx97SJ4jNxh/kyda
nJYvMc+Y0KxlQ7lILXKOyLX1MRhl8iujRI/E9YI8gB9RPZEazmld5ZHK8yv7XllppqV5899338+P
AshfZoMs50HtG5Z2AGVSwsvDaaAbqhKa9EWedSi0vYt+E6O2jiabXLJLJPIUfJibr9WMsZ/Mi5au
nGxSbYpdQSz08aYfFYycyAu0B8wiYHYuTULvhZGyrC8ELxunbMBNxKcDWt2zQNtTdmS6AA88CMRm
mkThseA/1Qc3r9uU3mQ6Kz0JcQEs9EsVqElrA/A3ZV8vGZEDXfB5iz1HLbVJrhtRVWyLNDaYuv4C
GKHMjtvPzMcna6I0TC7DzNVa3U9Gsw5GM1ExvhYZj4HlPV0iucUrSMqauNW2Tg5kv5xdfyyzAXfG
Fgu935nIavy4YkYGlBIvp1x74AUOWiz/xgXntaBX6eZ6mR58+6+lPx+852NuspqQiVtEFKckECfA
FwgHm82ymIhJLJsZjqbK3ihLhEvArHWKOSXlWmMwJWU3llgLddulwA94G5IBWsbOP5if+l0EyQMn
dTUZqXXaIQwIszeMPgsJoaIbEhTSPhtxWjnUwoeAGKK4Wat4F6EdUatwQNmS5lCEbbSrkTB8WoBg
uxDZre6wE/goR1n6CJkp+bhIEjR3c7mx7wbPSGN/JjtED/ABuGl1zYregiC9AdHeoNocEYhbjdpS
y42NOn+PAjsxqhV/I1msImqQYtjsnr7YKwHo4m0/hkKLh4LtbuLzmatNXw+L3HtQnIpqjg+iNILB
q45zzzYDigM7+stsnauaWtw+e+uydYQFjQEVhbKl1N/Tcd8uAyIYhsLZyXTwahe465eyYtOc2o3O
LSyR2SJTjEeQUvaQEgDS4+yrfKKbzONaqU9hc5FjO4wMW23rSIhK2dHMuZMLkZLzCoz8R5K3qlXl
N6Fj0p3qTvYc+QJjvAKCtgWPYolr4wG2Xfy4/7b/iHO6UMUH4i5R5NeDCBrFEZsPrtSORRqTdZN+
k1WkP7eRQDgDHntGe0O4nX7kO6naS6ifeZH0qZHDSXVo0GjiTXMMcyBLYN+Tq48GhUGPOogQT9Ad
RKLYNF5WSNteT7YVShUvmQ84xZs/Pn1qH9elLdjzJKbIWXgMyLlsoybKCv+hVqd2IGOx/lWUQJRI
YRRdd3A9FoQ4j2ybaSkTIZgMDyJsGr42ymY5g13c+pVz05GOvM2N6aUBF4UhWU2BM8/DtpCPq0wf
0jwaZ5Q+otwAP7OrvaonWsJ5c8tfLVLX7umDmh3NX4Yxacyq17sRNaYuCAzDufWqgJIqaA0shxgy
0ZVRrFlbBCxnIK4d+7xPG8x3MW23GtgpPM8tW50FquTc8rxoZQkuf85Q0CSKDBOuXvc05xawbp6t
ARGgfaLwWa4WlCY2xbkQy4yTr8lsg/Zb7tpt6cmy2SI/tuc2KoEybPPvSlKlVIw8O9tUu3bzGzc4
L0UDS9qqD/yXBP5o23r35126v6kluIK3CcJyCaQedrgmUSM+gq7YzrHbB6rx566j2QT8TKhNWkce
em9+/SuzQTn/bZqD4KUeBvfw1klW9rZI2r85lnD4SQSocfmaZ6iprhhpuA/biviMXL+Pzi+f7KPG
AEbQToqDqctlO+LQEmIEMY0brLMYVlbRPKzw9K738UVl93T78Caa1Nt0RN4omiDu3ME/5JoNpRpR
Exc0dNlV2/dDrn1fbOQ52amdmPqfCNpRq8D74AQyvobNxtkd20M5v0cGxOAPQ2bVBp1H+pieMhTL
ZiMLNNsvZBHAK/AyQPeli1rcl7YAzNKXfSRtm6fF9Dni89yOh1foo5bZN+V31NJ/JTB1/mXAoook
LJLSWOsEL2ZLspeyoEOJKUflrLELMEsK6lgvrVAaIXMB6BanLC39xFzfqZSRUI0av/P3WmwfqlA5
+L0Kzf07gliVROniWu7zWNxfmsPhb9id59rWMMeiD0lyJ+lc2uQT8eknqEASnwnwYJ67XNE0GqRg
GrnPCW9v4z1+hdkmJN6WEBA+GS1MoxgUCaIf/e1/CYabP+BloUeCn6kEZgZl8HylU2Qb9c6nSDdC
qqBlkePgxZ5BSXtqT9wbiC4838CdX0i/bIzw05dV9YxaftHPOX3yKMVHCg9ITUdZcvGUSqqVPH15
Pj+j3UGHiayYLD2Df8QvJ3BmtvffM6ahO4BMbWo68uq0QKqrtAid24h+jSLQQlZPTrULpFasQX2Q
9rM0OgAXC0VbaRHpR2bjO2UYoWLwiQY4UiW/OA5p97EnPWckqnkIe42yX/ISdvGpASBxFUvYyrbO
nK7YRxZmAcg3W1TEDjwRcs6SNd0n8+51UjOzxL5whg7qfFCIOUiq0BPI9cOOjvqtrf/jJXXvdJW0
H5R6TvcJKyn+UJt6vezs80yBjc1eg89k0eVO2gK3hk6FpFh8I6oywwTVsaWeVNBpFEpd9uJfwVQm
7HY0SJ4wQWc0S0X74aOUwh/cgy+tmkbVyjDyzEceWK3lZ5eHrKPMIMCmPRT6LsbxG6gzLwG6B5Hs
5KerPzlfEihaH5nEJV1nFHNx+zGueG9eFaJFrayxHeaVJLKHy0SEJaIuRmMt+PztsX74aSu9cfev
cqkzq7xmbSfyz0pKQ5H9Mof4C2pxphUf2LseQAQ9vqraqmLMSwNMuUgrNqq9yFCoiKWfpD4tHd/u
bNbL/sZDtlMNK4q2e/q5pfqQzLSXVSrKkUzpFpPr16bAcxMzuFFYI8mj1tt5AXZJTq85BTL/UQJr
poOQNYCMR2anDC4pZMGZBqrx1wzORD8tVWEE2gg3PI7Ix5JptJWKYK/aBeFABsdPgMdM4K0NboTn
aHRMvtipFdBMa+d7E2FwrzM3ujg4qcC54sAX00dzyrEZHBcTJZvbtqpWdBA5U5N0h6uhqzZdiC3F
k7/CKz72IVgcyNRX64uU1CPBSZyrrtQfqwV4PyjlVMBj79TzsIGCM8lIQvs/6sddEPLCnU+/iQIr
gSWTi0QrgtF2EO8O7ABftWYbGgQGCfuobWE0ZNdPpAmiLdh7BFrYDDsqDMliNtpcujW8S+dCTOaP
G72rnE0bCIp07BE4+kAFUSMOSccBpIzMl2DcU09wgL8kvKzz1mahlr5Cf9k5wv/i22RIhTK8uMky
hbtsK8YA8k54OChE5venGVCbSCjWehWvxOS7ifpcbU9HlZSv5faOTNS2aUL4VBCsbtNqkBQq6T9g
qsqxSOSIXt8wWmEJabMQnw/fR7VY991AXmAalupZrS++hrLOKL1dEMepVT9a4MtDHBP2MUcfM8Y6
JQDdRrLor1fznSy+zILyC6qyIn0i1vpkxF67a4YcIQGtzR5ca20dqEcfmWGMI+50aa0/BqWpChHg
PABw9TXrS2ZH3GECDUA5A3SWx4pJxNXQaWbXeRJLBBvd3qyUW56QKq0l/zNaDsd3fuuEEAHHhJSP
XEnMtFveD2CYEjhhScfhf5P+FbNTCmQwim2sjoSFSqLlPO1x8JGTNp6mezQyuZd9kdkExutGnXgr
//YlaltYKFERvzHhrqrUqShJW87yoznI0yK62ZEPMI0xD+jUSVso53/xNZObXQwkWvpdsypeWBx7
ey0MoClTjjmTn0KLeip5FPe2XhjZVwIBUA0s9ML1GovCWlUXamCfT6ri2fk3U6oxT11rUXR+4TZc
c6su0IYRxpJEMELJJwZa8X7nsyH4H3XLBP9fPJOKcNhBjoj6BaS1xxt+JFooXrt8i9NxARRhb89/
nURot28nWrxxI3uLSl9Q9MnCN+6+GoSH6Kr4Ntrtetl2FwC0VDqPrawIcEbRYRsRQucB/vx2G4ww
MQnb5t/uu2Uvijq8httQ81AZWLFpkIQNksXGrOy8kIB3hkgdGR9UShaxmLvt/U5tAu+FODxXA7+D
jw/7ljg8u8TnzOk1s/rIkMQKBeI5a3UnNCgq4rYARfrTkZ7QEsiK7VSvcViNXqB6cpJsynI5zgNe
Vumn51YHvsX8/RF5n1UJoBluyQjjC9SeLleXiuUbtbj+wvznyBaraNCQCSyp4mpJcwaUqqfkdtGn
ku0ZGIaIGm8r0dCTr6U3zodd6AZsUrgFkEaE1rYwdS6Yyf0sSWPW2rbdfeOwVXVvyW+mrPoS/WJi
v3W9JXP4S1J5zhiTFxsY/HSQz+14XYpuf0Ypey+LCZLk67HoxuSpRL8rv8ZUPraiDs68JBHT9MLA
Mm1soj1VxYqRtLBXaiVHNdsROXLhPXVUHWS/7bWAIhAGpVwm9GSUoGWhpTWxX819NTHZW2BV+Pw7
7yDlu1jynKuYX80BbY10H7/FOvwijISJJDicUuf5U29rlxsbIvIf3kcpFlRIjKZolBA3fyqZjh1l
yJ/8XTRMrdYfvnYbYRQhXgotApauCjf9NvJgfVo2Vjqya3M6/5oSKWoZSQZWKQzdt+rfkUuY8nuk
poVhlmZ+pQ5540Q+HWiUPpKnSHsT7TDZbK7FPB06gN0viAqPrj5ZAm74aTxO8FhbREq99CiJAyBM
7dlmRHGX2hdK+sCwG+IvyZgCMre3v+KxCWZqVKYPKQBBIFHAO/9PrGzwCQzeJMd99YRzSJx+RpRw
61f7cN5Vu4jeznjDYd9mTID+NYIfNyNAMUmzh5MZMdJW2fiu9Ar3NvP1Ypx+/ez84mBamf1VTeFm
ajPkk+ESRoOB+TlRShVjJl4s9YlXm1A9tzb7r6cnwLMJTXy5x2pMFoR4um/PxbatWP5CrJIAHyZF
/vdBRAxOSbHZIwySR5HWCOSK4R4gPCF9RaWRcfZMGceyTPjwZ4g5qJjEghk3dje3WJwf3n6ZyQWU
rytCcrU4Ng4CYj2W0GhoUHoFfjZ/gU3eMgS87du119fqjlkTJ2hYsYSSIty4QPq+EMHGKzloc3He
NakCumZz/QWx22qrF9Q70i0l8fp/T/7cT9ZHz0HpT1s7dWeQIFdOhYYy206yCpaP9K5Hsk3z+9Qg
Fw8JEHQnuffEW2ZIi4pYh9IrKKCNtWkn7HmKi9UDt/iB3ik4PDByvEQcf8TN8NN1K4c4dCljpE0G
blq8jL7XGEXKnDYXvRb8pj1fT27UzpYIXWky01ygDVtpudxzKWsPQYzvGGOZfFOrG0XpdEl+XV+9
BJo3iGca+Ksmt2Sj7z+6GYHk60Q9CkM/Y1RZSPQiTN/DAXLoM2MFkUuVjQIAN+Vhu5fZtuM7zCRR
lu41YDNwYQZ1+8Bl/t2soJA77a+9Ftjyj62fewCi8kwK5Ml4C9ZxLE31Z6YxuIHt3GLQjzTZrftq
HxUMGWSE1U/qkXHZo8wzmrh2+sBUs5DuMutKpH/0ZqoRT7FbshhGqXVFLWe5p1izFIEvdwY74ECO
GfroE+lmn5ssXTEp/8tNPNUY9WyxVL/G+Fc7Yg/F01NwsbcR7Ffdtn3tUAdpGIqxLmPFENSnJezB
sb6KtEanfeF1eXEEs1Zr7AOD/WW/ev4FFR35jMUWokYgJz6DS0GbZDnngs+4QV33zADlvPoDVHXB
3FmRkCgH7LO2FOT2rB92BrfbnJt/lng5yUXD6Bv7shZA08uDt+nYXBDCaEKYx6cgN/ei8LvZOQN/
4fKDILSdYyyeOWCufbIeeG1JNGvgSFAxrHK8QBczAXKTBQHbwSTrArh7dn3s8E1dm+5nA6VHuX0J
m7KbeXq97hp/NoK5gsXg3U+IqFVO/K8++E8D7iK6jU075ib9ICe3AyT3vrly3aZvj3JTbKCb1WQy
WZQjjMGSCnob4aqoG/Z371zVI/xKWwD+c9/07CLR9ir6nIsFmpihd6oOEYIQg9Lcnz6vGlNp61y8
0JVmg7wGjnoDf3ExbeO8Q/2CvLE8+xFQoOtfV8CrN3Ls7SvUiZVvDadZf6DPf9fihhQBE7BmWgAN
vCW5i7Mk48EqDRoTIqmSNbZ9S7RDE2JoXfYv1FSVLA67WFat1HfFcMj0hjKsmouzGCYv7+itfYsf
MAz6iZeyfWVVWpqLtz/ikbGxUVhrjYeEcQdDfPCrptCCkPjy6+Sd3Ih4gwd+vaNSc5xLukwwZaRe
AnlLSigZFKjDgbI+WWHiCE3UEduIbftAYUcNafvrqg+pdES8iGs66+Q+Ceojzb1qY6olDbaMYHQH
awtZyyIHy1Bm5y0EcYl692iYrvsKSN0dQWgrua1S1BXC1aIIQVFDZ49P6LdVi/rPSA3rPl1yEDK9
MV3W5vIUSEFsnuK3LdhkR2nIiqjHadkCvwbfE0VcjfXm7hOPMVfJEsx2/QtcNt/zbNRfx+n3dYkA
2cbQLWeKwO5KdEh5d1P2IC6TyzNZ83LuPAXz5OtXpjTh2qxWBcoal/8MLYkREQDIxTOf26A23xp8
WHdAtyJHQsF3PE2LWZBXFnKpVEkYAvEwab5IMAlgPbAYgA3D5yKSuacU7vMoHdEff04BVlZFhBjz
h9Bm4AvVxkatrLj7RYslbGJHS5/kn2WHiORxd3ZIvaKdbpfUEmsXnZLaGwZ9hoEFAdz+siflg+fs
FJyXm6tfN9u/FwCjVoX448mw4zRJJGPRWIXUyUEKviEaDjFaj7Xr7Mof7pdYRXw44Io7cbY+6SVv
xCBKcu8bsKiJGQiCBX6VusK9Mfxi2hSfHWMXFjbpLXREESjconhdJUknWjGRVlW9q4jocoiKcWHR
iiSqoZaqWtO4bTOs8AJpzJDw9zEpDlnOPOjSsh8aWpj0Bv50p3sVPpz4g5tdjS1mbzllWJmmDjOQ
DOgpujV8fuhjdpmv3n9wpx06FcvBE2WzqVPnFwlAMRHSURUp7kpSzCxCJ0u4Zgc4rEu4a+PCmpyf
89PftT2xdCDdohbnllFoCK304jUdPiebz1WgcowRF8TrR4K7thMib0Tk5w7H5v5s1Bfz5c+JVPuf
FFHK3dvtxx04xKZGhW/o2tDf2p86qMdqIIJPf2WXzbsRe+HV/PwnFwANKoyJz9HtrYKRnVz1q/0F
zpMuT499KJlx3m/hxfUHhhW4KfvSy9SgiJ31OYsHPIRLVX+Q5h/WP1ZLhCj4ntyzMPHjJpwT8dVK
FvleMRKVXhWnwBs+/6MWQbbvmVB1PcPWeDOSXez4gYial6SGC6Eb0vUuwczvWZkYHAT3ocAci08D
4aaVLbQGCoDUEd98OSM90YmyKAp5136LZNo5JTtlj2f+No6MD6LG1sv+VjJfH1NlUnmjS9K2ZbSV
o4eCUGm77oEDPUTHy9gtHXP+uwuqdsyxqKBZAv77XqNKMH4WjtJaMMo8VEkCTvYQbc65h/5/ndtY
fcfSXdbsUv4r5SnfdElGNaqt0U9Uc2LyMNyprDqQjaTNrLLDDCv6iYQKluhV0wJq5oqZVsb5fD6h
/ApoKWeeCpoz4zi0Yf0n4py7rlofzwDdcbaNyOpLdxhTGzTjg5jXygFhVTHJCCB0EMmQ3HPm/EL/
pAqBbckdFuYZ59uxNN8NscrMOtkxlCoc1dG6/IyVtXWa/HG3vQlKWU2FRwvwIFiydncBfF34yg/x
N/s75KUPcez6eP2T0EVKqVL6RkquqoTOmYSqV+JHEdzFk3d4ZVpy8osk/rdA/p+d021hUA7Bq7MZ
vPU7YIyLJjLrkCK3ThwVSDMl67pzlET2VcdmSuzeB8Zj4jxGrFtBesFP8Pdy3kvqSB2MaWHhQ88M
GeWVygetZU5HalH2wDEiBh+oI/syLeml9yYkUSqjxn+XdBu6h2jf39OYddNPvJerEC4jHiR8ZIjg
R4uEL7HW5Obp+/Mae5/0Sni3DkPT1YMfTuykjgAUmt7xWGJr7o50MrsnMzBDoZTmNhIl4xZHfdZX
XEykUc6oR0hc0mv5aKTTzCV6RGdVTkLCYrtNhhuwIz5HgfitrGGCu8uFV4JYXQl6YimQI8oJ5RbN
oFS8E9tcDv57vLYjDJ1+6mzl8KJyvqVCphbl+W7xQdxlHJfU1Kfr/4FxpkkpHDf9w4e2flHbrt37
1DP5pfVLu42ybxK1rIjMBegZfZXKi/E+o9tSmfN3c7dvYZ0vNiP7m0HH5ah+ZLWRonOrETvBu3dc
QWlxC61TKtvagD6GKwbvm9eRVEUnbcgVsqPYbbNjAIXHvDM7omeonGcTyLvcnhLA+j6WXUn337nb
TyI6JwWEe1pFHPepis3sXMvuD64/xAxAP5UO0H2iuKo1Jbj2TfohayWtj6bcfKIXPXZr+4jreF0f
RkrGeEWbLKje2Yueg2Ua/P/8egetjrwgKVxxlyVA4MpK8QPP6kq2IV1x4nAIa5kt9Dm4GGjhoIwh
P1nFj7yEKO1kNWaQQQmWwLZI2JRoga2POF0t0a379XTebupj9DZ3Plobj4wE/o4vv7sb4r2OikCr
AIih/v5l38dD8th7ztBBp4zOkMxV0OSsYTCdH15TiCtWRdhJcjFsJcnedRDtFUUhwayQRtU7yGGB
qfkjh8Ssm6yYNo0NZ8a4r2rfxg+q6Z/m/bVeZTjCKvDM1M+US4/Hexd7QM7YAs1V9U5N7YsoCRsN
SSgUbCbBhFuAVBIJFI/s/DbGFTIYM4wiMpRCkytWJumJmZUBO8VluPd6bflZUFOQvD+LO+CG6Rpa
r1Y2oVYcZisViqTC295FyIid0p5rYm0KgXs2rmfd5F7eOvkJjYlVykiGugAzH8v029sEXaLa7eN3
tQFUh2Rjv5fH6mrdLIzlD/3Zu3sg5gB8gGr1S+ubbNUmprB3Bw1Ul15Jr0ZbN/nPocnzN7V6Mtwx
47kVBI3FqiyEI0ZtwYifR/trsHWy4EZZNnRhZPrrAuyQIVAE7iAO+gmZVNYw2yvOWOsHz/k3IS4A
shor8RrACA5tOHRM1z5bjyYEvEOQkifz1XwEJVPbHJdHvtEZq48xS3kD/AZwOo28gf0xD2WAT7sP
ib268CnAg0rSaX+pKfHoYlzZTlw20uMTWawdXMf6qdokaHgeUjFSPtZ7GXjkCI2wTKuCt1T4a459
X5SmFbnVtmlQaQggabN9IWNvc9TsjGIJdKjfEs8ok1uEPn/STEyM0Y6ojekuaOKDSABEED/MBFsd
i6351tQdQlf4uO/sR2CIe6NYFbHPU+3pMg5xFTAh2BXQTS9loIz8FsAf8z+uZcka52uTrVQWf0AQ
VHE4CtGkF59OHjJfaSHE5fYV/fasBlurkeaTlRBl+nc6Tq8OZHgD4gQzoZrWVNIt54NUvEGGgZ8+
YCLbsyapTbr61vQNPIQFUZfpinamC5bPAFK0TVZKvTmoeiieTViD4Jm7WwWM3L9bwDzreFI1Kn4Q
kp/iW5JEImSM9S+ZSso2YkBca3Qb6sgmarfF8ZjBilkNIPdveoqGAsc+WKwsGUTD38UEPeZa48JE
GfBx99cGvDF815FDVoKiOY1KF4iE5RfCit4rROmjFQn2rMHyKTPXdrgbtqI3vfLyLqLnlCNHh1jK
WVKDdIy1muMRuzTMi975Z1F4MQQOepfTi+QeqcZSBhfljf0BqNoInH3Ilba4qhqFfBGUQMvgYBlJ
xBJ0GQGqJ8Ov2DS30YamgHT2Bnz0Fv6l8Rxnffma38F4N3MMopfjjHsfgQBI/QAtQR1/pNDJQh0A
d2Z0pDyp24lz0UASq81jzb9UvSSvn2nw5Vfm3YP5tyhvmUMXtxT7HWzW9NZIHaGN2jHG8Um8BIWX
K6lwVcHH1CXDERKz3RK9Anr/CxQkInjZfnMvziQobRcdwnbQpSkwPS0bi35vfsxqg0DplraH81t9
2APMtaEMsvF5WivtYw09bHfs+Wqbn6MK89jDphBwQyjNie0X5yRpOu4xj5ZpXv6wxrJRYpBgntu2
zamOQcSw5q7DV7PZgon+Es5fLEiQD30uV4bHCzlFw7atWIKQ19nOK2QnMiiWUoJ6VLnC7keIsmDA
OmC1bsy0jzxjp+XqMOq3ywt9x5MEqwcjG1G4pRXnOCZlF8CxgbM7a0Zi2QoZKuNE3IiEZfqC6vvk
QRJnbATlc3HYwMqOpjZtSuc1+fZt6FI2+WyWlzq5kKvPS6pJSd5V7H0lgTmHh5I2hIl6KxyJ95ih
lWzM+1ncd7odVOcLq9rfeOllxboCmJg5FsAxqRXidSfJzGKPPpZvXJuu6FP2gBjtzrf6XfMFg4mN
43BWTrC/E9dTShk6E9rLJNLRDdwvM+ZavbHLTHQYkzdodNfExiIhnq/qt9vb+Dh1lHlu7aIKuTp9
vwmyTeQliwdGAK9QlqhJNy48tw1NEeq5CGmmX1fbVtkWYvsqFHLDfmh+AKS23Z/ykc8C/uKVsfWl
gY1tjvU8cAcJAEOB7i6vAHgOVSc4E97AUzvEdXe7NFfTdtHoFjVI5zJoALikvKo+igJJODKnHKZY
JYqgp1OzFLEdNfzVUvXLyrRyJLsWz8rqTF227YB05ihLZmjackC0Y8CjEMWnyKR7bc0JYe7p4jhz
3ZEzLYqK243KI/XCAycBY//ZuazzwUc90wCde8ZpjFq2QcxRp59Kk5HBbC0qoqSdeo0gXuEw2/cV
Yqxz1f/576hJRCU3N0PVM65ulvCjYCsi+NJXhQoAOkIHHQOssIZp/mKCyxTQqVDtsskesJVhPYUW
oEOu9flTOA+U5ov6q5XPdJGHELCBfZKDWAnQhQ37IkToB7AKMZ7wV65WOIvBsgrrQCJvJ1Tuqhot
4J2LJUizmXjqKh3rSV5N0HJcZMph8fIblV0j7RhlFTmvVCWwEwawG54+VqoBU5d3X37e6WCK+4WP
4vfOKVpStOM+MH0ovwgVFU5DqjSyjKkqoy3xm8zI+BsOvmzfUl4D4X9RGKK5LWWbd91Bwc/GfkuY
EcIZfe+dof6sT/Bwm7D5SFePGx/WuTplNlL5CBHpKklG2Dydc4kWd7KhnygQgVDUEqA90+prHuYA
zdoW6f4S+/nWxKyEUj41D21kd9kYB2aah45eAZZ2g9uKp9MfeCrRQQ1OO3DPKvIT6IbvxLiJjsCd
gi50D5ba3Ua7+CjR7BOYI0vMi3Mo9/N5tkCSVMm5nOSIEPu3Bn/9UIsUyBttBcrOmpofxO+d6ynh
j0OEcGbWX17oT0hXjO5suP4hHhkLsE+jQ/Jx15qEJyeFzD6zCBaEGSYhrRyTFzsQNsrWtpeVKwAy
lN2QDWJH3crkASYEl9+GnE6AsCJC+JSdCw7VmiOzFIrh/7tOrPHkRTKY/K3QTE6UfkISBOsvsVVY
0eqOJ+dvw99mUULNQkKPuFANTCmZ8cDKtZotToB/UMcLgBOTToKcQLFE6QE/HTj2fqmNf3KOsEDb
LW+ZfbS6cBdBTOC2yxiHJAN6m/dQVOizA/uAR8TVfAu+A8c6O5OtuAMvuS1aBydNaSlDtGAHCHi6
JpL83GP1i15xgYNHS0g4XPJQKwYjc3dsd8/l5QqoPZ6ozhj0lgWEW8ECahyDlbpWVUG4uEAiIQZh
32pRZSwM7FZT/u9QKRQhWDsDJXsxtCkOGUqXFdYTseUk1li03U3xb9g0zjSMPStHpvc4+leQZ0Rn
jzPlAti21CZGGBTFs72iF4X4RNdlLU1dZFfeI0jXYK0uQ/NSzQJ1+bccDMeuwMxtP3RRDiKWh4UN
nsd4iOaqLnT6byhyoUtF2k2vvwe3Rtt7OLPgmUsst+QQSDUdEsXLnbWu6I2+JjKY+DKuL6nfH+uz
j8w4ezP4N+4loAK52W+uLqiVN/IUY097YZS56RSQKOYd/3wJEkL3zf/WSxx/ZbmijElPBkZHkmkC
RB4E6GGuzKHTE3+wnVqqnJUVu+PxnuuhC1ODYuZDq0wG9krKbXfQaMIUYmpXcS/9sSESNJYfBC3X
Ba0W3xHhZsk74jW3Ja4LeqZZn4l8w7MkfF/m/u89e2glAJ8ZihF4hPTFyrvq5IBbOoOOqThjsgBp
zxJsRtpASsu7qSfw+kOCH1AGv4dIx5wfv9y42maI3wrL4GUh/ovCmlnRqkB2BGs88fkFla3a7C1s
6eQhh4finSRwkwEN3GAeGtqq+wUDeZ+apx8+8XV91DM9zFTHvNn7cLL2DPvWLSmtPBRwE+h9vCi/
AiPYjbHkZBxoY1bqUvaxTNWFsCsmX8Yaf/SnNQle+n5X/etrJ8YsCUMI3Z5H5MLviMRQh7yPssYk
SlCAGgVX3kbXdgTVZtX3Y/lqnUni9HJB8H2zzBCBimUHY3VjF3+dUfJD+B1Gv94xtOoJVUk40QAz
rOuBEtDK5olMGWoYA2keX0XkRV4iYs1pWsIja3s8b/QDTQT/FT/HlpqHiEoC/Ysa6Vfpc/LNs/26
Cj6xvLlAuEXfTrbhs0rgFqnGI2dWN3iefs6ZQcrKtEtPv+CXh2XbK839nvO+uJUPXQLNEuffHekq
xai/zivFIphoNHMCH+XIMgJkd0YcJCYcsDoIEW6JiJGiUcjEnCVUxRrTSvreDLgVIaa/4vxve3hg
2BFoXlFwy3A83lDkXcH0vUGpLPrFXcq59n1HQn4DR8czUTS34WsSdQJ82C/jhtOj/cwEskYsbE5o
lSSFl55GyBeyhitStiL/trV0QeyOFGcG2LBm7qZiJtldjjR9+F/vufMY3jzl4YNfYraSWpO3sm/J
Fr0S665RGUieU2lB0VSveKdn7Wq3HDMTocxi5ehjSGvNDqCx/SB3RucRGwUzj1QTJJ1uBN17FxAF
uzax0c0UAsbl8NZ3Id1z9VIErKuQflloMaLIBnzU9V6xrUkSoH/O2bIsQeuuGATVP8Qk1uWVascf
+DEfVFDJNDs87XZpC8S8KcEAG1SvvCHulQsUKJkbbkGFWZO6sI9uHQKj7Dxp4dhxJxY4gR1lAHP/
OxHCwqpCFIWRLqzNbqC1TFaZ9dSXGR95+Ed8S2uaCCFKCpHY9cOpVZndB1B69muEF3IZb3ubmFKE
T3+OIomJdiMhObPPW9TGAO+DpZzZhl7DwZfukLQv7sWJvIRkDvr6cLSSE5rg0L+Q4hFfoCcPHZj+
2ch4AsaeqlOY42+6HbktIFJ8eNkpBtwtmROxhSUn5JSz+z46w2o+mHBuUPh5K3BB/TbRGFkiBooK
3j3GtuSLJsG9oRROc1r85mE7Xy78Eu19ZFjNt7nN5cqT0L22EMdNWtLmbZgPC382nUYky8+/UYK6
dm0bxdXSArOivNGqbQzqdZA1MtGeoF0kq5/QY+1XhID+88elGkfHydBE8MsB7BIH3nEg7lhpOqn7
A9OzJEV8MhtNwPo7bytmKbxu9xpJUCAJUbAeBEcmsnmXH6jCLzPNkNthauhVnoRblulH7dHV6zq3
uyLRK9O3MnVy10yjlqw7VSSmq6DbK3rAzSTOCI1gG8yT0KxLaf6o3jvmYmULB8yWexszCvosx8wN
RYUHuFwD+sW6FyD9ol5wHbw8mJCLuzzzNE373hWqilZK+GOIRSz9o9to/+K1IxSLA19eeIkW3dBk
33nNecdqkV/PgG+oe8TBGY4J0SEVr3bf2TvVVz0xBDY13SNbqJTqm3wiu2V9AuSjTW2Z0pMGQ4G4
UlJpyvv4CCUAuAj6ustJ3PaB/TpvSDfkeSoAH6Tyc1YRLvBJ6J4Q5kze3nQft9hqqk6/mqM8GfYc
hPCyL+ujM4B2JW1pEKTgVAnUenAzs/7vZwokUp41V3hq8sTuXnvBvKDdmrSysqI4uj+tsqhqorcs
eP77ecR+HCTTUkShqydA4PgtzUvMj2WBAqcuaIPz7alc3FSI2fgW/2r+Vuzvlb+3GuWgW5KkO9Gu
NyEmCuW9D0LI3fSjkeqOdKacYIMDJmxc1DQSIKN/t6orMeWC6+p4++7c5P3GMjh7B5bK9Jszrd5W
cpm/8Hj2TEbwwIKp2slboKuIvqo9z2HGl85PJIw+LY49uUDC0vaU1TqdmYZLrGcBZlj2h5ae1DJ6
jLbaOWm2jOUsO9v57rZv6rUW95trzGBS4VDwJXeL1ZpSry/hLnL0pPIEGjau25nHbYqPB2R00uAj
5KmL6J4uyWdRvGYoiuf+e2HA80185X5pOG1LWLtF0MZLc8WnRD1j/Zr0OR63JMUyARqSJfglB6Zw
WDtE77+tqeTaoLgQD0T2y0b7w+ZBW2g9OMQiB6xtkyhiMyGEaOILoeULKRs973aOE+kbOZSzuDmx
qW8DTqwZFNf/W2tmbhOfD9oFNmF/qKOXJyV7q+P60HGvKKcqRIJEvwL2J4zKWPSUJG2VofHYIL9u
EhUiACWAiykJSn2bgodYQFymiptOWJQwjfHx6Yrh8IF9B5KrwZRNLhfnNuWXBd0T7hAnTIct/iAX
4Pn6n16QPL4NNmOhabEMN53sUm6d3C0sFu5MDfnMDRsMksg7RXG3YjWt59++lXR0MxlCwBh8JleK
E/gBuu0Uo7W5lPMyN+p9n6ctISqFv5QX/oZHXkg6EvB1gEihcTIRmYxKPYJWsf+Z4+c/hXV7ov+z
dLuKbdAgEXzxzaKouQgw+QpwS1YIGYt+nm1jz/+6yoGJ/E0fmBOTQ9IiBmz+ST+FAv1vchjLVSy0
Sj5vvBs56GCXNu36d/ObZ35RxHX1A8yh90fVJrNxRttgqK+rgoFDn+QaWltcMufuJy+PjdC34he2
vU47l6g59/6a11R28gTO2e9Ie0+B/tTRW7DBNAlaaROAbywUh+BLIz4g1OsTYqCwyBvGdY7PXv5X
FrdXmATJFM4XjDSVxIZM0lo7hI1gJEMtuM4S8pU52ehp1rLHimhM0hEX94kvLlb7fBBbmf54WJ37
XrK4Zt0KawOFKYjj+q1vB41V3oqP3N+DY89eTC9HQND3h/3lbOsmoGEODhgveZ95/1naiyp0E0Bf
tN3krgGl7p3kDKkk2GzSn1TnQYuuYtOlDONen0oQU2WD6WDDCEwWVKG+n9yXUKjBiUAhygsxPspI
nR0wEAnt3ZB98qPl2QQzyuifRw71YI83Oj5Cv1IqLS1dkm/wxj+LNOU96pUAFrZu+T4YTckztPun
czpRTs6jOHH30qD3rgUYYhxEC+Y8Bg8dy5WrKpBgMABGLwFUqPGarXFGjhCq1Oml/cvBd3KsIvEc
ZYJbO6kb4Zv1/AJ5PZDJixvEgV74i0IjqMNeTU/jaXttWXitIScMuX4lmKD/9ZgJxJnk5L1o9zJ2
Z0d0mknSZ0wzFJznOG9fAdFHYb+yc+hfcILikrg9iNxRk6kMyuPrfw1ApmNna29rf0+M1HJesBm2
fxnn2ID+90OG4NHrBu6TGg+MLwLnv0rPEwhXjhsnoXudnSJMwdaCLqGX+es6EJXCNpFaYiBlAV8+
fUGs8X9czI277zP1UL1KsT8Utw6S0f2bkJERsTVao+PsdBt2a4ru8KXKwP0mds/A+g7xW5to8C4T
dzWEgP8lnOoCj52eIsJSKBYHMjGDMO+a2aX6vCOOHDpcL4hJQTXwuYEAhSaO3sCqAVeEMtqHBIU0
E70ZJLi5s9jDI6pBklExRjaYPY8jVCd1trIYC+9//qUjIFKZAE2UX9WVQXhaXcTRHZjl2VEFx/fi
sTaKX+sLxAqSqzd+56QfFwSlarOdwAQRzA2nQ5tTSTTd8gVkewxvaObV+aY2IuSAArVXs61T+Um8
thuKqNIqhnLVqjDO9w+evlEai5lxPSvpGQnJ9P4vxcrxKTXR4DMAQ18wTobddaO/tfRrP5J+kAP8
mEjDwdENy0vqS45jZeCTMtqlhvC3yKSwfX7MYPiHXdkwnoECbq0Nz42PvXhCNryIc8LvOMg3Juw9
F7Mjh/8hby9QQ1P0eQTdGLPQZIEGXjcWgHHve/ZcKnwm+W+f1POKYKNjSTkKgfWlzHoHJM/BrzHE
NHq8bV0FFLj0/mcPTYCx5Dxso88f5gx9RJcc9we2H0nF2mLEZVXOm5vqjBviwOb+RL78o40wn6Tv
T6/s9vtYYdCbJN4DxiQFwmh812Cf8G6BUTqwvgUgvlz5NZIHxdyv9/bCUR/ReraHYy21BHjiBzTW
PtdkDKx+uMKa2Wk3HzxImufJO9PIXDttdG6CbgJ6eAI07ekJgDPuxLx++iFx7P2/PrxwffK6Xq4s
FTGhBkrh10c0Na7l0HBkDRLnc/9rNQvBhy0EoXqz9qAONAiEB3YgGFDQq2+hNdM11y9ZbO18fo4r
KsEp3LQH/NTfKencp6WIE14gUpaiz3Z3O5p+GjZB5y19nM+Sq55g14XyhxkLIFIKCqaQl0sMdE0D
kQ/LX1uWlYul+3QrCXrztEm1AmMQfH2qBxXv1rQHmM5JLK/O5FhVzwK+z26W+ASsnRkcOmZMX/fx
W1+UWwsYcppWfdI9h4be3fx0MMIVrekmTvyV3tfNlTn7VATnjDTe+zxkm/2K4KIkXNDPoZRsKKNd
QKFP0EVffg8s73N3IA79hd652yi0igLX+6Vm8gs5oeiKF7YQAvrjiWs0qygBVPULYm71pMF9K5qC
tqy8SO4TzOtbv4BV2YMdzNcI4OWWVpdsMtZrhdhtheIPdUwGLLwQMR1ytWHYUq6q4awa82Rtt5Qv
gyrcKeLjKHsUNdxvYik9fH/33nHwrKCHnO9fIGiPwBp0ppVuUATfBpVDhFVoWHyWgTGhZWLXxRX1
B+trNFiGDVmo6kL27+I+HIsdg3bauZ9Ff/OHPCN3oFZJn4GSPCLEZ6NBZftith4eoy2RPefc5FV/
ZBeVJxrRZsdsh/MkeEZ/8HrSsnN6dzmFEEoZ0Mr5TqwOj3SRtEJ1v0hRwWyFljraXwMtLuoUXEVE
ktNaPUsIa95j6iUFOiNhgRGANc7LnvY/hT+VlJyGg36B0X5kPV0Li/kpF8eeloqOntHD5t0zzw6v
68KugVlc9C+T0AajE1G9LjKjB/hUEoOWkXPqELLTH+v32ocVesvEzb1NksxH5d9FSZoky1uZwwZC
I+Ynha3bQFtPsytrjE0i90ROM5kH0OcgrvrOGc9kzsw819aQPYp8ylUeNVRISYyVc8nAH4TtlYTd
g0YZJ/DwLCHTCAnE3G00DR3zwmf94r/9B+H+zK7/zNFTShQup9rzNyu/YlldXlcpSg3iqqBDaeL3
sCbH85wPntNfe8ZOwIZXZVZzaGbhFj6oC6kePbxsXZJ2sPNpCnDJ+8LdMvX5oaF79nC1sH0A/EHy
QQn8iwZ9Vw+p5C2ihG2obmqM1ojSnY5wPaGESdTrPURh1btmTCFRSFcnjd/38LWJRHPAL9NM8odG
j6WeqLhqHHvttZW3YuazxljGOhoKqEdc8Me4Gym05SvDOZha2gWujyWeeLD/8FxnBpP1gX0r+ZLy
Qz1DimQqXBTpjMElcMPEbKQp6YezNVMyPbMzdZMiDRkavwgDP/3fnW3pqGbcpH3ymOWsMXd3mERM
nGq/ymXzr6jIzbccOFOoefV70vDWbirJkO7H3Wvqey3qlbKiPk26wJ/Mur+jmJiW5OnYxTFTRkJO
ew0cLN+cz8qjv2lbQwU74YmJ5sTkMKnFUFgYbFqDYsItpYImfYo3MCQv9WnGjQYNxjN1ZnqtRMVe
LGpcQWZKiOl7q3YLw2lboSXlNM1wtFiEXird4audY7Nf69rDw3UCTV5wo8NjTf7aiO7+Wl0XS0jB
OOimgIsZ6RFlDsGxLnkKEozScrNv12TQmYNhfR+6rW6mt9mNiSdjnxhWPazdiV/Wz1UG71WM196R
8Noj0z9kyl/Z8PJl6DroLhlykhgc2PdPQ/+Z1Ssllp8aFZJpJjWrkgP7Bpdm7NlYIC4sFyMOfvQF
hYIjlsuWsP/Q4/gHawJuJdEoF8fyYuxGzIUxiz6REDhotgtfcQ8Bba4cKo7Bd6WLtU8Rbzpq4EPo
ERZgdUEdEjwmnCzPUc2j1Fxsbqs5kqcU7BXeIX9FTGFkYmZ6DJcVdqnkrfFYVJykTkyOoH56XVRm
HJsFTJu6Qdx3HXG56h+xjkDfy56n2RITwpVdch+o2zpRg14AnZM84O8+zJXaACk+WRNTZ9R/Ydlo
nTPpbfwY2+Dr6NhSDx4hin7EtZ3SiBZKg8wmPngIZq1yui6ORlmkP7fBiU/rO0c2OWTDJw/+8FTJ
DwunUxqYj5EF5tDWHrS8nJbZZ+yrgJuNM2RehfipIjPzJc8jfDUJN9OhrSoKHJ01TcM8UZ9SP1I6
hytkTioU9Y22e7Pu9Z9grW191/12yk6Vv2owlStM5T3NwFAyImagM6RAhgotq49GEdcP/6yj/8Co
ajcR36KDE/sSCPr2sHww0aQeCpqpHv+MpLWTGsMlviSmYxOA3stcO3kWRxv3EgC1KVxA0C6ii/Vh
b/g4nfDQvKPPgDkX/jvRYuSsv0So4Ur8QnfAcIa4Z73r2XOOY85+kBZ3wrYGLtYS4LpVK8ze2eWh
Yc9cZmKadqPUJRkIq7u7ng==
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
