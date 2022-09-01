// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:02:54 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM6I/DFTBD_MEM6I_sim_netlist.v
// Design      : DFTBD_MEM6I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM6I
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
  (* C_INIT_FILE = "DFTBD_MEM6I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6I.mif" *) 
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
  DFTBD_MEM6I_blk_mem_gen_v8_4_5 U0
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
mbs=
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
