// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:07:18 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM1I_1/DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM1I
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  DFTBD_MEM1I_blk_mem_gen_v8_4_5 U0
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
PxM=
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
