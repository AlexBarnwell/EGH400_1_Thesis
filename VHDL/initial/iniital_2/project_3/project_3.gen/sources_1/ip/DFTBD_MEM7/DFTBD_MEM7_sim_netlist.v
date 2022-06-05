// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:30:01 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/iniital_2/project_3/project_3.gen/sources_1/ip/DFTBD_MEM7/DFTBD_MEM7_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20352)
`pragma protect data_block
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
ACtb
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
