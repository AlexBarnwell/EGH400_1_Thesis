// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:04:21 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM5I/DFTBD_MEM5I_sim_netlist.v
// Design      : DFTBD_MEM5I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5I
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
  (* C_INIT_FILE = "DFTBD_MEM5I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5I.mif" *) 
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
  DFTBD_MEM5I_blk_mem_gen_v8_4_5 U0
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
IDw=
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
