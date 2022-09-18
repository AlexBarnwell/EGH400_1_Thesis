// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:30:50 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM7I -prefix
//               DFTBD_MEM7I_ DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7I
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
  DFTBD_MEM7I_blk_mem_gen_v8_4_5 U0
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
