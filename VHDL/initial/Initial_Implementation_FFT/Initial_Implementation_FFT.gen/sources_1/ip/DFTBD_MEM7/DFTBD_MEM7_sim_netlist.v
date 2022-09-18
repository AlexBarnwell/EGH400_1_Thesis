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
