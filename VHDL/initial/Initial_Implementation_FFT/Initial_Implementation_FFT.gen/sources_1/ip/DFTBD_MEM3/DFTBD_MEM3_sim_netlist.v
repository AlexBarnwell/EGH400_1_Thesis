// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:03:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM3/DFTBD_MEM3_sim_netlist.v
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
  DFTBD_MEM3_blk_mem_gen_v8_4_5 U0
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
