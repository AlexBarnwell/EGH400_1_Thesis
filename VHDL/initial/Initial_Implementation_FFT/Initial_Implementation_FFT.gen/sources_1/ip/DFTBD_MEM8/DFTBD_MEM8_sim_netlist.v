// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:10:59 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM8/DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM8
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
  DFTBD_MEM8_blk_mem_gen_v8_4_5 U0
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
