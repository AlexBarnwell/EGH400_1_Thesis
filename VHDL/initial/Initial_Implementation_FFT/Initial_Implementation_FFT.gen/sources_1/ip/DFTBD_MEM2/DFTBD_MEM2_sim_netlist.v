// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:11:47 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM2/DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM2
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
  DFTBD_MEM2_blk_mem_gen_v8_4_5 U0
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
