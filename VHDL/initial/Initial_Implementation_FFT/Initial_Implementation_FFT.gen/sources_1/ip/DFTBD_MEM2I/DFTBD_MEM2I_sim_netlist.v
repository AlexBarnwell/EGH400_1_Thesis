// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:06:34 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM2I/DFTBD_MEM2I_sim_netlist.v
// Design      : DFTBD_MEM2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM2I
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
  (* C_INIT_FILE = "DFTBD_MEM2I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2I.mif" *) 
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
  DFTBD_MEM2I_blk_mem_gen_v8_4_5 U0
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
ldGETTwR180T2UriDOSYdOTvhjYzE4Lip92XmT/PeqB9LZ6zPJPOLmoi9bJf7UubaBJnQjXkTqp9
kAIZ5aM1HOKnVfOee/WPIpMLwbpEz62J+zgKF92VLeEoKYUdr4Mk2CpjlbNbetDjosnL9LHUyRUp
YKfAzz1rroGjs9WuDLiNu9GkNBE+4rVdlD+ocOpAoTBkZD9Y+ttev3JpUBWcqy7PoTg6FrI4lZ3r
YPcINToqnsaOZFXoTyM3Pp5B5L7Y/gfoQMMoz/DyCYrNDklQrcpyjaPvVn3E6BwtRjcVggpMS5nY
BhakIPkYnfSv4eMROS8e2AnAz0sZoBvpTvS4GZPHeT9w1BDf7jMIRvcaboGOshUeWU1TfCiR+cWn
LKTb9xg3TAR6UKfvRzEbtVkC3cB+VS4YWJ3BBB4uJbtJfS5bQPnpIPRuplKmZrTUCNwbMQqgYSBJ
B4Iu2ns6PJRbBxcUex+VE8SoBTmbpL5/KgWXr8qr0qbqFgclcTy01dg5Ewz8vclz6723hDJ+crXQ
yUxNaez/UROZ7HiScuGoy2GSZhBpdT59bj4ZF5BYW48jKnPaPVeN9VQ/1lnHoi++VGaKrQy5Vgqb
VnRPIVsbug8xzdPdD/RMWuUcklEnCdzdfySx7KnmH/bIy6ifjSdZkh8z5hfH17K+A1isTNgcRsRu
bGSD20XctnUpqyNbaaxhibRFth502Y6n0D8jVxgtOSaflVMV46M8od9ozZJscnrSFrs/WjTson5x
S34+dXRko5hzRWFYm5MpqGFiLUfbTLICcUdHgTcMMRyglEYISdOagcJ9eJFq4K04q3nqm72jNM8B
3I/pRJQgo6xSx74gurQXsDq27GBZriKu6Dzv1j5Pq/mziZ7NSETxIBpD9h7mD85HrNTCBOfrqf/U
zkhMrNSl08UxPOM8tBoH1QEbbdfsqHh4rh3VGUwJvEirurbMC5RHu6rT3QC/eHhDJ/34VQvDAKSD
BOcN2omS9oLKZkZoL7fQZbOE98stFq2V5j1kLZ92LFwDHzNaFrMnG86QupIh63Cyumz5ZpdDchdJ
jP0JsWkj2/l2D9NxfolunvxQCi4mlYbwOrK0PbT7lFhE9/B9y7j5IbCnAi2s/zfsogwKsmJq9YNm
5kqaoK1nhLBVi+HSPIs/MFUMYlEy6XFNQj+6XtUmUmyBoMSep7rz1Kt9Qf9MfvNMNWwlWiPwTtjk
AGN5TIy86MQJFL5fmp7JmFRF+7wXsrLgc5XpBa7wD8rkz6yz3/87yYabSYRFggYquvWClzWd3LaS
r3VjCHZzVgM+kYNNIg2k9TQ7JBjQ1yrn5xbPVDquNmsRD71StVJteMmmQVGluQ900/RR0vKItfpk
/sEXVZSaY/P8nlJcZOim2rLWRszWWuAdmf5M1ejfKArk/0QZfScqRL4FicYEa5yVuSIb6zGZVPTj
F3rmvxkbJK9zD08wl6Bn6Ck4q2S0Qz6roRW9FKvly63ClYfwqsIK1Ui0Rgay83pSBL+6TyEiPfH9
4uuofBNLJEr7NCf22m/g/+DwrqQW2FbvrcET0vRHDGR+RCfkFG32U6yv7agTwg/0h5vKZCJtI79+
zp5EhsaH85RXNEZd4sHQTusr7APs6huVNdBpd6croWExVUIIa2YNhQFGQ3d3xlE6aH6HKU36DybO
bHQTYx3rwaiPAaKFAJjkU6t+zWvdYZgBspt/njuTp4oHfUf2uRJPT45rpKXkGZMFgsTQ4fYJobey
8PoZXs4a2toyw3aUmUaONrI7NRMUb/D1QRFJpuer9pP7Xh0cuMEa80PJ38162PLc1qZ8t3NPw+CB
+7wd6r4c/N9OAmi3/ZNtvwx49X2xetieIR3BxdW2bprsscIBc6jjwmlm3C5Cl9NbpuOny3d97v8Z
/ujFfBbgey5N1F3cFgCT2U32X7O60efF5w26ICizWC/DNH6wlxrUwoNMX6sSy7/2HJNHq4H99uok
aviH4W9MxzVqyiXFGjGDAb54YwUbPq+nnCx489o9o0jp8YaK6XPpl8Au23dZPUdpMzr7YTRSCNvQ
9k73rP8sChhlIw1N7cX2BY5zVJ3dwAxhnq2dwVOpdzqDw9pl5FXDKLdRWZlUsUzyYcvmsWOGte19
OPRIMD0P4UECf5uJsm22Vzlsm1xTxZFVPnKq5Nxc0ioCAlNj8sJ3X+WezIyydU6cQUIly+7aTp9y
ijZzHvsbqyMYPzTGWLYqSFV6G99mEelT4mZVpG7KLMoVUzTSBo5iUO6M2/BGqZGbgHwcrMHOyWSh
ruKb3CcO2x3AegolGC+BpW+N1vYnBzon/VEU8uZ55yoTc14omT+09jvWp7oa0mTKfQYxw8fVRk3E
ist0Vt+frfZGT+oQifvd37SER1DtT+ju7uHOXfoDFNXo2Ec/ObmFotTdsL3kcbE4wSxjxg+Z++SW
hfmEx1WMjFEMcbi49sOxdSLpeEvjcRgKL0CGQneDXwonZFAiHl0VmFmNstzaZkEi31hWMRH3WhcM
tUTQyq8UjsAun0KR57R8F9gGXT3Ehe5AYDNCOLaZZa9pOynXfvQFY7BZ6scFfeD1vAYoF/76gTtt
5hBKmEICQ+4sro7xfr8HbEp1owd+nSzVveKRleqrZM8+KNy20oDki/UpDIrnJrBTJ5nzazgOesI6
6l4PO24tBaZiTi55va4jXSaY5wNbrL9lJ+UWLD17Ng/OUqwIJRFJzU+ImWaH4tkz9dQGGeMZbpBf
qr2RKfcl6NHckq//FQ4WgaE64idVvWTbXtCVOiUqtera5h+uXya5SonxCpj1YaI1IsRVDeCXj+Nf
UQr+W/aaSvgl/nV4ui0ypq9BrsTzgHGc1XzE+/+yQfqRDRan4g3AvxS3uwYRY0oTyJ5MjROA+OqZ
Bn5adbGRRlUXuIn8Cnnx2jGVA5lPgBhxjTUplVso92aiJ3stno49FaHSP6w1WeMG7AeFiT8Wzn6E
8Y7bJHeG3BG2l0fPrHqoe5b7Jr19G0cui3OOmIeY9wNNOZc8ZErLlpeuM36fvhf12/ZW0M7ViGeK
a+dh5pX+rSiQoC3T8BkjS5kq5CezhACtN5h/XAfEI1Mc+ky5Z4/w5www1EQBTOmggw7ASOiXeq6p
0feP9+d9+kUoQLqE1nxhxWt3/A9NiFqp0Kdh1f2q2DbGBG/7fZRlXoqbHgMpcp9mt06i9+ABIheC
pRGxaV9QG906mmLtlxTIMjRROk1vC59j3rrhK0Kc28V5urSOIzQHQ2pZ0TrgFZ6MVdOpXjnlrNMC
FrObb2rfSClXAeknsAkJc3gvbQx4Y0B5Vy9PvIrwz2EsT2VqLLkkfmhRXlWG8SNg86bXl7waOXxJ
D4kwIJfFytklNZIGpvSGRUl/wuk7nqqQRSjWb4R70kbksEGO4TRhTZxueNh2N9BpUgrfYclFwdLW
ujgdOwCw8sHm0eer6iR2txIiGILnGJjVQ/LLDgZwqXEZA3fS6/rxIkmteRzx3ZH7pP9XYE4/tNPb
dcnwaNPnZPgk7wnDOXr0dFOU/BO+ngqK6d2QWQANqGZwNUPkZdwsnmQThIkHomPHUMgBZCDG6n43
Lt4grJsoQ0vel6DeUVbEvZliRKFa1s1UdG7pB45jWc6/PNlklsExeXzp96kf1Hi1ltVIW+9t+PMx
ENdVbWLWI1bi8Ekem16p1uwVvZ0FEpJSFdtdhJo/Wd2R7LRgRX4x7MCgw1MBmBxEFcA35CmbjkSz
rftAUyWNlzmwMirpnbWc4H2pwrjDyQFo63gz9bFijdhn6glExYq9MjVw/1D8Oy8Ir5ZGnzuRs6Va
GcZXp9pkqmYV/0DCCAwgbXUUha963M5m2wPcHsjfu3UrZmTFJjQJYIHLDj3C/JFqJEknQhE1f4/d
q5CjwKowmWJffnJalTgsK9Z5jsE+ofoqFDvYoUzvlO+wnwOqGIrI6NKIxEwoVGGdK1Ye63LFKV0O
b+maaDyLpDivQWIE0BeWPpuA8+g/VFotxRVdgpTC2Wm5V125kJ+vt3W9j66CNa8+vTSFH/d1y2rk
7BJjUpXq9uMblEYA6l+3F3F0SPwYn/zA0yT3f4LYVFvtk/NmNFv8B8/tkc5bfvlbNNolq93VZzkr
S0pK5OUdaGkcozdihFSfVnF5Q7JujVhDAUZLU6pD4CrARl+RVL81juhErPvgxs8UWyM9Ejyq2Beu
YS4/v6SP7JL7qbq2yOXNKO6BdkCOtupqk5NnLUaF6WCF0IfIJaloZndCkKkPjk458v1iJIocCtxn
N7SgyDaTHPGWcEpvYgPwXC0mNFBttFr3uiXRclnG1e8+++M5yOXc33RzbJ/lw+jyc4rm7k1zmERu
2OqX8ah1m/GjWn2vmfspgcLtv1Yx0cX3HvuIDV5vkCMPtUfDrW33hjXcK6i5u5xq03ITy8hsemD2
lr5JUYEqbjbXkBDo6HNJPYpxd5ftYz9DkOl4WiIqepqllWh5relwiE/Els6zZwDWxPPkEOeuWEEJ
ZC7LCxkj+4eqhUNA9Pjack8KVNJfOoP1tol9S50fRa8Svs89vzuMHNVSKionIlztdxtRU7ostJ6L
ZoyY5ZG5kL9smiHnOQmJBJvXrnxD3O8W9CyB2ayTTRPh+LXpj+IVtI/vYtW4d8G3hXbdLZVZBGnB
ArznWJirki0k5KH6axBNMDZSnJREME9K+7e6UdeuVpZIR1fyOvg2bsnSgk639eVJtQtEdt7lbPXH
i48zRKpYChLxRhZDc6CzLtGIhkbPne1OcQFX/yA4X8G9HhQtJ+PI2Gw2aLz1UaIWgPitxTbvvvYd
+v/PKClidKr2kQkY9PVe2b1OVYIi7FE/AlkutW7HANS0TObbQdwlIo+yLrJy9GD6aOw3WLvfFZpJ
xBP03jW7sb2u9c15QiSA4gbbdYyBUcOT3OrJm7WOgel/0Wx6w1YMb9qLuGwOYJ5nDdNAf7yPNZur
TbqBLn6a2MMU0hHAjrV+kNxwTvgl1pBkl9DMb6l+u9dYfqE/urTRxm5U8HVDXldt9eCZTZKVO0GS
EYs3vP5aJNN6Btx+u5zbXewzY+9EYEmzeEUtfF0Wy9kpv9NgqqHWGlfxSt8G9jhXLrntzrgaOT/C
Xo2THYGhOFJuBJU3rHdXcgN2URArKfSHLCIsU+H9+TAZ/ExKbAHOpc2AfdNH5AoSJPaMp3eD+d3+
4jOz4fz279tbn6RfdGtF5le1xAtwe1SRp9VWzYA3vehTX6CflUuGqRDHhKmHqip/QqngnWcegMRp
VXCjMQ2SAUiplwY6cNLFUd9TMxQ2S090szo9z8Klni6n8S4UH+Uu0CI9saayBXBxUh1xOZJV3+uj
6ti7w4k9M4qXio91I1JPv8rBtTkqKbZxyy8UTbUS9ookwsC9+LN6HtDxZxFTbYpqrJ+/g5exT+GO
VbDYkN5EcYbfkt85a5VxaZjVyWbuO8Qn+3gydSG3JF3dCdQKaHaKqtcFQXNJcKiBVPBLMzBM6XgJ
W8OVHZ/ANr/goqoEN32y8WHR/GcYIMPU5R/2O8UonrAwGNBw7Fj465B3yY589DVXDfWkOOYZxr0/
xSYqJsYdcNVGmwsWT4p12gJFtsy1Gc1N8LQYRo4ouyR7DdEBGFJr1vv3BAO1V+CO+3vWI61op1QO
g7VZTrlhIatUYol3AhuPnI2MSoEQA/oTiOdQagiW6769cjiR64uGbtVyWYK8mOE38jfUMAHmbt7i
DicTGAez/jhYMM2nt7QlP4gTZRrawkYnZif6/S3YlgETTleSlUULHhgOnCXpGVO9qjGnVk7uqTYP
LxnIBgXvQBBwWjG8BzRppZIgYYC1+/qMGbBzSoDDTJZsBKJ1FYFIVrul1zZnsjyI1YJ6LWbnbfis
HBqTUBanioAhNuv/9ZP+RuWoguyY4umPGyQ529k2Lx2Aj1ehEOuHZCqc/HDM5OrGgmobes9BQsiy
xm8JrliEnEAQNb5r54sWN+kP/lKxXuTXXQysw7E7wDQgdaFGOaqJDP3kQHAqXMaHuMNkRdyWj5ot
YHom/8VJkT8L/+SeGAqjLdyH2PKL/X1cnqY2Qrz3fe+7KX8Rg77KcoZBwaO/rPBxeTWcfyedxHM/
+BYYUtC8Nb+V1i7QnyBuHcV7enR/q5t7H/EwZD503jPFQ+Dl2vKJMibqcfLU/q+9E3P83sIVGGwA
msJNaYLKRk4QKp/tQqjP5apSnzCAwGj6nuytcu4razKY36wm7gmqMOvETKm5Pt455qLpSpSIqNAP
OFY7SosRQ98+I1b6e9FFQiTnvJNe1VuOcFYkrboStvqvgaRX4r1AxGywOUEzsf4z07nrOZjZl6mH
m6HwBPCRQ6EqvikUd0VaBsN2qn88in7BtD4KsyLZuPVEX8T/qMLTlWr/dkq82ZtDiQs0YSeJY+Y8
6EKFoKJbuqXotzp4AFbfsAHij/vLDKlEVB6l1cmVYXLypH+0beD4OYrt1uwOk4Qbi22nP0uufXms
J3AnmBP/hUbKKyJbctYDTeRma+u4NGru/St653EBptpFzFh/CxBg1g7AF27jpfjn0+iTLAYIFJ1s
/PmAyWOq9UFxwRVXaRdNhqtePBBOmugiAQmYBMVNG2A4xdt1cy1bXm9usyM0eBBcAdn8B+R5XpAC
/Rx2yjqpu5df/KMEyskW/SI6CoyUTgaCDdSKivjTnZaBlplmQCCcqBtU6KWlwcLnzvz+kAJUCTPX
dOsm9AoFdsvzIizMNnmSOqdyx2UpH1emTW11K6a6JM5FbWVJfrMLmlQ3JgC2HAUSVT4nluoDRfbW
2vXXod5D0+vk3tY0RpEFpSaaSssCkxp+9GBSkgLUNhe+6XTAtdvNVSrDC3YRj89mlI0AYjJcYrAz
ytP6RYu/HlABp80ag+TGsXMWwb1DXYWjxzqHZF9bB3t92hjaE7sazNVdIq7vMpIQsKpqrYfhXd5z
DO/TQvf37vX+H0ql27ibkQGJsjRqzK5tFOz0PhmfmFrJG0fq15BMnLQuXLxM2UTwDk8YEeOBLeOq
pKAn6aPGVbUkCcI9L8jdAbmo5j4Ux6dVhhglaonHdmAiMfL/UkFxmWNm2V/YTb5C7rwB6C12jjma
HSWITAyjDqfA5VHA9+H6hrfipWQ5jQIKcA2kIU8gDmDXa3hAST7wSDH0TkH4Jti4yew3CZcLZ82+
4sCztoDcxpuzRyFxvDDoiH4PwKfopj5SuhB081aylToFUsgx3B8gLBgU2y234a0u5LxVoI75kzLl
g4O9QSw96oR5AOjrY3fhOvqPSwWKqR/At6YBhrBYev1EYwLupJqWxvukbPat4PDdZsR2khrkjZJN
hYDIl3UI513vOyEhnhZWyBsNKMdxRtkm8TJxeqYvyU3xJ7Ij8AFrSJaonEtJxBQZFatAsIZ29ZXa
LYEU2VL58c8ZMAHQvp+rxl/wW+N0w9MnpUKGwZ98Sd6HoDyLh2UjWaIpwr78yQIBzMMCV7P2bQ2f
9QymvzRnBVosfD+7jxHBCkqKvzjqYkDBrnGYJ5hzEUEDaTQjsCAaRj3pP/rs2QgtjcefMH8W7BeW
ICsIhSu5K6sSSTFJRpcjxO/HFuNaghiL4BNLwEfMxKmlVuU/aFRDlrDqJzmPbPwIHCRsYsYAYx8W
eQHM/LTPZq6+uR7Caw6y2XwTD75lqaFLPAgEN93qfH7aTKPQcDrxvEXizBG6+Z66OF+ks3DNDN/Y
4r8s9xUixdpyFrUiCHKnPGW+w4Lwl6XwKL7JGEDINzbHu3HlIEuUbx/X+No/UFEjDLNRdgtlkqht
PMAX2eOcpKmg+th0bwOIZdsXYAxW0G38KxZ5cBTarE61MA8XEm4EBycuP33XpJ3C3aLvsUyLuGkX
ATs+UdGP+HBhiCsOyeLqhOo0DH7HhQBBFw1pYNEwndHmf+5JUkik+uf7HWZ5acIhaHmY8DWfceNs
cCZ/5yuLm36Kq/Iv+Up4JFw1NFrNwfQtAlV19WEycKBMwvtdGq9gXPxksZr39oYpthnTwwhwhRRj
1IqF+uD9Y1gRJaL18/fwOskC4p+TJ9Dx+uO0PZZWpn7j5OIkcAroFpKxPr2tegzroTPeJZqEEFBh
Cp+dRXBtVIrShxmehVBTRu1Ls0pBO/MYNfpyjxeWaiPqPeBThvzP1M55pIkka63xV6hAzDLrAFGt
7XUn9imaEzS7M6jg3SZfBCm3CzvZh2ZVhaWjJLGfesta4hdyiMWgIC9IGwM+dm5ZN5137nuNnCP1
TFS3eIkm2raFOV6cKbpCS18+OG9cvhDM1jcxdz2uhGCUFIzBecqrnlNaajklYBkeyRc3GuwHNqkQ
vG651x9XJ4OLa6r/UcNotnZDsyDm/mFJG9U5FxpXudCZKRqZ0rdHsCiTzSa7lIwsrIeBOW1xHAJV
lPPdWTxlvDgaaS8/eum9tKDzMoCSM0aXBRVUilFK8Bug014IkxjOexxny6WOkpiOjaN05C+z/IlM
S3rHZ5sbonsiauQBS0a/HBa2rIXelFGFadLrBWssCb7iTKyIPO6kn8iod6dmA+69h1ex3JVKDdPw
ksKulpCeo/6lWxI/JRYTee6hkQQh/lBcOh8tpx/lGMYHirFsPv8wes1MoNIEu81QhD3omcQbXzn+
yl0Z53gb13Rh6VAaVfzDK5hH4M7nwuGKQqsJOBR853T5o8lnv4opFahWwDwR/w120N2hqgb5LRAo
ABjDsBKi6+kpXo2xR5Pm2H+imyeZTSVWFGdrESBwDXvwFDfwVsiSrPdhA0eacVREHAul6ZMBj+4L
COsBvSSHM4RSGjwg8DRd09VMIBlWxJ3NFQ/QYMOqAHJaExAAvEf6Ai8mZpGlRanRPrsRzicky+7q
K20lzfcHeBRBMPZ7vFQK5BenFPsqD5l6lz1wpPYIgWYscaJPM6yHP4PsiLC6C/B8XtxIyTSQq8Bh
tK2GqW4y8Yen1PWJcTCcKo5UDHuqkHj8KjYGDUvyU73hi0ijJB/E9IP2PC02rG+jHBwksQLT7oPS
4jD+xSh6MPTMryB1ex1PR5Ao1Jgdyjior+lHN39xWJIkjPZYpcmjidcIep5apX0Nu2+HaolAFC5r
mFxbGqfdo+kI8ZcGEYQ1u++UyE/O6iFlZWTCrz+voLhrEQpZgLkLySIMkghzn0UYQVVE3YuGtAo+
0x2YEJ3KY/CwkzgocKKYH1DzFvuIm/R5/pnr67VRWQv5YykBqfouJnhhjD4pJvNpam4O7AQgeDxN
1nEAXZA0grQJpsSfsXQ/vSd9T2qVDKv0UQC3cGacRDeMjYPwVJCRHUpet4W6n8o0nfTWJdn4tkfm
DqCW/LLZOOrdU5StrqXuy4IXbV9ux4f++h3ZPKuFLk5myMND92GefZ1bipSi3IeiY7NH05rfPvfo
0Y2HoJMEVvZyOEDIPFGMkl14VaUVmAxsq6mer+8dyGJZoiSkI+MSE/D3D7KonZ9n36z3SHG2PGiK
cbXAWY7SKqfjiBg13ymkyR2NDJVkACpvRg/Kg0YWGdRClgVR8XKqlZqOFyV2k8k5xKMIYE81gh3J
+HDNLOp5Yln9B8u9MUufK6lbG5X6UmPzOm2z6D4/az4yetKVrX1VLl6t/JXcBtX3LicesDHZTb0m
9cncMTPZWk5sxBWW5ayE2PAoY4qdMXJD7Kr+dHC3+r1YUxSt99CEYWtSlM62YshTtCbfC5qe7IEz
w4fzSN2ak4qAPtezl9QKoo3gbmRU6WpVNeZo6fIttcgOn7OVOr9tDJx+td22QZvHas7ChybOgF9N
OmS++TEDPqmbEB/gmS8A08F5XYrIRAgIpmduHI06/8c9Trlj0A9zxNGUf2bkGzI1mcw8mm3SIrWU
XkmaSI6nojM+R/1+0s+gsdCDIxsDFkpXVgHaxy/XFIQy/wi2Tauy1WME5ejPVpRlde1LSBXzCUN6
n+EmVx1U7sHv68yv/5zHUuM+od1XNARmOOX0Aef+0o5kw+eXNTzGhVIMdR0jkSrBH43f/Z/Z9eqK
+/caflOU9DorVc32gIE3ulRwjBpnSuV6yI+7UNg3hIBarsLccDHOqDfNtY6xVJMNuEx3wUhU7cWm
sWv83g98wBM1DM6OLGUO27/tZTf613JWbacqt7ia0+vAen4rYXQ28Q1G+252sQEJ2+NbOAheR0kw
2BIgOIqK35mw4K5HTfNFa4Yk6BucH6HlWapmPwhGFzistmrnEL9qiAfPqOSapbJ2rYOurb7yiYN1
lIM+ooQudwinpzqhA9YmJAEb5lkz5I54hHtoRHJ8H25HyuvUivL0wOsKs20hCH2j4DY1rPvpPm0x
eC9B3416K5SmRV6YXPLOKeyEnJe6dBu3P/HfkAI40pCycQGpnIJlSQwast8dinoLeyuk8is5fAAP
/XwxMjBU7LSP7YcU2V6LdYLS7i8bMjhBu2xZoeTi70kZz0DUtxiQTkGlUPjEBgbZLaBheirbhQBd
Ca9L5ec2AkHUK0VaE5/tOzTY3OWp8un+UoqsLKfgUaXwcJVVJHeXUksp69QrknoTRU6eQlPgeuSt
HCQTd2SvEtRYD/VE0uyW9Pf309tJ1G74IA0UTbmOh6saYhXXlYnXEoIowOCCsiuRa2PrCWjejZ/e
IrUObb5xoddoPt2XmAt+u/qc52VVH3X2NWXHlB/cqx1E2JQdXG2bSAAmPilyWSlzZCQf9v8neYB5
L5re4+hpKlcREDqp7GmuvLFn86GRo6kQXdnVilJ5jpZEQQP80SQr9R7u+t91cLPPTGAYmj9Fm1yF
USKXVNb/qdCuVl9P3sZOvjDowPQjMDGYpGsdvxFq4CB/Vu3CDbOl9BYTA4C+o2MvDmyr+cn+BtbX
PPUkEXK7zY73uqBJNqL7hObOVQqOnbYjfzFDgd4DSYKEhPMqdv4/hEdpqw7RrF4WieSKiL+kDyc2
EC/ylZHRsSrnMWFKYNFFM99/ImYBkbmf8CqsER+wvFtNQmrY8gs/QDnql+7ZkFmxpTMw3BNNRjbD
MwNDvjoYAW0Fg6GsXWDQNjV7Uth0vL7dXor1KZszIq3ihEUlxtj1qc6CCxTrfNvAF7Ku0TsyE4Y4
T9qya6fc4O+xl5FQdN3kquzbw4+Lg1J7IIoTTuhvIE1kgQkeJILJ4PwJgiGvUccqWZ0g9P2twD8T
8ZXmgRmW6qdx7rqR9Ori395FkXKrhGgGqXFZsowM3UPl7KmDNvoHain7bZrOcSQ3zkDfIZfvz0HY
wg8AjU9AEbBulhL1Y85HSXtH2rP/rOyzqho2CyIqSF7vp5adok+nHoHaYZHuFQyp3SObeAD+iqGZ
zlhdnd2nfwyYKkSELEX7B4XhOUKi4xhju17AA/0khOzWTCi+eK2dAh7N1J1aiDtU9766xJ2Hjqjc
C10EUMM+XsejVvBLDdOHfLMexLlNAIpzFLcJdvetyi7NiEoLGX/N0qMHMuBLaUlg8ETn8OacIPUf
uE0F32QCHMiN1PUWhysxW8r7iT8lPi9csL0g53lTLa1Jb6riM1LS9G2cQzD7W8qmMFJsb4AXorWI
H7x7cMmgRnSKBMbW/FPmz7LAb2cT1VPM7qiwmT4QROkdN4dKFDuExZKrVP83k1YFV07lA/IaUceK
Kyr/Qi9219CGw3yiR0MXdQ2zEwx/ik0+yC4LloDZw6mCe4CrI9pWJR3vZsyJGvpXw9d29MUrwXDG
ojmDccFVriKK7sFkw/EAJa+DYaNUg/cnnRgB+crewRnEmFlNBm/8lb2QKsQ3I9pNfTXUBDGYx12F
cqk85viMi2V4TN00Kz7dlInrdXyDcKPNkzLOxCBB97xxets12r2rbT1OydLH8zU1MkIaKN3Ru8WN
QhICP8tPXGPV/XEQIBgl8uYqoUUDKH8Pwd7xR2XutFX6u3yjY3uOQKM5r9GT16ksL68Rwa84V+VU
KrLeskk2KOleTL8DbH141KvpYaWqjqM8ssgUuhRN36+zVqBp4YGmaRJfh8ZSUtydMP3/dAeThfht
XOwsuqhNinodiLNa/Aopyg786jpqn7e5hZF6cU2wtdBaM6MDV8rjBndyw+wMMP+s6/wKAOThKuse
xsZY/5LUWhrA16OvrGRV9IvYv4nxoW5leCBm5eS6XM3AlZwRPiY0MqmeNvhIeAWgiKs8ZzD3xF5x
BG2ERctdcmHOV/DBg9QOK3JGQqT5k28E4zs4YK/fvwssf8HBkHMeIF+JcC6RAUDnTR475YPWMNZ3
AS2YwRd4bJ4aN6nexcMzRp/ygnLHYIFDsNqi3YLontyFo14vX21+RoUDTyoB5nrThlQQHjH6AI5y
GVsJBoymmT14npYjxSybkKTPun2mBfV3ffWolH3c+IH9NO+joBfF35Jyo8mv0SbrSiKj/O1YSPRL
zMG+QNGi52JjGLqEulQYKxRlst7I7uO4B5VOvUN1lIZeGn9p/Xkb5KtDvD/9Hfanu2yd0EHD0ncN
pIuDVljSFFwR6qTEIodRPv/bJr150i59+xC3YP0oYrjE/JkR5wrBHcqrDekV+AyFDpPDu91aSO1R
Zm1g5IXNMkkpwU4ujZPgMvQO5KbdVI8MVLFEFtygWrBw6CkSz97SrwGkXXl93j8wRh2d8JSra2Xw
zqQh1di4pwnK1T3qD//s/NgxmAsFMpcEOVI4gtUY1v0rqYPW7canwtU5mnS1eP9D1E7KuUlXOFKl
Ex2utjv1mWqejx6vPn+dnh/PvSFIp0oVUA4H8ygMNbkuSUl1m6LPdXfVRBjmltNNA4kwLVvHbshG
tNsvpvQWvcSO7atAsGCEC9CrIBVmeqCGkS7rYggGCeYp37N9PgNrqSi6Z8sL/qh1WptBP//sBTsM
DKTkRWAHNKn/HkS+WY+vwW828VGAiH2CIXLW5d+t4xv8AyvqZSGXr7MYrNKkFU/fJIsokMZvkixB
SUUTKseA8MD972f5yCStgiwAa30TTXIty8aJF4sHEDmOyR44WjTrnL/6IyIh8PTaJF+C5OlCXDgy
hDU8TIUPmlShySf5ni3cqQbe9xWVoC4jpNl1ILeRKoAMH4dA3MHNVO0YxYs1kamAidk1OvajMcg8
uR+7xfHlGrYF51kblP/9JB+bSJfIBkcx3XcvJq85uOwsPdLs+2iOOayhI7yc9kDOs6R7+FWTSkf+
Fd3yxx5Rg2FmHV1j1uy6wPKPrlnMU4svfg/JbTFQwN4c580QipjWstTGeZTAQgz0bX68qtNmhoex
umiWmPP17vYNbHv9BlVQuvus1Hk4Kf6hyU0EXEtzC+XgGraNC3nTwSik4n2Kax5zY9fpQ+3Gqknu
6+rw3Zhmmsj76bzhywQyM3J/3/yDw5n0OjPWHocmRpd4T7qDioC4cbXGO8X5PpedeVq2TteFCOV+
8jjSu5bCI49NccxWUhJfT/xrewqNFlZLD99U7floo/nw1n0PY2JZ+iFJ+uwhuMjkJB6DqgMA94MH
oy5BVcF8SN2yzlbSleqeISgxmtiWzTxjGu5IcOcUWmJvaDBn4/EIUzJJ2J2egvafHcePtHkAv6fm
lMHBxy0oerT5xivRgePgT53qTzj+oEUQTLuL1tazGhpMijFRPq+Sm0xb816forIg99DERG0lSy6i
BMcrC9aopK1g0zvPW5ff6/pBkdncxMYHMKQWPLPbI+l9fhDQWES3mgK8BDWvv82zLJ0QrUMXPMIU
bplhmVkFwvZ9++82GQNb6FenbYz4sbuCFuLnt1cQ1I6PLzV8ion8mJOK0hW07Q5vCHAwYiA5QRk2
DRmQl5nYbe2Ujcup6c2wcUGCjnyVCKh/tKiCS3UxI9L4VmgcWpFNebJxxqf06JTJbUrN0H5mjRzB
Pi2t7MDJAZXT54fK/Z1R74u0WKR4JvA3mqxqgnjg8LvG15xLnpWVCGbKlpsxZHMze6KsvGKCDjAp
n/bA8gQHHXk0+qKAroyP7yYH2BDxjXL9OHsmN080rIqm9hxAhdqCVUAyX9LKCtR6aFj5wjQDzZAO
QqDOFUsyWz3O0OWKA7SyFT4JnCmhTtSdPDe6qC0q9hPcMY7MU1F6ywSUNW0PBxeKkXKmyiAoShpS
FFO2PEnnHcMpI1lsD79KNTvq4kiXkAqqPkGj7QQWfQlHzn13szM1We+evKwKZevOLNe37ryWQVoS
yfRsoGKiRL0iU/Ey+L6dgxsO7Evtlg2+ytbXCBM08lT/Qfqj8PVe54FbOOPIxUTb8gHDSW3QJOjv
DkeogX3bs+S1FopaPWTeLE6Z+KzzlbJlQGAiLuX8Xgm6wDSgL7m9AYWRrgJLtRXKwLzbRtTi04qb
QdAaiuhISL6Zp2cvRPx1fSQB4REQAvjvJOVpqpyal2unLACL0MYUBy092irk0aq50MEwa+atkksi
h/KBaOgbjoR2Ln+SZNR2Nas+gaXKmkZs6xmvKsZiV279GvFmZPcu4Uy+WjsHPkaEV/RMSAslmt54
FdgAoOS1jM0MW6MJ0nPQiOaySBxNc70Ag7hdlu7kz4Oxq1uz/SvdPYTYhXcK0HBwnDSOqMxEM38C
pjjpH/VDLN8PhzsAwhzoOJJVccH+4Jrtgtj16Kg0EBqXDWoTXF7gE4tm310vA/JaM/7mHvq4siaH
7lIT+K/1oN/srUD2ZGjN14sGIKWWz8OnIvj0ddKGJD6XE7ZdyFb/BD6HvwFfEwjxl2hrhb+pQ4jT
Fxt4Q/DJL2nBcvngWs+SfWaRbJ53RM541w/yRoHsM6FSa6p71rXFSsU/oSM2n5ip39p0wkLVWGam
qbKL2T24pXLYhV9w8lgKF6YV+LnJNe8+GKyUdl8Evp3g4gWKIbg75QQgHrUDXO8Pbztt2w8jInj/
vaBgi5Q5JxGpsVwYz3ItDZp5u15YnAg3lrDpMBJfUAmpXq16NqfkBuYAP3hJPUWWr0kAoXE97Uis
dB+1BJ37UB1EjE6k0Z3LM79MeP4EZFEpjAbSdjrd4vnadEJ1YSY80litff0jneZwJnPH9c6vS1fa
PCX9SgQwcBHIhGmwBjqSt7KMeGen5LWHM35/KVp0SX3M6WoyHyrKEFN+RxkOjl30Mz3rSqsAmFNR
byuVfCdZ7R9klszFV9j7nFdoXi+pNFiQfVCQbkwIgtYpEKP6VFt0pca3BkAJ0MtmNCfUVTsyDkL9
aelmsuzFBnk9pztlmvJxqRc5cYqapiufO9i4jaO9KG49X9iVRPzt3ruzwIH/WH7gGOk1Wt86Maj/
X4y9ec3xPlC9OwkH8lfKghHG2/RyPh8uWNwXJl0ejxu9hVvjFzR7HHGjoHmUr5QCj9W99F0cgZke
vUpqYUlj8sOm29PtZLpDVIDPAyacUZbNEtEiBbYZ4DV/6PFZJvz4iQtbw4nxR5vyh9t78n9p/44j
luopIyg0uQhYYgu60oUjTwtPgJvSui1soJtClOWw9S/ScvKzOnvA3Fy231kbxpWKW1y6652ruC/3
OkgUYnR65JzocvnpTfH1RpLUXZdbRS/VjSNgA9e9tDOmgmnSahWVwanIrnWTC7Z0XFtxC2+apSX3
3w6cjKndszrjLBegbMtvcvTRvMBsDuCsPwqkdG8zX5ynWBoDenBX4jBDF49ggSVVJ82DwdM/a07a
siZvCm+mUKlehGTWZiCusZQr9DO/Wtr04rlA2cVdYxJa7pbm8BJEZH6FuIZ4mr+HbVOA9lL/Qkpi
nGcVPIM/1cqW2miFbokoxM2v8DvNyuvFZ5NE2oXnfy64efVeMGSLt2zOcbUg/SUt0tQs3Aay5OrA
zuuwIEAsvKNM5UPRCHHMUjCjqUrFHw4StI/M58R3CFgN6xPr2O3PnkcKTB5B+9/O1LB8W+w3dzNO
8Vz0JZalrFfQ1wuIdVBMWn1SM1rHdsIR3zRAKIEgWQgP12kvoWJoXVWatmaK63RoyLP/SpmjFXK9
U7EH+3O3VKN4cGDtBh9WrY1uD9jSUo2mm7Dazm+kChToA1lyGrVnQQfB6yIDBTwAhzHagu979aoZ
LGH/UGhusZ2kKLEj8kTsENi4QdpLWDl/zUoBEFLVp231JhRkBBZ9DmvJsqHiJNAqukdf4JVp8k0B
mddapRm8CJFimw7p5wTb93vVnNZQCgfVS7utNgQ37pzyXh72MNXNgP2sS+Gk7zSoos9ux7GAD8HN
oFrMkwES9e0zFTsRk84qsXYKm0OX2a7NY7Uj/gs1DjUXLipj3tIEzs7xHXn3XHwBI7AnJaZRG+3s
OHpo3Xka9OGqeYKEh1UaRYxRKQhwfDt0hDisVkXJsaUjDkjl4dXuXPeR7lZfhWfr+VtT35+OL2bI
BEdNhGqKiyAJCwNM+KDN9LRkPhECWdHkR7mif9h7bzhCccHjnxxNGYSDvWY3MJsmm79zjDoPOu5s
UGOFqrDiz5EyBRD2kimbPCCnYkHjvYHSMFsBHERAJW40opNPRQ8EG1cWyNqhk88BvdygzZ/5MYiJ
r1iFMp63k7s5vKK3isx7WmTz5SRmQ49F3XSg5CBV92B7BtAN3CGJRnzcxtnPxnTSL3Fiyg2Q5wE4
xAAdeGHh54V73A37DcoZ+mqBG0ty6K80xlcFiDTPSCySI66aS4AoAxMnHTjXpcTVNSMy84RIlRGF
8+zx086cRH4EWrdnpz9j8W36GJdXo68C+fDj0nTwKCfOl8fqzw1g4UpLkKRZJjqTUyc3F/7oThVx
p6crXwB9d6Wrk5y43rtxwqSgBOXNdXcg/SO5x3SAMn2IhVaXOb8lyotU1Ke5GzcQtwADiprHv0nz
wtmeLMyaILI/tGBtDK47ghdrYhLMdh6A8/JzI+eeNT2GPB3X8xp4Z6ib4cQbo48NPhokWW4Xf5P7
1CUF/s1IPT5faNyQ34nSp6Zs6npDV1MsnCnbvjtflaKV3tQ5gP/9w3VGBAhBEAbvhD+c6ZB45V86
AdFZozpV0yU8VWjy7PnmTXslsTG+eh1isy+ZCce4fehu9zSWIMYy5IkTG6IUj8djtRVgDrZwyCBT
B1lKCQXaM6NS3FilzMLCH8Rjf+Z3aq9Bxfwxp3/xxJhhqD+ueg3HQOJ4rWA6owf4nFkNoOghgjPG
PZVmxk3NLlzCmrKnA30eCKu6O+x8qm2HdXtNou4RTcsYzgBxW0hKS1peU0pNqwULk6sI90YbpKBR
qBC+BVPCWqpM8P5rDK+Ar7f8zySohmpXqDaMrEjUsVzvcxFKpgvJCHrZiZY0sMGMCuTCAwXAFCFJ
t9kgjxDjvtcBMR94RV3ENHNhwdpyY0RrIKEvrfbp5HOSwSqYp54JlPEW2jn/eGuoPCkUZmbke4E1
Z5PUjamkOs1hOBVRuf/RDRw6nz99ttEQbb0ls7j/P4G0eiJn8ahlRdk7wYGjP9BkI4vHxucqopg1
h90Wcuf3ZsNkTMyKt+qTGe23QomuqwjYARZgFluTt5ELmhHdDmGGtNqhZKx+GXUa2oTPFNR1SoSV
NFHuwNZNWkHl8vxwh3nG7bCZU2Y4REMh18so0uvA070u3+QHOgpdhx2U08wq5oCkwPmLePDGyyUv
M3q7uNQVEfk1Dey43GXtTahgqKH5r4fxXRSzH+9efMerxDsf9pLU600ZFe8pBdDW5DaHcMgKj0bD
Yr4kXwyZixvJdXChAFwm6HamfPypFx0l1tZ8deBd0ayden5wItpNgCarXNvcacxlBP3EoMIm38k5
W78iiN4LB8rLf9/M5streiZHupZ/S1lVDA/uh4lBsJefVejbiNvIXvucEMwlAz0qv4GRBgiYhk10
N0kX4Lng6l2aV+08CT7qbYz3NosJqi7Md59F95wnx23Rh4dr31CwN6b9oYTATZIoY8XujuFgLuYz
F3IG4fzdS9eLhnOLmvpC8wFa59UXIjoV2lG5au5zn2jlSO+puuwGmxvgkYUy1qBKUyopJVvmFPGS
I16/FxUfEGaA5TKaS5ZfMLZeCW5xk2kBhmMWOAUx4ppOWygrDM4PyTKnhQbhlY7UKwOuYhaUHADr
hNo89DEytOgDB1gHOSZgOK63mWSoGTCXGvnzgJo7lN6pZQZoc62d176r4iX6TNF/oDYA+GjEkKsu
qGvPFGgsoS/SdVZNDE+NyegWgJq07oOYQ7qunWqnN7YoscCqWKmV4d4Ln8H7LJdix5dxbBFKkqEK
dEqDYF0ZwheLgOo6iSS98ZYlFRpNyeAJZRp8gV7YAojQJggOZFOtY20ojMOErTQnOsYd6fUKoes4
VR0qAo6pv7gggkVe7zve7bqm3UzVVKcVpF4srz1+q8ZxzRUSl2C3VsUXPS0nU+7gw3Bb6LCVXPVE
rulZENuFuQl82qqDKHEyor1gz6ZcA5lPk1Ab5JwP6JZrhUAeJQ9tDCvuZZqMgEWExQo4/he5mf1G
iZiNMHxmpgCfxiRoR9UkYlWpsGQXtUwLKbjKOxUsh0Libo0ozTKoMm1XKoVNz8y3ZnfLTiy6NoyI
60PsOnPj7f5YRYr5V9ONu6YHpemkYYkliohDwwArohwMXy448Xq7123hJm5pEmUrGrZtc4wbP2L4
I4O4IFrzQW5M5ySQ9VmrhU7dJyjaWpTFCj4YNyRiA+arUE2wpOhA6ZFuw6RlJxEMkO93vno6Ycr2
5iyyR7zVUh7OTn/GlV8HqF2HQRT5gACo/7TwsCsN5JS2/ybBMcE0q85bq9g6MfFXxpM+99zHdrgT
REqMAJtBftDuwOdORu2JBnGyUwuEiAygkxcZHUNrjPcj2x9TWudUiU0keyg8k1yE3w0qHwuet6Yt
oCyE4c4MQdOZOANFnddJFk9JpB8NFOWOUJFQSOK+6fcLsbJnQ6wbuILq5pr+PVbMHAO9WBSUg68U
HVfGjA/pyD8nBqvMWSt5d2WjoZyyYCZehfatnuAymdHa/+XuPsvPnnsGxeeqs4f8KU6utYlDpiY/
mwnMUiFu9jKfHfz3zR9pi7kYjtmUm1jHs0RgW3Zz/5UrRExo3x4+It9z7coJEvUgzKhe6MW+9B/A
Ti2NRWqe6PHXwI06wwITu1gVEF1nq2Unc/fNLBGFmnp5ERoB1B4SrAEqCi96kjGAc76mQwS1wRPo
g2jxGm0wdi/mqkkGqr77Zm1NNrjBNJLqMrkYbQbru5s7lAxWQK/MmusA2R1E3JjF4ZRc0X2lQHxV
Acdcfgx4D+YTX8poE1oD8dGIzcRePUxaiBByK4agbFZInq9ZgQ4F1cP1rVirxV6ZW0/CwXLbecrY
x0vnX00OfPKlRfSpThNSWw+zw0bZheh59ktowFltZc5xHdQIKilAwJqJIEdHIGC8GeV4zBiFiW6q
FkXz3ej7Lisd2/p5pHnQGUNLBOdS3Bhmg9qxBm+GHcar3mdZ49yQjpQ9h8WC608UAbm1yPDnB3eV
9ZWcqm+Dwrl3UXxtt3S3C6PmNTLeDPLh+82DZcGckBCbncfpxivE6Pq2+m4Dd9yvKe5CCS859+u9
PvxCdPCIYBCbZKjgaZ1/aVfWKbmVOuXyxQacyq0bavb7IvMdrm7iWcjLNFOl3NKyN1qrL6SsY/Af
c9NIjMP76EXzF9+9chAdvaK8pF2ojzhaleZJwAHoC7ia4uooVyfq0rw+kk07jB1MYofxs3Rc5u7o
jMZwD7yHuXq/a3RkWU8H802Is34ZiPO47WMzwaDD5KeHvq/N81CYR1GL7rLti/jLXWQT8rPPrwY/
96I7pleBxhVi4rpxqVnvvZcXvs0NpiGZ4qVb0HUVByYmuNKrTT507q2zeQOJJaeKj+eaRi1qdibg
WOBPCHfawyKc8z9tJ6HmyXDmyn8EMvMdYiWQ7c+T8/KdcaBUXqcVvWRMcgfKnDoITs5EmVCZE2H2
93tnGlePOh6pAlcWGnnKU4TzkDsk3WShH82c9CM3DMTsJwrsh8UZ/+URrlo9h+ZG3evYW1Ye4moF
dyRqd9LzpLwYs4Sy4nda/btcgQSPJTvZogHHvEXnd/dFH+Gkf6uirC7dMz8HyPykwm4JTNNRSB91
K5vLsvVCAvQBwRCWizlH5SJKt9jA7eV9NyQku7dMd5PGOikGtcEMcLQQe+yTWvhrLa5tXijIML7r
EkcX7dIFEXqfuGIz3I1++eNKKFr4ka0rtOk42v3M5a3Ev/BlLsORsMM5cAOS8z7/JJ7efRgfLYfo
fbLL1RgAcpwoksC5eaoavyr+QLH6MO9SM7NcLh6ajwmVGBzPHv2qh1YoDYTvHdgwMCF1b6myIcvu
Y4tAIu/954u1uLazPPIFnhTCzkrRRlHaRHPmbCU+11msj6TycWfuy7I0LPF3Bdcm19jjY5hXBwOH
hvwUPdxFUK+pWA80KQUYfP0b8y5FOssheckjBLKv/Vfqm46m6cbJM+MRf4YwWN3GDkIiLok1/8PD
9Iw4gCXC2uWwv1q2IDxUkLtkUxx4A3S5DtewCRSaXVdnHD87/6ZFMymxbTTu53jfNig1LQpqXhrH
Q1jsNLF857cpVx0Q+OTMLy9hxSXz8082Y3MkezCnjwosxMKydLvY+iaOO49PXg9kXTfYpTP6gxaQ
X6WinT7uUjVWE8CAVX1ROHRM3fFYehIo7aIdS5lHDbd2yFDYJqkwF6rezTUOVgzD1wUOXguLgLix
xqayTPSqrayFC2Q1y9UOlUV5Ut+XTEBPBpzpd2G28PmIWF9JAAH+Cc379VvnY8ypEi7ZX0JmCc2V
XLF3PDmEB11YHkr3mCDnPPpA1CEWhugcHMCh8TiXlJN66jFk+c5K1Rt1Yn97jLDWf4jMtSE39xCl
bLxD0nSGxifaV8pO9nH8WC6y3PuPVFKbruk9qgPmiW/7zq5++E7WyNoQwyWHlK/uijhWyHMUJmo0
b3rHLyyF14OoxAs7r+WIMJeBNgVhl2QXbosMS70zZrnihBOOCoUD0w+D7b0XYnXAvZ/0NQvYouBZ
TYOw6iqzJ6aGazh3weOHyxwsrZAB2Mj5GH8/ZTKaPb3Q4we0Fbr3UfMs3d7e7pR7gszpIJC75YL1
ohWUSymH2UPYr3hiwDqcQJC55Y6NHmSio+rSIIxvOqQrjSWWp6hy6r9SE4vCTu3gtRSAscMBrRXR
ACjy8yezQsR5nbuck7sBkDcT2SSXuSkF/aRusulK898oJeINu6TKCrnO6Xk5fZ/gz0MNBv/ZlCbV
Ic8q2pJf20fJua16+zlPT5SktJOCrWKl9mxHql3fjjCsqPwx7pD9ukAYiuDmj03lX674Yw4KA5p1
lIKTQRR8q8bPvRopVmmdz3YlPFUanRlAt92/LBG8ldQpJBLxhbcBcrzDG25QT/+QBSbD0sWJrNEj
sVVNujxXH3BMSMP5VTptU5xEgPkFBJalQ68GgfuJmphfgsOwEMvOSpLV5QbLO4Qlll8gHdcqbXti
VoNqPU78w3VxIHYHR0xNIrW1EUAVp52i/4rzWvnY0P7yiXShoWE5ZN6+U95JQE/ot95Oa0lDbTds
AMP/SVRPYVUdbI3IcILnq/Ewysr6xXDxUJoFRTXyChGC1vqs/7NicQ86GOv9mqtF0WX0nDgjSOcn
xCOWgkc27QY9RyNazxPUPou0oWMpP0oZ3oF4gJcEU6rzGBXasIxeM/qQvRqyE56zRhp3w0xJAWgB
UfUMz5DDfIBiQ87/aaD82gpd62SI7uFuLZf9rWS/zpyAbiaOeDwWjBoAE5h+XTFuQLzU3/yrtfqJ
+eenya6TIAjKwdRx2MqaD5gBgAOK3s3JkNd1xUXfIm1JdXqYw4qjdn81guObNb6NdmeUvJHlkYcI
r8pAXHz8H4oZ6nANG41hdQY7bAEgqPaHHM7Lwlko80nhq33Lo800jKprCzYE4AOH6eD5bRq238yo
DopYlWAb3HcL04qpVkgjFE9xe8NHu0qEcKveh8xodIOJSkV4/aPbqwIVuzJVq4xCql4oWZ/UJeAR
HuG+ZL7o2ey4YnjJg01YdS/brnP4K96kiTCjZoCvQR7MEn/N5yQWlaIWpUQW2Vd1VdAGzJDaB2sk
3McPeOEEDLyQQ7vw85a24/cC+nb0wCRC9CBCU0YLkBlF3Tipb+IZof7DvD5lOkI6liwx+QuAvecG
bY6+ZCyhuZhxvOAn7wat7aqml+mijd+p+ApDs35VzT/UrxgwnAHvJUh2BienAURh9l1hSiudAG0C
UUrEX5ktS8Yc5klQxHnM3NGMUGFRO0fa4mrp+/IzakF5DFiDv0SdLjCaqw6n9JdY8VaUqaei1eGW
qRI2OrVNypMXX/2KVxv2l+R9XlehNd093tRUG/zCN8G3d95EoqSfi/WwtgxCbOa/VEbzJ/EOcRk2
mA11Bhv0FeMofWyfHml93WZMwJRDz+8w55xBCmLBAKDhpwTpXkV2YocNb8q5lYwruuqodZZzoa4U
MoTA5FzXm+IV27zKXfzuFEUYNnGbAxMW5SAgZ91uUoFPa50r7nWlilTw/JsNz0oH05nVUwlvceOa
DwTKGAvBNvTOQwL2/v4MJFjuxPAqb+/qL80LuYaTCDMym0MYIshZ7SQML867TC4R/RETLuncZ3qX
uFRKWPSJrPWMFiR4l+Y9TbgSuz1teBeE0OzrnymvW/AyKiI3KQpPSYCv4CrlVtyML4I9vRlryFjU
4yXe2ErjVsGdUOttBlQTcKg8ccGIrX2g2phZpPM91d0sFRlAOZckoYK3yLC03x11OwV0l1ZjF/By
BMDKpn6lZexdMbf3vaJuotCH7jdxWCiJ/Jdzqpcwtoaw3CTUcGIPAzXv37ndGI787GA09FIq7h0B
PWAFbq+/ups5IH2daGUMRtr3SWE9vdIbbWJOYMNgsNyobSoDcdB8ASvid9E1H+x7I6dJ+u0o042r
MRmse7v2Lw612C/DUq8CPJLsONxmXL1a8HWMoptiI6Fcm7SDEVCb/rh6Htor2v1Nzta+yhWsqUUB
Fhhjr0yIp2qMj3WIzwAGhoX9P0l9lA/naL7706PporqS6Y3zJg342eOPfMgJpmCczKRqPnoOQeTq
Nppcysz7HWou8HUmU97J9lmZE0P7dtK04H+YAvrp0tEzU06t42MQmPLCzmLGW3+zScC0+P9KoxRr
akt2P+ZP8s/n53fEDWs2ed/eFOgA1yi0f9SdYfa0k/neyElTzwiUiRC/7vd3bXbr4mYMmPkUX4Mq
pJRIHePoOX24ifo1fvb7vZRM6iJPuoeNrDXa6T40Sh9wYzS1MFRXBDKEMzNz2c+DN9c6XWY3tRqu
EChMYO+f8Fc5K5/UdoJlTQQbu5CKfjTU2PUHKdrnvxREVP9/MlhF296aMTEtUHl1RrCNTnjxYyOU
aWkaQQJ0f9ZBc87MgjOXyecMdN6fBmgydCKPGuzqTdCMrL3nj9Tn7kPVWZZfEk8AvIZX09HSK6Nn
sb3LbtPN8Yy5h9PvKw/jC8vBoY4YzbQXrCvp41nNaE244CTJ9Vbqo7ysmqnS6k4XlyH0pXsJbBnu
dIEQY0oeP2ymQGNlEMKX4mOZ8lU53Y1vtNkCkDjsUtJG8u2qyAhScL+Fsgh8I6OM+RiNGn553JTs
/HbI0rXJIn/BXYW8eh6W+WI319UC8XDq/GD6ep0mneSwy7JUdOBzqElJokac6s8l7vg2aTY0p2vW
ZCbBean2CVQQ3MUxw8Es2vNIABq6hucbTD7IZGLReUTUXtQB37vkjtFyGbybVOL12zmqF8pw7s80
OQchFvpA3WAYMkWFLjiluwQeP28NZQS3xmiIRQ2XRcXwm7GM3/+clJgdpul0C1B7vgTSMz+clYmQ
v9Z9sQ18+rZ7pVgCs7WjsmuuDyIWW84nxmBGZdVSnHiTkzba5HISY1uucE0954B4MvTCZ3QZX3GD
aES23xwRcXCv64sXBHNOQCTP+DX2QZyusgOYqdxTBwu9L06LrV3sX5gcX5u3MRbhRWWF2vl8/N8c
aCGtoMXz40ztrTKH47A8HysBpjl+VXIPLTHv3WIIfurZR160z3esER2w1iEseSZWPodwBmtUEF27
Yfh/u3uB0mOHh2Ee9NKnM53p68nbQ/DfDIXZPgo0lf+GB2JLRBvYC5W97ozWe/fgenz/Lz7C5qTc
+2G0I24jzIm6vtZcnl04TiLigCUHyxF+aopR/J/SRNsgwqwaFVrC6A24FnufA9ZHXcPOL7nby1ae
g7saqp0QPIT1ztJUPbxUh4GeEDkpCETuWhbJ7TwKHB3Q/EVsqIaqsPmyeQM2sHzWIpPwU4K37wxb
jhpjhXhD+b+3elMNMaM1z5Srg4LZJ2WUF7XIM4K6taSdQ3lC8e8RwoSpvdLAJHoEBDGusWKlzRMm
kXJgzNy94VLhQ7wSZxp4nfgUS/Q2HVUzm3MUV8UOLmyByWWvJO2ajGxxjGYF/wp/2jGf8h9G2rhA
58BLzfx8m4nWS6bHi/C7f8o1rqx0UQob1+nnoF2yJU6aAm+jT203ktpNsAQ/l36jNSN+GAYBlaxT
A2xXR+8EH6cs+aO9r0qgTjIrMr8oKm3ogUzziNPJOvNhpForlFQjbPcLtFqcVkdO3Paq/G84AqUQ
z/duK3vZd9S7yZRQnBJURK8Q2cQmWppDpcrWEMQA9fD9aneuoNdCaZXs3bRM5mJ2ncZhBmutD+Y1
0l9SW7hUc69C/VX53Y3J28q4jzTgKIjjloUAUhog8RDCexvb5Ve6vWFr3fpsYUo0DwJWv0K7k6oi
HhYWRuhvaCsCi4/5VYsfaXKUUkWZSwi07bzNxXssfyMZyyYK2zam5OeFC0ld1HXsLPN+zz7wpt0g
lxEkvVSoomum92QytfiCZRgFjAhYwLbG+r/3oOBhX8ofi+x9TlnyBqnTcfG5ZW0V+35FAJzfow8p
N6QxwkyHeux5FUD8/QdFIfhHow8355XjGYv7hTfzQCms6ReUFRdfOzENEUJEX2sMZYGfLxoeApHe
teNF/4yEcG56jczM+Su5g7jd5emkcuInIRz+8AzwFChmIRbdKX34+3MsPvcIkA7a81IRthQsfg4s
6FeajuCSP56SOkJm1J3AWgvNP6B2+85f7xh1ZNXw9+tJ5ULiGd4Tfb/n/ldqquXO2KRCfMQxV2yH
25aeKEbIML0lhgRH3ocry9F5CwzbMPJmT+z+6cRTF1rFjldM/FZcaJjy2/X7Orb74VyAw5ui0toR
VtWoGiY6nOWNVeCLknNSJnYGbYFp6gNJY6X5lAq0AHO1WTIgR4yVlfGjHHu4vkb2yLvVut+sFUFZ
6jjUDaQFvSIuqhcWrx7xen4dZ4seCRodPYeBqgfs5+8RcgvW3N6nNLvMhJOV7F4hU1P+bzjJd3jh
7zWT7W88+yEwKxm5CumyVZDLGFIuMuB5J2lGGbC/7faCtXgYtQ+3xIHBhK++qh7d22lN+Dcb7JRP
6YddtoC22Xei4lebpJI2iYMeU1WiyToZEXqDLa0DadHlMdJh2BsbSbt2KdK4tX+jUu7I80Wq/dml
KHTFJIqNnB7HavpTxY74tDWcM2uyuHtfA15CZASm3b9sdj5fP/PVDc761otMi63UYoQhyIWvK1do
5P6NIdeZBZMHvaJf99dEY+Vc/7KmVX4hr3w3t0I7qTDsfcvne5nctd0c2bArEvvlSHWMsgkeIX26
nE7Zflnqe94wluWJYHxfZh9rmmMlGj9eSVZV/tUkD85LP+mG7vsTyNIcHrUUpdAzVgI2YCNWQWvl
haR8DKkrX5+zV5JpbarmbxftYVdsPiqKlAlZXA+U+6jsB+h7Ac4ddgWtLyNtwWGvNWZtGEt8GV3V
y++F8rBuq4MXC+aZ/eF1hFyDW3+PUkuV1OEX9QVmQmor+PajYoLTkoXiKlULmu/x1eG1G7cj69lC
+05BiLwCzNsHh1M5JozNYfYQywBaO2AEStC3s3+U5Q1ptGk4D5FcJgn/RuZEnRBkQAUov8GOyoWD
0ziFxM9my75S1xJYss1b7gngZ8NwydFmJE2uomAQGL9R1fw4tnj3nNSKHN6ggJT8M6TWYr0x5hTa
vyJB8wB0KFgxuOEZs6MyynNsXuBe6YRdr5ljRUzy166RGFcI6BLg89SE/yYTNA2vrNl9NY9evO8+
wN7obE8RpTCcmqHFBK7JwUJkwZMUiQUChpGxEEEPBalY5fXCCxqxnQMEkQUEsTXbgI8/iVGZDG0u
4LtaBXsnqFeMN7JOFxN0YNw9s51LLHa6uWmf5vHNW6DaS9Sukkfzrzjm1PIgU3Fd2uOoalFr0IVR
7amPtcWQyv/lxUKJ2l7qB4Wwoo6qj3c6MmfHtNzPmhukvQrDOjDoxQUmvrENyS4hNktpEaZGIA6V
RzRDrx1bN/IsWtFLvkcgUhgeIyQOkjGKgyNh9c+Nb/iDR1LdUDj2ERopFwy2yK7BXKuCfWhA1V/V
LPwEq1TCMp/UPQsWole3Xh7RwSU4VDNoaYF2ik0eCXifsCaUA6RdiekVHm082il20sOExCpqvUd/
5SbWtQUCjWF1ze1vw/mQu64ZLoNsm97dKgZo7MQVlskWxZ7jBgGfksbr1Ac9rgE1pHze49pO0yoM
nAGU0qZ/Gt+eaPyA9inedYYzmmxVhvC0dGLs3Jdi31/DakrrhlrfR6uYKz+wTLxeJ4wHlTKVfPta
kIx4zFEr55jyputpP1q3s/PuE11lYRNWAtexF0+wyRX2a45GLVPdhO+OEacpUPYnyrTEGWiO1CUu
ibSKzpLu6NiZrA81eWwT3a3/c0mM8PgLPp1KD+FOv/dAMpg4uGZ7ve9E5yTvigt9uHyZue4Usgmr
U9tEkMuJ8jXOH75tphBy/AwQXW3vzddYrFfbMbIfQQfvYhryIEQPaZi6cVrvKUrvI96hMwGZasNp
Cho=
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
