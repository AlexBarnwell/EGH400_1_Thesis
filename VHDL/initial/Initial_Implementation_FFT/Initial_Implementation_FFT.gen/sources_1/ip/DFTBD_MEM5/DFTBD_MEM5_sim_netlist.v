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
