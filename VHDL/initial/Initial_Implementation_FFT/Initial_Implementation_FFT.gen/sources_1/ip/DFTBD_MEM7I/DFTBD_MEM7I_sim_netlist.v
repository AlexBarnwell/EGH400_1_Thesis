// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:02:10 2022
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
btobk8j9RJaMmBIBYlK3SBpBwKd/NcubOz/n/9BUBcentuEHygIUQexuTsIUb4flhY+Mio8qjPzr
7RmcFVW9nOKwW9L1bTv7ZA4w4xbmk22Z6zzV4+NXZDur52v8r36jS87+2kkGsBekfQjJVO/WGwdf
NN13mff36KYrZhEZPMBKCzdDk6pFo0QkQ+y5zAcsUt6lA+Oh3L8Uyq9/NDgCNP++KCwWqXc0pNC3
2YOURlXFLrI2eoW9VZoqadc49/3/C0w+8XDmThXj90lhg3zlIalVLmgumf8OOpCqPr3JE8WFhiAz
9NGTTHHFygBWW6Ytr2M7IONDHof/c3SMXp3ZiPiT2dcsNghzp4AsT8yYb8jrt5WtoX7L274PrFpp
botPKL6rPBi+gVXa+f8fdTBvKciV8xH6AdqUMvN46mwbP1kYmOYnPPw7/DLeWfW1BeU7em2Ut9bn
HDyrbEvplHqf4XSt3s6Q7NjYaPOh6tFTMkrKzvFP55vNlnJ7G67LmYpjyEPmYXYL3P7P6/uwfgrW
k7Th8hFwAgXpou+DA2wxsQVVmx11HJcbP3eQ4TfNOuTbe9XR2QsRDAsF3NhHFNR/5T2g3z3EhW0W
wmps2n0Xw4lr1kycAyTbyQn9OB0G/ApNngcvayvHXHY6EeQtYZzWy0LrCa+9co5ATcfAyFIctN2d
wXiJLYEx8Lsh3tX+9ts1lkrQiJAG6n3h1zLjVJmGQRvFoAfYcR7SInWa4uI/cmP6ArId+gVlwc9A
tYfChycfp9HZNL0Z//jVelXoB2Lwva2vcVt0Gpj31izx3IBr6PZ+u+5R8wloOTOD/CuISMjqrV3c
6LZVeDFK2okihJSP0mBN7Ckwbmhqr6Kj6uBZYXodVjiBgTQuecGLxRGVG4R9hFhIiIrGu9fWS38I
MglhWf/Jwq720gheO6Sv46agxYT9/w2HJmne2FJ3tTpwVY2vVt5sHF+bXP8n2GzfAuyq+YpKkxDs
xX1nP2Mhxg25SNjtTQzqEBrCg2cpXiQfsaVjccrs3KihWSBaYH1hd1mppAesC/9J97KBu7O4kmFO
JSD1K4FcX252PsJ59bnjTPcz9hypAuOdko+JbEXYdPh9lxvIOX1k8MmwtL0EbF3fzBfkFzXV6XOQ
l/U9GcoE5N+R28qHGbJjYdqXLiSP6u10q0fRt3fw+aRLTAL+f5Al1pNQx+Ipdhqt3F2AutgnLr6S
wb3xL7NptGBVBTQoutIsZ78rTfYugbsMTkB0s3BSJ454egvu1gsyp0ZJOYgcIPn6CRnlqLx+Wyaj
75QHjTebuIVb7ATN0q2n5VlkR5NnPRQvtPpxGfu2+Nb8W8RauPS40gCcki0d9xMNxNDlla2uiLkn
t5rz2TlgDFNa7HEw1/HCkHXYi1ySKiDyJPuLOQrBfvuTkFmn2cgwIVsiguxOORI9rKadDCMck/A8
Dx/KcZIGAG210T8b1SJ7w0MikSXENzHafst63FaznK+UbdEvwmdslmoM8IOuPzLa1RbNjStip87j
nmYVG3nHJ+z9zjZTQszxymrq8KYKjLgxpF9ClLt2ghDTV2dVKsliqXW+mBvxMSPpZIZalgczXIV+
tHyJPHcOR8QJyExSr5qvd257Hv43gdO/dGXOWeznVhb3ROGcxkZmTB4ZoWACcNONIMfTayuLgJEd
aaUDJFQUWrsWWVcfIQ2QXTqeVFIRY47mXR5n3W5xdKNFWQAt04WFkqIB0T1CgszxgTe+z2e6fWLI
Pnjm8brQku+H+I/w0b/4wNU6ioQWoJqZAIB42CHaCy76bK+09RZOVpI/dFZ2y7Ol+FwTPyVdZcYN
c5X9nJgrnyTf8kbhNU0dvASMwCZvPPLwYQDWFFaBJ3F+HWM/cCMEKiUEquW5k0ws2HCmtGOL55K2
weu6J18GHXAE8VUtNONFNQ3GNDlPvWG70aQj46H69r/zZgn2C3TJ86rZsk2KmK5o9EWd7FlqmxcR
R6GElRIYxyhp+Oy7UmUJM5KKAuN7K3Xq5G1p+Fr6Rwb/Iw54bGHGDub2VggXb431SsnYRCiJv20o
tSu8jGHyxaiei1STntoV88JDi6q7mdWbzwFZIrzLCxpAg0ABNO+q9BvSoQolHMJPbsHiU40iau2W
ZFdYJKFynaetMoo1/ByWKgU0jlpRL2SbfA17To/SGQQWnGxMz1ZckgsUHDsL9pjkw+wQSwKgkpjV
yzJ4AKXWDvUnr4kymm0FD9i2HtP4x2N0xMtwytdJS4kaZSzeJ9h6warE7oEhoT9aV2LgFAn//LMJ
l8LC7isOav6yeAEAcaqxAJqE2z5WGJwOCTL3dPGLZRwKlNY/zgxG6O0ySpW2mw2htYqcItRtA8DF
Md5s58qSWsD/MLbs6CR/K0QiQpcn/0DgwTR+rbZskueB1cCB+B/CydA1DTk1S5UL45jNr+xM2Kj7
J5SI4cZfZstKt7dZ4Pf5mLDmqAevs3J6fIqtxMoxqodDBW5gWz8k/qGQSfBs0yD2vwFcpjw9GY5O
9pQu1FqwhkKbwr2xica76te3aono/bJflOAqNwpQTZqj9PSEwkfJmihKuqYjLBxgxP7xwgPtm2fI
dAqgbWl4VMdQGFfu3bU2xuTaKPEkQxllXgbUBXRBs9yN/P4TnaMLc7a765+ruB2puk7tffAtVHMQ
5KjLI09bib6v93t4PR/yOTBeIXu4fWmC1oSyobGSRjKgrmTcmTalNIw4UajDOrtIDOfXJvAa7wfz
/yn70fiAemtM0J8QoyvcyV3bb78iH7syI8Hh5C4/Jm5NgKzbMtpm1Xsh+cVZVrbdAcYtvNy7HXt3
mk4+q8a7J/qB8Ea+7jdsMTIu+o9KmRMKmXhSUXTfJmu7HUTLhhz2ezTgmAljb+4OtZ61+nQkchHk
szNiM9byJ8OJDZ9DnGRNGSUywNmdMbZNjKNLNBhV4ey33MOX9o1Tcb5B3o+yz66U+FL1W4biT2gr
il0l+UOVBitgyjhbQunSn6WYmGLS5YvGyOiyW10+4oZCUXpBeVS0x/WdoUU3KVtGMIqY1wxVnOaN
HhtX2f4DUTokB1wwCPFkwz4QETlqQvvbUMG6s9h9GXJ6m3xNwPMTiPUQUzZ01tc8X99ILKY2sZyt
cadrvOB1Cd3EgYOxolKztv010DGa+JrT3gYg1+qYMU2S1BdOyR+884hrrM24ZLu/+ph7jb5FUdls
cNPtmPiq9roDoA3A4OyOE2tOQtzQjjz8xJqDq1gZG69Wl8zs9s97ALEi5G7T8v2kaEhYBj6DdZfb
rxCE5KgIr5VzYaag3SZimLj+lwDbfnZKrXQMroc/RmJIheQr9WTQDL2FIBJsrIbepjGwBaWD2ExZ
rKf9f+pBXUYKs+gRt3OlxEDs7Iz4UVeDMzGKINfyesIz9X1DgxgPLU4EPrFKUWri5IoaJ9h0gLiR
bKUD2ZJZZJMFIC/CmU8AEEOn9LzHT7vXDWrXZp2I0slzkQMqmBTTqD+sz5LmcWKM2d2vAqX4ky+C
kW1Kfs24F3jfMoXtT53nNJN05XLth2P3YKXHMD/Od+DoGdV0HNM4RcoxS8xGe/vF1XwufKNZ2RF4
pKva0yZ+0KI4V5aaXWLGrwnZZ1d3hm1Bhar2USvpZxDU754iHcf0CLumnlJns03fyvZZocu0Ku+9
nl/uGquzu2sfA5tCV8RtNj3+W48CIGGldHUUQ59ZveyJpNHwPAO2wH7hUbIr5hzbaUdy7Y5Dqu3X
R3tcjs5tiWtntzrBPUJCtsWzhd1nbNJ4tunE9FZBBZk0ttebr3dDdM4CrfTnPv4wZSnysjk9LDBU
imhPbLS0bgt9ZZHtCjoEi/zXsjTrS8Lb34Z+iohn77HDVwGUV+Xdb02M+gNEqWCmqPpF+Cb39GnY
d3OYo05IC5QVMGj4FlY/i/lU74vzyP1D1zcpst0aP1Akk2VzrHM007W/NkNu+TRmZXkB8vXaHOuS
/t6Q1wwmzn3KNhV8K/S7OHBW9mf1C+6lauYA52EQu1/qZ6ltZN6K7apb1lVg1//k+9fY8pSqRe70
0MjSQMZEcwv2tp52FSg7AaUfD9mwY0t+VYWkGCmD6+mUv4BnwdVUPWfAKfuzQXNdDOs1Ch2dEWCV
xOrJlcJPv3hkPAesthT9adNWh8eP1PAQIXQWlPiKwCKB7ETIpOSD2VOQY0N1JV0iTS/9DU5y4a8h
HmYRCETJ5/lgKUOwh1sCk1Co2cFOBjhOebtGWWJQ3et3W/62yIBv32bLuyep+vx4yoeHVeGgJaC3
C8336RjjEmCNyoUbUCkdUcmKrN55tSKEzFKJtXLXGCQANjQYLxFAuK8J2eTh5dGUcNuIp4hunlNN
forbFKFzbKu9aIp+jECDRjP1XkzTqkLeR+WOmFhUxMQIYJsT5zy5V/sWOgttWvUFsBZdYa/oJoC6
TyTTiiYrBXnzafXbuXF6ZJNBhYcLutaUus3/b5BZHMVsbMbUB42X840Dz7kuJqLPSTYeCDkID8tq
3kWLL4AoI2HadibFA9X7reMalk1ohykolUQH7BJnGZ1Hr6ZuIcqsd2rb4UoaJJZY3mIGRX4JF+j3
Kqyj5FFUEqEdow8Ajk9tyMehNSI4kmMY2g0xjbVPTFsNpWv8W4zbju3BAkAIE9rLpXcf7nV4Z3Ma
heFxcqWa2N2tf208PbE+nqyWsGOOx6GhxzFOuwwKT/NJSPVZ+TGioYh1JdrQYH3EHdb0rY6bWv1T
vax7hzTz5VEeLGlq8QfUwdOlHBulmDD+3IUMTbdXJc2u5j+rLPAeVdYB58zePYdUzRL6EVeEIX8M
EawzzyVIf7SR7bVFkp/TaYKeyWaXAWwddlRPsyLBH5k+suCFlBaP3HGx5fxfiEqPkh2xB7VPl271
KEHGjYNfHchlSwOVoW2ff6RKZnhVHOb8+1fKe6S0MTySZ8lnnZoTrpFwAu8AFyFGYrgaFOSOgYqq
hX8IbBvVf2JF8LhYMOtvLzupu4rUhZBjhzwNUZ34zPk197ehuQ6PH3vLi11CrokjBU0mewndS+B8
b5N2XtSa0kRN6FrMP+s9vwExY9vGbqggJKg2atEVufK6FzQ/NVKljPhsE0ku3RkAh8uEjD+cv3Mq
7jZxYsHUJDp9c1WWaSASUw1Zv+sx/Myw2xHbl3JVlpKXHAHJGzCYUYopdGUVpgI9scWB2LAnAbG5
HfNOZfLfoy0tKnCej13kYUwORcBlxLt4yvWES1riciHYRmid+gY1Y9uPOS5YpR1ZgCCpJswC8tuV
CXeNvgerxQFwHEvT2BVmgpPk8sPEBgl0waDPbtCsHHRw7jWs+zKlgIK7sxBlim/UhMFiLutIgKjO
Lajey97qJB12nYikut64aTftgbH/CzbZ5VYBwFu/FcmDpwZPJtTwXr2QPInelR4uzgPj3PdKZPiH
VFELq8Hw71EiwExYUYL0uD50M5hc2gT1VyqT4EuzYxu4FHJE8qx69+f3/rB5ZE4uAwxx+uRuCtIV
yqM/fxvGq/pdHgN9cts52t2Dg6ncviGY5VYQubCzB+UEXxRgXe6oxYCBJZ+v/TYfFn+jM9QFM8eK
1QTPSQ97RmaPgwlyAKqYEkRo4ND6D9J/wjR/vBT6BM8HIdIgaIaFnW/05h5vy37bxK9svzdjVIGD
QEp9Y+jUpQuIzgBnMZjIkyDJrwjD7KCZEcAjIuAjBYd3VY2aRtKX/MOhp7zVaYajuPdjgxeNHyTB
Heb2wSnVFTCxD7QjCrXli1ykvOkrQTv3etTW9ShQvaBWuV+bx0q7DIKweoDAYOTCh0cmsbHm6l6p
bSfzYRAJ2P/oYyxKz9JZ4wyen0Zgi++mikq+SRwcc0gzJT89bv/2HmAlO25qiFlDKbudzi/sEZOk
wc6cZ8IWSPgCWoC1ZxBOZF7+Q8fSDajy9SGL8xZic1NcQFXNk/+ySTjpWfzOPFOazspfWQTIY159
9DwmS0tPppRczEX4pkpn1oIpVLByQ3Ynglyyk1a1Gex9zXf9gNz7HRMJbjWsImt6UaR5US2OY7Ek
XOvxNScq+erb9HEWG+DFC/rYeXEf80kTPuTkrgpwwmWh7UFGduX0CQ33mhtGDZvXlnlNbLitKiuf
NHOoI4xf8fLoalQqEBtodPqpNhXfIgHU5KKbJfHGQVH90vwoZsdqI2PqVBUj6u38S4EmA5wDzsIB
TjoZb05vvZwqT2MC5Q5l7NAjR03l5YclCvIHDpXqJIgMWWa8BVLT9E9U1TBC1SLAJwqNjxiBQ+w6
Wuwt25IRKA9GdrKpfNQ3oJ7La9wQpZ36d5Sctwumssuf6rj7UJSgOB5Czr9NUSbavWe/slMLGxTA
/W94L8zzhXs/0XTZp2mfsRayNkiyR3N5TdwwtaeI1ifVp/yPRl7tpV9PBPf/gMyWnxxD/U/C/xL5
spD+/1Xqu+xNhJhTA+he9xXJWyFgxHbtOjz1SwsFG3/UQe3W6g8nbKFdXt+py3ZghkLpvMSPPJnA
7oU2rS4xq5+Ws44l/vpTA3H3XFxVKi7C49Ggr9cd2bXyBZSsufZY7cJu8pyAAUbjbhu7N7xQZZT0
AHcJji8CiEbT0e+oWpqjo7smOzxZv8NuVl5mGcrsDNBQhqKOrLbnvseqRKJVWhNaxh/ockKmczB0
A26/Od29EhaNS+EmIpZo4wyGKL/JYaCYv2jS3w6bAuJNREq1+6IsZR+l0hhahnNCedbHjkSpi5BQ
3aj7Znz5GYuvgrAAoUaoQIBOk697rFrxFqf3tz6lB/ErxQCPNbMGID8tLlmgShQEK4ICTGeDlorU
hn7LnvI8/hfGPvOth932qHCygdWHR6AP6nChnBqV9eEqhD/7H6ua2GVXIrCCeAVDO6vZn/XnR+d/
RuBLwa8K+WkoCDaacAYDcX1iAoiFIppfR9MueAJOA9x7W39LAMsm1mWrGNU8kRMGKQifbokTJrwA
paccpgUKqaC7d23Alt7Q/QVITXc0vopBKF3mNKakhjvhy5u9RlW/yqS6TTYU/blPpfVh02/XLKM/
RXgFC6I/Wxt4ELFIVGIdwGJ7KCMzNwpZxur61Mmt126vKBREUgsCk0/4Kblc2DcuQpvb+zusX5PJ
U/dDZa2W3x2ciQcfzVVoTXJw8/6i2yQ+dc+Fxvm6BJp0nA6W07WbcsHmn5bBxKnVd5TpnTrWUcIe
9gbd2OR50yJbYK3PUJk3xEhxakHgT2+zSFBD8BVKe+moVHYCmaEY6lnN8M16GQSVqxOmH0pq2ixY
Ld4dFNwt3MB/g+g5K2K1NngUsL0oMn0JAw4InNEQC7SYZOgoXnEMKCEqumcd6rHU6hms1hpYg+f6
xZbkMoRo+mQzKCP6W9L03kLNXH+jSMOnjVZ81d7zWrYPyGZzre/EPu6pv1frmY4eFdMxJy3SxqaY
hlkQ3iX+BHPIgX5d7fteYaox1TdbtEcojrFwUPqUx4CAlFRJbTTSxh/LMdAnlCQEqvqd2RvOnsGM
4IiRoJl0K6XQPaGNTMwBPjPnj40Wc2WpYRLMzOuQrRrPJIzk4v/B+JbMXuFvVThsrWVUZErS36sp
cXXDP/FPd5Bwn/skO4N3PeUG5Di6X0O8VL0NReLBnFk+mGFBVSUjJDxQ0/LrrYbpNzhoki/Z1d3Y
X3PEFNPVx+25O05r9zvJqRFqJ3GAzFUewnFLbBZAj2YLhmznv7Une7zFjFJw3XCzepOUJ9DfMkDd
Dd/aM6VlXOvOvUM992v3WvnOPHIvOI4942/LkCY8fooLx2Bbwi4VzI1jPu9wdDeyDGZ8lfCbYW7R
e77+FtLOdOPbAidGmYdMafsWsvo8goK9Rp7laG7UDCksdaT7zDyWRlhQd9FUc5LKgKOoXojVoHwu
c8kDw3Vf+k+P7+YG0Obumj0KMu3SnrxCuWQuUkcHugWBFAmFsL92KvboN/5ZXW2tUuQjxLprrZJQ
AI0s2xSgJ9q5SxwoXDvNdslGNVqv9FjF1Ce4H3xCl4meqr+5tC5TTrbugQkYw3odQnHAbefx9UNr
KOlrwjfDc8beAfRMBniyVt+mB1rptictSJkp0F7bbjcHMUcObSvHzz2ozAi6QZSDtW6PQHUeDpvC
EmEetpwvHVCRzgFJpNzdor7cqAXyne9d6dYx2zflbpD5QIptSA6gL8PXuSvd5YzEhfLmYwSj5XDi
NqnBpU2LomHbpwHNXcjGt3p3d99nXGmchFjMX0RPVCa/iMXCj6/YhVFQzhH/VlpR3x7I6ZsSFQ2B
ceLIhLlvpX252RxrrAM0vHebNsqh39S6qONu/YvUcgGWyMbj05we2l5tf9KO1E2u2hExNMoU/h+n
52u3UAzrqBjmfeNfOuyLNtPjnQ2DpSmq8Eo2Xl3q6MP1SHvzLVGOmDcPZ0ym1Ybcdn8EOFY5zO4y
o3JgAEz0BB7gd3VCosfJpmAeTvOh84muol/gAGEOsKBlD4JRMXx/2THqbGWa+F4FazbBX2X9cYx4
2dhZv3/Newur9DR+m855F/AXNQAW8PAh4vUOxYjMRtkZPWyE0EtrmeNgr6uV+uVNHGxa0qOy/ugI
13ieIsj5aonHWLphVRsdn//avfXZC87jfJuzMZG5Ph1IxbGdmH/48rsLCAUc+wCrwQGqy36+pRvq
4vnHzZ5AnqGY/YhoJRvGO1WqvHRpZijHioCFLa+L5K2IaaNVe1hjz4P7VSCe8sbacU28MuJqCRlQ
QAfdAzEppXKF8WMbL6Q8v2bnuSkFOGmxGUeJ0KaSF6EDdbAe7SoK0i65RqcU4aOyF6L9b81GVRkX
t3bG3JGoBCasDUrz/1pbxg1S+3+A2lqzqvP6LN3nvKLWfzwFp0090EQr7RFTfIIcc+g1NKpyriq8
nnQ5RdrhsLKrQ/LfVJ440tu+DllEpRyJBRMncVCCKTkAlnNxaPH2F3Thp/TLlIU0/mJxiZjhdNv+
adAXNPRg8F3Ol1u/oc63YR9CG+g0IWHaIc7pykXxqSv0io+fJvxMDvELz8r1G+3xqZ9meOwWuMyf
V12LJF6bvl+0Ti9AFGr+nMVCZwsIMwx/JwxZ3hjokWkQaXJhlUYBlhAILLsb4IvXHD5CtTyj4eFV
pQmJ2ZsTRXtaoMzhFupNdNPNeNFh9b6svcUJA9jT+W9NW0jK04bKVIPE8Nf4VY99I9Nj4+J6TsOE
q0B4EBsJckugb3b2Fw0l76nXo50SHwq3EturDAsF8llJY/dq88bupNeZjacds+0EJDXjqOf9rWF4
WJJ/cRjxmSWpnCRmrZHV81TH5USqaMqON/YrSWGDUohwDXu/20dFDz+Jv2rTaZQ7GtZST95hpcT2
MYmUsNxfLZwH1WTr6xYS6UJkO//Rcy9bdZj77IQXfoiqml2bob4uM/22ojKQ32CdPLooP4AYNaOX
hIekvQKlqmP6DO85EkUhuEW1WAjaEbHmEIV/CRV2vRdFYkATxlwFb55EvwwhddT7L+6iHUnQdobg
tnPOgHnjA3tj2zj1cFUVcQcC4SttMYvEG2eR/gKEkaHukDfWUdmjCjFw+s0/osfDxdIGU5kmc7LS
+Ft8zcCicwTfS64+jxjCKKjIplMCoNLw8pqmpbMEoEoeHmO+BEzfpFpgXCfYic/jz6B5f8n+2f7t
12HhDwEqRD1LyOC15O8aBIJvH6bOkk2IXCGfpKP6iV0JeQfEbTFVPjsxDTobX3fx0tYIWIWVi41A
BdMSbyqrENHM55SgQTcMErCjQqAJW8zpGbyRQSaTBSTrUK9zwnntUqyZ0h8KCuoQ5SrF4cLuaGD0
vv2N+wh+UdOwmCm5PZ0TwmQwmntoKrmY06QswGmU9QmIPI+9qzua20sOqM0yqXaN9RAfU6Mc9rLE
nplKFNr0jpqKp02cZV8VDjkEgPuI4F8NGdFyRID2I8iMyh/R7nOPI6DEg6FWvkLXshwKzgNgVTIF
TAK5oI3Z4Lh6xXIDQdyljHLauPq1lrHL7IOtAj0mFepVscWdUEoKYQAHgv4qhHRARBgKImB68Kf6
KyibtLBdZ9vDyBnrwNsU3CNgaY9axvnlw7DG7LCW6ErQwT1x2/rg4zNmD+PdBGNIlWR9BKN5RCZn
+yIUzxb2nGVgvHZ7JAPBWtCTKxhVxCqznTOmvPIwTIprYtK7S1uticsVcKVfGvaHv3dCIwmu0k8l
pTw15Qs9fbPHuCFo9bWZ7lHjnr3j8TBadx3cZBbpfdjSBaDCOJIvGKSjKHWKYUCVGt2VuNnfiAuv
wPmiJM6boEDmm/UDOLIoZyjNwnRvtf9IIrYOJIHlfP8+hl7526UCeR/FcLTdBerXl4fcBPg4glIn
sDVtzj4c3bbrbTJ+qszrb5TgsbVOHtuoh8oS/yBT5/pf4fJ7pVVwKt66JSjETvyLMXNwN4aJjehR
2pGy/usOq68avNyP3UraxJvuuCoCthnsRKynTuTVkR8I6qO2D/LoraV/7TKi1mnq8MXW6k+XG4X3
USiV74xULSMJegsittDIuF5l+io+ISZn5hymDKryQymsOtANfa5irVv2DV5iXjP6Flg6sX5ewlcC
qTQaqoyCrBUqzDOfg8DOyYHYLPDCojQUFKKbTLTB1Xq7FjHNgPhgyC913NljBsTyaIchNUuDtEFQ
zdHTPWhQZC/S4tIM/9wMzhBnow7dyxL+tFBUkzFMZZqp8D99IgjzpxHuqgb7HJQmUrOEPJqxPFi2
26doawQt5PHCGQKnl0pq8oI7Ohb32UU5fqb9A8zQrCGmwCOFFklDmJs5jf9wdVy7i7HJkvaKmImI
2oBTkPPSShomukHa3/8Iq/WdGhl4J/jv+i2NkPi8U9JItPWcghIXBKxLDJn3Pu1Qfmqpu76G24gr
V2XKdcUedb4l2BvOphyDlwPpzanqDmDMr/W92+6AlaBEvlYDWJQYZmkPdnCkuVeRj9DRD44A9Vwk
t2AuWoH8s2qwb346v0VfsllWARbgiE9ioJyypoWHXwoRvFptkTugCoA2bkGrqTcrb4Y7rZk2sLgY
2dDwoxbNjzEZJKNPJPlgAcrfibdIO8x436gqKOLMYOiTX5yHNICC9py5v5e8+J5BHFWAGcJUYdJp
Zbww7mXX2OwpRhm6QUzAFf34ipJUFDWNseOt7hQDzqwTJ9ShwM8/wMc6Lcd5WDMkGFf3VyG7XPUJ
pEgyPP34b0KCepE3POlWgTrk8CItrj4Osm/xhOppMsRgrzlzVaG+kS7Brkesp4sQBvKP0jDEbyJG
VSdHGiUfKG2qPjo4HrwsEo8f8HHGubTcMNuUToeTcy9uaOsWzr2wYi9TV7WsasqMEaBGFUxd/G7I
wedeHOlumnfhSOMzBax2qaeyzWfbZP65yqYBWU164z1M1xO2grKsuZ1RzISujY5aYGlZsHQ8vqAB
gDnlRs17dCHraVQE6BerxmtfhCtyoYrRp3d8G46UAoxC8p9tyqzkGO5whhHVLs2Dv+D1LqgSzGqx
66ZTLN5/qvC48Lxb8/j7cn/uX2weeft7s90ivCh1RfkrrPHN9JhrPln9Wb7Zs02P84faADdOb791
j73e8MdSLp4D1JCOcCnLcBou+1lFRk6cenBAHMnod0nKLdkd9lLchLxZkTf7Ih1rSXt082IcXzYG
nOsFwTQqxHt2UeKFLUrhgUCA2VsMWz/arwOIo8uczFUaGhjmBkTY1IbkhVmPhgULKKPOztJPZcTU
LXfrHYTctdvQrkUJzWwz70U23+noi0LX9iT7wFjtwbBEVJm1xnissBi7YJbmgp24CBHPuaUBYHin
AcCRQ+dQWZ5OtAHr1VtAKB7PD1lyPoY5KVi/MkkQRKr+G7RJH5jp3OzAcAs6HwxYlspucadEu7q5
M60WeB4t4ZPXwjbcYrPV2ntzOIHip8rLofZmvFmOMZ210HFCfRXeILojbIdyb5p5DSoTu+0Y/FzV
krQqZEby88iawt8ErUv0uNUVaca2OrRMvS95LEUDIlOeqZ9ngHe/6nt+WJ44UiRyCVw1usV1nNgi
j1JpGaa83aWKjmcvnvKV5a/RYLtU//gR0zKwQDxoK1ssgFPjQKbAvp4lLsNIQk1RNp6hvZM72NMR
h1uetof7ZEtoA+zwZYJ8E1wpVmtf7W8UOURNPXXUgHJirXOyt1CHMNGUs0e0jy13gsk6wunTPdjK
FoxnZauHgokXjTCGd8HDQVXdCHG4zFpjKF6MJgcheMrBo7lhxR7FSSIiJ6DZG8Pu3W0jCIU2MWdz
p2ZKtVXb+yF1k2VEhxATmxRh5YfLgUASZoZosV7ButWX/GFAhHteeakd++LohltVzVr4fBEr28nC
cHbj5FQMwypP8DSfZKOsw/uE6bH05dD1fd6tdmuzv0qiSp5KIWExQE0h9lrax4Koh2PJ3tlPGzSy
nDAtNy0tKj6H1msGHCFeWORpt695/5oIrrI9yVtwjU30E/ACs5udKQp3kTew1+ZUGLuQFSNJKY9A
r/MAj0XIUrTtMyP7Axepjvyej8YpZw99cjEBEO4Stxd3BynyvwceDa/YNL2j9/diRCLJz70naD5E
mxbr3J2dGohs5pyutnLr0q1oHVS8ltu/OW6BAb90xCoaoDsZtNhu6JUxnsHk7TGiKIYvBPjTObcc
vsur+r1VmY952ZkfUyqG0GQ/JRCDrj2fnTkl0CrnR0pjAbU00bqeX6e8m9qpLiHHwMR71vmE6IX3
0oxVepTIF1IbcnmeYlSr00yDUCD9jGdLyzkbSwyfyTb44N2Wr00xwa+vhkexr1Xwidvis1KoC0Ap
xZ6PP7ksU8WI+ntsAKJQEHk9EsSKkQhUsRORrLbskgOW7MG7KmbChHHD6ti+lsfsn/dciiEgeK2x
PnOAZGJbnCJEmxInmM1THYUpCTZF+mykIu5H/bEr0e1inw5gLDeCnEQnf3HIogtizaYiCw+XGb5/
NqiWgPA71isJquulAnoThoKElIfGxAkNOxrgcL7CeKfVMUb3cB/th4+1RfXC/z0qpyjygQP5mqb3
ULuEcqQyl3LezGQgh/zPGthlbVtk8HYxE9G5yxDH7xG2xN/wDfyy3zWlO4lFgEr2ROGUxzjorpD0
2AKNnOiHxv5+GgguLyyy6J4gX/7a4I/EXRy1HnR/UL1m0z6FlqG2JhOwZOKBbojuGw36VTUOq3xr
5HlXG3yWPKl5JZgJW1g30iOmJWruyWAalBXkcH2FJhCpGcc0/cwoAHnrV/TopNBr4SQEX9nzZS6p
dvClzv4J7ej9IGbze+yanSklbfRtPEkB7/cbSip0HEsWRKrNZwNCx9YOktoZ4aARNzVkFu2TVa/b
t543p5bX1qKbMDvYnKSR6eddVsGMkb4VsEYhV1c4nrSIcg/kRi8JyXEHwDwrklRCEkoTDUMkatWc
Ja+ZfqtQJd0yEivBjWOLDvpF7tlc0c0u8nTqKcHcphtDThofA1LAS+o+fvLOLS/r3K+xV+IKELnW
E+YWv54qEr6G0ampUXWEF4CWYeyDupwf5KUxNzZ1jL96MY7M3ZzZN7kqdjCgMqJlIsOoxd44BYW0
pStmZsKEU/FxuYGur/nu2hcie9qwYpMtMEEe8QXBADZGUR1JicJk7K+JKwbG7ptCdNqgYQ25j/1P
O4l9xMD7H8dcT/f/hHCKXj/SwGTHWdTRfIkDFmTrEi0UExUDjfX9iNiJwW+2p0LVkcRUk1uzY/TY
bq7S+gIdLYeJ2Ojv6IsCixp5rY8zZqTn9u/GYT+xAtILKTQcOX+tLJWYUvB2ROl9uPwS0Ji8/+is
pSxRlkSCXZIxcvBwzhyC4jrXcocFqami1tUX6715bIjEK9OLmGoqYl9xMu9AdttXT4uRdzigadGa
OxgifJyB61q3Y6RMEKk9pUdZKgStrwzv+Nv5vsZtNQIvV32r10amPXSRZclUiD9x474U9rsr3Vwi
Juc+GmH0iAvKvFNJgIYGFQLtIBZz+ZBIifgLa2nUfpRSpit1rdkLz3ViI7rwni8Xo2shWAQ0jt/q
5fPHQWyWVRuoehAK47PvuIUmymGIauStMoRhDTClWW8ZXgSlT3GT6nNMwMiqdgU5SFtiMXKVHoCU
IgSKadwamVWHp9xwHfPzT0Yq052LSZWJ5OzymRVIL0iOU2YIgF0E7E00PPocK6W3Z6bh1FzVvaXd
tZuwG1aNed6drasd/tYpSnkH+CQidkpU1zPUW2eDo9doYZiER8yWdI7DwHNh3XCL/MD5as16sOLI
5Lmt0TCj6awQsDGYsuWibgZhZZ2TGy9EDfFdBiY6qKuyKS+k0Y3u1urNp6yB+QdkU4uphfFnzCYw
ti/E4d312DoBXGABvoCrTeKxusxUBkZy5kv3ubIpJNtz3hPTHF18aJE9d8XzIs5OkFSvi4Y6Ciuz
+EWJVefov3U9zVuBKs+0lTDnC5TR4oyfhC6Jwd3k7A19Mw+j1yDjiGHTEJSOmcPdyGIo+pQIvBpa
WzwJrnO2N/7CUuG2dt6JZoA9Fi2HwE/wvyM3tqB9VK8UUYyR2l5YRGEEx0wIIYVcZ0VOuchQSpdW
Rd25JD7Kr3YD/T2RkftBxwNTI99agFtJ5oXRGgKTTsda2EXx6CB9LQ7OOC3RFnrRWdEMtGduGvx5
Er1aQKVE8KVp04fKoqp5R0zyCvd7h8xksKPEQ4/fvn5aJ1Xclj2J2N1DvzbQobL689cr9zqgTiYa
zkUzzTOVWrrWVhRt4jwkGWrvVcfspli+kGutl2a96BbAc82gersP0lw6/qHC5e3iD8exRNcr+HMg
a3Xv2lEF/XuJGSseRWLbdaOAlvgHi8bQMjAG4BqNTq17tnJx+nWoBxLi06qDg9c2eyMcvH75DJ9T
9QXZVXngZP74Op9cJWkmDHiCHj/+I+4Udm4lTWh2TB23cAf/1nCR3HIQySO8XzREf5uai2vDq9wT
4yJEBtf3c+F5yiSbPLi9LMd2t3pVxPrJGVOUxIqigPS5rRmaL0Re9JMscnPikn7Iz9GF3joySzug
d96141nW1bR0f4u2oSfZf0mQER7BljxU2zHDlYALLwGq3kCWyUk+6M6vcK3SvxXqmBdEJHZWA4gI
vLJ+rKWA2p6bzXVPT59ZIdWJ23KBQ7SeDZKCvHLujxjBLP8wKqvyF4wb+x2+WjRnoUqRGu5auGKD
0KQPA5Sv5gAXseSI1bJzyFVovb2bRR0C3Vm5MKwxes4rqhtXA+UqjIyGmxgNgF+f//5+oQMmFuVb
ukNa9JIu8zqBZQ7xXHxBnGAF80JoMgTeuzD+QYBdLCm3KSB1ZLWcUsH4Rz99nhYtdSwjstT6GJLi
8uf1ycZf/9FFOXb+h5/AE2FfZxb/fOStLJKCRrIBSIuYJSWiDucxmuHvBpvcz8dplnsvFzBktAQe
mCqhKmoQdW8XhWXmPaVtnroiiOWD5IE0SJx5o7Z+zGbIAv/91p1lTz3eTfxQ68+eD8YIO2XtmDlw
IXA3Sz0T50nVbjQ29Bc+jziYEwKcYXRxwOFPdqyvFmQdrAVxHkv4wmrwVWHRbps05djzc617IBw3
wqf2/snJMXB79gJq6j8TR6VLgo7jKV4/tJ+v9oulnGhHDocsBShpWogsgfiamz5QoEh7DJ6NcfuL
6/of0ah7C8TzS30UTg7M0KuFPrw2M/OT5kOz+GsDkjvx5xd+Z41jSNeAT1jnqcATRXuUie3ijtwI
eKFVDOTIhaEFRPn+hXu5nVJ2iTqUqQPEJOixY5VP/PF3Ba1MNel++j5dYeVsuHKOFCK0dTHVY3uz
mgayaMGi0uhoObyGdYqpGAkBBOepdex3UyFLbvmaEVmCOE4foudLSUMpPro9VU8lujdducwBRepO
zhPl6BhDS6Jx1o0EmLaszLbHbVHQUOcrolZuL11R7hflLgfd0FnO6TvgqO7ba2LZD/cyrxtFE4Ld
rVo7QGlQpxz18VoLp5wJvyYB6sAVUSTqe93EOUO/kxDTumG1IWqVpZ8IXgOQQMqYjuLHwJnVN/zV
PQXZffo3v9nipgO59X7C7LmH95GK1QBww2zIgccNfGmdjTgtohUluHVORp9dm3ZYpGMVQCPJFYIm
eJ4K6GhbfE4CI36OKidX42q1RZvkPSHifoFGppfoocXgnNULXZBYNCcl0AgBhndS/bRtdUKyUECr
B5t5enQ09BV5JIVaNcII8wxofzjaCz2CZJWf96DbRCv+2sYcF9K2g6pqOQLm5qzMZsPVVx9t/ErU
GA7zNSIGi69LNNyi6yLMZ3tbpy1VcrKtNyc9zcvyeaUYpETBiQgLO/VvsuhUjcCSi9Q/wyKNtJkB
O0CLXDqjP3GatiOFJI7LL/U3bp2nHRqbD8rKfBguG9SBcfSVFm+3yzI70O6eXQgeacBqBlDBzomd
j6FiI6YRrJOmvkq5zTS6FMPEHIvZofBO1gONHEiqPglqOlSddcbnYqk/rTq5tE2/RMt2sTwpXK80
npW4qsABEnITd61fPTsqNaSW7s5dmeQ2GRFSVylXOGvL/kS7PafO841M3c7g/jmSCetgkTX/EN6p
nZQEI4jDtv5dNWmT0jeaclXUZTOZVFPR2ItR7780J40WzgL2eRWKFpzuypNW7nTK1Ofq/0BI+g/U
2kbxN13tKzNutOHAp6jDHab17688SryRwMHHzPziO7KKwcueWwd2yeLChWiD7aaBHsobb3rnR7Na
sScxpaT4yVXmTKFRUOuDgUfDf9tyQ/ymee+Nne/5ojnvIM7lYMzz/z1IE9ZzhUQ/qOBzjK7KARGv
38qgx4YMAOHMm9bJehBZw7CRE6dk412IEFyPIlU3nNbzd5dosZqiwiSqGppeiJ3i840zZ9PV3HG+
rOjFAAnmALPQTg2y1ieL2DMLBu1bWBniSjh/FWfzuwInJ7qqZEWSLXYTnKK3NJDVqa2qA246Hjkv
AqyXcMoEycJtxjAuewmv7ZW4FsqZlabKQrRqp1khVc2P4YlYZL6BRIlm69585/p8DjrJ0KLOxPij
SEJcXywFtiEaRVB04HCosRJg8jPqfqBxVJLGZhw9jdvXUWqFjI9QB1faLba7E5hMGgGDzvA8pkmc
+q853A3oInOaGccQpKLaOQCNf/QF/r4x5Au0Lajc1aUCNPfvdYsm4IaW73au8sh4BaIrX7U718td
h7XNQ5jAVgiIdoS+yGsfkT01In6a5rutFWqD0xeJLummwkOW4Wf6OsJK+G9LyohJ7MK92VE/yrYw
6ytOKtJUBC+LAIClJ5f9SjnwVZydn/ERRDo+Mjt4lGqXm/odjfFxFtVfi+JXEpzQpKvzAmNIsMTI
0Y9BMGx8H2XBNJ0dofF87tanBk+azICPlSasmE+bX1CFBRMe/wNNKBen5Lvq/p2XNjqOl0aHDoI+
E94eCx/KB9NCpxxhp4iwD6liArEd5xNg/82S311F/EhtDIRk2hJ0dUxcLgBhAolpaDukDfWSlNNv
laO3ZTcLOnJ/wJ0ir5sBNrQQ6px3vWBrfVzZRT3o5tzYQLZptSGV7ECd+H5rc5s3xpjMv6MVxVJm
g5sVUfdeI80fuW7zthC7NPqBUZWrjnS1gDWy2iSdm7d2QfXg8f58L/DdvFgRiHU+XuTIWLWH93NZ
GEJ4tTXZZBkU2eQu1R+Ni/x1sCJ4s0AOCg5F3z4hpmM4XmH0jNQ3rC+LNeVWb2F0iQEBWtISWee4
yO4BcZ0H7WGQW8FBieJjy4FdSRDuHcVAfYo4X8ECc1lV3Qat5vClFbwfp5egsj4m5aAVil577hUt
jncpW6cbyeXxAlMdKrN0inZQxKjULxPJrVrTJjWtHsJFILJIbnH6QITJx+6yh2h19L2/W/boWhtV
0ewV/ouFnGevyx6A9W6lBhA4HkosPGmjrKDnYYWfi2hplkLbgszU4XHEDMF04m1fwWdh/7xFnkvG
gYJTWz00LHn+LzEbPtv5Oy+DwS70WNq7IlHYOk6wZD/jKm2vQhCfxDovQHRL3hh44c7nBJT1qzw8
AhRxnM6QnZfGX1cx9vcrxlgParcdkIhWAG2rp1+gXoDMh44S5vz7/d3qTo/6/LFRNXeczlDrafzS
8y/+yb995vFg6zJk8ssvBBeD8z5lXTxZR2vUcsMLN7LP62WcpDclG+T8SukRi5lZblj1iBNO1pM+
Gnk0f2Ji9SWks7af5YJRMXCPRDzXTQ92gO+b0S4Qa8XIpavp5PO6HQHY5HlI7RtBiecV15Stc0ow
Z4xg5dtMoEY29toDd7MjGLBysF19MpQE9VLnFgZtFgyBTs6JrM2HFkWS3X0eVwJYTPifaKdAisrv
QAYOSm6RfJ5TJcpflkn0fPBSgkLzvqRDxtqBgov0KzuaU+QiAiQ/mfiVBwAIuhz++7AVCyZZg1Dp
WwgWMpgz0LNqecRmLzcnGvIVj5t8hQgyaaiVfSm4elLkUiJsRQadITTd5lPb6WfLGEFkFf9GvwPk
7+yee2K05ZppeJxHe1LDaYQe5umpoa97GA0ASZL15PZvWNEq2jB4YiiVL/eRS0SO3Cx7qMJ+5bTm
a6VP9pNoinobmaTQ1lxcWISlK0t2dERpC1/wRG+6qq3SO+Y0G7/nuMlPKBcH6PuJxHolnVXYiXPw
G8X2Q+S0J+kwORrN6P3/ztCYHXVmZcJNyQqXEHDU/lr+hDU5XocUAxCWC9opOXED/gBquSC7ITrR
fzdD+HmNhC5Jgj3zkFMEHE/4Pz3OblVIS5VrhdW6F96+EzdKa4Fpl+QqP3chzzRslHWochtmuARb
qTotaBzMcDEbwLi8phNTeWg8R3hRG0WITc7hJjexRGL5+gbTmNB4aIwI6A+sq0zEEmaP6WNOZKKh
YOjSN/hVhMOvSs32TsLEdnqN3iMXfWWZGpzHP/MDfe71ZADqBEK5GoRbDxj7cwjIkGCqmn3rRE8P
fvlo1hdiQ2JYXqT8MFl4vMJTTrXBzq3WUIHa6uHJ8hSug15FPBiy6UAPzSo8s7/naQp8Rw9OsZ1D
jsB9x/bVQ6TObmFeO3OERZjIMbyHfyhPSCwBYSVy9mzJVhUHl8ANcbUI4JjVZSCw07pa83d5uC6v
Xt86bs7kSjfd3+V7d0EiDEn5rNHscRqxWeeOHGih11mGlVzuelJuysP2AXA89iGOuu6rO0Yws+pT
Fb3IK58Ixcv7tOmxkHEOZyZBQvmFU3C2Aqqh40x5omOuZGl72ULXdK4jbdK81VnPFEbaFm7ow39A
uvCl8g7AA9PXNtAi5qLyXM0/A4sasUTVW2BTm5nrlmgcyI3rb2+zZiR+drJoP+Oheirx8zKoa3Zw
E9ea1Lpj08f1nTrFN67WIrVCHWGa4zpKBQQyX4t2aSVUjl1XqB+BEbg3Iw4TecQItyaRZKO7DDwm
+EE3nga7/4uKWsUMoZ/vcMcJlrVGHlCCRz4YdRuHJlBg4ug5+NR+Sb9RWafUhSgYBKNTE2+oUaoi
9zUj02w70Iq3hFwU8GsyIDLAf465GaGkXfY7w49QBzW6nj0AQ7RKPmERmcOEOCupQvcjrrCRGGVr
qP4WWlI7zoop1Uhr6Xu4QwmgXhZ3I1T9JSIBS7Lru7obW/FITGtagw2XGBhBZu6RH4V3gKaeOzHs
OmMrJ8DPyUSCkdzmGlWLievR1UNnLn6JN+KTnMC5BhjzJqFHxg7AUJsRSKL4cTd1N7PcnQc0Hzfd
ycQuH2YshjbdzhvIhq1HY9W9TQFkp7mXpOMhavev0IkdxkiKcKxmTkE+w4pfpVvizONnNV20cg/G
A2ZHKxb2/ra1MPhXSGiIG8+y+NGxOt7aXT4ImO3Jx4723oSqn1LE8yMbFyVNkBcsQYfLbW5PzKpM
ctPBG9zaJWvCJBXf2v/1LmOI//UhhVYOm3aTQwXi/TZXqkxdB/3uFfw7TGxBy/L/P3lVQWAT0Fx7
kyRVN/UlRk+H6vtd6uJMM0uag7xhSmummZs1JOKl9/rdRoHM9C1ZcSsegJUJYvJ3syy4IDAJp2U6
QfcYOd0vu/bl6+U5IY6OTwg1+ZwRCU9EprGHZXBujyUcKvwsHzidjmHr/fgbaOFs96McQ4PSQP8V
jLL94gy5FU1F695dsUBN1SCMXXO/uHKC7Oq+Yr0rNIanuqH6MxKFwwMKaJiFVzZC+ee4jJdOgD39
6A6sRX76hTKws2zisRhtjlnJtdQABGMZhXeNb1ovPOBuzR5gdkN8mpsAkInqOjxP5QQjgC/3ZB6S
ltZeMzrAnrgb2LT0eElZYzj4zTfTNtpHL+cM3FGbUPjFfKzMQKxZQIGQlcsaX5W5PeCOY5cU+8hQ
Xz/SysvnDDZd/ad2XB71fPtY0UGOwQ5098ZKqrGr6snyi+xMkYpJ7hzxeh5imhBjnFYNCYBV5FJB
jN+PO84UlQYIUt3/AbMIjVjZnuFP/+wKgrM7eBbIOUY55MHxFRRk2qTvsxru8IIWHYR+E/ZO8vE6
mbHcTYUimDq5MZZG9E6EpXsK7NhMZpm96SmWewY6XKj+vbaeuHOBiynBuSfCSMqxr32grmYPTLCm
SbZDjsuFK1CDWumzqNkZDujlSlZDsYzQtBvbTpCOfTyb9vJUXl26+fLAnw2qvNEzcUvt945s/t8s
jrEtIW0s+3lCAIL8iZUx1PkN0rD5xCAzOAdmIU16l70zRDZ+h/tSKNOspRacw92vWAtiZvOmCOd0
spgNk0366q7Ir5hE6uYMQ2dhGNMYs73wN/lLghZOzO+RPu7lDDkf+etkLWzl2YtfK4D8whQ2nWsa
XdZyPiRN31ZF/QgeJ8jY/nBTIl22WTi4d7pMuh+ex+nzvhe5AR2uoPQviIl57pyw3j7W/ifs/IJE
09p/GoRtxwAMiyBmOfJ5Fza9KArpoEChMNp+DLDZHVCLg3NLKRhqsNcsz6/Hy01woDUfuifV3LE3
MeO+BhTJp/MboZKUAsibhn9elux2rx5svVibgjRw5CbxNvIfYrIofHksEYtpXPgm0NweUkgonC0U
v9F6D6uJG3VCKiTWWIth2S6t52UtBnYCIMg9VpV/nb4xhgRgAkeSd21sRnka9ygTnrgRbNF/Hhg3
H+1cz4HIdq0zx1x6lyVkkisyII+ziOvMIcaeMluqxhx9O36bWMk06B6bzFlFTPCfIjlc97pjC5gK
xFMrct3hL6lr1767kBCdotUULLqccD+051Q0z0TnfkIXwh5s48aw62Y+35RYaH5m+HzWvRqsHyAi
YTKWF54T3bTwpSPWMEhM+IRl1eVhxcTyBROzzGb2+x+qSG3lnnJxFHFRCLd0PMta8lF9QQEEN5Oa
aX3hlMdQ82lqXhh9mgE+kzxJc7tUnPPz7aJ+G1YHIQxatPRTNyh91nGaokdVxAFJdGf/5KryfQap
SOP9n6qB+1CqXwz6h/C+Sg3d+0PvlFO4gPD+jHMjw7Of+7KdZQWmj2afVvLJF+AqIrHGC/gUcND+
mYj9/zWSlTi8jrQ9mPeLpicbCNZUJguf/vREIkJRCyEZ6itmL+5YC75g4+kKvQ6EIz4vpH6uwwrm
6b26N/+WUQ606tQiY5ooZ7HjQQ8bt471l/5+LbxZxthQTvsjr5L4Y761CH3UqMn0Kj/nBL7XNJSK
5djSo+lZmPJF6U4eOOqoMf9t+BN0IaiZSnsT4cqIBaGVqpSdQJCoWI5e2Oj8nbidGpN0W6s7HzLm
G6fgIpUTrjU6jCVB0s7+UmDFv4NykUh5ljXTiVrfSMGHRxv7eWZpOE49Fz1x81H3/Fzlvv8kGJJL
OQgDXrxLxppCvXFnTzFozRhDuvkZyFo7A2cU9/slkjwKOjqDcatOez7f4B4wq6Usy1S7Ehoy26tQ
q6Hgr0/6rd3ymso2BzgbmJ5VlDpyC3Ovn1FAkQrCRwXttooc4oAY/Ngo+dfuWyI/EFOh0gcA21aw
q5tK3dt//IkCrzPD++1FqFUdZ4T+j3yU10OKunh7Cv3A9AaMIOCYw4D4XwkPA1N6f/ob0VmSosjj
tTZbiCBmbgAFsjjpvvcJmlpHf3izeXHm8C8i17x3RmLG/tk/CO3qfjpY6xbHFZkKtBsc5fo6pXUM
T3uNjJOtS+Vcl3qKOwzuNawn5EAKCrbggpeFBaLWj9RVFJUPL79rCB7JohbUuK5lFID2WhJvSMFV
GJmPBi/nA0BguaqrQURF7WF8rReNN/sGXs7IgwPzZ/7Vdat/CyIMV932Jwf/hXv476OHRPG4vKrT
vFwauuERvmx1DfGxGs+PPCfUQe/DyIzQFmrl5Xto1+bHbXJGpM1Cwf4X4nbaLDH8ur7rsdT35XRS
fgDGTnPcrlmYdfk0BlGdOZkWaBIny3CC+wBDJkMUzOBmfjUB56d23ePftjIsE2m6qSMrz3MhrlPW
A9M5rTmifLQl9QqbbV6x1W/mfHLM8a2tpne4JByD5zKzr8c47qkC8sUVUyaUczOs5oJNbQvG2OWe
U8C0JHGM05Zod3rybUApghEQTwHc5vle/rteTExc39ZLL3Ei+b3PLzuGtuP8z1vbYOV23tr9ca5C
GOvPhAtUzMlXqTCa+8Amhg+sRf9kY3nHgZdt6xoqOXsVj5vC8T3+X4XUDs6SLBEOd4CfNUGgNZn2
ndqJlh9Z8cgF04+Xi8AYrhGlYPi/q8ba4UzZKOEabwS0cM1MLvxuDtqInQ7xxRy0Wmvb/YhEkg/v
p4TWQe8XYOb/yI8e1GFc4mfKhNGgLoyWZwBVlKKQl238o4FiMz80GLUWdYP13+dRh8a0CoT4MuqJ
TyiohCm38KAZlxlr52OvueyWXHrpfVfK7DSxRc+3ExHiUDjEZuP6LgUXm0fqLJ+4nLXU5Hp9d5kt
w4vmQvT1PxvMUvT2jnoRNz8pX5itbT9ELkt5a4lUbTfFRK/u65XfG6e+B1RZ4QepDUvpPSDXJGhB
WstvIONmfjUQFNQIRjjy8URovHuIQ9UpW8qPYtKwayAAMS6sxLKS8lYR87hqOzn95pk5MGu3oB1y
vC2HoFZ28Fn7jJkf7CcIgWUO01RMChJzBByvCosHfTigJafEzvlDcpjME2uCKOU/INvP+xR/cwnI
HSCKZFg7+rdZotCd8wrhjjT/4Hmi1eyXOnqgXpQuZlsOppjokKsWyQEJ8EPpV/byt1A3NOZUcz2x
+JteyyWDkAw75LIhC3IsDqnCTCTFVHmDT9zaJKS/LAYyT6zeigq/F1o6FHPzxsE1SqS5PaVzG5bV
WZ8gaAhvi8+DBFqAWhOCQdxhimn5q0IGFUOxjCmU3dcjJMgQ1g/NftFt2uTWpqR4Nbi8y/Gvml0q
ruchGHo7P1udlZOIQMphDaZsWskIQCXAysmNcXldtocx5BtPhxjI5VLjSauN24hNsHdzjE9OyFLh
EJOQmW4ihxJLYCOiJJ5Z89P4TejUHgS+BTit5r7IbxjkT7reh1MXWb+PFb8wYBupNuVEd0kPJYII
hBB52G+JJ3YLu5KnS0oKtGZSHei9zQeYHjP7vIfYCpo207r2VxEWXwFlgobGXeEQnBzTdRR64xR5
OPeFiYD9GAkYWp9TU1CjKnFs6VAPenQgQHoVwB2SbBKXPlXLE0SHF9hyfzLtSJ99CtMF3DcTAppJ
tnrsu1Xm/EXUPDXWWLQ28V9PomBxfjcJzp9h6PThl7F/jsMHfWl5xfOIHkwRSj3im0dQjw511qDA
4vRlGhL4BD2StTJK5f+2rC0aCxHTbmZMOH5PEeobM8bQiYa41wJHsdYyf2vKa8UO/qGPcJKWEew0
CQCULkzw+GZhCObGZC1aX3nicb0OViIzNNe59BeTD3+Lw8Je+ghLgjA4tryEN5xtyHwG9e3fL2vk
LYcE1mqo0/uV7quU1av+LtNAUdg1Hv1Y4jncnZwyxS4+uTHcRo4lI6ebuaknHLJs/CkW396VzASy
qhXa6An4Czqyspl/xJ39tUg/HRkQpGpf0yz0bPR1Lq1iipobDneiG76qWFTuu/5JeYR8s3YrFz1d
hb32/Vkr4FADW2x630rBRFM1wTz56DHcmCiXp9ohDUleUggziUWoZKw9lS9Fk5zVZ6NUR5HljhE9
+2XX0cDi94X540ACftMUaIUB568Oy31I6v6WnZDduZNsU/3AGiIpu0Lac6owGk2FYkvZiGoiMgJZ
BwzB/oRDBbp/KMFAFUKFlW7j5RcfPeuqrMcErds3vPHJmfwQ/S3GwSg4R/o9blhWXtafTYFSF5CY
DXzBhJ3tS3X8LKQ3kxupjNebXz5ALFaNA7w1gUiFoziu0mGW39tC1bAIGFXPYN4f6YBjA5ajDBea
wgm8Pmqetk8C5IG9quQVDnJB1FNXOyc2fS+sOI3xG0I42pUFi5RAS6You+ynPKxmlKtOqFqdowGb
pqwnp0d6ywHB/RiRs9BUHGH60L5wd0FtoNaVhNvVROrcrbcn6zvF9lQxnqZitlgPLF+cs/EdThCA
b1cF4K6q21wg2gDRT9PKHb7C7gDVCpayLFikfYiYTOCeSPGkL4czTn8qG18htqvbaamTwcurthzz
733j47twGw7lgKli7kJrFzuC7FvHrC+abghC3J7hLYmE2MJksGznXHxql2gDosl0hU/bo+qhnyXT
Acz2RytUgBKYycr9lGmHIQvVGuzwhNuJ4E7K7eQtcl2yD16hTEj6bfnP84RwDnY26HdfTOu43ELw
BKCknmy1c2Yq1UWEoEnm6JBHQArafrY9M3nTzH/VXFyBBINgeOxK73oaG/rYYdQ44e1jCFryCVvE
V7pThdz51Wjceh21BbgDJg7IvTfWn5IF/kb7gVZTiZ/qISvskqvB+AGP3vgsnM51N00AJjP8KEC3
rCP4243qYxcK9TmcDeHCKhbv2YKmJgDppFYDr4qAhOhANNq3M9MH5y7w38P6DcN6OElFyAagQhCD
IA0OFIDQ4yxbvGenijEA7OyUompQTqDVBAGnaQCVtmdFsZ+X4SFsGy9fj435eXChbLRtF/s3YkUL
xqmi/y7aduuPYB25Ixl2XrOtAgQR+xc8Q7fFUpYVlU9gJ3qmo6xOSrv5LYmAqvzgq9GEpsuxorxl
ZgM3GvSvKw03uM7jIVWsVw62UUAME1o+ShsM4sg4Kr4WdHct4Sfgll0vfPzvC0NFIe0QEwtqx1Og
Ox2a38We3sVwpd0CdZBFjWLbf4BqDH/QfFxb3VKK26XH4KtB/1ahJA0iC105B3ARfNYw039Q3VWV
VYuxWgGHj2TmB5nNX7G2tMCgDfdVWkHIxaZSTVilqlzWWeDq1ItTsIglHj5LMxdC2HQ2t1W34ZRz
Izal+wMJE5ZF8lmZbi0FA8gJ+uHtFYkj3+eJjWHtTti/R4Uw7OKPLVRiMb6SatjbE+3SPC9klIJO
G8AhbmzQxC5tz7r39Si4YIc9cSYmuikwlepbiWtG44AmQb0e3XXPrSKOriIMRYeG2yYkKrTXkqh3
A6xwb8R2ZSrJIHNnaeBEzxYXpooJLChKW088lV1QqUBsJMyDrwgGP+/3zCtz77lpFjpvH4rb9t3i
m/H1WpVJC+V3e5ttbFoLn4gYOionILv16ytmjtuYXXgfThmkZCRkchp0d9oLO5dklpIdfZNcdlD9
KvQj6BUiKkk9EGajTTuD+8F+YzpkfHnqX0Hi469x2UlV2Nhe6KK3C+LEyus2vwsJyH7KBH/LsBFq
9oV85xnCIGwLkIIPFOuTGvZp/AzZZ77ikPGuZYCsp10w7whwYhx8NefIdv+3yg8kAwFQQ+xAtX0u
9odbpb685mBubhPYMif433c2tdVKU4bsN1jc0rCHbwvJYQ2sdAG7GtkHtjq+9zLaQnvXe6Np797O
TOIbTK71IjxNXcbkE6qE2a1vau7wp7HZ1B40eaTr9qJKGv6rppCj7noXd4iS/OBDIxF+PrpGFlcy
gXVV+uk6/C8yumJ7X9r8K8moU/A8VgOnmdm44aFAgLId58xhgVNhHyvjig/pcfQDJo+ptw1Y6NNJ
vcTkpcBU4Y/SyoWkkOazwTkj8w/CYbYd/H+juO3ZugN5AKZHZGChSqE62x/bT+j7S1yP8GZwPMQ0
VGxC0rUx4AsaSiMYVHwUO9JA+561EIlrxfBXmgOmpC4RXPfOus9b3MDcm9rl0EDqOLMZjXAQqwAl
lXmbzlf5VnPj4kGxCos0hf5i4q73dwXM2VlQvrc9ltIZ4HjfX91tsjgrVhndUaTEkdt8tpOWRaj7
GdyqmwG7vFH9EKw6nITCOeqIUwQWG6ep4AIPi5CrKw45K+pelb1599iPTup5ARHJOHiFA/megZiN
a+3YFZ3jvA2alXac2EtkIkgUjHyMXREDHAqJljnZI6pMfteZoRkIskNCfbDUpiYsjHmNVdVfTfgF
AK02bD3MnMBHAdSlk2ZXaA/gI5S12jI3PycnLWHDlex5eMvU9lOCx1sWmK9dH32fnE0T+09ma+E=
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
