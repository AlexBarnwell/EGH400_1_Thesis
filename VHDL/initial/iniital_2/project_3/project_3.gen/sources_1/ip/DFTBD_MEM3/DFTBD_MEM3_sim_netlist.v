// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:27:19 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/iniital_2/project_3/project_3.gen/sources_1/ip/DFTBD_MEM3/DFTBD_MEM3_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20352)
`pragma protect data_block
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
mlNN
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
