// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:08:01 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM7/DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
  DFTBD_MEM7_blk_mem_gen_v8_4_5 U0
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
