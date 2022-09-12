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
