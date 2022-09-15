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
