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
