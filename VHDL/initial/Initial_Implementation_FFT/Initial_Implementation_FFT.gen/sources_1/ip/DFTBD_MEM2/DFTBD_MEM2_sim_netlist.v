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
