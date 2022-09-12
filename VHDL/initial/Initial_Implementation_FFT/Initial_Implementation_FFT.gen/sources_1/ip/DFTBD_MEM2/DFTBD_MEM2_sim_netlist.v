// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:11:46 2022
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
iSPZoZXrtuMRElD0Rw17yLQJLok7yjcy7EFMIMHFdfF4/11kJGtJno0ueVUWZojiCwvq9b+V4ZZ3
LaayDPFwdtPoP4472JMfFKq+20rn8VGuTO7M3zzdvDt+SSjBbRWSvEtmhO3rqmwCcG7oTYudfTWh
rjNIpAc4rUjNlyk5UiZTZlm0OddKvdipk6iC87QGPZ5paPWXcPyUI5Bqgc3tzgOeWtufyX9AyCDh
mctkdwC3i9o64I/BOj5g1gEwICTW4XQk+Y56sE4eB5UXAGZVgWFR8FxKqavj1ilKYNvVkhtRIb5y
pkt2AMhBsJ1a+c2vnhq4U0vjNr1RcA1nyepPhvI3fq6nSCEMdeJGuEfYpxhWG+VtdaeQQ3b5pXLX
KJGr1p4fTgjp0x2H4CYk6LCIXAPYJIwxoE4YCERyGOnmZJadHIagw1qMvpuhEQ/db0Ar0u91ef7X
7iNBvt4B7emzJJZPXQd9zCmA8h8rM3V7YGZp71x32j1ZNDAHVAX/32/mKg+r14rNpsalk1xEWmnQ
P7HErcc8U/EyHdq2wwTbcNenybTVET/o8DXA2YnAeCRbCHmYsUUkEG3Qf3T+FAcxontOF6SIrzfN
joHgoNP4thJxc6dgEWADowmGR602hzEu6T4uWvnkKX8P1g3U/TqVfjrLN7qwEvUHGMznnCBFKjEN
FYDhv6oPTNC+2fhtRhrKPeWWPtNshuTt6yqxIf42VnHuVt7URyOOGRLSYSt+pnSFXpYQZTfpIKQ9
in/EhLgRkOxU9rHeaQwSPU+VhcVEyP5sjy6jtTCAR+LrWkNNSVuFFG2Hs8FVNzqVJp4NdWh72jpd
3amWqW4CvCEtHAcn4/mQLgDy6HhqYXIp8zSLr+ikUyHCtodrR+4qOB9uxNhMhaTQ2Ld9FFTH3+36
sF8eJd+JKHyIa68H4jZ6DOc8y6MWTFTvuG/Q8QaNqAsygsqboy39biAqKEQXxq9c0ClQEzJOJ9/E
Y5b7rHYZJudwrx73WliLGBAEBrA8zB0ptPHfMY4/Bgg5ZxXzI0vS+KmDZa80Z2LjrKgD1ZnGi5TA
65pDKEOS/4qFEchccHU6HIEAJxeYumLLZVBIIfnF0TcTimOL72s0YQqwv56jZTs77kOgalylW0g2
vGmxvGegnWiVIXV7N7RsNkqpepel3mx8WmmAxqgVtaumd8xg0DwlJqRc+tc4OUXFaNVcsb992I0A
VTFOr/JWwgVqHChgkyNEw6F0n0l+Mv5lN3SBJHxi3c2sWbW3WTI6pWK6ZUQyRaaKEeqYX0Jdr2WR
4Sk+AV/izN07DjZUcdg0/1hzWRpMJJzd9LWuNXbEJuJVcXdIhklCsJ0GJWG909G61LZwSVTy05xN
e5SyUbZremxHF4XKZ2zA5xTIeYAYoX1uXFIFUHZSbE20cRBJilj0jW8EPFuoaNUXMDjeD+vf97mn
kwgiCV3rhIS59kBexw1JrgOfIQ6v8QwBeanx4+Ijxt4UCBdJg66Z8/NygRC1QOoxbzhVbdjGVOFg
2JmImTYHBeOCUCk65uYKIAtbrYKn0ahj7sGp2+TDP0JoiNis5UjBT+srXZ1d5TvX/aw1O2Atud4j
fSuHLiICAULh2VZMzHHRYslyvT+TwO+NCMYo06lUj2K0XP1tSQaaoVzvAdXHJ4H+wQc4zP7pdtbC
BNgJESqzgQqMyUdmyDQqXMuO5VDZADSUSDdQPvxZBuiUETUo5jg/H87fwdYP0p+imBO2jryrdhDe
/EUrE7QxxmAiJrnzNYY030QlDorWbu4PcUmbJ6WxVC4XgUMccfyr6o4N7JEQmYjNfxUAEwAXU+Ik
EiykF0dNzNayqajGX+SSFs+Ezs+NblUAkow6d/nzv/ABJYIXuAY96hAoGLS8KO8TkLH3fBBdSFY1
Ai6KFlX4a7LgCS/2sWG+t0UoOmAKIBCj5LR88FT0UipFW+FsFXB2mtlakXkZHVMrQRytnIYBZ4MU
NTWVJ930bgCrhPM2mP3IE0GWDVOyZ6iPxMEzAsyP1pg+FJ1tZwNTb0SvWydX7bVe/KlvkkUzHbst
umCt5pX4J1vPPfsypQAjcZ79m8x/m4Xxg3JJqXAOomQsXcI6+laar9ng8JJqKj176Iwnf71hC1c4
XdmPO0okBaiztOAxLyAdzTuYNFSkUDNeHsydqNYRwbdVvnYjubi+IOB2Oyry+qK+z4REQKUi81PI
1A03fUEGU4dGVwxOkIZmhJmdwuIp5EOx7zQusoyPVoFslK1k83m1elt5Vgv9m40xerVGSjtb3Slj
DEy2Qv5DBgiH3eGlasluIsdHSskezQzngql+MZyF9fNqz0h87kSqqH1hs4k4ODOXB2Ke0HdSuo+O
IGkoPNci2205M+Fiz2gQX+/hkcx693ellof9W5yQpc4dvzE4QdVZV0jRmwai/AdB2N7e7cyit4kp
uIsNELjJzysUK/fNyQDxMOM9xCXrNMY5igJ+XyRWme8jENNf5OKMS4wl7KXyeXoN8K/WCRHLUd1/
zIdma4AGBZRBkV0H1xAFZmk7+5rL6+3Jtvcl/pUfpBwIJUokR2Z0zYg/NhMzvGOkx7vOGU6FzzEO
KxiVrImjuIIgGIBj8TLFWz3mIAD4F2eZazj0qnmLuNstB0B3KDF06BaHrm0Rd2/GzdF46y4ex5FM
2zuYgZarG/jlyX+zuQQWoZsEiJaFTa/AUFzybddW2ZVw6WMsqR6zsCr1FsMLN1IdUBdb7gZ54XG2
TakIw9RweUFURwno9q5La2je4XbSdrmfI1Au67L4DHBAeWb97cUBrxN0+JmRE+sJDePocV93PMhw
eeDyTCozxv9TG+Nth8pJoYeql7qmXY29wBBOOzEVjdUM2KkLjdC4TNvAobaRXat/MT3/QhJNDNEW
Bd6ko6hc2FBdTkPuwN5dHb67jPfPnJbi6PzQyAwR9fYXO/GPM2L6FRdLzSoJcS2WkQEFGdA9DTQF
J0axRRH+48LTUR8fT0W8ohcsK4v/lcmpfPUoqgU2uPqyZFtMPXAVxU8b333/jCc/PsOB6QBMP6iu
UNsHs8Pl4n+u5vkdX/Cqxqonpa05SF95sADO3nqcN7EDpqSYjzgoB1RsPicHiQ/yDOOHEtBK1MIB
HRUucqoXPej8JzuklYOsZvJKRAdfeumKpDKoPqzdJUipfCXy6sLzNb/mn4ko4RKctZZY9iRW/nPh
KwNQGZ7jePXpMEaV5E98AbXAeS8kOISdMcnWr7maxXPlTPU4ZuKyd4uJ/0Lrmfp8O37yZj9hBl8D
373XDYKDCRkCfajYa284vulFwwX5rrOJbWOv230olrowF2dkImspvUHIccuePHOKkI6chL6VdqiI
+SITV85pgFXHu6k+LYzrvdbI2n/I1y8SPTF4Cos2s6Bvlg37ISMtxVASdI0X6+PDjMJkjnAFuM4M
gDoEsQoiHTu93Ldz9Tu32MmOsdYT8cR5MbPwptIWQUBEdkVNl7Glyc1UdXKOSkxXxdxRTfVL2Z2D
59VE5btRxgl638xLOvaQ3wO2WWWGw2KHSUExzlzdbMefopg9Bn4SELcwyUPjAJ9VM4ny+0Cfkj1P
S8/t1qR7oRyeM2nQks2pB73UYiAGZ5AfwDnXYxqQfKKdt+Vot64rkqk/BGjL5UyApdjSGdT1IkaK
vsDBbSQF7FaU7fHYI+Uk9M8bce0kwIA8Z65CQT77p3mGF0rKz7AmFqZrnfnoJfha/pHj+8blR4+W
z7Dt1Vt25lGo8IKn+s5kCUmY2zOz6m0YpdHmYi6UNzrdvMuIQeqIZ7IJ85APtQtyDk0TEu118XMB
Ad0J6mW7tlzTD+e4you0Dih0+60vXw1Mk8bvQLaHnTwotOMp5tP3xFYlylehcvEH5o7YCqS5AD+q
FKkpAuIKLAd6Qi1Z1b8rLzyJjjpyRNTbkhYXYr+lnhibTcrEGysL53B+r1iheUIy94kjQG5gJnVP
d1f9W+GF7gUncvi3FjuEbPqd69n61mzjpF5gPfn+omr1KAPwke+0FtjAAL9bmlj+6/nBXe/s4f7N
GxhsLPDXWGtH/Y6RGisJeH9byNT0HP6G/lw5jfchZ1s3IhyHQkDCB0+sE/aODfSZ1x7LamZptg1r
rk4j6OaVZuvrZ9CDqunONWyE/9MSurfYKPP4j2USNtS9jWO7EVrZ2p8+fNvIIhnEbeAsJsbpfGSc
azDrUGVRbGHku65FheJk6b8RMYtRedx3Mdj6jAX2WxtH8Jk9ob4xtcTvi0bNjI/VNeJcMwMW3X+4
OTlGb6f+x+YfjgoBAR3COhVxxbLhCf/T7hpmw7RnnCvoADgdFyI6OH8VocrUcuDImBa6cbgG93Yd
fP3DYpEs6HKp6OX4zxNkzG49PywEDx0UuQxSViZ9xdH/98/y1AjTwTGkwzVqMOJ37il9E11P2J0Y
5gDZCgO5fYHio2QWTJaycHTE7AxzH0QxIE+w3VdZf3svNlQq3NQS5iUz5sUz3VTmoPYdYoa+15oT
xCBKqCWFkuRZB4NGvFFDfsZ3JxY5IScJLQNkoJtbTlqnrZscAGolDfdMl2swf1mmvf+r7/5UjjPI
WP99amtOmGoRy6hCvgTWSwej1WGx9yK6ONyhBWR7SZx36snFbl1iCtQH11xTpnt7+7k/Wlv/HC7c
pM6JGLgvS/xRg4m8loTYkp6HN/1KRzuriViTA+eRCdApgXz1y4Xr7xe3T4ZkKZD8SC2XEdTgA+7f
p8v2PBV3l+zseNkiLu8iC2YySZbRv3Ne17r2G0a6Z9JYnz42BLxq7+Subp6POq/T60Yw5GMVAcIz
4slQv4ONB053nBx1oF26bWx5vOubLDYtJJGkQNIbNAckWj6AoVZ1/muUBPccDYktKf2yuPjZYg3c
Xjv9qvb56PIaaq0RQtUKyizO1D0QhVlFMw+pVHUSCO3x//yZ3y6Yfk07e6LpD4aotP/4YFU0Pjm5
zqs6G2nixJJs0KlnXF7LQ/e1gYLtkPxpXyhbUMm5dqmmMf0uSTr2KoOytWT5tdiSXQ8AZr4Ijzrr
Qyyb9TyGl0nk5CrFnlTQc/UCCyw71yRScQ9EK9FwHuS3NE364bYt6iRRbQJYrN4yC60qOdmiw7mg
sFLV5xd4XwFkYNqorUDLORKP6IitCSSJ9OEGXTcSXwaytf4OZtc1P0MWzzhHpOy9QBzUP7yW1+PW
YIbaFqF6EwltqsSeSJ8PXWynYfBTwUMWj0PcTbgXsY/L84a5+Ig0gQGnZ1LiTGjV6B3mwzjrma6p
6zAJI3mlQ6S6yfJUq3zawTLshuv2Ym6pPIB8qhNf/Ftsgdy4H5Ji/CC4rR7qI0fhxMiGZTuHi4zS
FfJiKwHT9AOQn5U2WpZt1jSQkYYak/B+kqzVMddgnBwOKBCbIg66/3/kSMSK5vJwQ3gUfQ/CX2Dx
hM8X07JNUi72BM6cJ2UGP6BYTm7Bwa4AQTrHjqYUZP9UUaEc03ih17A37h8j1Z5LIB0N7Yd1Tztb
HdkXNtS25+fx7n770UjeYAJpAnBiWZjZCj5FdqEJAj8jawCSJmuacV5VRdXa36OwK88cwDB0iaT4
Pjds6l7nJTNlJgFmXkhwKBEKD+3o7d51nb2KoT8RrR4dpt7V7fMU5csQozqlrhffeKrLvv3XKmn9
p/oFUHjackHW6qYko6xXm+Mi4HF0Ic5t9aG/UjjIwvvy1U+0M1MHc3Ma7aaEbv6dj+FJDTLa1uxD
Vfu0b0RCAOXSvmXKplVqyTlaXzWggx5zIgT7WzWkgucufHVsKlLgQa4n0NKg3s3mT21NwNp0+ZSX
CgigxS7Kd5C07OgzZ2ytYYsEUlbTvBc/8fZmsCYRByCDnZKFiIuEt8tQW0z/7un2jxTfz9FTEzH+
sV/Ljx16+mmW4zIet3RdJHglnaUODtn74tHcmNQ8ZAlZouvuMwdLY6UrdOwODxkoLLfH1pGRB4UG
iSD966Q9DZP7xjWb3XAOyvIFeLjQssuJesfghzfM1CZL5GIx7IYTllvSpmPl3gOlLjd/RQOPXvTQ
0OcJclT0N11Zj8oxxF9eSOsgTSNN7n7P+Mf6SNv8qynS+DxZVt9JGpVd25ucGg3IfTQNS02klqyX
TzW6/zdpj+SrVMpv6e1e4rp0LwQ5gs6KbW3T2uuJI9Zq27yp97iYDU95dmdUhJUEhNfsuFL6Pzwk
yXtrQevz+puR1OrWxJtkrEJodO+2AiVqzAE+iM7IyX9k9re6VCUatJ0jP/yggnpobxOqGHaddA8m
Jzu+fqV7DcR6tm3392JVb8KxdD4+ngs+K6BcSOlwD/W4sMctapsgcRYfZGS/DedAjo4JEtbyudr1
qdQRLAYPCBta4Smc3bsbMWFiUT/BT5q7RzkFBY7oQXIi1TlHgfCZb9MApjAtGebdvlj3UXkdTkBq
+xhbD7Bv43aWmI/1qJtjnwYaNackn81L/16ZdwlLKS4cQRWZeNSUXMpkwun9PwBx0r5+f2waHzCz
slF4WEo/QdO1uqrXxpua6HCWQoo81wJY5YoDwL/cR2EeVG2jL2oDTuYgfJ0A3ktNXEeJRn3dVZv1
UCn8/qOh3rTEPe6ogCt9CFIspT3GsnsmsA8/BAMfAfdCS3nCmC1IvESNeN8ckerB7Zkn06P02BjJ
z7mWPk8ujJqKPdnnp604Czhhg7lO2hdRXw4aWVHEBQyBS4x0TwTy9zc6RKGMM76jZmd52bsByb5S
QCTOarsRbcLm8ZuH+z9GZbaFvTs6ogZ5ZBHgtycxvCx2tgCd3G7HVYsJH9qoWyCml5bkIKbFTboS
Bj6yL1K3EPBdBziaq2NxztkF2u1PkGTiChUFHZ7S94Sb3HaSvXG0UeiAEB0e4OP9s05pvndSMv/9
Fd0JEvpHRbJ/bYcHC9bEMGH6bRNxP/PbANn4cLK9Jt92efxNMQXxbK2tvcdqmLjBUKGveFSj4BRS
y4I/ozoL6+EGhCyAhrsFvvRPCYa/BEI+YfhOCWJvObdMAZXNygPXp3kCPCx7PrayAfDcDnj7KCOC
wz1Fod38CwaJBrdsupNL8N8MUYoYu5nEWSBpuRIB9BXFYZ3Isorj3HRMwRL29IBe8M8SM0bWPRy7
vgPJuazVhUB1u87LlzOQYJxb81UJFpE2BnKvdQ7/DPRHS/ZibCTF4ROaOST6woNo2YZawRNoASfW
WMSoXlbeufGwNXT2yOYJ4B74YVoDK3BjD12kNXyf1DVXAKguhG6UIAk7rOKP6WO6DjzO+fBUfTh0
R+9DHEyqm5MqHxotVKF1GmqAKwiXNF/8KOzOGNQX2p8r571GJK5kTK9by8kj69ijhTORY/lahCQ1
RZxXxPnD1iLAUuD4Ipf6Bkr7cZc1ETfDJ7Qwy/q6uix9wCz5n0CEd0o8IUQbccOSNkYBK5AFRPGj
WSWLeIhlQ/CZ9E62KFopeQYOdxvgSh8+KfIJissbELyWzp8HnF2jVA3GoVmK6g4tGIIlnMgKTTsv
ASkNlblXQ+JtEtDXKrdkvrWYim84yG0Sh6YCTgKfJJH9KbV3da09PDPx433JBn2md23kWFE7zWYg
h9SQUumTnGyYtIS0su9GzCqsiSSqFxTHLRHKQkr9f2QCamtSySoeY15iiD/td+WD19B/CAaONpMJ
pyfKmJN+OQTG2xRNnI+JVPJtCaKTElnHcXQCmDJVVAVHujcUXYIDxSh7uhERDz3Q6OBPOgZaEBB7
VH3+GLwWYK3RPw5gAlHFk9+mhhNP/7+a1o6kK+x5/riI4eBeO1BWIc9c6RuhVKhUAAXsG3b4HdvA
x6CyfLgWa2q4LSzZyvbZz9yYjAK3bW39r/bEvm/0EyL7O3U/I+QxJxt1+jgBQgh3EwWOJ8GeyHgZ
wqex/wzuQo998wHIggKqMkDHyfdc4+P0OPGMcTp9d/u1YRdMbJHo+EOFeu3ic8OSNYobFHtRoNqG
/XNs34XLQ7TxbI45X9aymVWv+ycPJi1hQkcQgqfzhIVOGGF2aW/phlNe0/JvrqxYQHFqb/MAwoir
QZREe7OLoHmhn4TfL7dlb1rDFNu3WjhA/bUC9NRZxiGHot8V1A2C30x3c+ZPXv4UDVz2fPEc4Med
aEF07Ut3F8Ikmvvmx4IC11P5xaBTXKk4zSKUtowaScLguB10FEhPGmW1HIZfTwDK4cVu50UdwwwS
dksRxFtkGtb5/Z1v8nYF24sR6WVn1FR+A4Jj6H/1kbRoJibBUgLld5Ny9Uy2fmTz9F1v+GH+5syy
Qo6jIHhE+a2VhSMIcsxbS8T7yuB61GxJCk5RrZCuwSuXJ4gROODPmlj7yuifO1e/dXt5vzz4eq1F
5EsIYqcASz+jo6fg6e4DBpJGzaNasrSSjMZUmBAygY4iV2FeC1KEH5keD1Zr4RqSHzov5QPAdif5
E4Z7N+1fAZEeBQUip1VJztOR7uNJmgiptGhFVjEdQXoOJ4o3rEFt64YbqECRnP582hv9G++d3qLu
JqOqcNWeDM3ifU6qd1beKuZzIlLy9JxxCYNMtIyx8qKpczJBfSvoCeWnuE8yB5zpHFalxvR+xeld
DLBVoM5AakWonABb/rb2UYZynm9VqJJgPDUZPwgiS/CUCAkeakw7nsx/tneBEEMJj+YcMKg5bkJX
mNNXb3A6hS31IPbR+kqaJaJlVqqrEVTKVygUjWMrsqOyOgktLeZyx2SHmXqxKlZwksDzjAyoHdqF
pbFY9hNZHTCmUHEb7Qa5LbIKv02PtrfEDxSkCvWPw/9yJaZ05y7OSPbZpD7smg2x4wHuyXoyx37o
qOeS3B5Dauwq0w2sJj+SxPbA1MgBXYZADHSJIC9I0erIP+rku2eylaAwRPdVru7Q5RofqQ8oHpmk
w1Kelp0HteuVZ1Ksf42sz9UL72IItiqUjX7cta62uwhpl22kAyd2BkNjEhv9no4JolI9FL37JHpf
oKcqDRpHXnA8FvTklKsN/WyNHX8l/F7bd8cVZJqYsBrhF1VpghUsDGvcwJozes0x5uJNX8zfvFjI
+27L7dnZw30fxXGgTQRLBZA+HPjtWak/D5vTypXvuMjS97edWn8VtSMoiV1mYt+lJtDyagfHUPU7
RHE0X1kALDM5ej9nThpwrJ3OVqEHbu3qeyRxrne1iLCgmYwBmqHlhG+dYuAxYmjBvt2eEjeeJNnZ
yqg72/o5PsdAmb/n25daqc4NIXvWZkzvYwJb0JgtGDL21Xe56EvnaQ43bnVNgUGSEKOxhl0sIXBd
q7z2mflT9sixJhHvGvOvkuFNCEHNh6njtZUqXe3f8Hcc1FjC6sUgd4prHjeNk39XgfnaBwgpokhD
O9mXQIN/QtaHSvljgUeIs/a1V3w0Vx271DMN9QH6l7LEW16XrtlV1sttGMSpTEcBS2H3o5Dy5yq2
26wo49HXaUAWiIJfgX69KTKAf0NrdBiGkVNhUrnGX1JGSiF6E0Pgw7Fe8JGuyIk3W2mPnAGqgOIB
j1lOqYq+SZfOh5MAvUcqe4c+RtQXhnSy6HblCPL2ZX9GHpi2XGD99C90ChWmrSBHYmL6Jxub+wZe
uKj/Y3t+Zayv2UfiDAqvAvPDb5SRGKKjf6jio4txnmxBnMAXg1r7Jk6GiL26PpdwKPqe3lRNwlBW
oNum1NjVaBYb/6BIQga6+qI8KNPLDLL+U0jDWw9BWsJNJGLlCyCXlVdnTK7ViBUiEiRr19r3IbsJ
TMPyVPNs/5Z7t66LdgG3Y/elATaV3r+T6YtOdSrixV/eNoCwDxQ5nptK+VXeHpWNRfYwYBRw9NKB
GKeoiaA1vvTD4dmirwTIMD5m2pKbTBY+3GC0NJvdbh+GKvWQrcAdy0qEdgRnWw1JdxbXIn2LIlzR
HalehzIN54C8pO/7RmThwgS8Jwe206L9BmRdFTDxCu2OSdtTC/8EenrJpaeqlmxqY6eX2QOleR5+
WyoVkMC561QgrRw2XiTnTW9F5jjWZ30K/zFN+0K3hwf/RxELAiEhAGIsp2HJ6vzwnwsj1GzStsks
FogZz4YZcVsL1PRLp6GN0b3l3yjGp0OpQfFyXqrfdKyqz/YTlgWTCpZgaVUUzBevvU9v4iPW1uOa
SYNB+6VCjOFAHPvmV8fLA8qc1gCuSoxX0CDkv1i6/19/wAEjAMMf+5Ie8W6Q9KRYKgnQ6C9zvsuy
Pr7mTJ3sii0k2qggz9183NzGblf3Uv7ogQnEvrZDcTeivrIV/6WsRlm5uwDcnFj0kflSvD46O4i0
BhjwDqBTwaHE5gZL40RWVJ6UwZXOO2Wc+sWnv6rUyw3yfjCKjsSSctES5fAsEx9RblvreKFsKO3C
siq7uv3WinJ0bP7owFIY7tB2i/QvBfuRtR7azjAvg34slhGqVS4M3Etr0BCwCirA2HZrwDN9F6WC
jIeJwv/9ZPNaYCC2VF457OoVxSQkP7pakDx8eNQZKmkNAoQq3ETUt8sQ5n/wNUGfvveKa+l5ViGF
ONSuPPE2hFUuhnDoiEC5TPJugIunaqQeVNsljlepn3wG1iCijBNqig3+Rdsav4RL1PbWnJLj4r3A
uxSHE40A62fZSboq3bR+gs4NrXMqLSEmmL6A7+T16rjYL4r9caP6oTaWvOMLBbBjg41G75/UhVwv
9VGkKleZSfZuzNRGeKs0/SUntxMbIV65Peep4GQGkgqhRkvW4cR0O//iF/g8Z3lGy51akf0BE78T
toDKCxN0ZQhB3ZGTPjAUSJoPrrJBsDXl4vMRuOYhr8s76QIhuEnK4BARsJF67GV6hvnspcwmk8vJ
edOix6/bdVxbXtzGymNQ/tndZYEwo5D3HabjE+yAJzSUtHcU8PogGf8Omg4SQBsA4QigVM3Yf4oe
uta/D4j5hUofyDtsInvbXQHTXo6j+fdnojWo0i83tvE35ejUy1hdPmjrRp2B1LfgpRgH2byqZkgF
79Bw7onxKC4YtsbV+WYKLtuTvSC9f34X79OD2D1vHwRAPeloPzJuiUwkGSDETd6Qj5fZ6fF20WgI
DP5hwvYU6kCyTuSKT433sOK36fHWzrSzCkHMSyi2TNQCgW24RRchDmBhU2nl9gHP+1OmQj8gpBts
Xeym+gdVgwvOgz7OrQxguDepQG/fg4L1gBecyl0vm7oK7HaioqgyfM5TGJy7RA0oGhpQc9b+D+uv
KUWpvbqmpSn1mNVcHJoXMP/NZaKhmrnL3qsfY5ybbYGtGGAoC7NfYwy6GpMbB0PZg794WjfViHUF
wQ+LMK/P+tkt6CY7UOZkxDeviKhaEePlWi5v6BqkyhdPZbB5ebI3+mhmaLd2jd3uFxWIryJeFMlM
imXJUh4JoXS+bLalQVOw2COEiEcHyigDou0AE10rJtWpPGq6VkuFcxwvGbLLqeanmaZYJn7vDxnV
iTeI1zQrq7iyX4sND35V8pv1mr3lCmlck/xVOoWeU6J+/zGharXo5yWP5f83p9WMT8v7vbofvzg3
Rmulf4Iw3a8b9gWDx7NT1DtFxq0GPd5NLzMbAQ/OUYsPbWpxIKQ8lJXpqtAOCpO36GWJYb+bDVCa
ZbmMm7pbPfQv5EG7DV3bVzA1r4vt3Nf57Ah141rMt0HAGE5WnQRhTm3PzcoHoPAFxuRBl2+pOVv/
fcVlwJ8wA7tP2dCsNygaKnjX10PXYfbt84Arh2rLh8D53quMUCmqZ6cZaMcEiXZnxwKLHGsCQQub
EI5kH8cDiWOMLUiMZXz/PqW+2e2XpMz5w5RMSvLe72OeW0Bn81HVPeGbf+ukwLelTdstDuVd/MPJ
orM7bvVkxokZOqdWzDZ8/q+j2PfPNsr/Irhn746OTdTBzCPm/on321yTjlWOwKeHtIWFPktPmZNo
SZffBlFOLaPuw9uClCeS8ChSsAWQi7B8od5FngoU1YumpNzmrU0BPr8E86WXCxZVAoFlp6qAzrik
1PWMwqjHJUgnxAgcZZTfCuV6sISPBE8Mh2jZX2HKKfrW9xPZi4zOpB6NqD1db1ZpMmBrXUSAY8gM
BRln2P1UcErrwESP5SZM/WgO+Jg2S04yhVdhILZBKSGrSFBVU+Y25CHWWjrg+toLr0ZOUcK9/lLe
ere3Nq+68eU8wG2IQoAqtEPZ01vPe+u2F0cyud2Ks8L3+57qB0JVch3ffirP7P/pWHdH02MIlLBK
zTilU5+8FXEMSWGvlDruov35xhiE1sL0uWxl19UveRTQa1gTs9FQOWpgEtjIib3jOqfNvkL/dw1B
6jTxIup7odCblAqTrrtt+uAxM5Du4EXLXm2eAhOekcaa+7CbSRYmbDUGUMcAhcaGDz2g+hHpFl/D
Wmrz7S08ICFLTEGiA/hAhqEi8VOLBnkUTBdtwd7wD1M+gD4kd2/BfnW7CyyDHur9TxVSgvOpz6/y
OIbi4gFXBEHNZOhxXHv2z4F/rid+Ffv7nqYbsEQUwGSoaSrNM4IpSTT9hlZO1FIsMCUM4OeAuK0z
F8vlVmialE7wuDteJQX133bmOawYNhqrWYnGtwHItCP8psnzcsgsvkbvPmgrDOUu2Q/G8rDw0zyn
8w79zoXsHw/8uxllwzhsHhO/+eMcBRfQCqHZnlXVOqTyH8KjqkZmRF4FEXVCBF2oK1ZWNfSKnowV
UZUuV+pSVQoel7V6sMokzS7pY+UshO5MbQQ/oXZgizWbrTvybSqU1pHFlC4waP+opuHK+YhY6hFY
PlLYJ8tivCZvWVlfFPyy6SlwupPwUEO29ZgjBXZN4uh1bDKKqlAeQQ2Aiq1niivLKikne3djlMj9
Qvjjz6r1tHE28896/Rs8lMLyb83rNiulAKdW+HpjsGu6ZBPfgDNt42/DO5JDL+QWoZGvFm3HneI4
66XHY8OtIhYVb7k14eiAIKCTqu1RAu0ApZAzpNJfGWrDOSA4v3n9rpwikafQtJj+cDNAF+vZNGVR
uT9XaNE8LKLsvcseroYe//7dYPXwhUsVYjHw76JtIZQ0YczqTRC9PQDXUYo/Z+PRWmdCWGbgXzAq
YJjjsyH65fo1RQUieGnmkaEsUkjQOuRwt3fZTGiDvBAssUP1N8Vr/UHrfgb1bcnwDq2WeysX/fRO
fx5uCVK3LPdTfQItJbe5xTwZgbnygQaPn4RauyJMkW71L+cmjBDNuRrbZRX7E9cycxeN2YZUEq7x
8GwA+DUieJmWazn5i8kOVC2eHmD1hZWmd1wKyi5Zdwfcd5ci2JcD05DIxzCT9ecQYOq7BLbfLgMc
gySHnlk60XJgIISEgyOoh31qprVyQ2choFZAGseZ7QttKZhanjcpMs6FNt6hkEoaEnxESt9l4r6M
jx8c8TNqqx1Q03WaexY+3VkPNDRiZkxkUvMVsabzto/RppfVx2rBXWxIdyAkqM+XWrdy3VjW8m05
mSmmpW6Pfcs/OIS9poKxyFEarqdWYObH3J3BUWtD/JTYM782c6u2uLUqfG21lSxmRdg7+vEI23HV
nBXnIzU29s5h849GcuZQ3/XlByxk7YPGLrdtonQP0+Lg5YiVFH60q9JPJt0fOR2xKh0+jTXIukJs
EGH0SFXszIvXXREFgC1GnZccQkB+Gh7+5oHQybqNWMVzrP5PC1IWNCc+lZrX5crimN6s6wU2StF2
Cz6ADsNMrueB9KNoCekLIRVSmz3LKDvU0Pbg7868H8djcablLZejZpbEIvRUAjqnIe0o1C0GnEMB
8JtDZbnoEbnFTRVgvMIw37tOgxxjSRQ6/+dF42CcDrMBgVKXpW1wbFDjZCCnoJk9CAjOz54viBOl
/DYIli+KoZ5YlMh5ll1x3KORi0hZ+viMQ3qsAoIwaFQhwB/7+4STrAA09gkcWLsSpNdXXQMBp1Uu
rcpd4CEwHTH9mb4UErDFHAa2wPYK2BT/7ZaVzgJsel+hF/x8xY5/tv4YH6KbcuzKZJAy+1bt0a+s
xrf1LW1LISbMdPO7xr5lm0WL9V7CK/jMdqU/78e6pTDcN191D2lSi7gsadGSum+YgmFOjDl9hQ95
u9rdnp6RgGMHemErW3/kD/faw2pLBvsDlz2qpOewZ8dJg7nCt254ilnR28tAFki9xGRc4FVwyUpk
pSgYeXSCE5JD+dl6cp9M51Ba4V6/SgQsMEImt/hSGzNInyweKd66aRtXGj1M8aRw3Cn5joFsRazd
i6LkdIo+NG1k4vCp/zu3QGCWcjLbpDNTqW/wnuM+9HbMsOt/kmR54svuGXAxRlI7GEox0yEtXMJc
29JRYQO55+fFC8iRbZmIUBI80ky3a3wGY1NXmFhXpMn/1sr2bcDP6JM9NYITeM9u4bgQvqOF9P21
mBEP+bJYxNlVzkdE5Fz8teWA4tN8fV3OYo8JDv4K2H/J3z0TsqUqNAt3LHmVedI/v3LcpwaWz0HW
bDRRjviPEZX/AkntGlk5+rZKsR9/f4YQ8JXYHOXXh9m58tBs/Pj2nWS7HsSEu/CCvJhJ9HnNsuZh
K31nVr/WRpL3uf1qd1Gs4l52l3z+KaDXdasSiy12wa1QDWdriEs3Jc8XZxwK/cMo3UGzr1tnZu5J
tfWgkmL4QTOQOtb0Wixgonev78HUspHJiqg/fsckZYzpIkdOZjYXQjPFjZARcBWjyF9qN8IYDfXY
J7XGn3iBqHvqoTOVtDdbtCWeIVuVFo4FVOYQf73KSehvhZ+yiJLPjhMJc6k+vkngHRSRCu3Ay9PM
RfH2YQmitmqjoN6mVIqzOTvrOY2bLdbgluV5gDb9B2qCqwFUWogmXiOuZGCNPyKStWhxf/KCXjKM
OdkXgqXNqjuPDvEiqwAeFwvD88PrTKWsGDfLrB40rsxDWiOcUzEHnGoG/5Y+BYmelGh9lMLJFiXL
dcTUY/BV0tgReA6ukQHzlWIY607Ybl6EDCvXE9wd8fRHe/k/EO+vYLfzxExlIvxTMbJnblryZ//H
txX0Cs7FVb7K27zumxi1uMOUPpDLBm68NbzggTtZRFc9Q4t2mk9fV0qa2TA/9bSQOBYPLmf+lEFT
VUDHVY5Gdvq9bqDMQdtDgKeWmcqC7D1ZGfgjqJiajNkboahPD1I1XSOO0ESgsFyG1MAjbaLjyqoq
QY7i8WZbytPNKuOxJaJKS/FsE1kP2Mi4pEz8X8oFlZflVVdUTju5INNZFkUEwq+aAJ6C8c1nvFMd
RQ7Zm4lmCpAJjyhzh1wEwlCh5ACJAjI/L9+UOzBWuCHDNBLnJ+8qVR/I6PDW5I2Dyh7pAnld30bi
VyK7fDJyWiZ/qCreTgUakKH/SzR8MWlGgtDFNLQbS7Faw7r6ehZOVLI7Gw+SchXrEDVjDCs5nsjy
QOk5buI3mYCqY+TdkeMBIRkM7OfJ1Fo2NNK1QBQ71vuu4xKbo+rJn9IaJ+xC9MgW/3MzO6387JJ0
o6YCDkjfznL5h9AIm94a9YjW7ikFKsLrzP7ruCFdPxKstgXIsZPLwR8sQjJ7kieC86F7mAV05sLo
nZKv0TZMWfLtyOb4xHJwhK6p9Y1YAn2EHDPuvmyue38LHcNfuqWZzAc0RV1iN8i0gnkrIfjrDGQp
qSgfWrDM5zufKbbFeA1o2tx62IQuOPRc6T6pTiQzAkGr1d/2F9B19+qdi6KLJgDfYzbChfY0Itpv
OvRkW8+MsSYn2WNzg0d0RqmcGMbZ/WsjXaeBds/Y273/xBhwp8dfkwK8YruAVdAqg9LUkhYJdZEf
E99QkDSrQLaTIjs/2veQeuInTHeNLCUval/27pYyTcKElDpL8jDFadyLgGvxCY2F+8LY3BTXCl3D
b9UL+kFwFH6y37XxH8dCgP7PElhcQrjXjEvwE56DQXVPhwvdOnP1DXBZCr31pOVQcowZPKStm562
Uz/W9wk7OmOj4J0JqywFHcs1yhZZrEwShnHWxsDNgXkbsvoG/vXqu8uSZg9s8Zy1pTVpd0TvNlxL
Z1ig570JseYIAju44vzObzpVt93QH3WrK98JwRn69Jws197sjY6LJdpmjTNiV5irFuE2C6QLnxPf
DM/5XraMCH7w1lRIIZ0LBWqidUh9J90QLHJOn45HMcazdcfnxZ51PUjmHOK23DrPhErNtY3IuhWy
aJtqaV29kDEMv3QozucdCxuxUiAsupeyoUX7yC+uhARlCAQ9SJ7paPCWmg30j+MvKzRRbT/WhCP5
UhS8KmSyM5/vbv/jr9fgHXodyR38nPlMb1l6hx9e/iwMzD2OuoGWBxD55jygNSZflH7rl87iQDhW
ijSvAKKACc94KwMY0lO/Gf/q952q2NqcbhqsgA2B6dmGMQ7W79l8nLg2pzEm2mUgnG28C1oayDP2
zZnky2FKt3kDt/X97sc6z8wWveyJNDUQnuXc1DI2e8w0klUYneuDr/30DE+v8LM91C9QdemXFBs8
aRqzyZDVzlwCDnTUNnP72M0tZAd1UJKMs5WZkcG2bU8FznWp7IZZOiFhT3bNfcGOmJe7rFoYQKq8
tE5vChBFDGdqhgQTtJzIliKLJNMbpSoLh19NQ83gf9vZQ0OuW8TYmVl8f/q4QZZRzq9X5O29w8/7
trfnVOk8+GtsTw+3MT9S9BGKOCS9Po9URw8Rld4ZgY85yQ4J8jgOiNUV1lEazObj4q+V38Ik7Ewh
R9GDYEbAh+0P1n8bxhUKBANiSVC1FlNzmJiRTSucCpRH2SgwND+O+5cplda0n3/YYlxqn5E3+Gfg
ZBlZcJxY/Te3h5W0b6zcaOGgEi9EgZYNU6r5HYUv6MT68cvhmQ2DgUVOeFGHIzBEjekM3se26uz2
/Ej6KmAnr2UDbIz3ryPV0tX5Rd2NXTlF5wEbWK1ivvtb4EZ7DVLAMGwrOrHC6Su97KFic/bqk/It
CmryXHJPNIzrExVsjxwkjfS1jY/Q/FQ+RuGj/OR5ipmBlhWgNqPl4/m74EHGzW4Tdxt+DZMEsZ4q
4YB+L/V5OB+V/iV12ka0g5ZsZB8sq1Iy7gVeRWZb1SWrigoijtTytaIPQh5KIC48f6QpUooJIHrQ
EHmDsGuPqdDAtfCq28/+UoNrgNKDAcoOHEh9GLrQNEfan7+2AkLAzRw9o+geFv3iqv9wPLKh9y8H
+2VuhpRgVUvYspkgtRwfTbH5V3Ht1BSW4dcFvuIkptkO0PU4Elt6w1hDBlxb6ToDl8IRwNfR8cZG
rzo6dNIzYoMJmogFL/PHrOSOjiui4Zx8Ye4vLODqZCMykyoe1S2LSbOeOSMFc9ZxYDKAMqH7Z2iF
CPGlNUrOL7NAG94FcM6Ac3kjLG16mZ/X16aJALHpgR2LgLOL83yoX7kFjxHstXN+HwLa7wWlRgUP
Isa4mlFSDsmARS7hhTjajPu0/bzqXT50wudtEc+9NsSxyIYvrWiNwdHK+jZ2ViEJ9WnbSbaSnU8+
SepK9Dx6/bOew0WlDUhomTaNg9C7MsMhAVLVu+r9Yuw65Brm00zOTjJuyP2bODQHRwqYUpZXkQ/i
b4bOdoyJUjmWGXoQBp+DWnkqU0s/0TjtQqlvNoVclCr8Rg7L7Pg6XU0+IrBMEt08Ynj136sSVamZ
G+Y0jHiQ+tfe0/wm+6k5isoQAg7JUl5gPdaYbsb736UN4QuNexYDt6NWqNYRXTXA8lImaK6uxDFz
9P/TP2C+aeFUEm6kNDM6Or/fv+gKZE2wbfJbKbexYc5DdQG9jZekekaAhKw1Q7O+m/LdksXM6zyJ
pDk/BI7eLJh+DHLaAhYCdUvYULr3oWMzCcxNMjxswZoT4qZWDpVGDEwtzKp8Vuwil5T/usieyLAF
4OM1Kz6rgjNS4rphaEwTE/g2DTBrov6skFXnHBewN057SAD2PSy6ovSHQI46vre+dbB8AmAGCe4I
FRBRP1kO1toplzXwIgrF9hKLmpmQzsoH0HPlyhrB9tpF6gIWTHlIFxP4BM2ZJhc6tWGbXABb4u1l
6IJNRz9+oKWFM+Kiri3Hzp+yz2TqqdzWNXxp2trTXF9R3SFTP/nU19RHKDVqqDthpi80+Githfc0
1JSvNRHNVA1mcVt4GnyDwFFTBQvzFSQNOXqz2ao2FdQqu42SKAaegk7v4bBgWRoxGzrwIYBkko+v
FosKs9PUOnS3EntjQgGPYbz2rRLF5URSUOLQkmyg1oFplSA4VMZwlQzMY7/xvsHQ/eHbOuk6UBoH
f4ejaVRaR/254qZcGwQ6rwSYxSUUmuAnjVDFs3nbOHScjypwfBDCVq/0UAjCwKqDI9vIDFo5gR+3
dtjAWtpte/G9IHvOOL4MwP91XwutDoztNzF4S7av7Bs3MHUGJuyqQQb5xjRQiopIxxvi4sl/F7KP
K92zDQvXUrYkcQ6r7Te0cpHpUMV9Q38/Za5/iv5b7KAYPWSWOlNwT6DOPCPNabjK7B9K6w54yPWY
q836oqVYp/UaULa9yZw+Is4KyoE+mA/Q5PS3UG94+ZSPL6IGVKaPrlblhAe5FrBhCPgpGTk3Gev9
B5xyuGSj++/aDqRO8fnqk6r2EnBmY1eFbkHLGBbfirUStkYfMCmSqKVQHrbKksbl/0KoW0Wou9Gw
XXnRJwr3189ZwPHnfTmsUvpOc0nA23XCTiaomMT1tPbCEp8QC4aLqNQXFHxqbo4xqETO5bbtSUp9
2k1fKvuBPxnr6I6WzHBdDc/i4Ca4fQjDDPT6Rqj1f/bAqiWRWpEbO6uLX8bIdfqP9vkmYx6EykIi
vLC4T0YdsvkxB42GQVDZM94OINYyTNduO+04OGmJMiyRKOrfCwfQKJFzaPYDEi2iTOqWx4fKg572
BSJSPHlNPdbaXqGGUA+iLRfcdDPsiQt4PNFe+/fUMHNrpUDM+N/bPH1sfFUKk1g+rh+tJRmd8ql+
Ef/jdsDlBRQZNanG2txgAJv8OUlc4eg/qy/RL5z4LJRXycr5gCzRKSPxgIjY0y5xD/ITN08N+x9u
p2cWBFEOlwTXy/HTyLxPRdQiH9ND6XAfIYxQ31uFtvfGSbnVhaFaLDydQ6CgxlG5nt8B2IdSHAkg
7nx4ON6U1PuOhXAJeyFoneC36RQXBYRWwFc103qqTNmkeOZ4gx6CTRtEv/CyNXzvuGGUsgk2giil
AT0mVd4kzngw5tHQz2CnCzYtKwQEKArdRnnxDkhYd8p5Xm2KbpfePqCI1twfCeuIihsOcV3gbI5a
kv1DIKfdPMEV4wlsz5PuQ16aycF/VdwR42UGaamgvWcP/a+tJhiEvq6HcT8TVgP3UfCxmvcU/I2O
fs0koSuolYeSCIlvLqKGSEVgtZNj66/pRembEO0zWpTJS7ebMRjoF4mTuPF4hEmZ1/d5vFcIBOOB
8ZWWj0CpYsKwXnuVHlAt/omgf1/n+lf1NkeYZYbFNHPftdtaKfluObkJq/+R4LZsB9gupr0sjVdA
5lG/73Z8gTSnbZ5DrZixSmgYCJ4AAVmsXJdLqWr+x66zKvxFvYqGuWHdsgrraTF4QD08GuwYeyKF
8g6VhmC/mEcheWPwFYHi0Ij6fj39KMj3hxd3JUFE0gby2wIJwjBrHslnCM9y38gIrCyD7qSkX9ac
VTPm5mN4BAaAgqcdhn2qEb6j/GkrVIdTbMMUyhy/FyLg88fNA66IuWpNY3e9cPLHGypitrFgAsm+
Z9swTUDTmMbANWEF+1MN8DIoebBm1Tvh1XUrSsPTjLoJ97ljjUbkOeRzaypI8Vxxvt6UUT4R6yyJ
6y4lKNWCpwX/MJe/YavBG6PbM2ufJX7QXjWc3FT7BmB12FbRkYpnWqCil+T6404TweHxJrdbo9pv
KvjaS8dE4kREWcqWKYTlOXBR6eZ3SAMGTt8niEH65t6ROTAHkfVTvMlqnE43ApwI/lehRC9qqRAZ
4fbdJDHPYNQ0at4IM+1B0PVzyHddzU5qdcIPL01NULAl4oagzHYWLf6YeCg24Kfs5rBywo2CY4w4
tnuXrAKh799+AQpHsQMWHMaQ9qp9hi6QnvCI1I6U+Bvd6MLvUE6b/DaPWrRB6FB+HYpMWVZ6maXQ
JEtodVv1FHaGYaI7UajZR0x3UUWZeagZ4+tUuRt9E7bcG1dyF6pqaWfT5n0aWnOcF6/rTFzc0+OI
Afx70OPHsf8qpy5jyFa7jsH+JHHrYsNdX28Cq1EEFdtJOUhL6nNQA5u/zdiprzzZ5maYwDvqcFeb
4KhG/MgP8B6WWZVYnIiS+CAscHG+RVuMJdWLSiMAJs3qte2hxkvu6EUbjAUpOCzQdzrqVzmOnOo5
/o6DxNApYFcMVdebDOAQwOoq7sPDZb7KT5jbnkgt6vurGpyg5UOzBFn/3A66jp31kDdY6MuWtk0L
p7sOPOtW6JxVKJu3A3X5VB7In2AedLnPdun6TC95lQpqowqRjiQT7ugohzongqnn9cs8ifdzeYpT
eaqmWUfm0bNG5QUE7U7wYiRSn96PI1CHS1CXkxk1MoC8Brqv930OYYa4O+xGw1h9wwg8bIy8guog
NJHUtTnhm3GqfUkUoxcM6+IV0F7V9ntqDIQePorxTWW2IrxAmkscDG60GmWcssU2xQ/HwORwTEkv
Z/0V73KQyMtRqmvSOrJB6ScoL83J9bAriA83kXbW7oBWyro8mnTfEmS5DqZCqQF+CydioYrNEUPh
Wsg2bGq/nucbjZLmp8ZT8HqvB3OCf+l+f7NmJuIsOwWD0P42Fj+hftUaVjvC5B2tF/L0G9zNoblZ
ZdEQfAvcgPzPOgQI13V8eLEAILZsbMRYwiaVVGN63kKTOj4+4e+cOpGscEldsVyaxRYCX5o9rpla
JM+2x62y6k47zlCT8rnEehWnbe25z9tCbRITNMz9k4IMlHB1jvRTflxS2Dqosf9ujYlEtFN0d3Ws
ZrywGvjYmxe3GvemvOVbSmhBhRFSyYZraU22QC3G6rIYn8jxSAVKKmWPA2zz1fYrP5cVMGQiO9Tv
q4e59/CG0D45pGMojl2Szwee/F18VZNgr53RYXLukwqE6qnAmKm0T349lroEt10e/dZVsMXFGpLE
b408VwS0YcTv2fZeNEMRjkB8fIhM5ZMRUs5ByQojqJqcG+cq5Qm0rwqUlydHcXapuYlitgDLWHhR
8ne0xJvD9bF55o6XBZ5WEZ8UJwSS2eTcE7pAmBwP4302DdaMw1TNcfxXZ9EWduRqilLSYhhcsHXt
KY2MteG0+ujubiM15E1b3fe/qXcQjdM0lnpFLboASYp2kP7eiXmPAJOQRbxR3bSWDxRTJqA9TnqM
lRyCgFi16gKOHGcWaTDyCPQGfRJplfqfLvPK91aseMQ21wPtkdeJaSxo6sXWnqGRSDNHDpumCGCM
a5otntKy7XaNHK5SHUY0A0nC/uRK2x93wm6vsVCBIBeRlWzB6EystLh6Sp2G2IGOXlMhXEXseKfg
HWnz9GxQaj2eyZleqlKXM1XcxySGymOyaZHlwtXCG6qV5c+78Bxk37849/Mh0ChLdXVDsSwb7KiA
mVkjrQpXpOB85RJaHSaLShDavoLfQ990akNTVF3Fv/LlRwD0c0BMC7RcaRWpiSTBK3G02C2kGVMZ
W0SX162m1nHrsKK3z2OtcmTkB/2oTeNbeP66Y1TQYnG0i/sGQx2nnlvNnFhidnVsOtyUh03FuxaV
zx60RhOMtKoYnxBfS/yW6tiYf3dpCJlWGd3boac8LpVwbL1WhRyiW33doneQpW3Ies6HcK5cqdqh
Bcz7FaBA/jPWu/ytD7/Jv/NgBpT5WNK1jvqD8DVakepTH40u9A7Vs5lQ5Gti+YPQr5O8V17BLI/K
VcZgvcwYk6u9anLmoFqXtD+HGx22CFYQ9FeP0k8MZ/iMO3HJZ10hM4qfP+eFmRel20EyZDYeYJpK
CKkBOCzObaRaI+74SEiJxbXJligcwaIUR0LlSbFVRs3oVG+SK0WHldO77Jr7Hn0yVhwhzjOan2Fc
QIOyiLcuw9EwUmWMB3tn0Ck4SVFhNmrFs5CYuExu+CMlB+Xn/qO9ovscejkR/23jZ+2dfK9Q/9Jd
2M/wyD0sFRI2G7E7g8VpSMFPgMJbyTgokHmQK7yMInlYkKzGQBNAgg0qRJfwUcJWSJMOSTcigJdi
9NDFHgqroHqsYiyqUWcUO76oXWqwAKewg1nbJF8GvRHTDRCMiJXAr4PVpaB93mgG1Mi+grbiyF5l
pDRPxOQyDqDqwDF3PvVoRJBz1PZ0nwCS1ApvhvJStzQJVV+h1KCo44cGUZCbVGBi4Ryy2yZDTpFO
cqhpX0GDic3UKh8IZyOrqM+ztZv3wOV+zy+SeFxkxSWcy5bJCE95z4iNaMF7i3aAJTJZmSY822IF
WbJqdm5fY5+VkypvcfUxpCjTDrGAJ02ORpfxzH1qP/7vbY2jAAPftSNTMgeSzRB5HoBiO9yNfcab
dlj0lclDTimroM+wYeBxjZH58vPyL+sUi88wu6CQHDqJfWMyzw5tjLzzircrVg9q0X55hf1nhwmS
1d2VN9uizFEyl1I1R6dXhz+j9nEIADzgHWNZYxs/d6ypLXAfQavRZpubXeNBOqL0ojWBs7G/J0fo
d/JmxuZKn0oMDt4lrSSFtxfeeaMn1kg2RtBCAVz22+kEFOTROpYOYIACAtJ42FiJEsogaDL9N60I
4bxz5zhEuqP3mPQxhcI+jwJXLCthok9u5NuzvunsJpRRi0qx5zke+0+uhCdSNuwkUgMSvH519O6x
vSi++2hkJKTMvrNosLRPJLdQK5XoFsynooQFEEmhHGGg8HbfOxv4+Z4FZbz2O+q15vaawoZ9W0Hb
ez55+fJ88obtBfAQlb3m4VvJ0Pb17TZu4fUUBHgqBJmu0lhhcmI4Q538/OGlTPyVQ+n0I6O2S6jM
nm0ZrCY+/Vkqw0vTOLhpNU57nyYdaS0puPbQDuaQI9/WnDLdZQKzB0AldrSWJxiVJRLqn93RZZqv
Oa4Aek6g8GeVi+1n98FrGlQb9rgrJ0qDemsA5dkyCLwNMDSDdkNbX82DVaEPAh4CYfCKjMap81hj
t0gNvmipMvLM/B4258i2z6YIx3u4gNHPAhqL3KYZvMZYyHnhdB0b+xCVVCVSQr2SRVea+HfbjkW4
YaIS5AAj5SVmkIW049v1fpFTQ2XDTgjaxVqc6BIRH5YxIOO9MvTGoGCFjon0mJ+Ih7Yy+ZyBolZo
XO0ALvzI9T9aJJ53W4pBRfKQszWOxOSuzMsZso7BGPOrL+0eq8kdmN6r39PwiDW8Rq/OTXkJc6MQ
8eKW27SMW4njs4yi+wTFXwqwoDLiB8yZBTu9j4xS4vjYD/914gGYQ4zgJovfxG5fw6z2CwQpDFrD
kb5caV2obDq+wTESiiMF/DgWNOESuWxqiDII89XiAI1zVnMirADVXkWKkjC7ir+fL/XZHE4tfN3J
9wzoMdHtuiFg3mcxArc8Dv28QqKfEH2Z9GloHkqVxgTUKdD5loHEAtKmJaWDvR8vfM26WAw9tWzT
JpYan3Og5k6JI9pZ9vEpfs3Ge9mUVvcAGdeedapmFg53rtxy9kjuUx1F+U0sxVOuPQ+28KaCP7lt
QOWLZTvGoSyqem2hkzQL19HjmcjZA0Tz+H49fNv5GAJNoSK2ALhWFFZrBcd7dF2gG1HVVi/u7B58
NHUHL09SjdLmhNRD1xW8T4yGnki9N7NaE6qAYNOON8nxjbXb1MbCgbcHNra5Z7d138f2/S2FEH5Z
BH8FTm75ZAnXxE9KnorjOtcLp67Dxbgc5BwBm2AoYAKz7nBN6x1JljTdcmXMmlTxqgbQz6JpzDrL
qAqP39MoMNE+85p9JIYruFDWb9hxvTmj85XaBiWxfr/Q0+JzjnSWhYb65a2P/+HjWNu2T0g8tmlV
4Ys7U0Tiz1DdA/fTKzrk1mQacS4P/jPGAqntmsz/M+9BLuw711xZnIVUOkhYt1EC28rlgCp6YEBb
PPeLh0bRJNuG9xy/i+nSXajfAssIHvF6UJ0LGhjU0bm8eKbv9Bn7zFW3zwgl4BFdQJ+I315wlogz
JP+18V4C38yZ8VIuvMgyfdL+6+AZ3W738MKS9a0r7p64amxEvzxvS1LmwmqtCYz5Yg+ullHwE//7
umub3QwnkSNMW/KoTEb6VhI+7EFhbGiXM92JwUZFd9bKyklT9Sfp4CMzPUvZj+OCDdMZO9jptMSM
KjDrLmovK32JjyyfAzazNvoAfFzRRNjpbhhLqYaaFkgp1UxTKt0EBdGrAmuvEUIXPAbuIrylSdU0
Wc9HX50SseQhhbSPD1A/Wxe0e11wHoQ6KM+rLKR+dcG4nOLXaPuJWI6F6T0yXH+CpwN3MwRfuOoD
koM6jGb1i1SibYz7XtxGFrD2W8tLv31ydf/6gd3/27A9Mjqseb8AKSFHXf4PbJ2tzwMqCtwyNcoJ
rAMwUxSQkDG3rGdwBf2V8V+mDTwu23l0kWhQLDe3ZW4cGijElbyw0nMbWb1dwoY9r6f2sWd5YW8y
QJPpYeDyTageB3vEVZbpj088NrSjKDAhMCBFcjNEHz//Wt4g2KclxZLW0lhJjaS67fYFXie9OJqj
Ml1MdfKn2tZJxGQzd+XQs2TeNuawKklSMu5XQAwglL6lj6iPrgVlQ4P8EI6TyWr4sp7CkV+L3f6f
sg08eK/DP+8cLwErMKvmLn7f4e4aJYU3UACcofE1PxU52oG4VytQyv2FaMUcXp2bLhuGFuS0lzXx
lzP/ME1AvgX5qytJUUet2CWNcwznvMuNB3oCAsPLuaklVHCIPahy+6+SnOY+izZBkpXSTm4Nqcr5
foLuXuaWcFQERMPcxdqq7LDxB0h/pqwdCKQAys4eGJB91yuwu5dkTsp3YJQ6dC7P0WjuTBlqoJNB
OhpE9SdeuGGBY+sLJ5ZH+Yo/z4FlIN18e0T9RK3dBvjctG1ABBQEQzPQQdEZS81euI3UqThJhm0K
qNlqOB0SHHWWiwQ0V9NgYPtDjctE6gS/HKhk4asY56VT3a7cA1ikByelP57VcUdTJYRoO8HZfvE0
bqK1rIy8oZf/3E3U4+yLBTz9i93hxTCbnEV+fIdcnIHtIl7FpO+UFIN3o6178Ze9CREqZqYj7SL9
P/VCMTuACejl3BBQUIhqCvPHaCQDuDrZeh14QCAVnWhckAN0mLhFpMB1AaX7FCVrOFCm4Jt9XCWF
OlAJPovq4lEYBmnsHhVQf5i71yJc5vG6pr2ELa43ShHt0l54b2oKQrF7RLYyECx+RkQdcE3cuVFD
CQE0sUMRo01Qn78kaSApwbizhTkNmcpfXQ6gZRaipmKOOtW9ZwCgbyF2SBQglvYraTJp4tlDpo1/
3+wB24aqQkORBkoTlPD/rZSrUYwhDmvziLIADkNbGQPVK4/KqvMNy3f4RrrbV43f8sNY55X5haMH
nppLSxxiU1XtwWWF+W4VUTCEw4SkROOqaGf+77mCF7mLzvYnck1mQ6q6RkJQc1DIzmyFkpB7bnmh
bWzVSCKwUzhTk49HideA0FI9a493ThQRvo7LJQjePOuYw0GDt2ElfVVXjyybL9H1S6tmr+3R0iCx
D/pHudniFbkHKZ4yp+sbu+1TMJ0MCtTiJGETPbUeUzfzzXFJBUYsapBGiPf2/+sYRckyledCSc8u
astcrSCtDGAadb/8c8AJDYDWHMpBghJ0iVPaytgRzCtiRbjSFH5pFOweTPMHpAncDnRLnaYbw2Lp
hWFrKuitKTRBy62fiuwkk3+E1/rBlfUF+2MPqOYj+U4Pimi/z29m6ja86e4Y65yXKMdnOZBmXlaE
dd7EoNYi8ggqf05Uo3Eb79to0J/Zv7FVZP1tTRv7KznGXnTxaP7TI6QhPIBcX4YAB6OSxZJgaDu6
bmZhJkMVIkgwnd4dKvrdByVony2PZceFqucySdAZDLPAqvv6V27j9WRycPT5xXM6wdUi96QKjXdc
5FDYuUts5supLQ8BXEx1g9nP21gtsZ534W0M/brKIvHczcrHq0XnEkqZGtHT30P2mQqREmtJQf4q
JuOPvUbR2CVDOLOVKMvHy+TpcHFlMofwSR+Ef1OFm5H5gFq8WiehRBMua6zE5wehSCNiYz84vv7x
0/JvqbMBHlJlroelhm5sCMo8q0yHdc2P8I+SsI8+29QfJ2dtPW8Knt9xs8cHwKcnU5c7xVhZ4q+T
sxgsnnuTgXgf2zF7FcJuHDsP8KzCSovAzryvay88el5f5ViCYS+7iJD9Z/wvqjn1xQsGItdlpxRW
6YbfuJv1Mm4E//+nqRQnBvYBW/4aKewpmPjhkIfm1KaaX3nRIwSrX7XniKU8d4qOgl8f+Zrz6ls/
77irByc5XyCMT7rFAfhHY/DWBR8/sVS9flBdAXXO40jBO5aL5Z35W/37SRVjNw0E2//hig2Bv/p7
BBjZzUu+ZPh7XRWV9IgpjruowPoEC7OUYb/Q3mjSUqawaCi4vSmkMQ==
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
