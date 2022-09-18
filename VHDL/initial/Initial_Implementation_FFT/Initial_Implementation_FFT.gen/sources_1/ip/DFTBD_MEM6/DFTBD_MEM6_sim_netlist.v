// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:37:46 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM6 -prefix
//               DFTBD_MEM6_ DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM6
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
  DFTBD_MEM6_blk_mem_gen_v8_4_5 U0
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
