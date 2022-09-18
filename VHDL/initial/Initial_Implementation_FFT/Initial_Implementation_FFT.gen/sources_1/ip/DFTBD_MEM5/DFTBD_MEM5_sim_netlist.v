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
