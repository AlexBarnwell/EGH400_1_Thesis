// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:03:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM3 -prefix
//               DFTBD_MEM3_ DFTBD_MEM3_sim_netlist.v
// Design      : DFTBD_MEM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM3
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
  (* C_INIT_FILE = "DFTBD_MEM3.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3.mif" *) 
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
  DFTBD_MEM3_blk_mem_gen_v8_4_5 U0
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
