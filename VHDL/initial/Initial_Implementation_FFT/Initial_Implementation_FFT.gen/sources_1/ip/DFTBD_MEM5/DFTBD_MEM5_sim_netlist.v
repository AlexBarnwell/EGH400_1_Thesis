// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:09:31 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM5/DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
  DFTBD_MEM5_blk_mem_gen_v8_4_5 U0
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
