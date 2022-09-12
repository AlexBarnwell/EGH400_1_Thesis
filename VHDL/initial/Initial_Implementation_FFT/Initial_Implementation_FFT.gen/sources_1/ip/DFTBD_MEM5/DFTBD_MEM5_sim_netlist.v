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
