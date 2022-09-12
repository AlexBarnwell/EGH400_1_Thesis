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
