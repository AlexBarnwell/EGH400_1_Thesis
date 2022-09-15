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
