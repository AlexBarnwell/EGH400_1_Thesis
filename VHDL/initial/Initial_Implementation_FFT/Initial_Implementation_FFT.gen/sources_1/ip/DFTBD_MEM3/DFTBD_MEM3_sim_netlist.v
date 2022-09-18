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
