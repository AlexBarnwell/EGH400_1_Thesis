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
