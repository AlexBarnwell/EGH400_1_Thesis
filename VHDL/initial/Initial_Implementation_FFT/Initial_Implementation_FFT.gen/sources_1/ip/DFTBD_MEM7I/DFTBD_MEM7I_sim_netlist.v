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
