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
