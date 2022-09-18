// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:42:58 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM1 -prefix
//               DFTBD_MEM1_ DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM1
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
  DFTBD_MEM1_blk_mem_gen_v8_4_5 U0
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
