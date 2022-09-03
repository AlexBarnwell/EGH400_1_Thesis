// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:05:49 2022
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
