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
