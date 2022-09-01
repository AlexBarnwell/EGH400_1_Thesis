// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:05:05 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM4I/DFTBD_MEM4I_sim_netlist.v
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
  DFTBD_MEM4I_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
zRs=
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
