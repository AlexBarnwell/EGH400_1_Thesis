// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:42:06 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM2 -prefix
//               DFTBD_MEM2_ DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM2
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
  DFTBD_MEM2_blk_mem_gen_v8_4_5 U0
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
