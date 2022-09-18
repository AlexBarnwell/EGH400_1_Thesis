// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:36:54 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM7 -prefix
//               DFTBD_MEM7_ DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
  DFTBD_MEM7_blk_mem_gen_v8_4_5 U0
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
