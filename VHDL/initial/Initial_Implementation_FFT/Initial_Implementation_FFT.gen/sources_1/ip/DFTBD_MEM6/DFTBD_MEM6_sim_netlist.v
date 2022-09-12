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
