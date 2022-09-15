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
