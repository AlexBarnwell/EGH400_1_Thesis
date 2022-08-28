// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:32:22 2022
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
