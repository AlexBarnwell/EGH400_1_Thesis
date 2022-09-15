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
