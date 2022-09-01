// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:08:46 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM6/DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM6
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
  DFTBD_MEM6_blk_mem_gen_v8_4_5 U0
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
