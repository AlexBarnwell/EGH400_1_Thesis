// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:50:52 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM3/DFTBD_MEM3_sim_netlist.v
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
5lz+
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
