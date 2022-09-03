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
