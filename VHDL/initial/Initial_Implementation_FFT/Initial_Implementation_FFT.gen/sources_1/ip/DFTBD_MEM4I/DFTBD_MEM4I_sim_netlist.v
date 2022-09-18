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
