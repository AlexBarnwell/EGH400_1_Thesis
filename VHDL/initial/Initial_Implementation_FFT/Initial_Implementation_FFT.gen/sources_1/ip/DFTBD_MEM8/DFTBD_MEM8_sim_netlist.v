// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:10:58 2022
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
