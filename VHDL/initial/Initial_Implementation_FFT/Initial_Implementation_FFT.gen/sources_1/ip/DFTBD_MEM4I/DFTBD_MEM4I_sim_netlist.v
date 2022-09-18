// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:33:25 2022
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
