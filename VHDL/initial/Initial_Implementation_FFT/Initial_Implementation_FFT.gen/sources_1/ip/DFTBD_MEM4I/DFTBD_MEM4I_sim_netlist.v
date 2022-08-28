// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:30:49 2022
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
oav1Q4V3uPLG8t/2NqGlMZtUaQ1k+szAaGu0+MAN2LIDKmFPHy++zNn0HNrIIvbTmRAXGjyTNIls
jnPJAC/GdJOk3L0yu2PhjZap7Mxnz6IWS17/LHqbJqFMeR5ygmGezFhyO88BlzBay1Q03sV3ZJzq
kCHzZ5vXe8zoPPJjrVTjeF1DTzPwHM7RViCsoI9KrTGjqTM25iiJwLXNSXmoe81PZVhf1+5DjWeV
KwBzxRQ9HgIjvKbpwPzGdBxN7AgPHYNf+vUMb/3mPJILECRH3XFQ9kKoCDZlGxNmKPvaR5XNPuPV
+njBl7C43rewKr0TYQY9xZaF3FJTA2zGcubhupYd7Rr9Cv35Jr3PoY9Ssr08RS9hiuLa6jG/Lu2t
Sf6eWDFB6+A1C/GB7eiAxLO8cgbUhgB/GCJop92OGRNtDA8UH4xR1N4MCmssS95Ni30WdJgQ5LTF
zD+px21lGqRnMvcluN908nplfBSfgCthSw94podMQWKEhDyZXuWsJ8+h0gOQ5fYogJnvSIQu7jkU
qKckWp/m8F86UOY814HXrsEJtQVs4rE9+7Cq9vQd3zb9b6MiVB8em4jvbTyyyg7rzASo4ejFUDkD
JdioWCgBcDIUPhSN318bhs3Xusw3TZtvMK5xuiK7WPxUykXc6dqYWFAeqxxiGvULqtTBej6uYlth
7YQ1nHqikFD/HEz4IVdMW286eSWFYPD5u5YjLWfORcTosiaBFe4y04lnb1q22yDojhaFx8n3kQZg
UlYe4L9t+bZ+KI043ADKyQEIROd0ee8X+94UoOSAqi7BRDVBrDJZpQlwUjQuCR4Ks6ORl7A1CO8z
Y8DLdSh9Sicyq+wzpbhg0qtuNf9r7i0/IGAJKiJ8tOQy37JkTuz+drBhZqzJoqu/UHAkaH+PWHRz
ZreNxdCZ12TG9W5qzqFdW49j0W69dWhh7WTPktGr4XHABLo2yHkLltW6EIXWpCoZTs/wKK2sqSDD
/XxbiKGS3E+/7jQ8cznyL+/g3goKMQGopPlgy0lZuEwi+DeqI1N8ulSPReLzg2tDRTF6ieVDigDy
+04cuVOpdcvZRFbroLi/7pJqaomPGYR1b+Uuv8pRzoSy67NPeEASprdjIgMIwtPpt8S0TnuaBtHC
oIAoJN8LzLOPFdyMKa4U3lOjWrMRIXsveeYZaKEcHQWpbcO+ZAff6Jos8fkD1c3qrQftbofNPdUj
Gj5agcfxIBGSZPIOJSDeEJnRa5GJhYNCg6DHXkux7+DjTywybMTNRdVOrlfI4v3qRt5HCKCAsL72
nyqpHQ4xtkxNfWp00cz6fMCbhz9UYulvov1wDe7MhqPNPm4vTJr9PtoXlQhSReq5iCPgr6niLWmS
0mS1QZw+wukL9VzZmgSWXILBMJNrcIj0D7yj6zBn1AV6CURKuIE5tRRD7aWzkhIJqKv70wxsP1De
DxsB1oOXJpB0Gf/70xpHVZR0y8RDIYXdOgM/WAP4smGVPPnQiieORFfC9US1UtyenleoW0GBYUzf
ElkwGnLCgFhtiHB0QOzfEUx1PnPl7PeKB3ljgJR1/2+o6/cawcgqaDd4rhbtKHxcV4GL4PwCgBZy
WZ19KwOdKVcpJy3z/4CgNaRsogsDAABEZqJcuU0dcPogTAWVzIuib09H/3HQTY+e/NFg2w7tgSu7
N/MP9Pon2dC+9KW7dUgaIyMpVvF3aGeoUvH7O+Q+ZPJD0WAl3srb4VGzQahSeEt9VMTfXtkjhbWV
ob4npxpGW3XIpZXUXNmPNSeNM2+btls2TViUunpZvgnHtgfvjVUDegLlYMx+5cAaJMXB1uZqdC4N
2k/bW8tsua2CehkRJARaHXKVS3wA+Y5aYR4vt+ePdYZqh6xgXVNUVHTkkJjGzeKARpN4yFkjYWhC
VDQ+ieWlKk2ZH2E7m86cG1fyu1cKH9ia6WA8pjuGGoIPOHbHXmKEGMiUCofmTPWVar/LWO6wSCIx
+qd7sEDMOqwU0SFePdnLvHMeDFXsXqqWn55mbFmQ3aes7CAENJ8/8fsQyZ/kl6Bo2najDl5m8H//
Z9Y57mRjFCgLtHues3NWenlOITOnFP4COguD2NJveFg8nAJ79OPBBpft9qkOWBNIAnCr1bobZ8zk
QLb7TfxJExMRprq03rM2VcW7+pdPTN7/+LlvZ4JcefV/56b1VP1NaRUW1zxlvfojzAe74ui8nQrI
dyCeMfmf4LRBkbPjlWcYjsIaNSnayi8y1f7r6fD17+GiVe1cgb95ADFMb+GPX9ACR+qBcl1YoyVA
4yy+2RtGMkRRU2DD/F0EJz2JAtxr9SWwzAq1ux4y1XaDZheX/hcO1IEzA4sDRgodeF7xpZIwHr/3
1dlpH9fRdBfbAiRR3V6FTB/FsymLTGIbc732L2NP1v9ASgyoqA3W+LgsW3Ae0RmBdMvEcV3unR13
rxgax90xZ+/FSpE54v/tDJA7VFqPmEgOcOj3G3A+cvXfyigd0oLVd0ds8ItHF+9gSK5h7thX1xG3
rKeBuyHQ5EGe2Y0ytkEDnhuc7D1uVEq1l1Od/D6x/JNQqYYBBdY912Mb3ComzkpiQMziaEGgnNpH
lob5vTOE8TjqpEbJwJ4LEmBqOwzNwPdQkNlvZVWNB0dQEyvvkzxEYc7CD+ATtB+W0xGA0mX85q3i
muxccY8NBeeiDlIZQvl/g9iTgU3Ad875MiTTW+gVskd/VsXcC3kAGhP/kP6RtvEOs3ViUX3XKpyH
hs9WN8IQRYx0uoLDOhr/D2PsOkEpMcED7JpHU99ile5x6y1EVhnlHFcRAXA+Hg3bSvXg5L0tnMXC
vZ4IMb1zfX/pQeYV5W0YKlo+zUzjtfUGXanQh769q4A7gF2oFvsPCmeuW0tHV63mp74Ewv2fGjtV
dwIWR+bQO2aEumRT+CKj5tS4SN1uGxE1+ZMpT8qphj3grQ4pbfU94CXKj3vw5FYT1nfPoS2BFiUA
H8CJhoVxoOyr6w7OzpksQmp+9XrM2Pxga6i/3rwi2LpxxY3FnXnc1r2KxvqA5gsoPl3Sc+yIkwsN
SSEQCQouk4KpWGOCCg3Z6GXrLKPCpETPOEXfpCX9vJQ72jalGcf8FjAPxwGq9JBdie+WKNPPMRpa
FqI0trMIEZ4jXRa6dG6/QMY57a42vwj59y++slbSdpVGZsMvTG6hhJLsSIUEs2vbrAuKmiaYZsl7
gMRJI0Smrmkl6dckbub05Yp0ZrpDpEJI/Zly0/HEqe2lXyNmagqT9zu3ARe09OiASa5eNyZE024d
nhQt+yrNhCGLAFcunzV8O+rsBVaJLe0MHkqsHD6oQ6AUI0n78atXDP8YmrpY81++ExS/1f0KnxwQ
mzFb5lYGgnygxPQRigfgvf6MjAEsGL2jPgjHdGWV16LvX2vYVXtPhv205TA3Ztvjs9IrZnHJ5jvv
sQwqRw8XGFAyuf05h/zwVmjEMacOo6dcslUYdvC6Y3I8MB8+Rn6y3staS8gAFEKM3XT7fa7QilDC
1Tm3+mo5bJ7/HExqWNUGvtdfuwKDAqouKgFrj2dVrgACuAz/g5IdAPbq1AILgmL853GoFQvjK3uq
wOVcqNe38aoNk2cWUCH8LSTMXg8OfRen3DPu2gQXFjaVyFa5nP825CkMcsBXBkJoRKQUN76n6FtA
55rEnXXkNZx+uZY7mCURWjbUwlGLFhQL9+l3/aDEwmkE6BO6pz/hGzObuu5cvnxOs3IoSWSMaUoA
DP33/v20AJlodj4czflQw277wrn/KJbAAjek3UlY1iQQge6xcfPEGpNCjLAdlkn8qQiuwWU3cU/x
L4yzUYkDWfnYtBnh+OJXSp97HdtsbilrgMqIYGKMkEPbTEpEvZ7E7PMYIdgXdAUhZNB4rCVotknq
sOallDJBk9j8s6lfXsRHrjAbzP6phb6AMc09F4T8gvyWzgKKhNAVBYvA4VilMEcrsTRh+/F+8KpR
Wpndpz3HIWC4Mxu1LWgnKHPpfgt5svHZmOiU3STe0R5+rokftOjLbC528pbJOittGvkAQFqym7if
SRQc6yiWGW86LW4P4rBaXCQcppXZYVGqtoYZO7Oi+5ENaLtkwjr1UzaRTyCLcLhLiCanuhoa/I6x
8u+fKcU5UfYcEM4C4rLo2VSFCE0Hn8bMGxyTQi2rXdn+kRpkE6jBJWoMv2ZMhz2z1Y3NOAxkBaGx
9PFj6VuxRW3JQx4yv8wHdgT2+YADsIoTgg3YPrh+miq4yHiWvExLDUM2BVhYECKR2ZIKhVojMdCT
/0IYhM2ouzsONsttFcFUlUqBajhIR5KwY2iWmaBFR47y0g0k3KrQs4mfoDIUZ6DPGyYwKh93IZ0M
6XnFH6jfXiZ+/jmABqnu6NdSK8fCQffQ14FU9jFWW0R0KY+bNyuMh+aZwNQRHCBLC0Y1esC0y9dw
bq8aaTxuxePLD3XmcVL8tU23fAbktZKjxNm6dqqd7uDGYycfXI2U6hpbnLpFFEGNiynZP4JHglYK
LHJfYhsMlQUKuM2l6/82dhC332ED9iCHDOxZ26LpSsQwUgGta6JEk+V6DEb1tBrIbbGFf6Oxi+b+
nTizROZsRIV5z1C8MNiExVlX0Cq7S9LX76VtUzV4SCJO/MApUd5niXsw6ZPjIsG7G/gW/aTFQpZl
osEmxl6N4Kt85hSLVyY9lGxX7ysgGoyVN+b89VxZQO3jG4HLsIXz73TfVuGODRN4qersYKfVW+9U
fcGDWsjmiSptMoq+9K60XBQGzmx3nkOH1AapfuBEzcSpUGVOtUERl+jNIaLIDMeMvB71uLjVRS1O
Gsr/j9vEvpHZ1S80f3DvC5nvP3CCAA/M6AYpWXba/nZYK6GVAmJntnK3AUJFj2ZNwMH2wPpqihGx
RlffVblCLgB/gdJmcioohkeldV+xmHvmHFtIsPTXWQ1SZuD4xndMbrsnd6d+BeHOAedUGJBW77VL
QpL4UEi7r+ODJYnd7XZG4kLOwuWrNLwgcBRfpw16LMGv8EIcHWSwcePIgTSIf0hOj3KrFTKA/G0X
n0IgKS8qAviNJULUdIZtrCRCGlxY58pzGxD1eyO36aYCLyabQEHD2l3Of3x0y+4cIeyI8XGB2KEF
r5wcwhhGBAUv1Ugg/wDdEQD6RRfzXkcfFUMQkaGYum+X32/W0lj4OgZobAiSZYVmgNBEM9UK/JYD
Z0B3Own6d/4kkilJ5e+aETlXWmhSXvp9XOwM50wAuPxDSkKl4VpCNMCrht65j3pOfSDqJSHhm6K+
3AxcRX+y8mmvrQP/vHzC6PK3C49HcTYbxo0Xvel4FLyljcp0+FIFnW7X/9Aaea5MsGBR+1bvVzTM
BsUP0hps2QLxhK3EpPa+GtU9YlrZUuek+wRPnIEaGiC+B9Fab73aLA5ZReeTXBP5UcZAJJ1UdyIO
dVX1oj9igu0+Tm0uVPrWYCRZqh9wq+6g6MBIn49OrYmAg2P0q5a5d5LSlMq7RfmXG2TALnjcqczr
0/GpLyR0mfL0rPNUfNkROAkM5zamcBjSuToqHXyTb6e6RH4MvqkAtdtKn4OrLKEudfj2nt8WClg2
7yL/Sv4bE2GDFYaH99RZnM96Er6BtR54s1RLjEwYGon5lNzcnygVtkty/XOsiJRFUX/dghZYr3qN
00CuymNoZCr1radI1wsoTmmMaZ7surDYot3IpCEcW0vFdEjWTW7aIN2oDnupuOfQefUz8gnhbGwQ
Jt+FDvd+u7+j5g9VBkulVp4hUXEXR6BmSxrWvUbmRJWF+t39HqSDybcxN1BeqmEoWoLZfciDQn2A
1Feo/hKO/xp2hxzCbou4tc4pLA/yYIFGrAO5wlUdQxknmYbUj/cxI5XDZ7Te71KyFfHYneo18R6h
Qs/aSrL5OHw/RZjprc+1h+Oxogf5kf9GSnNqZsHPpqlajYNIDtwQdEuQwndpHvvbzvD86F8WbbGu
MKubvLRv3i6hCmJHuVgzTf9L/ZVxPBGwpJzNUyu/F/GEE0KLte+nXe855jAcLgfX/gjJQXcR6wXi
JqYyXHbjR0X+dPNCo3Nw1N0qTozkaXv07n8OhRDutCYW0KspY3HcKuW3p8wHPobXFYrH0ZkxZ3rX
SNHrTVAOg8wZsoGl9HGiZPAU++B/ei7pHrmAVQdaAZT+/BUtlsDkInzPU+HwfWEHqzR/sftLzIMp
c/3hcXDMaJKh3ez5/o+iDCuQWiDpfG7mptaOktBfIDYuHD3Ilv1g2Rjy4psyIRV05Hq6qo2VmdIO
SpTngIEJXPOOphBLqit0SATkX9b2oTaYRuxt8YiWxRYiq1VHi1Q8Q0i7c+KbC/byZt6+tYxadt/o
u1lvIkzlNEvb6Qpg1MCeeWQicE+G26ew6Wr0lCM2JWxSqWGMHuiCUpwinltt99uzM1BIRLfjucqA
GtnRbeXf9LRaSblQYOAwLOskjmQnbCnaw6dxbvyGaDtICAZWoAHjZVr7umms3AljMUxxf6S6RV6s
CkeHudWkGw3Xeh0+0uX6DGfzceQkYeRhdBeURK0P1czQ2lUpaAtT4UOifcYx34uL9U1UVHLncmFu
TZwjiZ3qdr7+5kxXsnEY11K9tHoWBxrFU2Iu0l0x9RqOm3KTrvrsxXTMVVpXzxxuDmcAL2n5D1Ry
kZlQ0XbdOBOfp95OH6u8Di+FDJ3edNR6g6HALd79zyC+IoutBhxRH8IXH4Au+lHP/UeUlTTc0IUD
RG+kGnMhOU0DATW31GM5779Vti4kHTohtwJzlGwatnX5YkRsM0yWJxv1nIWh0A5/2DyFX8picSN9
txTmhbUf4KRz9qUZ7hnDYWDjbqxcxdo91jjveVN98hk11x0IeRZmH+o07YLUwNo5EzWJ7tJSf+Bi
R7OrJ9VE89emAFYLnlysEHe6Zvf6G4gzKbSb97Gx5Grhtq/59PwRSZMHbjKabr1wPOyvScklKFC4
cvshlUm51G6g85g4YITYon3gGO5wbeUZOAosUnDQ4WjmdbJGXwgElwoccBSaGq7UPTVLplrzqsrB
MKWQXFRrlzI0OPJO/hmhCrN5NCAwiSwXb6f1ex1WN+5Sjn42n81C0eUHqD/5ZNn6s7G0ZROkspHP
xlFYJ9YcKcJHrLedrgcgLTza07iVWqIe9BvYduEFDL0hVopDZ5QAax024cIT7FEnkby6RHdknMd1
NJCyi/fMIq+MqW55FX5v1xPmdnhbCk5hDYKlOcB5Pd79mc2SqRCIKCjF14oQLGS25Gn0KQ0rM3aC
uWdckXzeK6lpsWgM2aoXuVarCxWkeKYiOjKPfxEomJwkoRELhfocCTKWv7k+QCFfnQhUfxb6EEkk
JD6oOdaBNghaWLPO8tK9Wlq+y7XQ+vC8lZmTUcB/s5WqN9VY0HHGtiP97ZvFuMEofQmNrwtzw8j3
KLwBb3QQ3KLjlQ9EjP4hzjIH8mjRNTlZVN8Q/6/uwdTOOpia9sh/AJlKUdwTT72KI45UcWzugSpi
MiMT5RrmGRwHbmZnAA2+MvotB0UEfUMywxl3DHO0TbTZLWCOblMh+HEAhTYXhJg/64v+5tcoS3nZ
f1Y5cDBxgC/a542zIki3wluWlT8QpBMnxTQb2QSV/+x01L9/fbbsU6rzIS0IppenbYsAwR4U2UFo
JDgKHSaR2NEvlf6SW/5mMvFGjriu/GOzGpiQmnFiXnLIYVa3ODCcB270xCfqNnDFmf6MIovG8z5c
Cogb82cFvMJqSNa1BZ0sbOm2yP6HgUtLwgXQ8q1mMII9vALDJnMrZdkh6Nz5uNe2rCyGdLWQ6oYD
5JFpFlGLRm4AF2h+xmPovXebFNUV3wGLlc26SKw07Tkdu5ARr4eNvBGetG9XuMietzx8Ecn5fLEr
zLSH2dEzlV1GuOpgIkTxZsIolxIPJSYL+e/oiaDD0yxnNUulebdc/ogh72EJeOrDoNwwBrj00hah
UThU6RVKRoO0nD/PoB61DM2V01x4iaoN1i+EzD4G+l5O5q38obMPl6Jryh1Yd6Lp8vwWvRaT/CFB
fJIrhv5Jfan+voKsvG7TKxN9bKo1RGT/WfK6MgMkBWQJsUuV8QXJeXgmB/u1XHduLcwQNig0FENk
kGDl2Fm4nhNvQ7zw3lbS12/jWYbSMQqQ91SiEcCld56zqr/WmsY0trPJGnf6p9UYDAwaJNdjlGdn
zOAewpo54x5cPQGudPI0ia5wz2p/Lg3sxXF4u2ZMrvHBXO+loJiqx7QwI5mJ+No6cvao8d2kzjiE
efHRpxeJM0GDVdI7q9pET9G/uqIt6AB0I94gx13CujB464A3Co2mAD/QyjvRiOQrRmBCWF54bdyF
oasZXz3tm2V2dPfy5WdAJkVpv+ulvUuWRYb39TrhvmzDgm0QfoMstI+x4UDmrFLeZV+a3iXPS7fB
lVeBWiU+sdJeMqEzQ1XvsDZDqC+qhC+c7DncWBUGOvC6IIRdVeKKjwXOkJ1z1IpRFPAC+awWLjgn
BIARvd1YyYdwvO5fI8I8io/GjwTfqWb75oxz4B4Rztl5+UbVX373NrszdCHon9UUHI6BGKJfARzp
PtQ8N0XMorIwQgXNBtRWw5vkCj/d58pdmsNE7PRjUGGk+HdJ73K8eiofQ8G9VDLHRIG2TVQCO5xn
9R/2XCaV7iKkWBHqKpcy0XIA6BudzkAzEWwdKjQLbe3nwxuJ8MUWMRJSznH0bVH6/f/69fqqEsBD
o1gIx1EQQqu6oiGM8PDHbDxTFQfNs/qf08myz1Pj3zolG8GwRVn/nr97t6P/E+owLVIysoMEby2R
We91/7tlA2fbNDeKVEycJhUYI19XELty7LTgXmO62/mbnboMd1xS3fX7s4jCeDolHDoSW1NLK7zT
dXLZpinO5INAcUp9MJjEthgV/pHvUZiWyFE9yFp7MSPWJYVd+gbQKbxJW59ewqV9dThAouE1xTe0
fO3qdPPR/EtzPDcp2qDj7rfG35tyWS3GhuECNSUglkj5d16omJV/OU5pEs2nONWROeB6Qk0wDzv3
kYNRs8HfW6XG8dB70CJKdCGwXZrD4RCzN0uUlP4rEH/UMYj0iFMBbeJS7f7YAlXrJiNlNIPfnVSZ
c7PuG4PtMuNOri8yOGBJ0nNFIFkOzlNToVKdzOBD2tEwFqMQbUOGDKDbHnWpBkIy5rIQAxjevSM6
NL1iQ1SKcxTfQJm/qP7wr3Sk9XVr83AoKZFRHA4qzmIagXja5vWXeT0YT3skZjiwcNev4OPPDd00
HwpyM8Nn2DLn2ubkMBywjPZKcnfWo6vjnJZTNqjL0YmXFuC1kSYXRiXzqrR3dF6nCG0tCUPxQYni
PpqJE+D7gCBcmiWgN5dahwWM6enpPPQXW6ub65Fx9zpIHCle7qrMPh9j3h9OBOt7pvNREMyUSwe/
rJcYN3REImchnNYLqztRTaqnmmVAJmof/NtJ9WICbHoI+P+w4jIfcxHwNSWwx4bGb+XesMjEJfaF
0MIVMk4jOMAZpbf32oz0UFwWzyoQ3VeYcmQrs2nAw6k8p0VZ1fZ9dqTglle8zRHWvWIcGBmTqr8i
KL7UIyNZy6An0SF984GwE1QhQIo7C3TTISnSnR/6ieyvDSst74uxGiycXtiju8eH43WvRfV06wfN
a8omecizBJcuY9StamXShDfmapLK2SK071ZFD56sfEO3qu9/M88RODUvqRtzs6P5IsG/yuw9Otc7
vzGnUQ1iLsQHoVoFXDMOwVvSgf0sQOW3Xb+XT8+sDdA/f9bbXa+Fo2B32t+zzzKpwS0PQ36b1kwl
fV1GbFjYy1k7vi4Zw8W6T427XdMuEpAzQLZoAQnGInI9dlvJZqct2Pp3QVCMjbtJVRAme8e/a7Lk
qV8ib3qSc8wG+NK7uCWIaPZ8U7TaIP/CAKIu6+6b10o3Di1vmqyoHQ+713/Ba2hqBY4Y5G2bAp/v
ZtUiOxGPCx/f/0zbTJ98OUDKsJPND72Bugji2/YPrFCtSIJfGBBJaBukdhg6cgb+TOY7tvufGX+F
oo712JZ92WugdsSbSxXkqz0DOLStBRkrxmdnreVemRHLUakzjTvHXv2ndI2nyZYBJn6awXc+a+1N
kTl2LXXphl6YNlSuYsFoCCcum/D7y24Jr8jOHopDkT8gh+XuR7MMxWPw+o703FQzWQOjWXGVoBcX
6FL1URt5TbJPjhAe+J3qO2lnoq/LvB1egbjsZQlLvcF1da/zgYUssIOcpuaMAvDYxAg5oSpIH1iv
S4LqViXfP07dwivwyGas7CCxWuUL5yy+cm9RHiAj0HvzEuuQ9N+GBuu9PJOwCckqN3IBHbvr58Ey
bm8bSuaS8FJo8JCyGS9s3hpEcKWF6XB8O3OasL8vuw2wZzF9jOlvkmu5HPKL0hLChaQgJwCydEL5
kCmVB8X/ukWwSxwmh3cGh+NLIwO6G/qLAHsmzbM8CQrW369P4tlC1XlqUTbrfx7Pv/LfWGZ4pnjc
eIxnV8hmQK3wrk4c0QIp34siFnka21rJlPi25tmxhiQI5u5/fp/rKZyOHGtoO8xjCnC7qFe+79J4
fkyHtQqdSFvHYzDW0IK1ptxcXOU+RccJR84u+3ja0+nX1Yk52O0p0C1MxJKPx4ySPtvEZMxlZWyJ
N6GT9Y2qt3B3+9ZdCRilecbw4oTVVyFFbOMDryxguzo5U2kxyTMO8jiGE9t0AFJG+CIfzwm+bKz9
2wcWooFgv+bYdVJBwvIwmHHX67r554TujzbRQJsdjXYuujnvtSSlIz+01yjXJbrLH583GD4gixXB
TM0NDAhRx13nmbKggUkZ4cPSebu9WkgOdxZLrAQWU+HV1trHgopqEsSvnu/LN/93FR7mmD9xnheS
tycykYQ9+IzHFzAE4B6eq+6JcV6GLPzML/sJPprwbM5J8JhmuyNZYyDRVKLHCxRuvxIo1PkEwkT8
IPz4lElxHaqwnin9n+tKHz5E2/2HFLEAcERed4fj3W5KEzkVyW0LM/nJcDI6bbEsxJISUrlbEybi
On4Hn3OHEyHJjvbvDh2Mh53gRm1HWOkBV/T1jfb+YB4gaSopIhrP6cO6NuYooBEh71FYyYmeWBAl
y+kNX2C1AGqPDn/oZIyI+NGM6LLlB60QLrOo19pUwekbM4CT6Eg4Ul+anFQvinVnz7AsNBliFOIg
RI0o3CFIsNjQH3xkJ/6XnbKMVdYlv1Zf86e5xHu8KAjMV4FtC8AMAmiRxpEtEXxlqd5tzY05KHA7
Jjgw5MxnKlFz3EFXSt01704iEOuRRgzu1XxmWinh6Sw4QW0OJGr7M0zRsePjI9z0vGaD1Pgza/Rw
FS9KYxnkCWLOmByH3+YqFWR+yBwUjbhW8zzjmIaaUL8O1BUUJVMS7GKyIw0sQGz13BbMRlTGhMRP
Jb0brK9INZL0uLW+acanCVJp1lgzBFi3npq5f8beMlYsUmw4bcIsSMc9zamzZ+pyPrKIrRT5fIVS
siba9X812bC7/uCV7AgD4UfyBq4mHBl2FNZkGBAvVjDiCLSSv/x1NQusX+hhTYtiQV2LBAXg2zB4
dyCnFYRbgGjcaXsmqcAO+1VMMvOKsjN+IKtyryRcWrR7cF4wzJ3IdS2ZimzPZviKX49hZhkSwrtR
M7p4UpBVPsLW6SQPqHABNEmtekoTp9rXt1wx9TqEb26u7Xs3QrhS/A5vePflxXA35X+XgRIMbc77
acw955Bkz3poDFSoW35/ekmwDJgd/ZJnJbJximtKRU2arlaKg6T1gzg73gzuOAta1ev6uWieS9ha
KWWYSgOms8acRo5armghi/1UoE9dv0FkdQSSAUmY2kDj0iLl7nulw2HiEvA2pMkN1ueMH0iFg1pr
my260UATCoSsB1rU5S3bLxvDLSrl/v+Tq8smwAV+6Wa8qbMMMYbw1l1D0j/GRoV5KgauyLB6OD+A
ECu6JQdbTLdXnLVWXz1lr9q6NPqx3rHB3sOCSYY1d3L8sJ15Vgc2VOqWjlhcAusQGRN7xpCA8Fg9
YxSNwBDafswp9P0WcVx0RMkLvShAVVRLVgQbO6JUeX4lj8p889BQFLA6kja9YzacKYtXmLloArHR
udzSvSfgGdNxi4ZZAmI+IxVFP5lfexcmweBL3ZNtO0CE9wv0RSP18UYjbisa2sJmINXoJzTIMUJA
qWYpuS+phnhAlo000yPKGjvz8isdm5Dt24FsNhs8EbPMiWkW5Tl4UF8V4wBWSV+w48LfqmQxlwfY
5Q01jESMZLbzaNbKl/GJVRJDeuN+kMUne+nXJu6i/quug7vW2Yt9IdxKHcWBxperHk3O1jRpRAPe
UNO+ffZO5gxWSOzjQCnTIfQARTjS0+5w8lXNlmqCydCbAv0UIWOAPpX0yPWWSLNQnRBMlfIm8Fzz
Mudx2txdsXC12XFjwCsVevbAxWtasRc6dTdCRE0e0sQbdh+XuoKQIdZMrKCGEbpK1BZLgFbx1+mX
qLLT3Lon1BA3s8j/m+22FRdkvz6RvkFfdM9kXMnwK4B67zhGqxOLtg7xJbVGkQgct95Ro3mD7juP
KnIHCazdKGxzbPLyHGxIXWKW38AQDLtWRqTVKjuJiF+vPUH4txwMp/5A2jJ6ynWv1RgcEUn7nr9z
Yx3BGKcCKF0JhPIwXrzn4kFooEC3tEfWG9EJj4V4RivN84dnYZxOOM0wS17exocYytaBepoC/iZy
xxu1BmQ32blobDV/ojOs6rS54jy2LwJK0b+UChruMC0KcyVMRZ1AEUr7BmCiknw7EaZ/kS4hDenT
6LXFCkybaYj8hb1UTFANNsfKjUAxd0qt4owEcEzN1G3j/Jo/aQOdbBOL1hOxqo1bhGv/I4/qAP+A
sLa8f4xbUndnO4SWhx4lgfbxiCoLbpoPynmSWV7fGGy5omtFTY0mVOD2CzDYzf6jXyCCQ17FYpM1
Y7GldVN8Z/eh9VLf9gs2oGyeUyOc3G0ZDsbwZRjIS4rwIaUwfEeY0PaudggL/CLQB5amA2qj9VCI
URqX8tSotNJq6CHQT5kJx2kBynaBsDhfnXXf+yLA+hwS4IUVY4Ppv+HWAmYzFdSDb6HG1mSCpmE9
msXCcHvpUPYRD3OViCt93XaaU7AA8JihVf5xZs62G0us3XsVg+Sc/dIPP+026SGREP9YOnLlT4zH
zawiNwE4fcwzZcaujSbfwmEcVOQHqTDr5aQP2OxL74SXN4hPRpG4FwUhySmEdQgPppXbh/AKJ4m4
k9vradCj3OCAZX5Wi8hzunWBIzW63XeCzIFrTthlnetBdmXvgmC26mZJGyI9mvc2YujfjMTW/7/o
nKVavdmfuoypLbFK0FW6VW3qMwuHaJkYZPn0wjpTo4zzJ2Rn27dEEEgryfbeRfN5lhgGm4ExdZ0b
Qum4zsMnqCks++630w6w4Li5+/vs4u+fvuXW0tfp+lguB/iSawLR/R/PEMROjlKwySjwot4LCBYz
JNgs9s/5v51SBy9eqjY3Vy2qRUarxdQZLZNmUjNQjrmNW2MpXxcKcB116XTd+uLzAiK3aCVdr9Fm
a0LNOs2WGVQRcPxiWYM8zBqVIQ8vXhBroBfUy2BO/oV/s4C91RuQskjp0b2dUCzeYaCjO4NUXK4a
oaXnQVyA4o/K6Pun+5SPyB07ewyvXnfKE7s6f9GmOMhCJ1elPDj9yN81nRj17OvA1+Pkj3ad0XXb
k1L9kiY1MJDRSVdS8iElrTbI30N48hZzZU2GV8nmfSfJYz8g2yinlvtSwHT0bEgkxPkZZO5N95Sj
O1huUkjpFRZoaoH4eYYunZrb72gyCrTgxcIpmEwMm+PhhWB3dL2dHFyQdKJQxFMCbLnm3zI/etcf
16WzqMM34KlrnZC7h4aauacj0CZkBZs0Fv35mTtGR/hwbuD7lyI5kzrsAXPnwkWEhG9fZqERqcgd
peQhFHUtl0VKexLBpuwjwgC+hlFXihx9OmcDXe3Xsc0nWwgyvwbmvyROxgT40sMbSVf5QbXYe0RM
i8p8JCngjAK8qQViaAgzxJLnxb9yLdytM5hQfyjSIk2aftDxZM6Nlfc75LqLowYuJf+i5y657qI6
QAnhK7EfTb60RCm0bavVs7GkoXxWf367s2P2Rku3PJ2Igx9eQQoBT5B1aJXwxuI2sEjsvpR9L9Eq
aiOipsWBUx5mWlMDj7ZObRSpw8+sFhbRzNK2BHWnKk3GlvszHm8lAqMMmjxjthauBwvmZW77NfX6
vnIUQ9OVFdVMm9e0enZdDpkNduqoX2TAxhSapiw/AesqkLzF3YR/cCQmyyed+IXm57sZ3bAn4trP
zMpLSGiiSKk09JSTpQTCfkUP/h0uvVOamDB4izi2uDmd1Cf3jDH9O24zfyPtbxrsplOuxId45q5t
7ewOEOnEz/xzfBHRDgqHHT/cOrY8jOZxbu/n41Y8Dsp0x1XfATmDCP+rrDfWOCcV2Ks+CXh43qyH
B0rD95Y3ZLf/9kZ798bNXeEdCAAxuTJ6ZWPVQU7CwKWGA0EozXnJ5n/rhi4wJP6PhnP60rLbiF6l
B3rWOaY5oSfoIWYm2gEVfg+v925g2/UAp2aJCWDhM5NnE7Oc0nf57bA3V9TKCFrVMKvwoFCbXnUD
D/Ny0joOXnyOTSiz1G6dQVKXL4dbQ3ohMMDO3hmnN+c+rh2+0CZU5ZCYgzlP9q00nsPxzUHpP9Pi
UYqi9JNKzPWfurkGThcym1LqZ+q97v2C4GvpjTxKbI+tIwopOcWq8/bUtIQH05GqHZTKyOUyfKH+
F/EmZV0IUYjQk59t2qZ53SpZpJSiJny39u7WWoZ/yYZ/VWxSOOJfDq+zyjCYe6vEBWX9zc1tcGny
oDvDDX0M17IzhxDKEB48G7dr0MHMIwky+ek6tP0UIAaTqCKYid6JaWL6Vf8VZhqFZPf++SC/NF10
2FvoSHAfavXiLh09BOYyccgHwZV1c9r0tb6xjdgnwPX3DZ4acKPhZTVopaQ4ccArYfLEplOmxrMT
RxeGmHUMz5fGKRAsIZbs1CJHYmS4jiDMGwj5d34KrN/jL02fSH9vgzaVnU+VOtYf3qcUdDxEsNr7
AXbBdmu3nRA012S6lal3RLDVBjiWnv9wjt3ETOIdvxqU2yAfdn2hJros9jnxx0NrFPctYYEHfr4A
gMt+sOmOZiPpj43dzZlow7otgFImBFn43jwhfHPsmxItHv+rjqdPt1kBcokGoRTHxK1WVr1BKmzQ
QRpOeg41q6cC1sOxvpiDgHDlSqDHDYMse/btLkSyzHBsXFfOUfXn/WZc+wiWloU+lUzfxirlROiH
HCoQGukw0E+4CrYKbZEr6uWhtsP9tZnyNr9j5/KXOX0XFp+6YPpJiytSrSsrpgNwgS1npwWr23XS
AIXICVXKkQDk9w9kqwqaNBJwTGZ3ASkUuTfIhxKIKUlYzPVt25c/IinoJRMnKOcrHH96FHdvnymL
Nx3/UqFxXzjvPAnqM8Dp0C1gFFzhiCYHUkbYaEU0N5EfVS/B/A6BCo8LzmnborsNYTUX725jcHW1
9xwjy7Fq6kdnOZjokx7L9jziKRdFolGtzFTeC76DMkxQWNWhCWdKh0mJ5o6oxk4fNoS8nA23S4t2
tCw2mu6wR2o00REcoyOPMRffMa97V2tvna/6fJjZzfK+kAwAh8laDB+0rffM+3roVxQ53ZwMAyc+
NcWgtxdqYI6sF9iggYnXCXZG9j4uoSuSDi8Pw7M9OiC6AVsaIM/tEED2zmR1CwxsGVRqrA10WHIi
YfSXzcd7XFg029BpvXLEV5Vf33mv7Nef6GTG4qBXo/dMREHYdCjlhOo7nmVZeDQg9jHuExsV0hKd
BFf2tL4oB2BfqR6+Hy1JY07vozl0UqKgYC/9xf7vOgcksVRWn34K6mGMRM7dhUirMf6TbGL2B6/g
ev5WHAuyRpaaS8o400zX6m9vvNSoPRfAwq5Vn99WUaBJMWQB/JlKO2jqbl8beQ4bJ/NAq31RKBSx
cG/e8anK2ZFV/0Vd/nNhsbO0+q4rHtm1mr5IRZopdDTbUyk2AEFR0ykY6vSJKMD7EUNrPsE4wHUD
jxjFO/gLoFKfl/0ROH/cw37rtYA+RyF7pyZFqKqrRgAa0a2Zn3rdjH9N/MByBqY1uKUQWO3Kjc7+
INPpWGXN6tcNpA/f9qHz1ZUUuFvcxr0HJUuF6WjM62ECJqe3o1xK29oJ72E6yakoaKjPYa3zMbeK
lcISzZl0SoMYhAdJyWisIJJKK4FCir938DXVr/yjYu6Ga8TKXv3rY8w0VCohsjEdnubZcTFy17I8
G8wfglvV/37nSY0ZbccuuGI4bOPVU5BoYR66OeTlE1apiZ8v6lZPhCzw2rP3WRW9LZICrnhxQfu+
d+Wb0MzD+Pyu2Mnp4KSr/jYxQ2NEc5IWmeVmeYt6vgwd1MypbYu6SZA8RgAmoiwTmjLjIU9LCeNO
chc3AtbNiERh5cxPEOqu5HFoc8BhBFJxe9QP/K+Eq22rswi3+VkYakdvc+KkuQ3MpQhR9YzYpvW4
kuhpWceiAQkGFG648MEmQIyef5BvOECefVCVOYUeQIf6oDWY58Tcn6PNN2xRsPM1L/pdFwUlUjnG
TlM3vaJP7Kq0yHMtcqBn0nxuKbzEVOuULq248KOAQh6Uvd0wg721Fpm6f9Db9NE8np92N5OHuZW/
lI8J3kmWiR1gm0os/Ud0I96A/vQ2qApNb0E2i5uev3FDYP1fKQjPIBzOKCASlH9XopWPQ8Rppmu3
ufNF9zjvQGfzdc7yDEatMcVzUhWa+EwIxAomsJs+sxpzO1FyjJBb0jiQ69Pmt+7JycSlLO1WEc7q
R4lkKCF1MP2316kq+328vzSX3MPJtFEkGvT7v/uyoS2blQvW4Q5oQXKxTx4t6HEwqnnW46pys1f0
5PRoXVeLVyafad/yo4TsrZ7eBjzvoes6KLYXzrsOdHK8IsYVq+ifsuXa6HBTNQMCrRwSNiMIBNuy
SkWywfvoQW8zEfHS8wfbsaJk90Infcqs55TPsfNz1CWm+BHFVb5ewBmZsYSJOz8R6n9vMFDlzHiG
2V18BigVsKVYdb2pluhAsC3HaKk+U8G4S6WyZyFeTxT1VYIjXc2cODDpGaqq1oO4xJ3wly+q4bsM
Y/pPp9GkQ4zCd96HDhDhCuB+W819MY8q2YK7sLRcw7RXMfi03pOWlH6r6I7ZliA+nmMt5beYh0r3
+uEjYUy3SPd8cgEMpisPLWjTCFRlOZR8GyuQazrwThqblNpFPg9eBKeqGOTKeNe7UHAAJcao4wAn
vNp5P5AzV7LROaPLgsud5gx1k40C5/b2ac5Hxo/FVSqt6T8sEzURDQAJLxQP+pErehIj5qFaRy1Q
NO2apE+c6xeeMwzlWDog6ci2Y4XHJHbzj4/d952+hS/fQ2SyaB/nEntds1zfmdTckuNiIOU8UlFk
B5nJt9/aUX9ZOVwhBsA5gWjGKf3EG2RSFkRHHgVjaCekRrsNYG2YdLPqI/eCntCLPwfGKFH4DH2c
SdcJ6XU/cYFRPrxtpqi981B9QYUYib11/DwVzrAfqA0C+7ZBTYafVYSdSsMXJnF+TdvHBydUEvRk
6jfktgDdExKqtbq3PCP5rT5TsMl3X7ZoZ6tDdvjLrvvzEdbqqSCxlxQe/zu90vfokAcBAzutuzH8
Zmod1/QeHO/GOn9LB0zRN9nNTQ9+u48ilcOO8w/XuvuHKHq4PMGaRz0teTwbPOfY9S4cyko5Jna/
v5l4/HP9MOCtUUcyt44LQ3DgTvh5C4AYIhpCFE7HrcZNknyyNYhM/A4ofIsdDHiqJDk55tgZ3EpY
0YvDb1pFIaYhEDJCguwwJDQXHkTPhae3xM/aP2M2wFIOqUzyIWvJZoehe2wPh064Y3MD9udU3uWF
JJDYWN0EeoZoNrozLOUvsVXpt9BXPf846Up6I1AKMPOeHTuaGeHdR+VoxaSOWI8DiMbcAsJEfy+s
GgqKgYzFd8D0RcS9f8AEkoku3rPmbBEXX1aJnkDUvnqHvUPGd/Kq4OhUq4rsdo9BAMd0ECPn6k09
sfkLAPzfCgtyVMYXXWmxxm8AEAha/7XFmk36u/Y9b8odwkOZGJ0hEAKrfz++jw0kDQXOzibPdKVT
QfOlOiM0wUb0r3655D6GRKQWbiqYUy5CNUaPb1mildrxjN11D37+ycEH3GMQX6Ez7MuZEpllPFYj
Via4QO2Imp9Rba273gbF/6CYOy8yF2q2+zlVUszojlWtOyZl6kFkP+Z4ZmVJm6YY8CmAEG8hRqi9
rwsYmobqEjo1VY2rL+vuuccH90H2/3zzRcpUl/0QC5kJTL0cI7JcDaBzz0P6CCjf9ehUpu6hOU/6
LeENi9S0VawoSHNOCoXslVCMiDbdlDv2+SfGLQ9gWb20UVP0Zysvz+39r0gUQduheQSSrXHX8/f8
Vg9zEnQHGWBuaq3MtUIFTmox8PeN5FM8wgh1nHY/e+ERxFNw2GrIpx4fnXoUWB+cpr6B6nKHbPyA
G7Al+BAq+sVn703xaxbXtIIRt/+Gr/RM1B8PDM67e9DB4So7a1a2rCnY1K1TOA1YNm1c5nyHeb/z
wmNyxI5vvB3ltqBeI8gyQthgjryR26bBoIS7rsK0JkrMj65oIXqmepeQisvYb7IEPL74s5/kT9tn
X4Imqafw2jrDWRt4YOhqsswewqrsDv1p4uC9yMCDZyI3v5WPyccyE9M+zzlCSh1B3HycvcBZpUDm
chNKu+IigR4oQmEMb0+zzarHh3aBVeIZIKd2wnl7m3afv++uuWECBgZKF3k1qJa7HojEnBdQYtno
OLRfMuiBvdBuZp7YsxpWlaZ/Z0iCUJl0onyJ8ycUZVe3dXQpqKncdI1QYmkrN/DqY6p0WHF8DrOn
cKJdr1w2JsB0dda242zelFZXW/x1OarWoj+Sv0izdSxPlwCZc4CyFOQtgi8awJbK7Ke7KChIr48d
jwCQf+CIGVrunV8tua/lp31Z0Aw66tLakQpznb3eIz2zvhnSIhAVuLUr5/Ed7UmaDzHhBLL+5oPd
u/vKBlI9MgraAjZjqUXJtTgT7egifTavvZZKU1EEFJksgmjkShYcmyZ2SWhYjfjmEijJnblGXE0+
4EnbuS/MAoaWVmt0zZx9J91n/OxqBk90XVa8EksQfzeKXAnbh66ki+3Eji+fp8tCAHfCr697DIXB
QoZFLkKEqaaXz7CpVqOCVk+B2rDPWEZtHpjZlsDJSVZl8G0DfFX0cZ6w6uwolukbRwoPxKHzP6MH
tWP+hMWIctQ/eBplbdnSYTQNB4HMt3sQpjUnL9kjGehi6zhIHeHRHLTSd5n2Jo7a4ClNuR6MxsSi
jLgyw8BdID5gaB+S3u312jqzu7MX+48K+OLGPJ4A8RM4SvsAccB08NOwsL6dItkDg/2mpUYY/viI
214CaeBF9QeQnU7nnkiiTIBRkNw5a3lHw3FyBK3B927kK2X+hEisgHoultFs8fEnIcDqRumwcI/Q
w2isWPajEhrAzwso73X2NJyHrWzcgm0EIZbJ5UzWUO3tYy/B5k8XnThaHNyR832d7WcrXhCVC+iI
obqMQJuzTP14yIoBsIeIV6cAXnaGU2t1c4/UQO3WQBVRnCV1ULplQ/EMBKOz9Nf5Es2rlaokbhzh
9mnL9yiNB459zxLXhPD4089cNWgwyG2kgpA6EGqt4YcAbXVZl9/7WCOYMmUB3N9TQ+KN6HbR494m
9kmflSgLoiPrXSTEsKpY2K021XRIaiHk8Hi9oAt1/X/iX+Vlr5QcXK/yNSKy4H8/nNzlkTV0a5Mz
eKCpd/LW/ioR76ZCTzjaxaLgXXfVqCJF1nQZZn+4aIjX9wXJzYzSB0TFu/NwvGVR+Bj9RpUJtiNI
bT20TtwJFlDPZUauayT8YRAS9H7E1CZ/ef8S/756f/wfIiQBAObhCP2ie4ycH5UVMDtbX1dBQY0/
hITgkdf/FOdMhz4UH1b3PHV63hIzjzLnh4iD+kaBp2smJDfhTyc7SCQALW/bqF+eiAsbc82fMUeQ
h0BX3LJ/uc5Hx8v9eiyzgpiK1zvEM34Sbw6ATuqdat6tSFedJr1t+rnj1J1Fkr2UjkfOQPoIxbzv
vepb3yRXaSsvGEW688EArSddkANm7Ht1Ygw8CCM+mF9CaZ5l5gR7CT4efib337mxKEtB6ZTkVCsX
xsycyw+3CQbN1eaI979NeF3ZjGUSWFmQQthQvpuJYD72kvRS2KEW9fZfMKikurs7dvqpr8byXnK8
E1rLFQj93bUdNAZtJjwpyYtJw9SQjjSHudhiGK5jjRN5WBp1r853AiuKLeTuVmO2EZSNbszY1BCU
R/cyExSStSeIxCGGcAf9dcwpb4Ggp/tDEd/RaxN08YQnnmpd3ZcpcOTZZYbzVwSPoypVIi/P8bC/
QRkfM9VHE7F/Fkj/0u29kCMjJDbc7Fh/R5LSgg2C0i/UTy57+sJ/S3OVJZu9BVFOsjiyoXNyv3RA
w8qwQW7Wcs77/gqgeucmQNxIDfKtRlyTa5QaFeoxwN2+ExEZOA6KVqya37/umV9a7e8b9gWGKtmk
qrg5WsvtVPZBezIMB15MlYff4m1GRJ9hvQXfPyQRUzDNkv/+jCIuFkelH/n3IxWSqu26YphvSX1l
gOwn3xqnDqIG47/FuiInBwEXnvq91vuJqjFFX0q2MrU2P5CJ9k5SXwRJ/PE8Zr1lmVvQVc9rZ9vt
et7XFhHL351t6jvqpYcOUFHIgqnx+ggOu4Nmb4+YRX5CpMx0qxvHRzkh9qtrw9BilpsGUKUByKri
STT69dWPPIwIA3inEvZc010Tu7JDECKmQHt4wXecHts2ltAOWY5ttvXztqOFyzgTOv5o7NagN49N
bhg25LlPOXhT+aQNtV51tW6NQJLshDDBCAUgdPdfO71+u/sUhlA9tks9JzKtCWXRVz4k7WAnex1/
ZhoNQZhLsDdnD94RtNnhCZPow2o6iBS8QeGF/blX86BvQJro/F/FVg5+qywhd/2ncVCRWDrKUV7V
+Nl0lD6MIEndmtGvoboTpfv6YUHwIFHTR6SS4SotyKejeCmUf2IRF+YqBIoYr/TbgIL3gcmnTs3P
2xw9tDy1nlSLtO8Ehxdlh6UEBYQeUzYzRyRQ4nHFxoN4JfGTV8gr1OWlsn8pDhjLYG1ciHOtBl6h
LyAWk93ddA8rbSCE5DQRws7Nj6D1GSc+1RgpENqunYEMAnuO5cuT/AZ2qpqdIq7Tb6DVN3j1tOGx
szBTQ2cpisgyfP2RmHweT5+LF9rUiXbIqNvDW5M3VzAcevDgGwiclTj+6ZfabTN1MF3DRpmCTKo7
hgGYa/uDIfuKCtEuzl++ja9Rkaaj0BD5H7aVudV8EEechpjr4f4eBdkN6mVKqsLSHzCbD6bp+mra
lcTJZ4RG1z8kVMjktjA5psus3SdnYeH59B4cE2u7/o+1sra8coiSojOje5Ywuk3qGyej0aV6yqFv
GIBzogymL80aUMijwRMqZSj6JvwZCFMl6atEzANa4j73GYhPlHe06A3Nj3XquEfjl8O8bbYULWeQ
nLNYIZNdGOvxoQLAWWOj5H87zS6B48ZsDuGiJnnoM0qpHoyz2q7Zn6tG2Ibr/vV4KE53aAqqjDFA
ZXrrLyk8oXcE5ZgPeND8cmzaTIjZJAZjM35h81oH31oYFbrDcjCSoW3cp2ZKnBm4ziHgmlXEZUW5
GgfhPGs2K6U6ED4t+cph7VcaP6e7Qp1/dVL39wyPDXu7CIjBOQNwdhdUhXZFGeKuTqGy6M/oq848
iu0lNIoTUnRWaeTLhF1Q1M720WMlLT5CinnZ9zTLTFmHivDIQw3IKemvcHNe3GPjie5RBaRM54a4
HGx9kO6GgbuT6W69Uita5RoAOs8pVEtgfNudfu5g4XeyGR0kXX7PoJ2P5tWSWpOS9RhgPmvS7Lj8
NWgYrxohnM3EmjXuUd6lStvbZkc5FhCOFfoRjLQ6Z9+2xv1KYwNqZk8oibMTtUiVsucOGGi/0ugU
zTDdAytBHgQoe43XoDteRlIWbZTPAXf1UKQe16nkGq/GCYmkKmWSIbzVFby2yZR2ua/5+rEe1hJf
2zZzJjadyuiclvHA8V4vpaiPSd/HmIvNwXyoETZfWAKj9DDHMlvUvLyOb7v10DWcgAW7fKQTTHBm
065qiB2MENCvNrfHmP3eZAugKSGP0QvReCdNL8WR1eW6o6jRxK+nYPyRse6Ki9AlsLxlNLN/ti0C
vP3FvEc4Ra6Rvi6Bq9rbbLSg1QfN1vbl7ikkUtdLXEX8JXFCjWxJuJfM8vTS/fpX5REtAroqrgi2
cTNoW2txUvX2tWxBurbHO/0RTF/wIFrHT9MOsefgekiABUStvGely3BgIov6fG1opVpQIgvc96ZL
Y8oQlQy2Yg4IlvMjmOaO3KYmqTHp+XSmeiUYb5LH6rsj3H4RTXbV6R8Lk9WDuOOhdF7Id/UrQPRN
Lah9D1V09oPsHjgqfPF+dPICiYKhNYVRdwWtKdlCTAoxu9fjbX6CGQuoGwSpgowEVemRvDtcFSOY
2FtaZolPIDLdEIH/wPHsKQsYwuzeYArix9VaZc7iK+PIPUoeKjbIKI0ov4XejoePlDs8vTKPVmgu
/teu7nji7b0kVvxDcNiYfuL5hefbbNcJhzoTIV7dNT7X8Iys5H51MuFQyleKbufTdZI+HoMT264d
7iC10PTdlf+/K6YeGl4kxjUeHgdxoHXNsrpVA32XCr9I/J0OJ1kb2qOIPem52F292rsFkCvSFR+y
1vI5g1ziOm8xs5yZGSRm1p3mP1+3VJyJHOHk0I5GnnSL7LKp8a9Z1kUnDLwkUxa8Xx2VJQaFUihg
rzCELAUl3RbxfK7P7uqkrEzZKJmo/oQgq+jes+OyCHJAnM3uDql5OwKng24YCUfC+9qjVy0qYrXc
hYriEPnc7JW4K7aNaLO+kBz4Ped003FRbSGgwcY11FWs2qbT70qbaoz3nqxCwJWOMETaHXVg9FFU
TZuCaXG62GGJTNUKkIDOLeVvpUK/XH3nZEz7eHMpL+ZbRsH2xD040wjAhs4zJ/XS5AkCYjQDvmba
fBRQRNmOJab0opMjSl+bjY1yQtLEICiF/jEIVBvpxW35iCwh+57RcfM1yZg2zdcgXv1d3SRKGO8b
Dg5OcW5DbE6JfBVv3mHVGxHQF6kqKLMGXRGrf2Gd0gjBbk/I4Zrp81UW2sae9uWRWL0vuao4uSca
xTIy3Qrnry/C32cNLOWfcK2QnmIThUuj9MKK59v4CyDWBNgdD2KnxrqZJr9cDAjTRJ8V/iKMewp7
qOjL+XZWG/D0+qd8sKTbzMhQ+DYbo0mEHnVIIA0gtauL8J9OThNTfOt72m9c/jCxFN3oTRUMTIg6
Kww7K7AlROX85KM3EhLHlhpXwhdZ+Dz0lfUXq5FLTS1FBRdKaGSdT2o1hGqCa6i7zve1K2bQp1Vo
6fDGFHF++wCKMH4Eb0HqbdqyCwTm5GsjjqeRh3Na//xb3OsHNBWY/zflg8t2nA0DzIlo/eXGiHR4
8iYASW7zm5wjBdzrIhmPRwVe6/dvz07THIH5p2fygUB2rpXKjZLaGTC0ndTI+HWgB4vl87AAmZvF
ShXIYUXkvXs1Oo434ZOBXDsOcSIvTVZhSz/96BiK71UFZcW5bVn0wMWFnijeBM3UCmY/36j0DS+h
cvhbvH6dYbf3JPVJgO4vfY5sdl0oXm/kK1DHl6rKdoTKQ9CHy1cES7d8pRMk7hussRwmx36a943G
yXB4NoKEseu7aUuWvFFbmrGrk7ximUzhR1fxO4nZtYGNCf3C45Izzfl2EeBu0/Knmz5pKNTpqZNQ
ZJr5j14vp1HkVtdUn0d+etl3GYp3HeEt+3t5gG408CvVDgnIB3kfrXF+i9dwAj8ktr8IsjYIsB/b
LbJoA9li/afFm3Q2+L+4dkpPRUnpbtBDMSZoCeT83jIWvnG5+awH6u4iYs8dE2df+BhGJyPm22AB
LyTbUv5p+ao+kzLYBsA28ezLGv0QT274K8lx/D25BWi0mqMuomNxi1N7CFQ15xSlMAllrQEU9nkg
IEE2N6TS6IXjQgsUGuKF5FnztSS29rGwsFjWebq0BsYu1W3k5F2g8VGfafrux5w1YQgBBLn5+Jmt
KaRHmGFMBiiCP6DMGVFN1hENt+nSexE3kXImMWd1zYbd+FtbnOcbOEyxpmHpQiF5YasWUfZ/8pGy
ATo6T2cFPBElAn2sJfvK8CLc5jI90csqZsgyjbo+ivH/ff1gIBOMa5+AfmJ5GaxvIvnYHO76Y2at
eEZjxSX02K43T5Gy2StC9QC0XeGk3c9smvQiuAog/TbE0LTZRIOvw5FQtOo61DoGPZvtkVi3LfDd
G0Bwvi13ardMcqUfor4NoBvpBAUV3hrsWRKBGrPZ6ezc5fM4ooe4EHi3AWHvc55hlOleVHSQKUdI
+Z9xxmG8kRdhDUVZsaRHBGAu9LI5CJ6BT988lf+RVcXZyqziSKBlY2HaiHwcExLI2A5Vx4rZPdx/
WRfluvQxYfw4UTkptugUXjWFi/NmjNJq3geCxqn9XAFz1PpElgZipfSa1SNanVfNzn8fecUd3qoz
PV3852N7a7NWm0+/6PtOwjadrNCCi362l4KbmM/3+HTHgK+aEeXuMnpimXjP+cfOk9S6s4vaXN+/
JH8oR4sf6QBcu0/WiiLA8+Po3mohWhPsqw8ABnJ05E6z2sgyZ2VwzTVQYpo9IXFnG1CXclSIlDS8
MuI0yu9k+MS2C1TOpAJQZB7NDurblGobPftWRAHw2gFuLuBpZzyqLRdSeUB81wnBWX93FYVUk7rz
jY4gx+9tm15SnY5CDPKPSuD4h1oog0+WxrVJK+M86Ov+0D6LO6Mz8WgYG6LFSVlnSAouRPVJA2cm
5cpK/rAdTl7fzLpGX0a48l53IqOjdxCoYv+f+Ekc6MYRi2xewEhWlQWYF0n335qPNJGjM7RVpK1y
tNRgXy5/BaJLxv/bmJ1wljovZ9GWWNLhDxZvQX7qt6WboO39b+vHt8QfwmAZR54knyj5A8y1JzW9
vbkv42VvY1acIA5BHvvfkn2P1Ft+xgPGE3H8D8ebHeu29eHQLtQqbcMoKp5cmYTtgGi9bDNMWtqJ
Uqq7MsEUGuKTWSNpAz2++15CvsfMPV6UxLWy6fCa4otIzN0C6TCXJzgBogUIkeLF3+oWsrCbVrkd
0BFnB2EvbKHwblvQE/s6LbUtkqVRN+J998D/qJ0bI20E8WNeqnN8irf4ViCNxDQZA17XwL22Iuj+
ErTIaLsT4Pg1itwZ0QqlXEH7/8NTwpXyYaYifmGfbV7RihwihoBb5fpZ4xJ/GNlKGqoz8vquR//a
Z9lI93Vlu0MM4fxB5tXlGqaaNOtu/xVWx92z1XHzVHYL9oDtboJ1SGl+6adK6eLIsX0UshGfoLJL
RFMCzB28rZp5i6VggEpumwb/GOmc+TWfe/Lv9qd+SIQ6GE3BMM9SaMO3GSl7UXFU7hjbgNxFi2Ls
NwcglKgNT960MgijfHFSFZC78pk+YPwGV37pLhjxx8Q3xQM3Y+rbxrVEGKY0jQiwpPkrhQIh58P/
DaslPs6itq3omDOo+qC3Q3wxXbAsK6lZrMhme2bMuAkz9D+j0hVW6e0lcKnp346r4s0iKA1/88ei
R+gABbKLwigJZLa1peQTkH5nuvQeHcDI/Po7wAo0nousVvFR8z/KzEcLlcK6mz/UeZmTzbhm6xPR
h2HIQayGu1FSRar0bB9kP/T3KZ7b10FUM+s8gxIR6OWAQnure0zUiGqdfiAicMLKB3HXr/elNnG1
6pmCCrk9gVkLBhYq+qyJ/cbmOBQ6/1AbIu3eFPL8nsfbZSwmY82fkUT/RfjQSweuMNXG3KhILQBs
gvX0nGR9LtSf03DGw9+nOdcj6qSIO8Xk23c02580AOuAOm23ct8PsxanbzU4PuTB7pBtpsn/G3zH
cjRhP9fDM3m3M7Qfh9k1C5KBKCZck2gNHDzf5d3CX6WF+ck+peghE3JehSu3StQfqxfi+Z+lPm0N
gexEjOw/dLlDAgKLLrrpxq8D0eefavQbw0wjWOocZjbubSxgyZvE1jsRCek6d4uMDaQkCUnC78h0
L/IZi/ZtsbgicIiDBNmRFe+FOTbHz5LEciGKQoxrCO5Ck3IHqNcpfepQBkK4QZwuhXjquxcfwLTg
5y1bf/xTMnpiFrL6FWKhIiU0m7wb//QxPZjFW7/gSelfB8APNAMhZ8Wu5yMPdjss40U9as9GbRBC
18+I6EfJSpBwkpmEJCgW/LLJQCocBBw4hMK9KlFtu2OQNEOvtKv8hzb3Aus9VOM5D7RtWNtCz2nd
z3jr1TpUZc9MegmlaGaWaoBx5nI2k4eCEJ+QVjCWGo2HwJRl1zY6gjnZMJ9fZyaL9rUmoRCvnyoR
TqpIPVXlqsu9K1GU38UpB0FNMC0VYxhXWWYtmlSYJvmK8OmHqemtgikmXEKt7bxfU+l3TGY4AMbI
XYSZlC20DmDDMRBwkOaJ88DEsZbtAuGbin1XcbFytDjnAkqCvCnJIRAE8hfVfMaCLR7J3rbS2j+1
aW9cdeAkwedG2da9Na1cZVOukzqBPXOf5F0lwbjbft7NDwoGsf1LWNNM6KYG/InsJITltNkh/tKg
0RzNJC8RjQy7YRfluT6uJOtJI0DN7oHvICsc1YXCXPMKCTE6gGvOk3oCUivmtlH5jAOj81WvPMRx
4sE=
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
