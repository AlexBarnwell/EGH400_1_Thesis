// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:38:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM5 -prefix
//               DFTBD_MEM5_ DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
  DFTBD_MEM5_blk_mem_gen_v8_4_5 U0
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
