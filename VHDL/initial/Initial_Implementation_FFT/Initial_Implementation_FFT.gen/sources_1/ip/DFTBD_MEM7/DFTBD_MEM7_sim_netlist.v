// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:08:01 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM7 -prefix
//               DFTBD_MEM7_ DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
  DFTBD_MEM7_blk_mem_gen_v8_4_5 U0
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
