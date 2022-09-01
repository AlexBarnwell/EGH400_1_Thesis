// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:12:33 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM1/DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM1
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
  DFTBD_MEM1_blk_mem_gen_v8_4_5 U0
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
