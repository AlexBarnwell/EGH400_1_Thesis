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
+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
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
