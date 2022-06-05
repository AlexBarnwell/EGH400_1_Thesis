// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:24:57 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/iniital_2/project_3/project_3.gen/sources_1/ip/DFTBD_MEM2/DFTBD_MEM2_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20352)
`pragma protect data_block
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
r+a7
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
