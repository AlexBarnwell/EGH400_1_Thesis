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
