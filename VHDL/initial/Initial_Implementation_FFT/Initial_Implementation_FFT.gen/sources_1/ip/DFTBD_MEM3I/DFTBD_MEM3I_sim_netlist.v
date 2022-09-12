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
