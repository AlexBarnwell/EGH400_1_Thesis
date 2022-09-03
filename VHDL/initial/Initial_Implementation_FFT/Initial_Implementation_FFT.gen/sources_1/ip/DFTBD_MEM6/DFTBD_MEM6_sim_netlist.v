// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:08:45 2022
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
