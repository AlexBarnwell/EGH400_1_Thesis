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
