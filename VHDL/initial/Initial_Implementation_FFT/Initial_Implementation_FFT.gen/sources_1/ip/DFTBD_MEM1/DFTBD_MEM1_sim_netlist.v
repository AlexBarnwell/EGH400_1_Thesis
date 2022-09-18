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
