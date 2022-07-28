// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:10:43 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM3I/DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM3I
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
  DFTBD_MEM3I_blk_mem_gen_v8_4_5 U0
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
59QxAF27gFnylUsGhbZYTywDYA==
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
