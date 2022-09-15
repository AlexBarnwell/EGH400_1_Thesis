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
