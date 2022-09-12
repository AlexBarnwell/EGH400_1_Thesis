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
