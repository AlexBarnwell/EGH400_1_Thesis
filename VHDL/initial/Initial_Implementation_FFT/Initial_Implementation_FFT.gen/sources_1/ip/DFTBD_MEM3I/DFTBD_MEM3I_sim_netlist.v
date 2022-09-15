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
