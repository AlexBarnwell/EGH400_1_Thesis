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
