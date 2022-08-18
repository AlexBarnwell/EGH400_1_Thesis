// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:46:22 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM7/DFTBD_MEM7_sim_netlist.v
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
TlBS
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
