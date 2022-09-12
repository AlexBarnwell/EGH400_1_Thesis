// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:12:33 2022
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
