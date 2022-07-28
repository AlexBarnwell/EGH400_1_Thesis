// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:18:58 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM4I/DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM4I
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
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4I.mif" *) 
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
  DFTBD_MEM4I_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`pragma protect data_block
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
Vaervws26FUdrEgZtSrQ9z+Y4A==
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
