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
