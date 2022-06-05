// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 18:40:33 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/iniital_2/project_3/project_3.gen/sources_1/ip/DFTBD_MEM4/DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM4
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
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
  DFTBD_MEM4_blk_mem_gen_v8_4_5 U0
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
5dYw
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
