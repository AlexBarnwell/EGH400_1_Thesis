// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:23:41 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTDB_MEM6I/DFTDB_MEM6I_sim_netlist.v
// Design      : DFTDB_MEM6I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTDB_MEM6I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTDB_MEM6I
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
  (* C_INIT_FILE = "DFTDB_MEM6I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTDB_MEM6I.mif" *) 
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
  DFTDB_MEM6I_blk_mem_gen_v8_4_5 U0
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
TAYsFSpTFH+9WBlbxGnpQm54lw==
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
