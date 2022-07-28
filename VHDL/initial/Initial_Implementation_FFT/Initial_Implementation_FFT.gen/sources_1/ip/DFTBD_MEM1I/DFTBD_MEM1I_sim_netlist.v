// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 16:16:43 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM1I/DFTBD_MEM1I_sim_netlist.v
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
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
4z8xNi5B0K76YtVm1bjmu+TcwQ==
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
