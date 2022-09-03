// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:09:30 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM5 -prefix
//               DFTBD_MEM5_ DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
  DFTBD_MEM5_blk_mem_gen_v8_4_5 U0
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
