// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:32:42 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM7I/DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7I
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
  DFTBD_MEM7I_blk_mem_gen_v8_4_5 U0
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
P5o=
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
