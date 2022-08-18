// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:41:49 2022
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
yErIRGK8blYoNfXJ3eakD/vBng==
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
