// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:39:40 2022
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
4AqBpa3WLKIh6t1V5NFegGubmQ==
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
