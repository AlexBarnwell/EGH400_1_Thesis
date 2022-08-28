// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:37:56 2022
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
EolFKajcFJQY1Lz8gCoL77B9oWosmWZeGZJfKP7ox/BLfSAS1vUTJABbfd9zbWrhy0mMKjBvJc1p
VoR2sji1PUZCl0+Fnjf1ylaWaFFl7ZXDeMgfzmbEVkfcKgrw1Yz/+7C8lxd7LwlA5izKBa3RV6kM
RvfvxdcRMzu1XKQSnhaKKVMd4LnyvHE5p5GfaNBh1me25wU3etxwff99j8qPdfR7UF6zue4CkBjW
dbfvDFHLwh9YvpeA5h3XK5aLzBa0Qa91X1qGp5i3Ig4C2xbT2vsUkX8+vY0AAmhVxUlke9QakfHa
5Y3kZI6+q6wDlJaiNViSV9ZO2kOzs2YhkReh8fXHjW7gqxulDOnKyPv7/+jv6WWVPWbYI3YC+Fh0
Bn84bAL/kjOljgQpvr2o3vWoIdNfY4uKYXwNcaFFnxN+AXEbuiHzqgahXJNTOeAWkcMesNSBca8y
qRQFgKp9J3/pZdIhvm8oL0NYxxBTpC98iSQH5m9vktzFXtXIhZn7vCirPa+WIheP++yGi0ycGj0K
4ATW1Qe8EK90SGzZx6MumJSSHQiNzDJnP9tUDDCjwVeRIkeBVxDqDTGH4ZKB/byEtHDURseVFCnN
GDtxZK9ehKfM33ntnHvs9lEA18gJxDG4LLODPUs/I0TJbPlYXW/CUh9cdtA7gpaFRuUVpwgC2lYo
f02SSkjlo8bqEvgYo6dKzjIU47Rus58rT8jV+024ploY8yt8TnseCh2i1WgoZH/P+qvlzY1W45cC
0kjKA4XAqqffjcZXJt8gYapatOX1TfL5ykf07Qu2NvV+XveFdO5kQ1XHadmO6O8g/0se2gp8q2hv
O3/E01Eu80Zp7qIAYk7nmUKhgMpnt2IQy1Fx0Jq2AfllMuDVkYbDVFZYWTuyk39PfmTRd+o42yBq
3j08JVpm5UEu5OUv5BJRyB4x+r/lli3WKySIpQN88bkE/EiYAb93AfhMpITbb61U+17HpRGS2W0H
e0/A/A45p3BkzIW8AFbYRjYs9NImGNgdrzTuEOsd7FFzx84HhxptRbjY71Kd5mtM2kAxAAEkwA0A
zySw3jbOzjdpdu4wxSFQJhHWWXMWYbp3gpA4y06r9r0uuuD/5HhFkHTUm6LCz1Sc7U2w7N/sh1K1
2nJKfKaeJUf89wNmJra1ydMXSj9sQnPv+b4IEIOb9K1i7k9yeI9uuhmVn3VIB0cK4+brBi7nojhL
KdSzy7YiXLgRd6Jkcq0zY3nSjQlXBvNDePLIpTZ2G6UyzAtR7fvKVo7Mu04CwZXgtq1Nep4D7Oam
Vqfq5jSws6NMql5SxZ1IWVgmJ9mSgiB5IYjLjeMJzypfgFtIEB9mbqLLtrmdHOuecZ+s8/2nGZ2b
wjcxDvHiztvk0AlKl/XCfKVGWZ6BEHU2mrgdU3UTHJrFGALitfoEO95AJvkRt4JQ8pAVJ4ZWIwSc
fewZfiuz/aLBnF2R0IF6ifAsiFKWHLgIq/+1VMD7aUlFnR+rk472VS1rj115hrMPFuhP3sMJbpVl
dB1hPcKEWLD4fZ+czikYJ9c4sIpiIn4Fl3qmBoBGpPpMLcBTnmoYOKHxQ5pd6VH26oa91t4h8AJX
Ik9gvwxL/6tW0BZtWr1QtchDApcMB4BUsbB3Wmge1eBDoi/9scLfoIH+rZiHeWPcr/3Atzh1+Cx7
XEaaozM5Z56B5VXKLD5HZkuKeSa++MaPmxiZ0RyW1EINRZXMDPLJ4iOfL8W3X4dwXCroBL9wQQM2
0kcXILiFBznFKiZv1Le6yzKhzVo2h+tYaO0tqUJJVkJlZzJsop3W3GWymAakeue2JR0A7IHhmE4K
TswnTO+I7tAI3JEqgnAcLaCkcQNJJG3hLTyOJGS9aVU5lFnTke8abF8ak5y2b7qmAMA9JdTmz6Y+
geTOCD2OoMwqzQZgiUSqlfcAQppMRz8S1TSSVjHVyG5H+mIvt5erMYruZRcUXYQAN/nue5k4+ASx
XxKoeVua2XUCzvshmNOhJq7CFHGKq09S3BwdQ8+ZnCjnrjo3WmlfPsOCC7Qizfl+ArsPyabf293F
BrDrq/h1fV0j3Hj4kxV7T2J5AzMPHEBznRPmoeuspc2BdKBu+t1X30bJibLI6iYLU8NzgMbX2x5x
+B1Csp8N8KsPVIZKf40qsM3MS3oe72PN8LlBBe+U8iMLlPo1hf+5GfjZZCh+jMP2EBwYJM1TYa1b
a1lTTC3I38tZDYElkjfvWlDNqBeGfmT7HaoPRQa/OoSS3gS1jD8959TOVMZb5TrMoBz1IsjoeOZn
G77R3wtVgWOXvCu3Vg6roA3LGQBmvFjIuDNsS29wuM5KrEku0JqVfp6VqgARiNjXwidsCVIjMOce
nnCFUQ+9SGp8eUs7o9TM7LpBfYOwo9JdKhanKOdmvCPiWVRPbnvAk+6qpy3ywhNcIU13s6Jx/Ddp
CPpHQMo56OcFkfv6Nnq4yXDgw92ajca6Od44djklU5KIs+HzG0gI13vungRZCJoYv8p/3AfiDRhN
x3VO0KjBhxmg5YQ+xDgFoYXl0nXD7UjHKEVdMr1Exuc0aN0fDf9Cpr5j4/NqLXVYIzua5jwvFHB7
xiVgiO9S+vwETawCQ2kQOJwQFzUQIe2mRfIo/pmUPcxbMpek96gjijXvD/CYGjDRJhRRwV7kUTeP
grWIVQo67r0/7zycBz6ULmUCe30U1uDcFL1gbG/d5B9lgp5zjCtPQKzG+6Tpf78buKQCwhV3U6Y5
//OV9252+pBCFeOKAis2cNdcBG9FOtd6/AH4dpojfZQUNIFT0C5Dp5aqovtYzUg4y7HDtBYflnnY
Iu8UtGUF1Vst3fHvB8EiGGuYfSZbUvxR8BnAkzKME9hGEmUYkQ8BpZxR55UHbQBJ6yClnenaPuDC
042TmqC3IxgMlrZHqyBq4XvIuy8BoYtgZ7QEs5mBGtwy7MZPD++M6qd5OjRLUeRwL4GKWeysJZut
Zb/dl+FThzn0JNuCT81D69sA6HnBRSMID/PNRm34fY/Lb8WxutS40CPCTiJPqrdGpUSRaL//DqT1
h2JobE5wDqJuA+uGRzCk/vDPGMLxirJsq1aourV9SXSpgjp7jO+zF/hm1uNSUF92wfHMcCkD+DcX
5iWwrwjHRLUcVh8qb0DWCsVtKS68fjfbfl7jAeSHBOKn+9EB77GEm3wA0BRpkCbNQjF8ge0RhS+k
zzuHuH5gtq1/67/HzWEpr++vlU0+SE5nWYom1JGvbkDNfHUVmS/QTdbNEmKFa03y6mlYnGADcEKn
8kK6tj/3/DGqxeiJ37dxCCjBu6AGv3iLA4QygUG7moWPHTtr4hA2eznlPb4QPcsHbp6NmeoVralL
Qt35OsHN92+/3Isrxw3bMitT264rucjPEnjcUa4pW7t0vNU1nPiOnspR/6zdryxCCELSdZGv6fZp
kqHC8gtkPWRHoW+B5Ua1bE6uhCHHDIUV77iswZwKYw02i/V5H0O1kBsvWz7inkS5jpJ0ndRIq7s8
fI06yljVPP2/PjzMLhCmXIKhrBfYVcvYNg2ZGsp2YEpbS7PAhVMa+f6U4EOTDr/8vJFanA4NtJyI
jCoaZMAChsQ3/WjxN5sL6Os1qlmu4BiDw+RJQMArkrnGLLGFuucBxoi0V6FP2v+fo5DTeKSkiGiR
HCmw5ih4WEYSxDN+3v6InyAQ6Di5C2fSHa5JjJLDfKmmIDkI6pFHKizBYcRiknFNu67MSspQXlPK
D18LovP34yKhmVTYFAGIxy51vbziJR7COkXToEQddV2r4maZSHAXhVrBRb1zvkxcsg/TaL8qKVlg
LE6YzOKlKkTzh1k4t/ESq/xspnLAa40RSLvQp7BwaRNkQ/C1CWty4ljeOO+1bNLro4PBVFt9bT1Q
atVxexOsEAiwKbh379V+7nKsNrxHmL0Zh/xEH9je7/A6Ruo4+TLTKkIRB7Urxc1ZjasLjsDX0Ihq
qJKutNoyw2oLpNPvH5CtRvkxYfOrmYf4qw5uux2zIPS6e8mNf69wRKo1CapDvJWEoL9HOsdv9Ler
BvlPWqEKwSjZjM/89mI4JpCF1GIyO1pNvPQzxEZzeAa0592gkrSsy11QU6hUOkNmP1zobyhGPFlO
76MciLdStF+6CJbuDa+HvG03BYc28PQCS9zvHHYXDmuhNV7fzM0mT+IOauW08go16p94JDg0YMSC
fdxYKTriO5gePcDCltGTUwEbFA9ipM+AAKMcQIJboMjS70Bd5x19YMxZd55JKD3J1IMWtZNx/8q5
zRRR04RNpy8GOYdnSmYC4/ccf/d9iRf+vd9cTpe640w5dB+l7WAjEB1Odd27Sfj7TRUQWqGDIAUX
VAgkGGs2TEDPa4ajH0Bdh/gbCItkNm7hNGRp/HMTrx9eldgCGAm/XY2kzYBh325xSDNb94RF7VLe
8dBYtjsJCUIxmMZzO3vwYddwPqEErNuCisbIhexmAgTDyx9WwfXSjPQROHtzy0JoVprPM0Tr7WER
bFbj1YSGZZ5BiAwnjhyqMPFYe/RVUw/oJa5g3N78kJfMTb2sSjYcRx5Pt4Sp9TEHEvVRsCLW7R28
czPU3AoKJKxdlYC55C1gwktnYP+4R4c/2vfu7CnMFvHiO8cgj+bf+ueqUIkv5rVA14Qd8nGuYa7M
v8XEouYL9JQG7Dv9C/Y2JDPORfc99hR/NBHXbhekA2Jyv5IvyXdjgxWjoYfSIcyFo1uiICsCLtpI
PjSF8ywYepqhFYKiJ8iLZKOQH8fvrpRefwPcOxVlmjhej9IiLmxczTFPOzsX9FC9GSLPhuEUOxAE
yO1CMOYShf3fYbPdRpZKaFFJyylY88lxaK1vRYaX5n+rtJfCp6lVrIiWp5KFV5NqUNa0yf1wdti8
9FYUQoyXI+i/OxmUfYdn77Jb/UMay6se+JD+3BoC9Qb8zq0KvvhY+yc2FpclxvjTYL/z2w4UtZmH
+RkqloXYnycSoYHfTf9b4HyZY88Th01/V5mhu5wsIurU87SFcyCcdm5Pqn0/vyMD1XczVPSGBNBF
Qnv7YciHKrZgTVT12wtqa79qAlos9tI93w3E4hsTUkzrQH8FCOuVMthVajVl3PMKKB7vroAupl4o
2K1lwbp8rRmhW/kwf09maVuA2MXdbMxOum/m8zNIoLCXHxD7zftHCsoLaE8FcOpiR8q3RlA9O3Ab
GRiSBYKX+kh09opfsipjzIs8teY/TKJnQQKnIe4hV2L5oZPYiVLEy0I6F5v9bMV3nxsA5+YnNylH
AIAfZ8g2n8V9WSkq+Spe3a0aCvmXsMP6rS86hH9pidLypfmejLAGLEsbpSTRu3DzYGyCdYZI9nz6
bmuAntWl+xLJzQgPDwO4BL9fhtWRTqRKvqcF0rmg6VJLN7jnSAdKI2qL6h7dMyAWFkWT9/ErgOPB
4nQkKbwH+emo5aJC2rjF29LvFcdXunydqnCfvhBJqkhJ2iuo3bCzD4op4fMybi73wyJHyhIqgTvX
kmo+jil53r7udms21kiqYdy4aCrbsV93baxiP2rb1VIbP68QO5BHMsVZTwkieY5FgOeXgdqM8pqs
z9YTvM2wBOJ485+5AoaRz3DOoJxWAlajYaH6hMnDXuebpwRq03HHlgT/EHrv86QMRXmPinQlot1v
Wi9UXzlfUKyISBrH9Vy/n49ol69l57gZ30HVe/2rmqVd4J9ZdatT4wiR4x83c4yZyeOlBxAvrV4R
dN7IGPXMph9jiv5vZQ8UXEg7OpoyZzF+gfO8DZBT3ayg9osbsZX4UQ0vS5pcKOjQP/ogff9p9MCw
mUPgOSVHhl7vFSqBcBxhjDHMaAtgzMLZqAUnTQ+KpZum7AIOxhXMq+T8oldzcjs0AAuMpfW7+dbX
4GvY7o1RN1JmoUU4Ixy1a4FSXIZaaWvgPr4lXPZbO0T77MDPExtgsMFuDIV+o0oCMqdstBC+G2of
KFo8qTPC6DeRAkdmVScBJ2vhs9FAIPxmD605uq7RpqE5cZf0Jdy4W8K4p0jtAzv7TTQ+HaHAzjVv
NzzRvO1zK83ijrCcIAc2zfz1/KXtP/G300nMBlc2y+JD7LVeM+gW9o5GEi9bIYykLyDLx1OQ6Glx
jCsY4XFvgwi6+3GWbrlkN/n9gqAP1bFxM/h0ZGt8PltixA6mlKzGWPf4+BQgVc9SzbOa1iSwiYCn
srf2dphfyp2IBFIojw6VAaMs/i+BL6o/enGTMVzGNHXG2ah9RPPt099YmnNbu+rDgllyj1Y3FC4a
9RJxeSQAi76hA7R2+LnjqUqQ560aPaMqXpvEEHcLLaQOHvK5eGKnKF1KMVNqO3SVighhynwnbWrU
LdCQ8bQDtqWW2iIWOfCgqByCWhCQd6I4kCSQIXHz5iyTQOoRUMfTxAjK06vEu3d+wY5RNIRR8zXF
hMkdkJ2RLNcYJPC7iHWxX5A9OR7fKfNLjV7u5LcWT3O3H37RGEY4YGB3q7fzrJjGZBkz1XExIhWa
a/25xu0cU0hO1VqJNUmHljf7Qxbfo6btZDU8umaMqw0Z1MmGU4X4Ppt4VFe4NDCe/d217wZe+eKK
IIg0I1bemfgjiY5SjDbUnQR4jXoOcbNVnHlm+hBASmVkrc9aXoK5U5WlNJ5Hpg1VN0/KF+EbPqtC
07BvT1ED64JQlRQma1G+Vd2we9rTMEyFFBvmZ/IysCQ27vKL69i5rdQfTjff+khX+Nz9+D0iqGHB
5/gUlE8uxPmjE28D+Zgnz/RrimXh2lYZIOvwJCZ2guQ16tFWl96gjeL7QWaj2U02fFcBjTHkkj6a
tYVC24rpdLZnz5WSW9m2D3Q8srG89S2YkiKzvJ1oE/YYAa92nzXpvxSoMQuC5gV8CNY8oyKjtLRz
JGM/WAUZT5/qgMGJlopMI+6qq2qLBpJ1if0AScVrAmTNBSyQQsyCE/jh6u60irHtFPI01HQjDHge
QAe2JHyW6VefV+tg1FfdlzximzGKzVpeA2a0MTzo1twYatRbpp6UydIITa7gJbXPBJyDs89QqnqY
2OcPlN6Knas3Hb/cKrjeJRZ/DcUl8Z7jKQN+uC2g7nIAzjBJs0Qalj6cTpHWqVAh6Qt07YKAK4AD
u0H1BduZKyiu5E+FKUfbsMOFFu6CW0ByMe7CF/63glAde5LT+5PK3T0IYmHJjgNeRANLokvkBhX9
6k6C33CHPKEClYG/npUdX9u8ywDGGvLoBVFDprELlShjqkEXAaBMXdlA9aKBnRqEkwC0+jyDvm6r
GTvqZdqTxdGgrs4RLtE1hrc4L07npKuoxK9Fjsq42sUmlFTGttPuqPoClXru8pWkfqwK5ODkfLRb
vE6mBGZ/zRXRm6bfswiuk1QIHORnBoH5QTOwl4OfzgqMpzlj5QQwiOEHEB4sRX4gr7dGcmooPjgl
3Oht+BSDHTAanjQwmSx2fwaMZYsckyr+qwfod++vwAX+ypdrpXp80NiaMrFR564R9GTbQ3SsytMf
TVf+QKapY8fv8UIQM96wForH7Y6+w10kecS3bqx/qFCUbExCuXQCnR6KO9u0WtEt2eSmch6VZJNm
OHDA2EYq7/cY670j4ZpstNur1X44Z77vG4zsfG0ubu3K4kxyHVOzGyL+qoKEOxjk2P4860uyiqIh
tZ9iichJwTiIGt8urM4cRfo44Ii8n7tzj9Z/BQvuaAfxcx7aMj6IC3U4zU3NR8xYiWp93YrysnyK
pHrTqWlQ16fGa1l6u+ZoyTz5U8DcJV0QsK9wVXLWJPR6a5LyiuOofxFjD7dIfeBYCiMxkgGpKpqk
x6I1sFBHp1XmfiHcScCFVrbEF5GVocODX4JN8yjpt8E/zq/7I1eK/xoU1SX9yDYDumhY37EEmZXw
IAob6gKIvlsim02BBVZbq/eEO6Y587gM1Ej/0rthgjdgrhv2GvKxESetSsMUz0M4SaaKdC+AgUuG
FTpSWaG2+f+C66iAXDlJEraqSIpwOAOYaQDOXQUkxgzO+qFo0yWFn83tcci8Kq9FC75TbaTC2R8a
gb6twH7SGv5ZnJCSopxWZDLA42MdN1PuOw1UZQ8lMplN17TrSuYglTKbKkDZyJ5u9mMhvOyXDz2k
shrCwWNDKZf0gVkcIiyIrdkzsbH3uDmKJukIm9wowZp+Hn20A4/d0ELc8XAI0a9oF3HR3iJIYKYz
DbtEjxnlLeDW982ae+SFTyw2Hzh7UmtyCHFnhtXfd0lf+w5S31POHfv1pUIkfsLD/lW9x76IbD2r
1OBSybsrmJSuZ25HXgBhg8bKx1qborOpOztk1nwON5u65omRsAofd3QBWys/B82hocgaz4I4HJh2
KDdo2NsXtR9dxTi9idQNYVWBoWexZ5VnwvebP0rAzI4CrSgJ4ZuUqsoJ1dAHrvK3X2UEJ/LD2CMI
rpBxehHToc9JW1NAGsUqYZ8T7IFjoIy8fBgzdmy66dLCyjwktdzyxrZEewPlHEXSUWg/eBzYYEBe
nvue3mTizPAPF3A3p07ysLVDDEzL+7Fd5zdd9qHSzq3TKSyCX5K8WkRwL5WxISqd9blY0IWLMnUO
8byfs6H1Zzp7sisYsEc+GAx6Th3IhPCvoW/GRYeKP9tvY6mvXNJZYSfM2Wkqp/GGpHu00uci6uNP
52BIiPhClHTdAz9ByPr8segppMZrxG8rYaySZzIj9vSDNJpP2ZO3yxXg5VsRIb5pCd34NKSeCf2Q
RhOUrchMNa3cq8XGa2xz65dw6PqvmFrZAHf6doJ2REQUgXztEUWsIhU/DNv3X4HlA3gRP6hncgjK
2vdH6TvTUlHK5TwM4OMK6ZHR1w3jmujKI//BFXZ03g+qaBQ2q1wiC3AXq92hqaFaMu5TD5o4QaUP
VNI8dRFdfpcMVgBqjfc34esprKGyzy4lhDIvrqEIoyagrCTXcOpm1a73idMb0h5223Ll/tX5MTs+
NwP7yaaF/djptkQv7CNxNHywvzvH59C3ZBwcPT0BQuphJFPAoiU+/JXKmJYX8+qPy0I69k/RGjXh
nx2NQhuTixvFtcryAxJZFpJMzI60h3LD108e2tocGvNjj63xD2Bloh4WOXuT5dZBM/+K2vSNt4AV
40ZKMsGMI8f6xoDWtxxu4Ez5aOzgIOPjYZzcMptls2MJNZG0Jb07jU7dGmTua2y6mgSa0gdTtcb2
wzmYyLCn/YtAFw9wH8gjCyhxq7d2xAzi+Oq/X5SSDfSVep4B3OyzkQUcSvRPeJtBfTBl/qrDDx/g
ceM9LguPsrAZqbvVC+sU5gIB7QJ9d8gdh6vtbETHjsJVzT/DCn2DZuP8YhoHa31mJP73WlSBfuwB
qnDQOgWcLseZq1IzvRFF1ePLT2HUeNWiVW02XfsJ91OK4Qik5dlAWJE9DZAEKOZqHVZd1ZB5x8Ql
KO/b6hS4n0+gjez0Dlj4Y50J1WQmrxxLiFfRKeCo44/1r0vTRW5hXZZoi8pEFn/2nLFEfQZ0gKQZ
rvgubhI4U/t9fo1T2AM9pE99nWbtOmk7FIc8l5waGktfynKwUw3f5TDK0FdFHEnT2dG0ygnyCScG
0yOud1m8ygYlpfCgwdVipkT4Oau7SzliX6OKiinGKWDl1icrUetgSU9jRuUPtUBu0hLMh6s1cZ+h
DVrZwPqE6A4SHoyMAHcYvL8UIkitVGf3K8YTxSwUf8NAn+4GOrItJ1zSvglHWbek0s/x/2HEIQD3
122E12h2spPXs9xExYjXw620O4QDvP6B+t75YPZmipjoaJHeO0LCe0ZhGAIudKF+VsM9CUnfpaY7
/yiBB7Js2x9WWVwKE3jn6qEEPN/yk/CjfIfYutKmi/Xb3WE60Y6LzzL8K8ELokNb0GEtKv9proh9
5+46DM9LLiHWoBPFPKoKxsBQb4NTtGAbIlm+alJxe4TGPtXGLnKwGHtf8zCuzD5+CvKuXIkOZt6d
i9CJ5aEQUemyMXnDu9afHyU5YeiDgsHFIlBnjMcRz4kMH1oM0zwQlxxCzKFgsVHZdIQDiNYzxrIx
K90NLuU65yhrzCVP5j5o79lYvMKKMmqD6LQ8E0IKqaAKAoxyZBMIL3vOt5wr4+I7xLXVhXpNErWO
oHrP9FaxcBoojitDwu97GVWrtc3wYzmG4R220Zn7ZATa/iAgzqDjzLimLA/zwfukmhNswngEOuvn
Ms0zP+q/oqzeYkek11XXXjnuCvVABxO1MrOKdsK4Y2W7wv+GFbo9UdeQSe3vC1WSesZvx0vkiplu
hTWvYjGypbdXC4Klt63u1EwfjTe4kxvOdJfSTmj7khKsBIPxnpL6+reZFx2pvi46wrNZR4YMDwbf
08Ok/OIAAfRTLZGhBV6ADMRaAjLhvz7akxES0ORt9S7zG/y+7B9Qbc3BjUjlnYkBV4Wg48rcFEb7
dTj13fjYl9yD3Q4SRUmXTGzG28mJpoQevD+FNxqqyZbH9VavSjfI3Z30tV7zRgHemFIQTZNI820s
H3+vqXZTSvHWMPrg4VrfdavkckMPbcxGnkgx25Oq8Lk1FiXYa5W1fnfH4TswWSI4mboWgqDi+2+K
SJytwnWsmSdJo4hM0V9aC6Zckldi+Z5Tr6UrCWp7KoJ6thWOgFPiB13x1nRu7dMEwL6B1TUtuo2k
afW5pMvBgCAdAl33HCf2IpsUmSFuY8XoKF7fU1WJqeRFqC5lB0ahfyxG+kBh/3KV5vW09EkETBBL
in4qLlfjXDT5sUMvCxD/8a8KuINSQ7B1OdF31Nj5o4tsvt94HNOtPp5VJ35S48bXGmecw/Rh1lRK
Mbp347bNqDhTFqCivqW93X98x0wQmLrgCxIOuqJepvLhZ3IxX3OlNoEILprSEra6c8Pr7QH0moqo
3RTz5FbTYKwIlR0Y62aAC8VVLj/eLgteN9K7fbo99vPxWdA/cUrIHk9Hz4iFrcM+PuIRP+M9VDe+
eXOSc5vCYMgZziTwMxeesCbwrNcWnYFxLJUud9ZitX5RZiMgkWJHSNtKTG6zOdEQNYnImpa1uJIz
FFTZJAT1FFnmroTyByjv0kzfYNcgzMmzv//4FNCVG5wQayMjJB/ranFVkpDP+kNv43IT5anJ7myi
ziHm0U7DPUsH40K3mZwO6dUhF8ahdKVBiA8FbiG2lWqqIT2YVMvyhivmaWp841EIVUY7CL0QqxO3
124+Tf3BQZ7eGrLC1xY//2yUVkdVN0NdKGuMP5ER/uyQ+4P3nV9Eh7n1POaNlNnKIkLkANjD4Z88
Yo8NJG/c3+dAr5/na2sCKmgH6CoFfRLiyJSnarcRh/oSMiTeLr7K/PNxCNAe7O/9Y25SOaNk1TZg
g3G6f9NR+B0dNJ27zoVn9nolt2V5ucVCXWa19DQ+4PQ7uB8J027XJdGZs+i91rA6xbLgfgy8lHUr
nY7M5UyNVUCs8b23J8vx9ytKuQkKt83DLqX6GgxKempw6wgXqKI30g4N9gRl+Sykvm8usqAaCgjM
QFqfv67T+N7zynTx7jxjBs1WBN+4Y9iYo2fXrNfgjiWqdCgi8SbluriesEvC2js9NNaNU+bRz+PY
Kz6xrIvpJBOPiA1tGmPLiPou3Bq3ruaZq2quQnoyRlgUhBfI+rpzBjdlg2TxtpC49SoG8ki1oNCS
vQRBk0AJzQdaV+ybBrHNW0y2gLrSzcqXTgODPXltz8anV8/PTxAxLITAy/0fbe0e9OxM//tbgFcG
alc35XugL+g1He2b5+gm+plfnENUurzKBBjuYk4GiAg+y9jN6TcSY1bQv+UiPJAoXSoPF3QMTVYy
q9Q5JyaOwLJGJfgdk1JcpxFwN+DVPs6jKi14bzg5C+V9o9AQb7L25QYDUDmU/T6TNRaiY5Oi63Aw
o8yevcXHNPVHmtF2GUwU0MbURQHUrJQ5K0Uf8HdZRK9VDkcccr2z8LCjDNp4E46uDXbLrncU/o2b
K7HGKLJQz8Y6oPFM686TqBsMs+rdY4/U/3waGPcmDwY9cVDtvpuXCHTZ0G0B0Sx34ZOa3HTVbXzL
GKTXqyaDfk/DwvqhUzf+qXhBZOghS/hcTOgZSCwR6Mn8+4fsbfRGJv3/UTJvHygjKoFL+FseqoOz
e7lkqoTHSUBdPBE5xjINP9jWUGI/oJ3AVWthxFsLaDdRoSupMCAc3aBOUhYDGfLftQR+mANLeONz
pi03STrFKOxwezRb1E3Qi9pZeHV4y+dC9Osv2EUwU1/rUDRZYw2mrLHAkUr1lf+oPvECBaemmJap
avFYN87a7SNAfOfLXjDQPw1TVOP9BFgo7Dzt85eQx/ukwv7lBWDobPpr2XAaVZGGv2tWTsHNxST+
5PD6Yd6d3gQc7YI0LWcMwxt4uU6EvWQ9za8kB37HhwDK3jM0m7yxVt0OFI+00T8LLR9manHKJWN+
Ja1lR1Bp54ZpIIMGCdU/FITsKMRczvRa3vpw0axsH9X7z7Gt4y/8rVdzXf0eqV22X18vA+pBqICe
4pvG5mivWFz59j6KoR5LW5w7CmJcznQC/BKpMx+dusFp4EAiVGIuq9O0Y0i+Zcje+K3ShJz3zQl9
2H6o1PlRdHFyBEwwANOLFeXp63udXR9ZoRmk6gZ3AmXcdLCQo8zgl1AieY+GYaXsdp7WOnZYT+th
Pv+DAdGeDXdg34kgOXywaZfkWHyQlqvNi9SqHlRaByOyKeccNjmL9wT2O+BcmPsoyaG9XKIIHk82
1okVvWlad0f0rkN4O5l6isjMg5GKC3Yg2aWyUU/5ykYMjFxPpEp4isTdYzoWDtsY3CaRc7VvJuiV
Fb8KS/nUgvKfWaKSLJJMtu+o719tsxCmGuG2BHA5MHpXoyuCjF+De1keBpu1elNasYiEybk4AunS
Ce5jNhtu6nKFVyqgMtA2AdcNKOy45cjCCQvr5gIZ7IWf5zyCY4C7c51R0VG/zurEAR2HzcJXVVrO
mNaa6+tds4LEMfatoteVY022EAKh3JigQ5gd2jExa5f6xB0mLVZ2AEXkhbxyLICh/0j1Xsp+w9rt
J5nZwXjuTAX+Q4vslev01XZ6txnPizJXswqb+lvh2DvVDTOGNMZUNPEJS5TWFSQAay1lfheCv3u6
byUBTZHvYYxHvHQKok0js7TZfZhhujK5hLm0m2Bh7t0a5tpxs9ReqafSwUvxWJVuoqNn96wKGLFR
/AhFafb5zVSJGLjRj+8U5hJcPbn7+bc2OExrzS1H7fmZ9jhR/hIBMekPuuTjAei4U3aC4NWJ8R7y
B2ec5neCH8t53h+x7OJpH7+RmoC3/cGf9SPO5nuEKjv3iPcpxENwZBRH7Smb5Tew74nUWIhNUoa3
JoUk3d+tJhHmUgn23sPwO8TK/EDgK6MoXpXbGeYlHysILNKyO9gy1POBy3sqy/3EpDK6KSaHPirt
iWh5Hp0l/P13DkLBjAGiY0kwFPtKqMo4UDc12BhJ7jb5xx/zOZdxCN2LehlSAfd8a0eFdBqIyRX/
o9epjKHXcjTsnrSmgVyoM4+zytBDKJfUrmkLiX7suXEWxd87bGZoC4J1NLeXZ/1Ge0lTfTwDedCS
tm+ghBL/PXxSlAGEIBvjQXJDkuW5DJuAk07KZJNa5CEj1f55Wvn3Y0lblmNLKwOr5/HP8qMXKPh5
hz5iVS8aRfpNEHdndHT4yuNAWlYp9OnCXBxZKZ4p54Epbj09DAFl0XJxl2bLOl+cA0QpL4iCJ1yv
Miacl0IqsztphwwexhSGPAPrRCXznxI/YWRXWbkxjhjS9cciEP8EtQsGECVTiMnhdC5Rb2TrZq3n
UghJ2RZDRT11B8i6wEtSN7aSdJzzF2NRcww3y/JrzroC3n8XHx1n/wNiCNwf6yAhNFea56fBS9Aq
WdDXWzbeNp+cej1chyl/K3pWTqzuU63Y+jxP/2xOxIJ4WDORFrx7cSARgNAul/youkgvSmMI+7MZ
yySET6Uuyc9jyjhaswY6ful5YDY24AxUn+bwVzAbZycFUHRhq1poAXK6hhunnLGjeCxQPqV7D+8L
U21Zp9HgvVNwteZuFIbzMt+/QWZyQrGyGrFzeJFcfhZVMlneZcbvXNA+U21YEe8SRkLipRg3F/UZ
Qq3m9bAFRJxucmsdxRlkFVeRKvMa9RhpC5IK9FRdbkO3uaYNxVu61gK3xAL9FPtQbMHmmukDt7Sy
06bpDos/aJ8mar4+P2Z/LiTZTlheVIFp+dSDhpaObH4Oxe6G51RjCU28/RDkslX683NEvYK6PBac
PdMoYZKcY93UguemmrYRYh0ph4X55fhrGcfZR9ZBIJ2ITMy9bzKGk8FpUszMiSyZO9HOBOwWaZXq
Vb8HSidS3BLax6BfZl0WK0CxEtFU49t306wj3yVm7174bp1WVeiC16sne07V95e6JeggN49YvMI2
lKqJcTCaZciibinegQzIjlx8MhFZ1utnz8+IPJsgiGxCCG+JPgZmYL5SgonIIyr0udZcdETqaAm1
y4Rz+rierD8NytrjiZN+JAb9LFVf7brJf9rZq68PV2Ym826dWx+iDIiWJgE1xap2/2z4mR5ufgrj
VHdJ13qesl7lZoNka0VYq7cN6s5eCwT4mnqphHwl/ek+F3jQByU5GC7Gt4Id4L0jHHImN49UqGMu
zqFOU6DKkKHDT/C8tnmmrJTlPqzZs988fdzAX2IHhIOC2No+1jc++xHaktdwg2ftnlJ0+ZRXbnUw
sftbdOZKc9PW860D+wTlY4OC9zbtsuuT0aYDDEV+vzUWrR8F1I1IyK5I2RuC13fKr5vryW4ZzpbW
2d6aDtqE5n8slCGPyy+YDPHwJDv8bh0Krjlejb+M0A2Y5y9VyJqKFFGsxSewkkCHvkVfG1Oj4mnc
Ynsr8MnBcQE6x+2gqbJNSUCcdQeF8aM7KbyaxxXHLRZt07OhVVucxq/Vd2IG4cP8nv3TdlR7wbHc
31JzAqzPRfi73lro6fZc8oBYYzGuPwl2jS2PgYfrwUWGlY6uMC1Un2Lmqt02IO1184jSQhCFBVv6
QfXZotKfUcf3ezSjdVWBmD6g6JHOCvUpq4QZCVEXSR++s0gThR/99k86kHp0/7KqxyD4InfbCu/1
qamMMsmSVO8RGJv9f2nYlTH012WB+QpEocoWBx28v7kpDBB7OxcrBedXCEs48aUTW5/Wg+XB8h8I
S2OOtLmTeb1HvMBheiuApXNzgZmdIuyf7fL/fuoAbi1EeR50+C4jC1Iqk1FVAaRTrILz6KEgk1Pz
2D6S04D1dOU3YCSD3o/s+m1WHll51fjrmw2+OuNE+wxFQ9Rso0UEko5rGQS1W9krDGimJVh/1Ubt
tMnMF/nho5MYx5JkhIe2UVuj1RylQK8gE08Hcqh6s7aT1vN+e4KGCbLXChez9R1KVK3nAlHvojfm
P3W1xtJCwheQ7YF125gCH2UgdLveCQ9mQSTyPrr8IZLHkR6UNDe7sV1FcyQ1O/8ed3RIQB5P0use
x4EYZ+28QWHfidNCulDpwRiOH1934TrRU83iKny5qOSrJTVMrd33VXRwgMF34E4h59i4J+TehqFx
oq474QFLoDx5WqxLI2uWF/Zvat9TlzcOGW2TfHC0SIMOqOv/sxFeFaP7281ItlfW9qQjjETnH/f9
Sk0+74QU4GURTEnoJ2kPV9aJo9BleQK9sRO13P1aaNpsbicCqUm+sHml9Lsj6PBxCc8gDIMLvQYU
WWQ0KJa0agQpuK6tyWsxzbIUJ+hpqczT4sPlQuF4AQzbusVZ+WQG7HEaPqv1IZFfb70muovDIypN
DnR9NRkewTl0gTnDyij68Ozg3NymGl9jhHCwYio7FQJxuBvKmQh5ObsQ6Emow+oMf4po43VrCUPL
nU3MRwhCY6bDjf/ppq1zIulHuK2LniNp5ncIuL6m6RiOStm8bahkHJTfT5CYi4lk7oNJvgq0TmRb
gY7l6KYYwczxvX1cUdATLDLPfAck7zBQQYSFFpMgwoNR2kMPX2KIkJ0IGkzEel51QWU/xh5ddy2w
KF07ahyFCY+j8JRWmGXH03lkWieyqb27PGX3zbCvAJBWmREw3Qtd90loWFXqP8/PdPdIjAFae2Ke
87BDZPlNT0a6OweOjeODnpMxvPA1HAPNyHxqsxR3KMkvT/YXBGyWVVWU6T3kwzjUK2N+nDBfuPNo
ds7GWYnqay8+byAxfWUcPxGXniFATplgxVVe4LATnkEA6fQNL55PYElbOz3JxxHl1Z6KMS7/vcN6
aZ1EuZ9H9UhUZr7ckTSpxCdaNpG2s9zqG2Kw0FIWRuk9jgIQrvPOt16nYYTaSf7waiK/Xc+1j0zR
hD78Kg8huVuUx/uBv2aJapNgnTkpeak5vsRrDITNereiNMua/OBxI/XoJIz45pToS3sUhsq4dliY
5tonLlxasw4+MWk0HfdcytelK48G5NZukaz31n3hPUe+LhB1WGJiL0YxzzFXlW33nS8IfqMVhPbt
rFekI3LFcZJw19pRLPsDO4+gfIUZc6+3NSnCiCTzKorWZJyVi+4iyTdIKuPOoiaRCq/icYyLv+6z
Ij0aPIUTxTodWRraGiEk+EMzkp8utxExP66MzRE2CHMix4+37CWjABH+ES0yt336o04eEVYPI/Bm
YneR1VFMVOJAEpOduniqhAt0npMhsWUfTx2LLUieHvyVsm2McdtY8jGdluKbBTb19nRWlhsVQ0L8
+Mn8C6eCZz9bBUb6i0AEjpr0lvXL2Zgc5oiC7IxLqXIbZOJMRiUnqQAYvXiI/h1abRKg4/z59IAK
zoVL3hgD5kuG9NREYkXVhm1GClLFdICZNiLk3YwpeCUH7tEVY+b9iG3DJH60EBaUATmVB5kglIze
clpzSlJk9WIsmsDMO4aUKH6ZsDtEkUNOy6UoI8cxGbiVwp7WjQd2qy9+WRGShw/s9kR0CzHZ491N
dhHyu1H1LzXbwc7scJrOx+xmyK59zevHsqxvxx6L2w3enqEAp60aOIPFEkS8XIBErIhAQNNvllDZ
KybhVmJ9nSEzlr4IFAbGqtT5WoXgAtSlaBavh7SXsSRbA8ImFRRc1Ht76UTyqbwKkmlBMhqOOZPq
upz7nX82a/mC41kjNtcNhIJtzT8inuwe8jNE1rbDAb5u0VOfUKuktnI0WIYYa9BIGSV9CGya/yAl
+qQb2Q1cocr2o/bV1jRFgeOAqrgHLNYgk30Vs5bUrfVW0gufMmFK6QdkyBu8odewgRgv7MUer33m
Hpz9/6jm48peMYDEwJVEySu4vhvgfz+bX9C3v5bIJhW1SU5oBP+mxGhSz54aIydc3+/L84fOsye/
2U1hY7hYzAM2k4v8qXGzbz7pS8JKcKos732E1zoX4GQpOVRfR7giSHM8J+CukFLu8YwbA/q45iH+
M3oPiUUt1ETTRQL9jGaTbXllpIFkGa4WVdYVr17AgFTns21QC0ucmw3j0aP2/dGr1YS7C6C7ttcW
cVC53TmJVibwiwzZEolN+0zy1YcX9YVtqxUArylQpsF4ZoxVe/8usGrRJ/1g2gv+GaOgweZou6jf
wO1EDqN0J9Q6xhAWpLlPfXcYs1Ltcfg02sqlMoCHiM6kg7ebbGwr6djVWPEtSYV9xd0EzwCwRPQN
hA69sv+L/L/g/Cq3/gDNDLwtgEcWq4/DHkyBeOU6uuiHUxOyoYh5pzihkELfEyUP+dk5nWVeqbwA
D9B/+T00pJKv9bExalFL/A8vuh6+MRO9vAEZ67QDoYx1gOyM9O2EO0wv5LHz/GGMfcZNT0Ucva3N
RTN9U5LZEqII+DzjjQejE+sb5I1rBAbh3BoPxVWjA7eV6ohzqOFgW4NLgQHfJ89df+u5ndtjIJHR
IrIUT27/HKzeBLKF4CNFRMk0qLMp9X3oHzyMWK+zwKkT5s/j1/Pa8x7tNuDw+7edwkZHdIluT8Mz
60Bs3koLI9x3tNCZXTZFJJ/p6XYGnpvBaz/5xupPhgW5UzG+BHH/DdSBUyEgJoukipyNchr/BQH+
U/+nu/+PrBW+bUouONpD89Q+IpGu/LU2hP1if8qc9dOWQue2XW7JbaBH+bKuF2340lm/mBH1OcAq
eGNN2RPpZkD7zyHje4ywDeJtpK+OwnNbnVzDibdrlNwi10BnT1GDLpD37hJhFT3QEyvg/Hs+NPvQ
sHdtvGgbAXhSDGNTaoKwy+DDs3wAfdc0+B0kJgPKZwvxX3AweV7wGRnnii1ZtdFbXhfXHxod5wUJ
6AQgwudWNt+5QwDyP4ev9tlMuOX1Wm17AqB6osrGtT9G2ZUX5xLLDbcKYRk25tILnxaOcfwnXvQM
1cz9D2hIFJTP21qYwZi/o8fRA3XtvWMTbVCI9ZDqnvDfjk0+xpJ/eBo+vdycc1yo2TxEzcwG6tV+
qdadPqztHdUCWPsnuSNgpWmSQhcTwRVAVojExTvkiCLml4L4cDqWibF/+VH35qsEk6ee2Dgvuoa9
C2V7yrav1Bnk4vbtAAPZ1GFx0lkPsXDPER3EK/DgZgBrtunmELLezuIxyK6utNjyF4WzqgYkGwl4
64weKu4pStKDxB1c7iDSBvQKXHXNKtL8/GE+utsP8a8t9uIz3s0NzH/htPwxNXnauirpPAecO8Ki
CwgxdECBXlEjf163adS+Y3+a1+leEWwOlRJq9Y8ejPSxCD2Xib9a4ShOP/nZPLysIcD3oUQ/fApw
jctKnTBDIaqHsGUSkeS2f9uAZMGE7oJwW4ragF3I3GvE6KwntNs90kFshe//9xQgrwgRqiw59u52
eYC7/GpAD8qj3HXMvsRdeguOfal8CZsSkWVTRDDQEbTjyAMtll5F4NJriFV+uENORYys87gKOJoT
rn9wc9chQXp/XGPCbzueHuL/cLaSLaT9spG7UsYcp1xdcX9aJQuPZOFru3xyUV+/udakkBh9pQ55
80iUP4d5nua/uc74dTr4yq7P2gCZQbnTj9rE/IDDGgjswH+SWAw2oqFLQpuflhgtAZijzRgbw/gb
E7SfO5sxfPq63dadIcmGwVE+iOWBQf0iYSD+zxDuwlV2SxfafO5f6GdtnjVBDU5dQhnDOL3jQQST
FYVsCwiR/QLjgYuH9MDKG8i3EnCQ6dqIxqgc5JySlnJmgb91xYUDmN8znLS424fpL0N+dQ55wNW9
aNfKtOU0K0PaNiApRkES7kIocrAVEkj2cOkSw4W9vGZhwIwLQIDfNG267IakwKi2Z15EZNSD5GYR
vJSxUNX24arow+dby0b2zgMEkOcAvM96t69PrF/k5a02W8NLDLgSNVicu0bTRxNTyfDoIw7jDZ0z
2zYbepbR6rq9mll9jdA0Xszl4Gl55Eyk1LpmzKW38ZSw9zkplJoWdNIxccR3Be4Q5qpl6KQTuPJs
FRx/eFBAJMVr1bhfxYHFJTmT7joOOrMCYTyy7urz3DX+hQFxwrVD1vujYGt/shPKLGTENP5umRAQ
elLVYLFdcqEQjCYJn4dkvOmi15g5rgvtJoyotOmMi6vQ5P5edOVtGT0t7rrTQVUImM0qBnIePizg
CA0c7sNL+imuaeG+VfOvBYopNSeQjITPKukew7UZwOnnFUf+Hp2X8FsLHWo/jYnaDeaPkefapW7k
5yZx/7c0L0E/hYXHfrHlI1BklLPthiOdVyKDmj95MvwiyhF+1nFDmZ7um8R+iJ+vtKMVUEvLQ4GO
YTxaUUlbYXU4A9oUZj/ihpMOFe/GOG/aDkZtx5wLwjjG2b6UcQdA8yKa324OUU0/akDnD8/7q7a+
gP2AydN5apb5zAVZLfR0NwJdgY9hCDkVD+xgWmw8np8JhWQASvMDww13fporrm8gSGqlnRxs+sT+
HhCwymi3XtDawQii04V1DcZrLew0kIgXO3lgvrmBYUdo/xEvmqJAwBipA1zl+C9OX15B8iCuAhVC
6LnPXqnRXQOQhvvUvsieGGsb31IN2LL8ttkMjmE/WJAFXCoQ2ph1uPqfMieg9CLcaAxL12FFUb7/
y2CeuJSyFbnx8MDT6oDX/S7iu6BM0Rwqy6TEJeWRPdsEiM+sGdICeTdSfXU+sM8PYpjQv5ntbyS3
oGODd0hqxUPDleRSCXnfTfTB19mhh1JAVRXiI5HDfjepWyd0PH2K1dnr9/eCN2Wn9b6+PTzDFb0K
F6xudrhoq9PtLELGPgc+PQCkyezwTS5kEAHoRdKcblNdF+rxwQFyZRGZhq/LPp+8jsVp8UoXd13Y
jMrB2wZTSjCvIVxOz4JELSC2AKlrBZFd/sE2SRkJ71CXtN4lw44+9SPQbG3/cESWsZJrRDmCVhDp
I/p91SSYOjacj9SdB3QN+olgJ36lSoKp3qU7oLJqJAlRzREUtMNvSVWfiWv24ruE45nJLXnMfGgS
9X87klxrlgFwWLywojgEcGkMuuAwlgbCmrN8NHaXzsH3p52JND+bvAL+9S7fCqSjuWO55yhES8QO
YCJcXFgFrPuwQhbsBELgsufHpmQUUyCZni5BgQWyQqbqlvkgbvpUj1LYe/3Hb8e6q5Dv+GV8mXGH
os/K7TYv8NWO7fCdmcHFPdwKgt2SMi3sL4AXNJ0xwFJqFAwb+GLOHuysTxZ4uN17Ysq+b5qFb4l/
O7JhsAV5aa8uoFdDn1e0qFcPGvmBuhTZdxai5KV0U5ESPhubwkT3zj4TVf2oA9lR18VstfjfBtQC
zew8PajBdiXgbcdzmJwVPbujTvtXwX5+ZQh4dw7KviPenmPxTGhJicUH1+NZXd8MYBpgxU0B2Vd4
llhDgF6314L+u9fPi1H+v+Lp/VWcucYvKtSrltIiUpVBMOlLHaX2FptlaqnkO1EK8euCWon7Y5hY
1qiIqyqRrro+nGgqRQTVahaWWok5lOJtO/h6MR+D0GidroSmKbHf+w0OdtGr5+0ljuoTSidR2G5Q
5O5Tfc53BF4isVKCo66S4rZcEGrXdIUH6SoncRW3i9uliOsoqywz6NLUgg/3AqXVS9fcPDZ/Fhtr
Esh2kKOZfwtT5ZGl7U9e9MVb+bdnT9C78mKXAtYn9cE2bMewgbrR7ZM8F9sIafPN8Dy+LpyrtygC
1t2tq7dAhtHMWGgK7uCtPcVkIStR/mQjv140FgFyxxtuY0eCUFIhCt794dcW+lTyQ6RBbVLhcnzo
qIpIDkiVkHMUaGgyRu3WgBMWUDqb1WxZYWunKFTfT6bdZLasgpSScbVS26gxIm9R301fE7RpnqPi
WnVmyTk6PnxZRRxMtd4fHFvnKtgiCXm0A9YFVF91J7buQIUFDqNuJxPUyEFXRG5RgX7Zt80F347O
mzgNwj7Kku9KHVjNV2gThj/v8+lA2DsL65TpncG21WEN1avb1KDEks0WFdAvVRCH5QaEWu43t7+8
HDYmQ4Cwg2tzGQ38kkmSaO1qk8fNH90WUKXZ9CUxaTbEmTvLz8K2GisndzKcXfzQlKacm94bZ6w/
VJHC3ojbHt6Ln/vSnnKWoYrRzeHq7qQWu67XNFp7VhWLMKwAutvIm5h7dsM59JfNe53wDZvjD1NV
i8g445SWUJJa8iE1ZhtXam8+Hy/+RD2AvZ3oih3rE72XSqUD91yQgwppbWWh0avJtWIR/tJ75gfj
7NIWXVidbecjCRUhZAlvBsBgeXvHfF6+e81AZ7MHaNbZVZ3h6w0SAG3l2kZHQc2zC2AYznJvQ31y
OtKQJBjgWy/Aimel/efcp74ffdMfgxvd6IndkOhWGJ3Uur4PfJ6OL92QblTzy7Zpc9+AE+Ed4Te0
Vq9b9ZSv0hsse3IAM3+WMjktpWE+ElqgnKRfKkISoBy8J6yzvJNc9MDeMzj/HdE6wQZfQ7YM9xJF
sK8Q9xJTFN22qgjkaowHMGrnLgEGJRD+v+9CBCCiwscxkrIYDG90vwQcZ2Hc1Pz1ScUvk04I8U4l
4BuVyvrQI41tYFeDeJyGYkpdSAiXoFH34Jo8YcublHbHn0qNhWp4joymevIOTgnQXRfxPFuUIFBq
ZcA4jCNPF+rny20kN9iWe7TYJHlXo83BjF1HgjJitcreSoP75xM9ERo3TS4aj3p6ngosPR+/N9nF
kV/cFY2ZNuy5pwtFZk8lMEiAbcEI9NBthWQ/xthlZ6eEwrbN6SnysXJ8QsmwxbgLy23p7/Gt4Aq0
d6QhW+9X+B88a8MybzaqaEzrkZcuxtvl+F28zHvMSx5deT8+5xR0dwyuvspeF+BgjGuJJUM1s5nf
VqznvwwRpOSRw2oJJTWjfzTSMTCgAOwJAZeSGzd7URAPIKfB0knRxay8PVmly3zvdoeROR0qKFm1
udZM0pmiV3m+s/p4/T3SRHJtGf7kc9806KrvYTwnS/i0TzJwJFejx1G85AtN+agfmAH5Yeoo4azX
Ws3ovqa+9GqP+/wd2wYrZUMQy+HdbDEhWrIwxmfqpWE+SMTOX6rj38As8GfLoyUtB10vENHkuoUz
WZR8CxjO9NXrI3hjoU/CmwyIsnMn7j/TCuFtpym4kyj5HHEsUqBwOrJtwbCeZuAEKzmtJEOSOV39
UQ2UqfJQXXNQYctGXRX+Ok8g+OwctzoigTFuHsFevQBa3dOHDZ0GEUTK8HvhsAffvrGdeFnmSiQt
WFHZycLWTDf8LiLQZD0QWi4srrileDS60V2OpJm0Nr/dnWEdwtFid6Iqzxhh18dCQg3ev08XHXsi
rm1dBk5uMPiyUPBRa8MBXv468OSsocaNKBQvveR7xUs8mGW3IgZpLh41Uj8NAZUVDrLar3pESRFq
z6b0ZCufkCBYxsRc29KwuoQNUUKfWMcaCXWVcDjtHuz2MwVHFoOqzrVSjYxTkuKk5kuHJSu6qAUF
WQ/AvEVlofNg/ASSo3h1Ub80ETw6byGU8cSvGmgJwlz3n6AcQk7mN344yV6xNr6qfU0y5hcKWTEN
L3GbVNDSxJoMtsDtPsIPEcSahcFk96XMcdDdMyDB7ScTuZXyP5w69D8xrP81L9NxZ/gx2cuZB0cu
sD4B9i7tfNHHb2So5/4k15MiOrFjZpND2mCZ1SReE4rCW40jWM+yDMxkOvKCo+BadKInAnYuJ0eu
0Cx/Fo4Lb8l5oLV2KlajATSVpouT48WUGu/Gw2J6hupa1ab5YbBv+pjE80ZlPcgFRVFL/TQBBD5m
dKMHGPal/IvZXi3ZkD7wHqyGE2cMM7wtOKuxj9TgqkuhbmQI+y25XNzm7BquGmddBdvV74F/VEbn
yAj+G/IF4XTrMzVwv0YCYF4JmO2+uFl/To+uRXRtrZZsNYg0wW8UW5scCISmR3zHT7eKbOgDXLIM
Q+8FOdjHCtFndWghFMjSMA9PwVjggcBgThx8cXn/guQC6RHULDRDZdJydch4pNvn7PIqpmg3iLS8
/AGdim+A5VGWuQLUzavU5jxYajNity5aPjQS/3asVA/3yftJxYGyNQjuCswVnFtR7a6AIzqy3Pgk
3cNEPgoCJ+PY+/ucXPiNeH1dF66yryNScShMzT9FWLuj6W0h9sHdsLTSaNrg6nCLMIF8GmNaVeij
yBY08D0/Z+gi3hIhWZmeGLHYH6+1iim5qIVlj53DJDVqRdP95R8LHJnYlMeyaKHEHbEEhkyLITIT
zcX8NSValR2ojp9bsBpTD6wLwVTO05eTUw5RK7+iMHzhRg4Fc0RyGEpYKLLvCrIG8mac0s925suV
IT5aK7G0qBavkYxJdgV3WaWbCitoBbHQlW3d2tnNvwLoHHLqYf8VMZtXZ6tK2o7dB8WUFq1BdF/C
OrNnG3s5ENLW4TN4EXCR4b60fg/UGXTi8dm9sxWmDzW4s7dzGeLwUbKmKiZDmw8zL+F9W7Pq3MpT
IUX/UU1OU43nE+uGyDv4ZyXvSvRktsqgV7Dhxme8X10VLQJOVOrb8BNA6UK7psVqqF25TdKB7cYc
0fA4BiuB8JGXwAgFulr4STDjmgGjE4MFZTNYmqrP3n9/vhrkWg48Egfh4VCtJswemHnSSJ2pad9Q
X7oAwKkUxGwQHQavSusyLXOSFbH06uwTAjZx0Sn+RLt/BED1t8ZLR7ZsEvFIsNFCAKyADw/M33rD
VvHzEt0T/TmmSxNvTDGanKBbhlNo41BSC6RK+M+BgkGKk3Jogge+iK/Vgv1PcyRzER3hR/HNimxg
UEdgZoaDCAH34xl2tN+zcfShU3zvShg3VflZ0OAQZpqvSsse1rCJDJDE1clIe8WCUpD1m+JP/ov+
ZGA5yQgXuSSZQ2CQ8FdHTzssfPTQSig3c7ytEI0uudpORsz7VT9QIVIJiVP6HqzRxf/sVg6ahxNA
y7XuoGruVL9AE0hDUNcaLEHTvWZjXlkUiiWuKnB4JCX/u0l0qTVtF7aXrbWeENfsquHbUZFyElCJ
duYrk9XcNXIEXOC6u3+E28aeQLq7EGhQSviKip17n1OhxoPYpp3U93bBYwh/JPLOn2doto0PbUrx
QjSuTRwwst9J8bt1NNfCN1tH5ku2JQoub6CE/+ZdzB189geMuguV0D8dtyzdE3mz33KBQcqZPXpA
jymS18yjJtnFfMsL3Mt2nFPIbSohlB1PQFGp/URNZqKB5FWsZ8oWkcLjWdbcwJWRsaiOmjl3HwYi
6gUyhaH6XVZD3PsSeSxPPF4tyx/3JY6P4GD5XaNxv8+Y6avYoaubp6SpIo4JxMGlZkGpEq3Y4G/g
Pe3Qv9KBdPC1Sq7v0Vowb13Ygm+a5McS1DBW+90CqZpdL5zGHJfXYmU+A7BoMTLzgcCZgdRsvZHh
5dnsFquzJIJORiwLq2eUzJL9DO+JGT7+BDQjdX88GjQxWGiyIySHEyzOo6CieUHz/IsdSLgFwEMw
CM1Nv5AiFDcxaZSb4c970FNCFx3G/1wn/TnVNYjVVTC1dTkc9ZAwSwOCTsbjIeODF+72tAj0g4Di
R/HExM0en4B/f/KDtz5o9SySFyflfJyPmcilgPI8XJKJfGsDS3uPbqZwAKuQA/aBJcCIGoNJgCMW
cOJyZQsckZaTzFikPNJvYe2kWQKdbHgB9MrpkrSw0VkboZxfVy3T6O0HeJR+DDAEhp7h/vqKXFt7
Fg3DnELdB5808RfSzfYuceyjj5V82snNIwgNjQmQHehE7UrzmuwvP4kIUbo2Ckjgm2KsqVbfohyg
NvHsVVNtWXdnlNX3iEFitKer9QTvmq9+FPRrKQvAB6znRur9j/YUaeV391AxUora3yXPHk9uXTCO
pfhOblVZVMUwn4ZsKsyOspS3hEXwVSr0i8S73uRGMiExwQ5hCAqEI4eJ5/XlKykQ392x7E9Gga2h
LL7eC/KPsVStWMJmNtjGOExdc0si7qa2N/ZMQZUV2E12KBuQLXe21vLyy5LfkVdKY2XFWkUlEJ9T
C/Y+a3AIjBCmMjE1+tEpBUe+qGJWnUWcMdd6bJ3ctba05bW9NZeYH4Vo34pMMPsSluATRueq/20M
yafcKveoAjuwE8yd+eo5sIuuvml0Kx9ohouk12x/+ITNGioVtaqJuOLOBegk2/5zBDII4yk+Ghs2
hrvyZOslUvutI5CKqxMGFO//v8pUvHfCrVWirkH9Bj+VvV83eFR5DQHs8WOken+lu3Yw7dMgcQIh
wAN7dtb8dOAIbl4R4ycPIr9M9Pmv0OHpD28d2uVoaaQhhHm2FYk10C0GENk6zM9jOzblVEopgUIf
kHu1mpjSU28psKBhQzOvkVgkEsjXZlMUMGzqEEgv+0PUIJim6oXQBcwHIttA8dSZ4legfiYHMHok
FLw7sfatKkWHmPweCEdY+oS7ftio0CM3X5OHWsbTWJgk85wz7NNqUuRltSMZACEmsumueCGULrkX
Gp/77Fm54MOjvQSvwbHVPKhyvhRcH9eebIIKvRxJ5TYukgVeMt6tBQ2ZfJk01OebZgnVTk/WZzpi
gGOZRxNgy4a82b0qGlJUFgY0jF0DBJQ+f0eIM2RkrYI/gESH0UsP0ADDGfRsKeRLeVtKQr+uRyKi
A8teecg4cuarYZAJnyW+3lQtad7HLCG6JUIBHdte8FUmxUOlyNeRDyk2Ebw8F9uBZeYfwdfGwDdD
gvSEdBTrWYDSmco1YLIerSE74icIMnHWoWywLJl0W2B1lZvaUVVk5DCm8SRnlGvwWJsxcIbsINZj
rcdbiFBuhMXNF9c9ij7imKMzxeHp2qlKdol+Yg5HbYGHdPa7ER8IPIgsehsGfVX1AnyWijX05Vu3
1PnZGEZM77rjGYptFI3W1O9XwtYFEXWYnSIQ/2y9+sM6h/EEES3lxpncGHyl64aUzbyfHNf1DjI+
Plm5oBF4xlXWh1Z/qFUBZMgK0Rcmk/5UlzA1KHd8oRZDHxBk2oyW1yrIFsP3lknqo2FFBFUbYEov
Une3b3iLStp9OeFsv6TSsX00GTQIyTTAbwbMK9osp+ZQAiiwcziwj0ighp/i5cCAJP86/w2DZhU+
MQbZXGtoAC1zXUmCq/CuwthRFOt0XPyzXvicG/NGo2MGnvr2ibVZdkAERXEyUnEZiFBaWaI+m9in
NuuXcO7+FHvHnUGaZlYLIGkc9ZH2xL/9VpdPpHOSXsedr0e42snnfOGUyE7KEwS2wIBIhbR0vJUe
MkaCtzIrl/kBsfym0vCbtd3dStFbhBbP2UrEr3RHXKC/pj2goGQR1lTekBWSC8430HQBfFJklR67
EuXmegrx6vmaqG//R/Wz/zjFfXUoR5T8KFDeOuWbD6AZuxNbEF+cfVQxTcusTJw1IA8iVaMn2WFR
iqVkk+lGz3RcaSvDjcs6BpWHcHl347XoYl9GO2EqdWuDfoG+5mM7TFc9Qcz/+P1VK/ZNmWf8TfnJ
QGk=
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
