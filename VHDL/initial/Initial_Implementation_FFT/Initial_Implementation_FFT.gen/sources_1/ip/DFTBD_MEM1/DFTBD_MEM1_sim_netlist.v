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
