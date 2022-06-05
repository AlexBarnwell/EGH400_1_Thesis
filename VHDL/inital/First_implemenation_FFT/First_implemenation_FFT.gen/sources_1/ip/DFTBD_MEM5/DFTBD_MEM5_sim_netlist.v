// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:28:39 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/iniital_2/project_3/project_3.gen/sources_1/ip/DFTBD_MEM5/DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
  DFTBD_MEM5_blk_mem_gen_v8_4_5 U0
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
KALg
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
