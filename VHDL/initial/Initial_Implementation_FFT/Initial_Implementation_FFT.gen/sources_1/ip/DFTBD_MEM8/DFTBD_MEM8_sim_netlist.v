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
