// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:07:17 2022
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
