// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:40:20 2022
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
