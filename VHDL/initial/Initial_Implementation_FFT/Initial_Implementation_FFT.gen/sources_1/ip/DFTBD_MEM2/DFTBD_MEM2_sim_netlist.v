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
