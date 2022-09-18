// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:36:02 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM1I -prefix
//               DFTBD_MEM1I_ DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM1I
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  DFTBD_MEM1I_blk_mem_gen_v8_4_5 U0
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
