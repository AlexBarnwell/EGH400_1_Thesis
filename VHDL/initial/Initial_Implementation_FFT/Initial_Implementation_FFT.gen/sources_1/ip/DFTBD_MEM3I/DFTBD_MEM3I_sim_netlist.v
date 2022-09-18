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
