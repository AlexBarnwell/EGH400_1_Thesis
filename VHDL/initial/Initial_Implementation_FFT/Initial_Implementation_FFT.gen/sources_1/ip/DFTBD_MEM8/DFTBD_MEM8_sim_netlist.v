// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:52:03 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM8/DFTBD_MEM8_sim_netlist.v
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
NXn+
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
