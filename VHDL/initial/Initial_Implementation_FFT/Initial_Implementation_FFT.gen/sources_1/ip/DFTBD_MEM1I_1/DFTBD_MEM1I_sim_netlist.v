// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 16:21:42 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM1I_1/DFTBD_MEM1I_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`pragma protect data_block
/X18+7VZAr1iKH+yxlL27A3aUO9rtw1Y6LTYKxiviA1tJ7NiU0eICV2/VM1G7mJb1rp5/2qP0DDK
YTcvI4azAsejDARavwQF5q9WhJI9VVX4ngJzGVZyl6k+eKHZaw5x/kkpETJ7MB6JirfsWZ1fmjOG
TG7dyZHdP/jrXgim6He481cqL+MOE16LaV9h0kia5FFVxRfN/WvRtvhla46UIR0eTiY3xoS66dEG
iM547HolewdgjRkoVdA2XFAurH03GAeZkHq+EBlhOF+k+ag2QksLwJfCHm+HlRn14MwSTqQDZN00
+HrxYwYQhZcszUWaNW9lG+QU/eEOy71Z0X6qexv8qcootvPEUILMDBZrmdy83CQZa2emnNZk70va
585Cd8IIw1jXmrE0mrsBpcCJVKtMvcyokLvFgKZtG5zl6Gm38O6m7EtI6p24kTvGf28pc8iGKyWK
mnKrsR0PjkUwZDwS03IsOOL0XL68l2mtcmkCRgNInh/339yXYadIoAPxkvG6aGp9LDLZJU89NqFX
Y/aMDfxblXbIQrjg5ZCgr6ImPClkcXitTWNxT0oGNEWN8/pCjBXJUeTN7KNOC4yyBB10jrlWTPfl
kdmLIAqW6AJ781Fj2h+xMtQjgIC9rROWZe7W/3O4YhsLxQxxZzyK1raDdE7hup6Gf2emVtD7Qr3+
OuSeWZNjk5/d6GHe2yV3tB+N/hwXVrijgtJSYZd3+tQyhqTH64BMouVT7I3LOYkHbkXcc7uMOHhG
7/DXtc+DKNFg2FvY/O1u9WD+f1k/uzlyHpuKFUjOJO4KMA3NxTrsPXfkMCCpemRbdVaNPtx+9UpK
erJIAAA4UkarsOj9BuCkaMrLxelwMIODtLLxdp5MGheR5qsnheOdFhIPviY8EwZ/7gU1Rlt3rrPF
cTpfcovgFM1fPv74gEHxMltwJTB2GY3PK2qVhDUOsFaH/LwECLmJAnzjfna5+LxeFY29QPT/Qh6a
gn5KdFwftyk3anaeW8y1BOuOsXN4/+9IiN8GC8fDfCYQrJTg7unpsfIwfOYRfceLHPyCZxm/iVpv
5oPHFtVYqVpBfEjDPrPeKEgFn26K9cmikdLCRhPtKX0jeNay8VhYJMVz5WWiRhPlSiqQ7xAf7mzc
ZQSwOXu1dHiR/460J1gb79lMHlaHUlX3QlaKR9I/v6BLJk6WkKAo+O0pmFGGd1Fwpj3HmJgWese7
SDccG55+kKjIzrEB+nbcgO+2jAop+jdax25hR1iF7VVkbTUhr4rtGQhCDRPvgnGZqcn7Kt6Z8Uvh
+LyPyaA5vFJVii0s8yvEnvhkVWgoXEKLqPYV3xzKZpxv30zaYuXRxB/XlJUA3dq9+pW7yVmL0zWt
vVN2YZ0iDPlRE7NXEZzOeVZ7a/fmcwcOQKBx0QdGuGtbj3bkY4XtSx+CrPuPzi2cS2Dnifyb4gmq
Wdzr+lMvogHPE+uvvRWuiKoW+vWHa5a4gYOIWopRKI4r/Ur29PUk5N7tNqi1qgXhayryuA69bZ1Y
hp3nkFtJP3i1jPX1QGF5TFFrCpYxyj72YKER9TIp8Ezz2jhuJxgAmKuHF+rYmegHgEHoSuVzgzmJ
5j4yLlixCnsKhh4X7Uk2Ju8f5+kTwqcfwB/z6b1VqpKGpxM1s8i+3HRaiWRL4ZTDZYzeXrzmvQEj
cC1TpxydHrZp4IKfrD/WBkAmVa0ANhDC/h6pOgQwFO0kdHk+3bCbVAElwx/RASyawrinvyjI4TO4
LQPWhRRyDBh5NqWXwGCNbDLDCKZNLd61q/gOFF5hj2/T/YXqop9IQ4dDHsTrPUU8C74KB9wZSuar
YCqEhDUZnuJXpATSGWF7MhfyWMGvLn0lmwfHOVGDCx9usYzs6rDwdmq6/1NaBYEtp6Ln699ifTGQ
rigkUQ3kV8ZinsD5WFSS07YLmSS0XSn+f/n9Z0AGcmHvco7K81Yns++bGzwa88/6dFg5sEeXlANT
Ize5VyYPoMxm7tSA5hHssPY+nlS7VcVO/lBjUB9ucZoPNSKl1MFmBRYsgD1/fDxImZ+ZCSWgwZmX
CalMTs6mlOhKXtCkKR0NNWUAtujtRQSgKJQUXyp5DBfj/vmKTz8AV3TSLQLJemyBapbLbeGjWKcI
Gm7JPMdwwHJgbB9TRsYv92DrlXjzsfya47XzpmFs0E9kYgn8ijNsAnldzL8XcSmmkMM37OEzfR4l
z02CheshZnHFDlom/TigCFUaB86JB6hgshnxp6L+6cQxVUq1xHIqZ2k5VqIFVHJsUbC0DlfQsbb3
wHS0lMnSsQO4gIXRr1ZrkBFXnI0E44mB6TPP2rPRnnERXLBZ+Doo0BzQ8gpLoXU2mVJdzjCF2Ros
tRLUVBqycr6hQclSqTeoTPZMNn2QlLPhMOomn2BzQ4aiagYHYjmSAIsT2EhFovvtmQ85/KKAAZcg
DRV1YEb1rmyXQ+r/Bd5zLdh/n8jL7tO9b4+jnQXkgSR9/TUAjwxpQk1GMxmiOl0etWmEQ3FwqWNc
ACQxu7FCTlklo6u2cUeoe/qiibK4zFuX4VqBUBySIRGQtH17byaQQ5CDK5hOgQfZNR3OtIbQrMUT
QAr+X/qsITaPjbvL/n5OB6ixDck9T2PGJ7GT76a/356aTDJKJkhUDzrk3bLhGM/Uc+BEsUqvma4R
xbXlQyP6SlVlsVO3jgswBd/XrprQA08SeqbrHiwClVUQY3W3tmbOXWIeebGhhtwi9wUHmpq/eVfm
DFl8QNFvIWlzH7oPb/tmRP0xA1Of/MFzZ8mB5OxQQWoi0v9GXrasFJbXl3kVU1EeX50MnyFTr9AH
ZFrUpazeumUfr05pAz0zF02O9Pc69ceVGGxIfoGMpTgs47HJqK8H5sh6fS6RejWg1TNgbqaBL8gK
ipybLYDqPhz/gQC09J6nWOjwmTd+RdoL0RsTaG/YeJLzgJaovr9hQozlGbJc56BzijapPrH2LoPK
5XhdcN7fW0bVR63OSyfbJai5ze4iEZuJA1g2cBaKh+0lJ2HaPPU5JyA2EzA/RAEk6TzvuoC2yt81
Y8oG0ebE5nwLXgsjk+dvneUBncI3twWWj2bS3BdAoVYKE9+DXvhAfsyWCmo44FjXbtm9+oa6c1Jj
ClnMwT+og5hfB2uvtqC4kbdsR8tq+jaCYLLi6plsb2q2zI4AAzobXVYdlhhopvx9I6dQ/4pVrscM
20oa7qmTOCePwZf4gd7HNQQ2p7eCe+qzVFv41w663ZFaSA31sojTJqvJ655jvuGMYlaCQFEacsJX
cs1kgUkobzBuqSNBu7TEc1nIMV2WWpA0sQ1JxTM7h2lc9dtMqCu3s0EKa0OufWaYzO4AdIpwkZDS
F/Tq3ggZ/jXc0h07jF08wBRtv4TYhDWFrXfE73Nz0qE3FCW+GAZWOsYUlnmw9xf3yyYeOl5GhGV5
Ma2HP0pug0wNESFApGsM+D/ZEWkOA/dW2KU/qfzgq496g0/AwDyI//5kqGoqZci20E6lfq3IkM+j
DD+Yw7RzP2zmJJu1CuhO2iIh1m8E7kQoxfBRBAn8pRCuUHtbPoYyjZRvvX8xqE8GKNJct4zhfvlz
RZbB4aC1EpVtCryunBSbLQ0u2jABWZ5LAw69sN8uwt+f50xKHb3dmKYUa3YJ4KA5PCtjzgF0W8q/
//i3Y3r0Ve8i76sUStulcM6xLJff/5zmCRIL3tUkKU+1DLF30qzc8Vv6xTeKUBj3ovgm0hE5T20L
iJSUbH6Fy4Wqe8SNR0baz8O0XMCw97UUEz6KE2FVnlq/Mbp6BER1yBRJU1knMjGHj/oCWUCQjdTW
jIvZki9ziBUHcBK2fdKlvzkGVysksM8p20sroDYZqc1K+ifE85erkwCN65YznzGbsBu6ll11TfX2
5+stif1bPo1Ie94+/YQ7ppATLoEQOneo7gGmbWkd6//L0whFO0zhUZfv/Kaws49pi/tcRsHp9G/R
MZWwV7YqUehMBkd1N9zyMS2s4H7Zn22ADYcBdZpEqVU3UqanR4sZo8TxJt0pj5HnUx9aNnificY3
77AGMCRs6sB78zkSZBZ9eN/jcsq28ZFbADCUNlw+OLJSDTQK1xpOVZj18aZ/11yrg/Ai+OJaPze6
deeV4uBKc1jTw7ADmW6O60uoXnQtp1lpdz/lCaQ+IifpEu48mHPqkBH/mhvzTXLunpap4UMyiZHc
IjRnT3PvFrL1t9eail2aqvrNp2WpVbkbmmTCvTu1nY4Nq936rPw0yQLmpEcL09955CCHDeDDhqjl
eu1jmxhQJCK/DlAT7CIGoeYQWWwiNcLWAsu9XCHDlTgA8LlUU6midKIFleg4e3xxRWPm4xeF+unA
XMx/FcdUO0HtYewuu0UIXG2KJ/IiEP3P5dPOhDLOzztybJducArY1q+IliNlUiuk4M2gbw7iiFHA
oD+BUme+ag5FQA6mgJfi+JjteLBHTP32CcOcNyluLoi6odSsQ8Hz8k9yZ/GRNuRao4VAr7vRetSv
Il6IAV0Exd9K+zKzJ7wHtFS/ilcy/lshC5KI9uWvuqI8JqLDxQ0tin+x/ggTycoCl5yX8wFvAW/T
W6EaIs+xyF/7RWgKeuRuGAR7C5UiwaRY5iN/iNybtfhBk4etv3WeD1cn8/PtGCVSheqhFbd4axNv
fBkWITLrZEQkKKTgR5uwoV/gi1HzeSkVfoHoqlMzDo/vNU1hYRyzhpRDwuGcEPrBry8bX9vViNZx
0HbYSGvsZG1504zJXVIIaHLLp/7IANFZF0MSzhjN7UVE/9e0mnjDFfdpht9W3s3kFruzOp4xK3qt
Ta6vIxTsEuFPsrqXrrytVviYosqYIsIewKKOhVaBfNqEGcxZkln/M8SUy2TKEPWWD+t+k+K4jLXP
DeIP/B0IEiFxg+EAdilFFlKY8tvVA53qLX3I8LS63CHSWfJraYwdKIe2zX0yYB/Xpvs5E1oktTtG
ySNXcuPB3XU5JscvIzxS2F9rJi0kB3gDpRbQqlDr/OlPK8os1/lCxDz4K7AbMsJ1sh6sxSJfSEgx
IfxC25F2CQpvZVi84r3l1j2rpdtbVz+0UnPy6UEd0tjslZCoDjvVNx5KqOWAQIh0fsWBbjrBGrdN
HJED4rjEwFFyqrqPitAMb1NLAApz1IgDa14khk+et8gx6wxCCOORbKQm+Fca3JgjXpW8oXCEEt2E
PVOSyA8QZZ63xPu66lUTjPkMfBEFMW/v234IdcNGBBAkwhBZ4nwKYr9FS+uACcPLtctrERIcI5i+
TUD6cB9xxYRVJE5Lg5zR3yUKnjZtm3QindKL0TtmQXka/KESJ3jCM218ndk2Cxpm1B4RdMEeBQP7
f/I39zMrqod4CrpIL6vBafHgzmvYJkPGFAbbV59TaxiI1Lyv1zQnnB29lW2YFuyUptPpzaEzMRx2
6SF82hBrtnBM9xslV3TfjCEjlDLb1t6C4SXnTbdgB2YpxD2WSYXvIostoCmm0ZnJgNTQFD9Vl1g+
tY4s7656GTHVs8HXr6wy909NsAmcDdRkkAUVho3/ebTNquzSRdOOu+9u+IQcVJeOKs+25u5Rm11B
T1tPXF4xt4C0vENVAKzcjfOXXqCr7jo/sFTDqoXLLC+x9x85QXpp6DdrpoNZCnR0gIOte2VFWsHE
MXUOn1b5uJL4Rf5RU7/s7u93kmcyxuecHyQEzWLn1CsioZzxHpHV7/6Ze1HNXuArSb67IycLoCRN
cqVD+ZU1cq6z5W1sgXqbzReR677CDmCmVz80BH4wrVarn15N2WFAJLA7SB2KJ6QYUMdp5ipE83H6
RD20U9+1dwDTKgE64RPadw1WxSq2o1Vse972PnL3v6iRGgnSOIdr14Ed0kGZpXyhUxCtJcdarwiu
Rev+7l4IH6BInviQZ7END6BZit8InHBy+XXJs/ZZaqVoIwMOFFNQiUyxRuk/a+r4T1LLzMuthc21
ooPH9n7jW2dxKSaTZr/qogQ2CmCGLfZAcfFfCcDHjMhqaJS8CC1tesnWjy9EtO/Kd0pZPQBs+cjw
ZJAfDrnU1cSeZVHmtkW6aVeI4eA6Adio5NfkMouQsiHHKRf1asrqEXQbo6dNbNk/r9XItiJN5h7p
qFTCPXiVcMEOzl9oS0u9uLTplHkuYraM+EcLluAWpVpFyXMLS9OcH5yiTrNO+ajd5Fe4flUc77/S
VA6QOPHqCPdeAQowRSY/FcjTzDUUjWxULY2Vd5gLtn0yh6Khq6feF87LGYWgn88jvp+VEJzHJrJZ
10yIIiM2SOCRCWfdXvgjl6pNuc5t9ti8fe6/sLyrMdg9e2CkEs/zdT49KpHrUjhJEZ4F/sNTU3n4
OvPQRFc6ZerKzbZuEROyVGzt3JMQ3Q//VoVMEfXBHXoV7qaLKE9rSR/gJJExrbip/y7ENoz1h17G
IBM3G4mmbD5KWuCaUhK0G+LtYeZBnf4t9Q4OiyWQUYxE0AymmEFOXtq2t6DwaDpOOLgG0TuII+v5
1GnU5MncBaHsKMqwLeeTCMRUETE0XVI+74IqCoRWxgFgzadASV4hlqzIVmEEIf6C7hmat5U6iK3K
3v6aFAfhfSAtGsKZK6lOK+Hx+vBCCO1U+Ag/p9Xmi9wqHTWhbhkVAhxwMPpbeisUvR2niI4qT6T4
YOv9lWM2PJpp2qhD+H+Sm8LKYA5D6cVYl6WoEQUQSe9y+LqmQlFZLTA5DAaxhgIeYwqtt2kJgiFd
Ep7/lqTbwkAgbJTTZh1GbEkSa0iuXPWCAOhUdwMB4fV3PAPLBajnwTZN23Yed/C5uopN2dEA9Mh1
MNg09kAVuY2n1gHyIM0SxPvr/J3CgWdV/s/Zrqb80ykJsNS/xWQYpKbx2lQDcWvkMzbtEQPBigK/
fzMK89qVqTxSbHqkq3FTMQHqpcW2ylDhYr54EL5gyZsfqGWHi+wUWlIN4DZ9ebaR6wWWurwTrhf4
vT3uEq0S6NzK2uGIvQg+Hc6yYWZb8GBEY1NEzoD9+OqQFk/I6wI29nB/xTJySCT19IMjNJBsEL5Y
Y6djc4Lb+91545UgElfy5NJNFUMMzhNBUg0sFVxsFE1+tMwo5dDe+oBU7ORhOiXx1MmF7MYBMEWo
LN+T1jSL6mG31s3t4K2ekFkKd/nepoTliNBtVHPwIeU69I87kLqlRxy4CyrA6TJFyhpwxNuejbN0
F1t2B55LOzrrdBTACw6SmWNSMOC/5jFvrCOPSnPnY91DFn62WYJUzHArrbfkHqYYwH+WQt6GDFmJ
BCm/0Jsjy3tsC4ngDk8KkNdixPZ2azoUesqgRs7aaGk3IqsAF7SjGTnbcZpFYNCZ7wvSkDe9r2xj
wN1ynvB6XRN6oJBM/4lexn2cP/FSTTwAxDHViuIVqiQRs3hENmBxqFJ+5X5JrfVSVPrVWSGihzoe
566XezRp+hVlxdaTe30rJ5onipAXWpmHwl2nj205Rlt5hN10k/4F/9C4vcyrLyRWYb+jF20te7f7
O2JKW0IHHEUNa7Qkho2MPObuYallnU1SweVNofvabyBNUs3K8NN7NiqOr8AlZ3WDC90tCn1aSOZx
5+kUaU9B68ZWMIYbNSaf6RJRJrnoEk9xcMbSgQAVP+qPApMiqalbHiqEA78Dnf+S3iORbLGg4Dli
HQyuszbwDDLP/C3dWvRH742mrzgrdqFyolZvSuw8tRnBvTbvlhC8bZW4sK7Yzst89Y+YYcoyjoQI
d5vphqv838vdqnIM3AtDe4+fmWysxs1B4xm90WHMEmeWoG6T3IXaBuUVooLdRBPkt+pCyIV0wMh5
7KVX/AXjoddsTPFV3rIBnn/nW7iPcmlVQ4EpDVJX5Kgr7TFipoL45ZCuFRs6XBKPycdzTY4nCNug
bZmw22WwJTl/73NqbnzZ8HbzFzxuuBi3jNdytjwhcr9l9YbyRVY9o3u2O5klyCm4GIHcade+2s7C
Rw/2z5ib9KDo5XPDxvtnyXiEOTC925pcwBA/A/7nz+gHvEiyuvQInXZokpDAI2uF5cM+3WbIsXYn
voZsPVo6gVlRWaeY1qfkRjA4gX8EwQyQycseIAWq5MkGZ9RkIVAZqYZC3t2WgFMsrb0vcWZpGRDq
T+GpSX7Mhag0tCTnNCVJeSTVh7vQuJJzUtMXRscSHI9NjhQ3Oc0aRvi3FPvck354JuCyju3Ws1Lc
GWcBOBDa/u6cWW4gwkSmbWkBC4/1lQvuZaal+tyYgphWIzwW8THxFGlNq8OJKZTPYaSGbEndwMCm
HOZy6/9O+EawQYN4+3KNAULqxEPPetWlQCDjQIHyr23cl2q3oW6CHADcJ4URNSxSEirVffy8UqXn
19x7obgHMGKdplZ4v/ezQVnOxaW2jIxxWX8owgFivSdHmRqARZHoadVfoUJCueFLihudHAAh8Ryc
attEFz42VPlEJ6BBeFtVQOWDqU8omAA45TnV9H8Y5hPhWrM/rn2HhecGx1L/mv7db5+mDoNhuxyj
wRHBgYEofQoqjr5FHYYOjVEczwInVGUOaE4kJWSM9b3E5dXNiQ2v7y1T1joNCW2kuz/QfHCSJNvh
Nb5FSi6Z/LEcbOBuY0ByxcjNKvDr3VRHLThRMUrAzQuRjmrLQFrYUAEnI45eAVSeHWH8Cbz5COUa
evPELeVX5QkznydHNzaSY7qP8dFuPsQXxcTyP42sacjqNLpUtmp16wZ4cB3YkOFZOlL1LRTLKFDM
NQn7qXxKt8t2RIl9Dfgogu/9Lcs34IOhQtjivzUAszFPQtCr88WlARCSUGzPx79ajw9F2f90tUIi
pntxIQYNlDeL4XvZcdgUe7zrdhK6RUJBRJNZxrRL85nkV8FSXYfCm72xG+G82ys40N8SkKdaBfEp
A3p3bQSkxrr7N+L0x0HAnkLdeAe49n1X7aGDlBH38B7rFLF/XZwpQLV+7c2b9nei3WpFkc/c4ynX
EJpC6+5W5clGCLRydeZDC1rJYUx4AhfIpy1LEb55BMeiQPU0bhdqMffm23XklJ0xqnlzapqBZ6Nh
MCwSzOOl49wQ3zLMwHa4tqXOZR5yA6dWVjks5wL67yTaDSa3rq7KRvx3ig2esFUX6yxWx5kh9e87
cqivs4XTBevlgGEA6GUeb3b0dWG9IAU70AENGKpTrH7l+loFgjMSqcw0PCaUkRvvDGlyEMa+Mt03
FfLFQqmfgb6EM+a8IN+n3/RAVMvCL6yknIjmKLg01mlJFXaeSxFVU+X1oXCqZi9R9UquFSonWE+d
q9Mpo4ACSUY0SVQ+dLuqkfEWy72ZAK4odg8uRnCvEOOjUpmLJqfgFTmewTuuFTHDsCLLcdq59ids
PWGEn5izbvKlr1csB2HiR5ZeVphsqykhjBLiBLLcGuD0yAAM6xFrVR0zFF2PlxHXDLkMEA3wlbz9
F+dRX+AO77WUDIn6IZ/ouH6ctJ8klpvUpzbz0P2ognPyvn4d8ADo4LAO5dYrkK1keCBLXaUiP2+a
SXHbTFovR+GEvEHVWLEpI7dT3lSGaWjB4W61O9mye2Ifp3T08ZSwUtj7VEAjsy8WvmZFEMRXoYh6
I156B5Wa6BhMl4tN7Y56zwdQQUqM1OoKLMGehZQJtfztJQYTGsJ5ygOQr8imh2pYtOjngPljx81n
T22QAVIw6QUXdMZwKdXjw6tUmm1koFsRGcCYY9RC4J4E++W7TddcYD0kpWxz11nbognXEBKRtoAV
YqF8DeYemOTXzTBOZ2fkCQQVvXoZKe5swJWMF6DCgrcN1z457QlKMe0fiveUzWz4nkPBCjGb3k8v
ypc8EfLiCTUFNoVFHbxxsHYolG0rqDNKYgXI5x6uhzNjl0CvnXwgqRlfYSmxF3pQhiuU/4air8I4
407t9nMAHIMLKBVbhBcjfvMmENGackhmmrNWL17MuSeQGQMsybh4ZtEvRYZB/d3Xlz5QavEzGz+N
qfDWowmAp501cEYw8K5MLGuQLA7q+SpF/FWL5jv4SJMR0SmEhbipUrFdpPQLHY6GWgmRewxC8nn8
8n1+zbQOeX3RZQIZ9XDFG7kknK0W9hdU8qkEjyzCvB/HwbpDW9fUnUvi4t9GXnJeuLxArv/0SSPU
09IgLxmZdCT0DChJBXHOfb7pl2a3zDwxsYH9Qgq9bbVWyykImH8HCXZEfc0ODljlRCRtT0a0BmVE
Bil/scLEJrgHe4FlCi+232RIfTt8AEGnqmtZ+k5zgMK8sDRzaOsGJk+eqmuaPKrBUIai/DZ3MHm9
gbx3XAcpp4uU/dalmi32CX6KZRf606fNmNPjFd7Epzr4+kDt4/6mxgOhPnq3zeFtipe6jPFn7eEb
c3DDQsfyBialZE7dNe/XcuzERBgKKWGul+O1urJhuuY8g1XZT1N+y797GBfvfVIMYvRk2co8xpWm
JWyLfQM/XEiK8BE2KXs2hpvdSK49v6EdbI8iYn2hrtA8+EIiuVBtXOB6kFlm4xiOu9YXfRlAmPAz
ifVUkf+WxTVZjNIlO1Mq/yDJcCXlKo/ShMOHg4V+cBvKmhODDwgd6GyX6zWbwIlauaZ4sM1PqeW+
ABtK4zylCIIS+nXZ9NXJSydBJufRIeJF0s/R1sGoacK4v4PlMKtJ77iW7PRo+OzT5cmP4yr5wUq2
e8XL5UHLwq0uALy7OkdEOSYykdBqrouKmtX41AfiehcWgZKMzB8k7HLsM9hWw2d2CSpOJIPeXWiX
+6zglafhJWFGb2AJpZe6pilex7JceKPMGT5ny7viEnUcnxdU4ge0t+bwLpALjXm/OHNCnNEU4FlH
ufaYZLKULS5PaIieptRMIiQYTnWq8WSvGkmrsFjJHe1phEi7hamD9mqu7QdQ6totUOlWwNO9MbFr
sMm8jr/Th6728oNl8CirhAa2lNFgEi9gb3fFL6A13++TSz7p6/THglMYDyXmLrtelvS7rVLnz9QI
KUVDKmtnRHxuj3SVAoxKMOVnQQd+0ImGYAm9RLhAZatTFN7IWExICEk856u0YgZs9VtavTJMSPQ0
/Q6oGGo4nC3gMKbNA1gwkCZGLqpRR84RelHQEXYk/IZasE7L24uU9xZcIoul2iFGzfLMnFXotWDa
71EYCTM5fQQcsxQ/5IEm72ZBeAG5NfI9Rhje4c7rZXUeRMKeSUgNh3AsdPO+ws7JXNISp/PNv3bI
LdxzKUZ9Tp38dqSLG2IgJFh9CmitPmHfnW3R60W/nQ7ZuKX45uHBOkmqPBs5m/GzqOMkykS/65TF
ms29hsn0EqzhRuE9pVYugkNkADvBEgoWNHg9XGOyZlXUbu0EywFTfu38znhWz7YNYpOGebTmDG1m
8Nd2OuKqO94uCVOTGrLzvCD4+zozn77XQf08qxZ6RSegAoByZvebw9SCNCwYTLwSFwGYqX8eIB6E
tFjgBT6kVNh+fRAXA5TKsgyVg8qZJ09hgU2y4SvB5N8Revd6S35tmkqFK9LKdXF+cQMUOxvWQOE/
ZaS03lOMJk1RFWwMGwp3+okcNo6w2zoYVx7sBSyY9iowg7xamguRjF0eStXuZ+wyCRiPFpWbhnoM
C5g60JL0Nn9dNX6vpbSch0emr2mgGv3tIcaCFog2U4+erO8y99yphNinnSAIWs1R+8UBCn04iiN6
PlwaPPNBXM7p0w8Z57av5PC5/zI9K986rPRmHjr5kOmK3fjWWOCLrOC/kVLht92ESlK8ts93Pt1Q
o+4toGVXvPaangJ+VSQerFETg6GdqVlVFRrbdMZt4fA/sGvn4BIXQ9bsApjF/G2hzsD8g9YQWrvY
s93bpPc2HEyoFahiR81NOjbpLynp1bUrPbHNxsHZoUqX/vW3XwG5F6i5saXehWzU+rn2ak7yBS4J
OdH4BFfSogO7OGUX4axQKfaCYFDJq5h3lrebymRGddi+IcxrbRjLRzo7wiHMndzHeKrj9jNdXtxl
osTUF9rDMUnS//2H4MUPiyKAyc4Hq2UxvzviVCuXdpbivM8nnW5+t0XesIKsVPdzGfEXJD/4bLtN
vgKjLayc2LfldP/dFxGDetVL80X1HdADzJq/+8F2HSFhVQj/DXq5KUWy62AG2DPQF1zMC+Ws3ELP
orOapAjV0RQJJVS+kx8SDEd/Pdi4Sa4En/LUaOw0gDcvoGQjEY2ioeH+7M5vLTJH4OlA3yl5SI0U
ctfaw3nutRM64IstVhZn/e+LeobNrx0gUThYs1zRhO3STewBr8KlrN6DmU6vgd5NkY0/2HZ5kE24
Df/JAq0rmKbm/C5e2sD0Qg6TRtZwSvMghAaUI1rdQ2Y9zid6b9Fa6jR8zF/dkLMOE29zHNT0vVOE
BPB5CjcEaNNdRIU71ZYYkIEKeqc4B+LcsG8nA+Cp2McgeoFym3MQiAdwK5f6g2AdtxJrQh+b/sQ6
8I7FxxyaKYmHEhekLnIdqZUm82O6Gf0GSHBhgBENrHTra3ISDe+AZFFzfZ5oidxQqPWgLZwQeWgw
LwPbDGsq3t9U+9mASTAPMTnKPPn0BXLDtgV5UuDWTaEJrLAYYzqYzeE4PR6B4pGTEoBFeCVcLRc/
ikYsIUkwMmGRIi51wCthZMvKzfUl2JpyPkay+9BcS8w4r4O4gpeyfnWor7dFi/YjkSRl3eO/F/kl
RKSXjLnXv/VyPdz/MM5D+unlF9rovC+VFqDDdr/TjkLoarIXzHC3l1l/FLsQAXFbMWB011DSe64y
c4KAS74OsAYmmevfKWKALX2RVWtkyfRjjSCfaMkAOKcpKsDWA9sBKDtozT7YPzmUcwm9ZncfKiIT
siiy5UAWTDwTbUMLSzfCJ4TU/SHdXlIaoICP+g0EJ8+DGUxsAbgXUTqMVkxZDOvnw43CHhIINvdG
Hc6dwikxF8ytOqJ/1Byc3XFpsKjOQIMOFs2eimloJLuviqZEBrivHhXJ5LzmJje3KeFLmUYk5wVN
pjQS5L4VGVoxG4oimoTrPgTsiM3xk/o2U4iXL+6R6NP8QRP1RTo3/4ksSyszHCVgUow+FTyya+wP
61EaQAPykviPhNHJuqKppLQ5gxIqp2/DqBwmmYUHWnVAqSLCBQL3vj7lklhp4KEtzpWl/QfBFg8a
7xJKDEadU69nbI4gxPHaK+C3+FiwXnuKA7p5FoxubzEXx/qLZetprprV4NENPlI+Ef81O/DebmJD
pzXezpXVaBp4svCfTgt92lm92JcFgGFvP6LDKfwsrQIs+tUCsgSqBTOGHT4T9+lfba3abbvlQY1s
j8VMzojmZzljMqXmSIYboX7r/8i7j+pnFGMQgCjVCUfEjI777RlofIjRnxjyya+xhx3vurgVhKtI
ZvrBuns+eyoR6nBitjQMq+uBghMDv0IM/jP3HWUHjYwOdd6evPGCua7/SVjracYgz5nFFXqSM7Lo
ydP6RovV4ruEaTxlRKAv2JSNUIUK9lig8LXnwq/xAQJbfeIYpq4GOfSUrp4WWBKs9BqpT6ZakEiB
Hq6MoNuxmyLTD/u0qQndJ8BoSQs7LVzbYqQ/wc3/iBFb3No+vNni7GO80YujJFeZILXuo5jGDfaV
xLeNZqYB+EWmzgv8UarBauBWJgdxnFV2PT5mn34TFNmSHM5qVhl/nOB/EI5vN8NmrnZLUq3C4hRC
QMk1l/G3TPCs7H8keGIdcQ7FFq/7LAVrAs7Oll+XZTAhXG5dsmbSmZvPiXCzvBSh4idT4wl6ED9n
+jTx3tCkD/7yjqDg6jXailzTAYZyB83M3lB5jjyS0TzephQSr/C+DEYmnX+mZzh0a130NH70RDHx
c3HZPnxggQCvygUkewhFanHNzGTDXm0ZbfusIan9KgFamn9sV/5QANRf1nNzIGl6y6LOL4lVJqt9
W4SDzqboCZ2+1de8EiJFr5l1CzziVzDZ1SEFcBqPDrVPAff2+1ildugjLos+9aR+yIHJd8goMkei
W64cNCQfcbs7oCygbUv9exL9t84YMtufeVfydIkc4+E6ZSY9RsOjjmgoewIXtrT834M9PZkT9S/R
33AV/nT1OGawKsRGgGrY3tqmgIQRSbH6Be4PFO+F8Vjc9uOEYjb/WB3CgMIP8ppttMwSvusqX4Av
5d+MTdCvk8QhChXFFHRVsOoqXtJ/zWaVOQg9dUL6tOF+lA0zFe43x/YV0koWZueJ1nqntl/clWdL
9K5RQISoKapUHVfohbaYaYvJ8hqG/utv5N7hZObTKIyN0skNbHvF76RSRMAUACepR/+rITwj3uSv
6fHObfdxEQbZm2rJ2H+v1g1i7Iz5x4/09wzc/RYcLfQYQWv6Zz/kSCgxFID/rHyYqSFF26/c4zXX
O751UxE9X1y3DAzS8wVF05QU7ZK33K4EJIDMwc2tfRf+p/P5ZkMuYxRI0608BeZVhlvP9iNRP4Ru
P/Dzna0t54WbllCDEugG2rXisQIMDhZibs6wGHAU0H2lg+NZ3cSO4290D026ZbmoWPOeis1JTeJn
JNRwyBAl5lOKqqvvwh1NNPmrgRWRnVmopRt4GuJOmv8Zsk6vIbq6DY3bwfvozOM4uRRluA/1C1yu
gQDrn+hhB7nZ1pT0Q7zKvSnS4AA9Rh1jI5hln1Mll+RqWsVkOT7ZtE0e79NvdYUdO9DU1RlaOAiw
YeAWbx5esBFPBIXy/oDtlED91NN5SUe5GzWjuDBs4Mi0fa7C9ik8NBNZqrltHJdvtli1RQSUakyK
mI6Wm66GY9yD1Jee1nY62x6f7JCiWx8hI+pmBxk9uT8M077x8vZht/2gnYGsNYOiWBu0K515oAeq
Dkg/qWWXjU6VFp1nSHfyHHNuF0w3Tyfuv5X7sWGNzkUSWpIpLfkNHLBDR4h2wmXUAlh/60l1DqQn
SuV2vHjG2kT54JnVITixsQQ2rn70RwYnN3xHkhqgoxiFjQa3RMgwgwikGMyVgPNN8A/ap91gzufa
720Y+2GBay30UcHaNeMADT3ovPcyHXRLa73thFOCQxnctWkTSK4WmiRtA0+26q3MDWcUzDZvkZ30
TQqFqTnFKLmJd2XKoMJ2urWg1MVsLHF95wyEc1AUHIduc9wPyoM4XedWdALXi3VLNGeeSmAH4f8o
th2GPeann48lJADlchorErLbq8WDiD4cuTOUonAABsuH1GF93aJfmeEHGadNH8Ar3F/OmEOvVBSs
zGdYNKwOA2JLBOhVKGua/5OoajueTaDwsb9uQldN3NEq+hKgxDIes/Als0UcohA5bPWzxTVWpQd9
OdDPabPh/hcSJ7pnNaqkgdMhnoMLCXOWfsHY/HUgE7pAPtqKRWq2SCWutiLCzjlknTs15kkJjXG7
3Uefztc2sKdLawfVHgzMY/hNY+1F6QzVS3lK5+O5i2jJusaXaM92DTClYm6x1UimKnJrp25eFT44
FCM0OVQGev1FpGn2SWBBOnUUTh382elLsg2wW+gcJQyqxaM4yZshY2eS8KeSBdvq9ASI/qGkrjRO
XdFnpUdqASS3LtuLxexRgN/DVZ3D7v5f5Cj6zUYIxio7jOhvztc8hENEfYJUVGPbQrT+afdxV1F7
7crOAuSq8zzXClVXNimaPFES+i67XKnw13+CrC4QgaPukSNI6BWjL8zZsp3Wj/muVPw4N9fI5kvZ
8PIvuddmwCR2EZksYn5r+kIzfo7qQmhG2RTX3BAe/JTHrjKOp/HF6ObTqBR+z8hWNLX2t/c9WHps
k7UrsdVn0+xzp5fFwYhP0/gGUYXIRmqa+jfujtr2ku9mJKXpOUqjayiGQxy8a44+P6rHs+IV/rpQ
O+vyAEG3MWR/szk4BHKGGj2N8nKppt2+e1e5AIAd4aU3rex+6LLWIbaucVdZZ/LFGl8NjM9TLOvD
IJz6342zqUyJfR13Lo0fC2AkhyVLFCpWyCn4WcoZRkmcUhPKeHpQ+QwKILDctYgmFaVdd1hiEupY
ucalXSbHhNTcvqi/4KS7D5KGB4VQ0/V8a034eYwMjqXKhlGId/ypEAiz+4wUTnMbxlZQOoktLiww
bk+mMycBTGuB/KOsfBW6BxODFlt8bmt5pG/MWHl1wEwZfCw/z3NBqVut/9wW4cMTpuyJwlcJSog9
Li7M0WW5SAJWRRers/IJqVqhxSoi0hhKjR/VZ2q0mJdQ7t1MepwBLADacUV/16Yn3+9jQVhS86O8
WYeTDPqotSCD455SUTckyXNmjUdCI1aptYB6gbPvyAoRKXljYw417gEPBvE64ooTkfEMlO5d8PGi
gpZLALnovpnqKviTkweqQeyCwAjqtUz7qhswbE7UCk6vlbbiFNN9wTtNR8z3u4RGhL36LyYJB6ta
oY9jtcN/gGqUGa9oJ/BS0H/JDejqVZPaiw2XXhxsFnT30UHXuUbtByLup9V2c3jLlNjgv8ui0gJ6
Kc6wI3KnE/pdXHH+HnJGXOfJro9A2HimoB5gALvFz/szJqrVR1GNUQDtnkpWJao+1/0qUgIxXar6
8Q4Dxodod+mBFyI4fjINWLR+bafn9lsWRqZ2O290611n10hf9I/bfRFnMfiKstQ7TDvcHc/A/s/W
qNPiGf8iHkWavomncgtkvemonjM+hWubo4ogevLZyYrNCQCr6OQ9nxpDtEU0YGtgdCSKGZEayksv
GhQfbLxGXNny96dMpUfv2dxUYG+tQ38CR3W3z0wqz6lyYH8yDvoNOXY43eZEGvLf3W4Uv8KvC7Uy
W/uKSaOpVDj4Q1edGLBWZIapzx35tsPq1EGw5Ms+RjBzDkaS/KlPFsSrfRSP2MHEZC6ZbFQ3Aff7
ezDtFIROMKEoAKsi9cAp/NujFqvpPfphg7hvekSBzf6bTtRd7tR2WhUoXuVSESaSP/u8FMGfXV/C
yqi3ujTx6XbN6WXDAPLhk7VuKrJku5Rx13nJxR09Agz2HZa8H60ZpODvAwGfOe2Lh+DyJB/rIInN
2iuxjN8wMBdpQrrlN839yCj70pcp/uG4L6bhGkk3kY8M1cISSrcF3jYym/N3Cqt8fn8zroI/MXxz
HeB+m1UWtKN+w05tJgTV1VzDVaMPvuURrkxPtpLyIlERo4VEQnZw+qpdNvYY9MfPw5tWNo/FRJKq
btaIHJ9a9mblVS0iFkRP2HbfW4pKzpx//x3kCsqFlIqlSuLsuIKR/o92QjImi7B/DbHwRejmkUIZ
h+KouEH75sIHZshxuBjLLj8kX05lCrN13kjbCAosgcaB4/mm7BwGvLMvovjBan2ihQakZ7TG40Gz
aWAM70mRI0pISGPgxacnSM2/H/Q10uUlfx9VjgvC6ZyBR9aSAoNAnOGvlS53dxx3EsXqUIWNrXx/
HS+Zbi47tNMmgJ6vcYyv3nVVW1v0pp2vMEB15i8ztCwh/wLYrDl8id28xCJ9JZCzxxX+xMVLENCK
cLj34WLw0q1rK2IVmvbULn44/fI/yvY53wcfjUq34QK1+L7O/KfTxw3rAVbS4X0Ki2jS7KMQMyty
xVX27qVcj5OMpFr+Ifd7gdC+zbRPzAmFpcNMWj4bkAYPwwCSyzbWXEfrUbJnBHqNTD/sAFhCfwRR
rphdHAEWrItzdQmWxoj50uHyT7I1Sze676MOUl0V8ZfycIXSScxJedoQXJc/jJTcj7eH7WoGuJtN
egiv78Ma51uK6tIOpvkirG4G5tgTwvEVM4kPkJLw/qMNkH/q6Y25lFK1PmlZc0q6WV/eVZS8seuB
KiyKElhImbUdmlN9Jmlwpsuem7Yd153T8Yc6M0EZgDNeSV2wagsM5oRNo3WlUjkpN6LK23dh0i7M
Fj3JBZUn4Ko30DhzULXQBy2Y3X2RsEzN7B9SAnRkWFSuUTXywl1DZrbvOPQd2myCYnAgyo2JNub9
cOb0t98TxpZO575CTWrHeRC5T/xmy+AWvRIJ/4yoaZs6kVsDQijSMWZM8h70fkcwE0a6EQAn8eJH
iqs2V4jVhaDpPU/n62WQ/vmte4RdIcB6ou61rdT4XO/dKcdcAG9hyN5Acu0ZdRP9GfhfAP+Q2tYn
NrJgz3CLt3ULQDJnHoj5R/9KwEEDLpbVnXqevLvu/TrjFze7EQiSxWxOO2vgah4+kyC3E7EC+X30
508Xy1Ec7b2xRfhrG66g9uBa4OV5O3BzoTx+Ik4HMiQaWif98IcCC81wAXFWfGFh9NI8KnkP07tX
vpVd9FKux3krp1GVRt7uqWB8bwFnud77NTZk16Rq1Vwjlw9aNaP3q0cLs8qKs8l/jTH9GkYKuSRe
pjPywCwfO1zrhdmDBdfa5odg9scVPZ7u6hhPhwDIDPWM+EsIMSzjB2ayfxdDMP+L/IfRKGIzeadB
f8+A0Dn8ritCzvDw25FiBXje35j36jEigyOJFCelujhtq0fkUIWTscS+QFsjK2l5OAnfJ1eQ6gnT
G7AIGbYZryHsSDk9ZA2wvsCE4zEYGrz/84QBaEMaDhOUvPL0ZkA+E5CEwy6LO/pdth3GKrrJOlce
OSSsvpJivAx3wIegeAnWI2DmAEQteNePtY+Kjmo3No2OiQiNcpVKW6pCVBe0GwPK2UraFOqkv3+O
s6s1sb90ySYgXi7rwHa30TpsjUpAGXXoX8wdd3o7uOd18zgFFAOnfzW2VeLdY2qc7xtMmc48XCdH
SwVSe1NibtgLGgTqah3XEauRsBXskYQwlm23oDqe+AbgBEM8KKRf/3Cl7uvBqe9SErqTA3MD5N/X
VKxWaGybpyP2x6xN7jRVW0p37Xu2IsJerJZkCbkYZ9Y9AL/n9evgiUuW/PF4dtbHq7owekYhErS2
GeSc/lLgpEe3tPJEwgwabuGBPHXPXLdFGOeq2xbXUVQXkNSlwiHuNBpmxufzEcIRFh0GcmlAq+pe
fLr0XO/ej/O+UrNopEN2agaySMjHeZvZE32tE/k88S42te/878I15nUI+ov2SlPUxAytH21M+Zfp
1ZqkR4Dsf887r8D8lJy5akqdpApn2trlPpw6j7LDe5WVhUC1dAHVxLutogt052+5WyJEzIFJWYZg
D5PuQB2X7nGORSrlh0nHxyf9Ryt1p5VJlWLf47lhnONvc9ZM3mr7RSOdyfKF2Wb5m2z75DS8f0j/
1pLAjLicAnaZZuZwZ5txwncrgRGMkZnawQDigLe2zkUxXfbmOxXKqxTv3ot0UOyhmzdzMyDODleh
x0C7JbIcVaC783I6ZyphQOLrOCP08lkXvXTmawh2bx290sjhPtiHSgNYBIXzJd4po6WgHC/B2mUo
mdwTXUWPbuU0lHwx4TmUOAJWBAcgFN3SLSLRpIRh73fDbPElEuIWRNwaoA8U82H7/3ub1DUtKvg2
chXYb+ABjS93MGJIJ7A3vfu0RSXRW9ABbiALf/io6QGYuMUcMRDO4VOsRAi4Nmd1ZxGp3gPFXDL+
/W1BfbAnAYVMNCttmu14EbVBbI6P+ZQcoAfU2xF6mAdLwWfjsFyy1XnIWd+4/NSARB/clXtn9QpV
sGEyD9k83Fzciz2oD7P73c4jJ5jJ2EpuXZbB6gUPG6FwwGGcQF1r7QSjxSRTcBY44CRj+OLPoGww
xaEXXXl3iUDFJcVlTyioOlxJbjdH7+eMLiZcuJ18se4pRBQSmNRpMzk372wTt4jeQ2dD2KGqzN2+
kqQDLajV9a1hg5T8p3sRHpCPzYF+w8SK45CBrfjfny9ZYWYDpMzURSJd25xo+lxxi3Tbas1SjTR1
Twjz2cxsmVIrR+S3f+EzSAgd8O/bU6VGVUCVcY/yAhCV0r3jJ0wP7WPGGYAcyQtRObrYsPoQN44h
LVD2IjGCp51C5MicdUJ9w1VbynCYjxBEmxUvZU/0qLPd3BgiYeSAm3JNj8o8E1mleIXPeJFARioX
kSdB8sw6agvvSzjJVBwFA2GQyfMAs1PyYgVxUgUZfDgWux2D5uAhBi4vaBJLEfwUFDiUeQvwVfDv
AwEGwwD2Fjv+0Xe2OsFewaF4DQIi5W4nKT4purg/KEfkluGcIBdtB3/dJNTD0InhrUFDjxLeTE8v
3yQ3AdK+UCqyGtH0TzHKgvp5+Q/V8HVI3CGijkU+g8osfe1iMvZJaTKIb7MaQ5zW+lE9hvihDepG
bOsgmvo+WVS3DIQWJ/HkNzZ0pA8LibKQJKwNjBaCDfGKlI4j/p4RYizr7PyLkLkwPW5XIzS/Q5oX
BymjT/6cYwt1N/t5Bg8FVKK0i0/f94o2EHI3Nfz5A77g6HeAdIYKxjhs7fE60ZUiKc4+39vEgMYZ
QMhtsAMpcCZyc2CnZ/UIUlo3X5qrBiw2Ox1/BrbJYkYixs1TDlVzfi9rPJqVpr3SokOlM18/9qUZ
j8UQtZkVtOJrMny+VYoHos7D7mAOBK89HAK4nLFBFlApTiiDCR5XeOUleBj5tovRZeCFEsZEPfQ9
vc0n5E0T38A4IKG0z19GYM8Cj07QgAOrEn/ELwnaV2sTGVdyjEJEaHpKj3XSI2ZkCjxCsnfSrurZ
nzxTAY0FDeKPmFH86Zr5xoRAnrp7glCESDSpFHoBabWxBb+ZFgq5W5/qZOGpqpXhpZ90IMDgZlcc
GCZfCL9hLT+DYQwkFPlwqw0c+qm6gsltGcLH8q4p8x4GY7fh6zu59BLWFcMuWmyPHsuCitjc+YX8
+E+bk0iczMFsvFbMJ9D2Mzp9ezqb0BjhMMUnwPQYnODuCuuafQf+0ZEm7qd2DNDynEje0dm7tHe/
czTKkBM6aIoXtSz+3SCe5qKM+iaR0AkAkw25D33kpnJn5O8hVwIL1J+egaNorqIMAS2NWHlka8yG
4XF/Dg5S+idHPpFu/iaUwDdOKu4fOMrAWMAH1aWUK7mujf3h2vFAiMw19uP1QwL3nRNSBqdQ4k6f
S5EnsOY1SUTuMxvQdrmgqWK+ImzQDvOzY0/lyU6DeSpZ9KZEKXofjzxXAKgcO7DqE14OX4O3bSd5
yFgBYZUxblHIo7IGUuVOkO1VFCi/rcAXnkVoIxo1EIX+dL+QUW3XuEuLzHfi3/rSant2xRbkl0Ur
NxuDg5rvzyVkvHo51tk4x6ozrcvQZ6Li6wVFM6BQCxb0a5jjBwtZyNNzm+mkZ2enzVHruPmPdHvD
PKaW66FiJEjBX2j2dZepOMCuy+9w63/+iSl8CZv5new+Zo39sd4YZ2m4OB/4QHDOTTFc7zW8h3Bj
6pd3GtlQEbka+mbNFgaEeDn/TDt56egP4ZjG7a1aCAeOXXVuBp9mYynXQ7ZT24LCRJX0waSteHUI
PPT4ZDTpuyIGNUJ9enBwDq//CHuDrEUTP7QG8EH7Dcz0FAp8nEFJj0C99nV4UuGXY3yD7c54kjkp
zGj7EXdYvk8eHlPA/B6rhUBTo5AViIbmkhdKakJsSCdCCbEyo7EBqku8v8M/MC4Zp5y7xb5L/ywD
RSKRpzIcbwZPGPW4EOUPUxF/iHotrh5TZVloErkpKMgh01AcEYhR+lDiBJz32aZ+2nfFSjY5TjSj
U+o4neEPvtwxP7rO+8+t4lk4a8T3FVuDcSrIDByVgPvwW2tX1pPpzZCJEKZMhZZdLm/EsaYn5ExC
QBqlQ0ZC/bPUhYx4YHayqOBmuHo4JonTqFC1eQ+LL7xVKG/PZi5KW8NL+7ReiPaX0KDyCTy07fCm
oh9MJqeQMLogz/jvyOUjCyTGfLuMWdxP41TGJ8gxh6MPLHV74/cm6b2PfaTl2A/Kbsn4jUnc1BGn
fPWKQFMx8sJMITswh+6TdVS7r4pf5O/2s4WoT87evL3uEzBgUaoTbEATxHlIHJ9BTkMhSkY5bxEg
xuqzdhIVM+Ypnq9fWUhDLs0nX+D5fZP2km7QuHWbiezb4rHPUv+eD8imdDioIvzCUOjV0b2Iov4W
vc5e6K0z4QnGZjrCF3rZLbgmCNHnM0u3hEOOVmPmSYWwDPUm6m6J6DTONa+6z+nXfykawFhME7MH
Dyd7IgqjYfbYNWReqTIq01vhhIaS7x3dI2KjMeXiVwBP+/k7s5WBnwICz2e0DZ5v0uLvxmYmGwiy
TCvoE5CVgxmOV3RJPdFMw8hiHDDgj/udxDz+BvQ7XuHNZbBn+iXLc/al+jOVy66cKuQHnANehvqO
IF8gh8EuDfe9LXtmfh3cxWslUcsZEHc7Ehf76alxsX5bjpN86URz2oZJB7l9TbSul3JSe2HgP4It
QKQ+S34XW68n5As39DSt7VMAOZ74uw6/zuyeol4iDEAXkqz1JrjPzi/t6SwkP4VO5SiDYbe3bx+z
nsyJ6rg6gIi/NxetzaYy2lUry524QWMUsdETKOrzNKOgkvCrBO1f6Nmq6aWcXbTZC9bev5Z6TAKK
NIJ0PShXEkO0CQeYe7Jqx2wifUKMoOU+/UdJ/vC1AH5XmOFeQwwFhMpX7dV3/Ry0xwl9ctMMORX6
8GiKK7fqgZ9HjbMrIb8smxkX9qbJvgBG4kNyC/WttBCNq/naFOuVl7Sh1yFjKeF15rKD69s4Cheg
Y9cFqMbh1TTbjl7z9N6UR8JSxYpFpPlx6DZXO3/DaUANXFeXxHg3mfpCtcyzhhNE6HVOZARLRJ1A
bpRMIA2Kf5fvQJ+SF30QbDIawakDtrA//V96EFyCA+UNlrY/HK+VS6FGM3COks8TBfqfSen8vY1y
2MHTEH7vpw03GTatFgwzl+fU4ELIk7M6s721Y59dleio4JngD8JIWS/w3yeOZ9vq8F/EPk4H+027
7eNbOxoEaJcl+u4R1ubvewcMad33r06gDmTcCtxSCbI++6St1CS2BgqMdvGrOq32/OnCke2+0eMI
Tx1ZGEPS/nZwLOgvaz6VxY5tvA9UF674rC5IGsL5UTgg+QEv0QA1WRPXfcr7LuQPgSimTXofk3Jc
cEjEMwkgrlclP4oScj0DX5V9nmuJhoLZnYEXpG6QHCOdwyzQ8mtwI8L5KsLM+SD/s3jlc6+LFXl3
uVr7VCRfINPyxRXmEXr1lRTujX0AdB59pc0PGUQ8lXZuaKVu6I9BgB19QugZMfQypb2vjPbaVJUK
N/FKfc23yRvl2KMe1oHDssEkEEVQTpaAGrNpWSxNUvCW5cxPkBqPXeB/TdIAnVe1U51r7Pj7udUO
UOrTpAFjYMjTmMemoWHExr+pPFr0b0aSxJF2RkIhr6JbXTcq5NkSv52DpdpTWjNk5byjA7G42TfI
tlIAYQdAfxEc+UFF1x39Yj12eQt7OUJtDu7SG1YEZeyq27yUk3DeIrWOIbJCW7g4AXLaIgPXMIsV
Lzt2L7/u7UyDfLhn9kJ7tudeL/3x/7mkw//C0B7/HI45Q0DFfCDgagvw6bXLFvJEECH3al7H/fXV
MSr1sanVjfbUZNc3IcuoxOh0VCVi1hr57A2aPvooT3KC/DAQcDo41/22Jj1F5f4fPp24vLkGYa98
s689pjK5+xb4BD4SSjpysoAO83dKnWNnIPXxy93rzsieLa5eatYUPxwXmjF2SupTLDqeoSUyW4/b
w5bWF8lGuSrmx77QNUb4SO7/AZVMpDUhaiNcrA9hd3jXfUlbgHeKc8FFYh3RVx3iLrHtfzTKdQJ9
IAAo8unM7xBZR3m+Aimv0JjSivU4A4j9RCNxe2Q9Yaf43YdjOHNwclh/zWSwWsCJtQnL1C6APSgt
wnHNzKx/lprvS5nreIQdGuGllX75QFLCXjnKfZ4jwjlVaRQQyVyHwLdXfYzTlbcp6lECZdwKJ9za
m37ABpdH5vPAlxzaxrdYEkfLSzW5SV1E1ckpjYreIlhAx0VTkQulwoMQTzaMpDMZpx06P/giYtgE
p9fDeEr3fMqRg0T/GyP/q6xCPCQ56t6YtR/na/VmZpafIqQClmRdFDUQwO94wp+rwvnBNlHEg+On
9TsBiauoEnaJ6sF4ArMOr3aee5mSAF0BYrbBT8QeAGb/9FThnWuuw4TSNKMrIbv8HnmYGDhtKV5e
gUhAOQOVaaUBFGvB9kHVQVpi7ol9/AXS9xJezNdzbte2EOZjOZZXXJZ5OyKATor3U46AwI4LLw6l
yExINuilxgrhZ+3VH9tztSQf8BAwLPejcclF4a+7cqpca8GD2RLoFfGpduD4qP3yeuE8m1DUL82t
ppVMud0PpvMBYXtCic+ocvIj1vV2UaFynCKrrfNfCw/f+GmAxoKviXySzTJJyjqIIKPqA0HlCl+u
9nkHrvcZccFu2EPCBvds4FWR7/zcgLpBpBSiBEBO88Nwjkazcaet/tStF67+1cVmbwhpwAAGp4i9
mQ6f5P9XB97tJfWakQ4+YWFSSVU1r820XF0sSDT1hBYOwmFuNu2a/y73G2NcikFaB3W6oLH4uQBf
MrpbRprI7VEMjLbn/lv0GxxHucysNcl21Ke4VoCU04nuZL3XQRj2bB9d7PH/MeRt4B8Wh9mH/NVs
ZQ9vSAN7cogrWsolHPhd3lovz9crvgtBslnar1gW28tm7pL2bt5MED2/J2b5FSYFZwH8PNRF20XA
Z5wYdBi7T15QSSVLv4Vz98nsy03zChBmRo81UocSxuZEH/bcHm1BlbgXAjR/foFXV0YB8aCgw5aq
wyUYzT63oDxN39yXFOZ6bwdWzXn0m7BC8y46bNqVeI43dUdyk4XnqGXTQ606b4DX3f2/C7s0RCmO
hczG9J/N4s49ivvQu2kfd2/HBjRnZGkmRUrDL+EUIe4ia/7Eub9HkNFwouGvd0uu7GKg69sIf9wZ
5iWXtieM0foXUPSq7mMGIRbYPU6XOF/Jo095DLj7+lSbFGSucT/08i9SgDDGhU1uTRoc0TZhJgSt
62Xmwh/4CIPpUbs/OSIu9prPs6rGmczIWWSWn+Sf7oKKabKrl8hoiUgFBMqVdS6ibC+U4CFKALaX
8uNw4Mq4BH3Pb51q+IGWxHDkY30QYtw5wMl23TFvL7yw6E9JllcIt50C7R8y17N5LDMzNVfFDnWZ
jIOXTnGAIx1AuW8QExY+9hB6hPX6pE7es2n66nuSw0p+e2rpMNQgYjVE1A5vVX+wRZUH8obIboEF
U6Ic2Z4FfHBTBjpE/R7PX76jv+tQO6K1pGTPtmTGfTD58mVAWY9SvbSlxcAdQqFxiRgJtGT0LUnn
0dl/WkUgTdFIxC/UbWVWcEOQqPCPkBNjiR1xqVIww3jUw67Odxf9eHy9niS63L4pNXra0DEOh0+4
+/fv5f9c4X0aZwavjhEj41/8ORYMoBNQNqj0USJ5hOanM91f0WyPKajKFwtajsO5xhvQGCvPFNUw
+JDgteRpipUl+MdlGkP+UaDc0bw59cZUqzcMGSO3hzrbS7WCMDWpkI2bYmeBr0RAtRmg1VG6ZsyD
M2Q/BuyK2mbymEd8omDRfONFpXrvJO+mLnUcd58Rp7RXOFDGSFOq/t2bb1sO+uMeme0gjZ1DUeRT
qhDafJfhK2qDqQJT1pjaKWXrLkwZiqqCwTwHHdErNrRZAhW2u3qX62O5n7scz26PoCIzoR8g+gUQ
MLHUCrtKct7l0G8tq9qk++xZIXs1Orv6On8es2L2lgybp6w0pV2CptqK/cjiQG6DnFzTQ+Vhr6LR
Y7+3WYwhXv2ptQF32HU6KbL98Kpec0Il9m2ptSl85XLiIG0N8tyj5oZvCvkHDhBS8kQoKY71ffGK
16MHWbHa3wHDnAeIkTj6STVYChKWB019PRf6W9EdXqxBkEzfGJEABHAqM3Go7+xHQZFu6JB2VG7R
7Y6P1NcOXJ9fpp2JOmnXn4GfMpOf2NVNen1jBRflOYPr5ZhTSR0GloYv45dMIZ6riAZgnHNGKvuH
q8rGRrOdZ820erG1U/9S9ZWmjz0AOUiUodcWxSXEjYZcCqOX9GYhDA/UbIdINyA8S49DJWm+dbyM
HSf8BHWhfwwHH0OzmhOYkYgzx2npPHYUv94Qj7P+HjKd+BaRemmCiysD7tG2l8jwUJdiMhuDbCrC
SQn5EdeeZixhotN9gzS829+mXj9i7daf6iVTRZQayseukMoNyiqY1594aKrP0sJtEKIhtP1mV4re
Ii6KXMxjJyfHYUIdHxpImHHHQppJpSIR2CJmS0irSGy76uZmbuIyO5JqIeJvGFFowIwkquL4sEvs
scejH03g8mZp9izTOjcef8XPnC6H+esd0NgjM3QF9YBeJ7AQsnQa6Q+l/FNAT4KtuvyGXI6e9EYg
dCE9vGLtHyOLJsDKKgLdgQ1NPLxLtg8r/Dz3sbX5Rxbn7K2GivrNfnILJQpz8oHM+3OyT+7brpnn
5RiHhUbZZjceHRG3+RzYSAW/E21tskoYP4KOAk/xhOHbw7wZmruBKEf3ZyTuOVF26PuIelK5e38O
/jYxGhZFA/fT/bD098G/6fQIHMx4wLT4+QDdi2P8wBm3FUbzwHKhlEctLtFhoNk4qsW6cVdqVjCZ
PHUUWDbrsfIb/B7+RZsuZQcxxlF4xxrSaK2tVl7WauFbvc0HXWsBTSV5k2DyrVABUwRQ9hniIzEU
pM2bVSW08fOcD/9uQNSl9Z5ssgHp7ny+hMLuRJKtpJPw/yTo86N+ZaWMLvKOO97t3U9otfYjkVG3
+nI9m4vnoUa7CplN2RHnswar5Uhw1M8td9PQEczo438zam7x4A4lsZM98D7adUW9d11FM6sKIHXr
awLht8HE3ibV8X9QLtY74jfvut7HsM2zCWTdvch+gWj1ZFE99Bup3JfAp8hu8bJj6IcWejzkmE+q
Kl/ewqLzrFg4bqwUCQLCfeTpHazWAgsJ9YL9Ru+9hQDGiS7RJ9mHBjCuWKqeXqvkJjhdouBOFE9X
EHFUapMJegUyERa2xn0MPGXQaLjFDSYdzBC0PFpRYbiROYbDRD8Osoy2N6eGRg2tIRNApfzapVqp
bAtxWa6pndQ0OHAYTy7fFb6ti3fMdiGMw6cLl3fdZvDfasaZWqayY2SUPp6fQefazcU449SQztym
tw/NKnLoDyRYjjuMRjaczWOaYt9357FfcWYlKVtfPuH4liS1DsOi2k5+P3yBGMwCFQvYcDTAriEs
+xBSx+hPltTcDLvyRSrVhL7WgybS946Gs+poQhb9EoJWkFr4HdSV/I2KfUBP6Bi6WBlvDhwYauKI
UHkJdYlCibYUUyzZhnvzJv2lb2nItD6v7zL0jlAUqgebgypfMRWuqbYLXL+AD3qFZo5naTmpjl7G
WxYiQQrqJjX2s65/g8XGbuoC5Y1dGM9XMdKdDcr0yjflNnjqU2+VXQ6VS42SlZ6m7/baYx06ERZW
ZHFGpK4H7EJdqTYNcZYwoIQctqAg3ZgsD8lIpa8arOJP8JBr3+lspvDLs5NaT57eurKiKAV9OkJ0
cG1PcZpm3cfvDu6wf12/VY501tLSaTqJ9yl7ZqRY7rawkBJgEUYS+3TenRPOJcNKdNK3GPs3tVMG
Nn7sAmgByHJTujZwqhfIy/eGuA==
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
