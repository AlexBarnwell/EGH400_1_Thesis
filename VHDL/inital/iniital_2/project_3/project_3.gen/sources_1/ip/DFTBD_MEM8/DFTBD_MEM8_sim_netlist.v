// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:31:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/iniital_2/project_3/project_3.gen/sources_1/ip/DFTBD_MEM8/DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM8
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
  DFTBD_MEM8_blk_mem_gen_v8_4_5 U0
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
Vp3m
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
