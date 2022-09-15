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
