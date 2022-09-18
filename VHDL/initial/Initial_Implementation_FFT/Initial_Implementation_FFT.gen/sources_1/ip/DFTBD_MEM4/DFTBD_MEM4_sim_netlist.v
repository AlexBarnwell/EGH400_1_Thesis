// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:39:27 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM4 -prefix
//               DFTBD_MEM4_ DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM4
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
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
  DFTBD_MEM4_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19648)
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
