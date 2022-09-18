// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:34:17 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM3I -prefix
//               DFTBD_MEM3I_ DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM3I
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
  DFTBD_MEM3I_blk_mem_gen_v8_4_5 U0
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
