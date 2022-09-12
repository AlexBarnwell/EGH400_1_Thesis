// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:05:04 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM4I -prefix
//               DFTBD_MEM4I_ DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM4I
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
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4I.mif" *) 
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
  DFTBD_MEM4I_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
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
