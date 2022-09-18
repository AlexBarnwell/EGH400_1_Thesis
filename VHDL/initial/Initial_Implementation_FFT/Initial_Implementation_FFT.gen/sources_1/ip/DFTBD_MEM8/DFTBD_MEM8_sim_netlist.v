// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:41:13 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM8 -prefix
//               DFTBD_MEM8_ DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM8
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
  DFTBD_MEM8_blk_mem_gen_v8_4_5 U0
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
