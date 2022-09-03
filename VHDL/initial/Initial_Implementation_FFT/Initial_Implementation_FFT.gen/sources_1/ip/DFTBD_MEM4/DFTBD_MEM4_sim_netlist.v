// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:10:14 2022
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
