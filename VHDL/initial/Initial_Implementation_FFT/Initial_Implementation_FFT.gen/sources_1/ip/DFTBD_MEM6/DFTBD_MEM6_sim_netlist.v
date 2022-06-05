// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:29:23 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/iniital_2/project_3/project_3.gen/sources_1/ip/DFTBD_MEM6/DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM6
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
  DFTBD_MEM6_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20352)
`pragma protect data_block
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
jg4M
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
