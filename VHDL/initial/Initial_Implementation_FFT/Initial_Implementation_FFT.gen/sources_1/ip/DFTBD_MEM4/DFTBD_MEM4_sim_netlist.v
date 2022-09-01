// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:10:15 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM4/DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM4
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [24:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]dina;
  wire [24:0]douta;
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
  wire [24:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [24:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.084887 mW" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "25" *) 
  (* C_READ_WIDTH_B = "25" *) 
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
  (* C_WRITE_WIDTH_A = "25" *) 
  (* C_WRITE_WIDTH_B = "25" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  DFTBD_MEM4_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[24:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[24:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19936)
`pragma protect data_block
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
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
