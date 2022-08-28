// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:28:48 2022
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
6U8=
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
