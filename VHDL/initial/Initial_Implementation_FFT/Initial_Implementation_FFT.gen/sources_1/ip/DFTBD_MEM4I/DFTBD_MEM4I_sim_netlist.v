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
