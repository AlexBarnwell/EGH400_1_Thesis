// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:29:52 2022
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
etQ=
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
