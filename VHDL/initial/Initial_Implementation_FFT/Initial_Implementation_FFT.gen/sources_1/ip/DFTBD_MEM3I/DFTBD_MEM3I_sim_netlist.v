// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:05:49 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM3I/DFTBD_MEM3I_sim_netlist.v
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
  DFTBD_MEM3I_blk_mem_gen_v8_4_5 U0
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
G2M=
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
