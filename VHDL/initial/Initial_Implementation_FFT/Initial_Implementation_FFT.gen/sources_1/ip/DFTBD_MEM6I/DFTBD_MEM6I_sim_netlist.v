// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:31:43 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM6I -prefix
//               DFTBD_MEM6I_ DFTBD_MEM6I_sim_netlist.v
// Design      : DFTBD_MEM6I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM6I
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
  (* C_INIT_FILE = "DFTBD_MEM6I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6I.mif" *) 
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
  DFTBD_MEM6I_blk_mem_gen_v8_4_5 U0
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
Xtfx2I2BazpkOsyTpmAQo8oEJvrg5laROdoypfKihFVeTFhNIyIyzCEY+G4AJWlj2F+jYd9xzHCb
d2itigUbRJrgC6Nk/XkqoufjpFoBTskec6nJUL0Nby4Q9Obu3uv2EAiHCHk0WMRxKA/EdLk2Mbr6
Wpg3Wlfn0xBIabq2XffiY3QUxZzl4ZSu0G+WKb4vhygHG7fxE1/LMAKI55heL/VoBWtlgpLJKYwU
M+kzSqPZ87Vnlw4iMgMFrLjmvNuiB6hmMF0+PNI2DZGMsmPKRmz7icGSt9NeSS190PfcmwOZWdGQ
f5OQpwCx4xIZzjgH8faXk6hdxIl5dwnkwRrSXOzGpCepQyMU/EoBC6U6BvdJsVeQqngNabqMEFJY
BdJ3MVPmjA2/Fclft0ZrGLUBY8hUsb4Czie/XZmyhvm+EmItgq3IG9gXDAm2T6oU1tFVjnMBHYam
PMGZGPxLAGExE2nX+evyQyMDyHB3p4vXQxSVaOmueI4f/tHbFUm52nZv5Ix2FX2kdSMt679Cio1K
pYzVKybLInDZYdOZ07NACfQt6jj3CncppeT1QC1BosQKinpziLoffLpOvQdL7bb/dZ/wZkouG1W0
w34Fu9GuiDboYo7qK/DB2k30LBOamfWHwcNr5WMdY7wW/clUazl+VGrV/VFhoWteLLk7OfJWLSCu
G6JChSAZvd+WY616jgl1P19PCbLJt/8Y2b80jJh/OfCWa06QuM0gI/s276NwaaBSRQsqiaWqetrD
jn0w1RwzXaneeKZaGj3p6ZIgZXJU3M06wb3CceIL169IGjbgMqv0i8Gr/kYKbCm3k62QstrqlcDd
khQr9oLkz4NoXocW4hpy4xgV3ZCY4X14p0Cmafk8koPyz7GjzqMZ7ry792Ai4YxjzWEMHE3DogB7
y53C3iuCdAXN8xgvBhbnfG+kG4+VAWA6CefEznFa+8Atp6C9jQGEEgbyrPhaNlVFrlu85mol9Ypa
0AWwYiZCGbqrXCpPNw+8P5diAHqs8kVPe4LafLxGNNgllkbqFKmMeE5uwLxyON7KBI5WFUTkpkqM
l18pgfttqYGLXyyl81LDtWOeNCiZyulLHfi4Je6Vy+2oxnXJEQdNhA6XXbJSPKtjPmr156RJRBl8
jpUPf6YFhU4lhqhG6tcoq0ozDtGRvPaPBXUTohrH/yHMxm5eQ/gyuozUL/kS081LXU/1H31zz0tK
6NNg24Yuq8G44hd4pLEbCfh+cxUjBnRlyacAmS+3VwM1FSbqq6ErIRGgp6xJd96Ork2Yobd6Og3C
EzZhtB+UIHDaF5RcSZTT/FeWtKsdBBFmR7o8PG3vB4WneKqtFkhH9zBLQu8Vy9jP7fR9WNBolVnL
KBHv/19mnRslUJ3/HjYN64as87R8+XSp7yYdhW4kPyvofugKVc/wjoTNWuq5osQ1s1XAOXHUMJlz
8rIL5CjEmCTA5qv0Fub0QnhVfGIbgIpFriVsQ8jqv0gq2KKB1N16d4dbsyici1I13y0mDuBNxwd6
D6eHyIQ9lD6XII5fQRSc8FMK9Z9CkiVEFbZbvZQ01Yef7xcVxkz6tpF1nR6HtRsdyJoEIPJLSXnz
Z1VB2gV9qs2uLf6Z8HPzI1JzWQNVCR8nx4+bA/P9vBiDqQhZiOQ8MxkEfua1DKJzymt8kCOBQ0EC
PUTsHiFNJ19sUo/r9oWHtCFRSk9C6PbE5k9ON4+ICGOrtEUe65AyW3U7Nm8vokTjK61AVOgzpgKn
rXVi7s6vdatelOylvNe7wA6oluhoaQY7WynXKZW0tzqs7YUIngRwb4hDL6NvxrhGktf5afAz/38g
xF98rJsShU2/6F5AYzTS9CuqgQeR+EuFjW0PO/kRWbyI7aPgGdcQx0JJGWCrSygck7xGKb7/7xqN
8WRP0iwz5dg9IKo9o02d+GV7KB2IIV/LwhnAvHTnntiCJuy1lXB3tbOqQWbEYaPxj9kyeyAHiJXd
cDt+ZZ1MqIKr1cEAVfOpqUJGhSlhrBhBvEcPhYO6wWx5DkMT4KjNrQ/9l8YvuqzmS9vLtuJYx+SD
cskzZVfrnwsX/IKmW75PO3m2PNJe/Sw9HYM13ca0ONr7pGSCB/B5eVZgeEMdD2OvrLV3sCg9V/P2
nNEsaHB48giZGcjyF6WigqvPXwFiga7iZ8YLXJHSus5tHkOIw4Q796w+H3rcvtPZe23hR7K6FI2a
j7/5HJr7IJHbyDTXXmSGn1XLD6qj3XIVDFDyHqfTSr8GJDlivif3DZMlkf8bBY2MbREtnN2Qrnk0
Z4/DzfubshJY/Mfpet6tW5KelMPF2aLUIC14/Ypj0fSqFgbuEYm3dwf25SCv7B3ChOfRUu0OkPms
uJw3kXEsva9ubFaA9Rsg8hcif5bHlHQPf+fnYfEcT/ppugvIULE+WW0ciZr1uKuK59AoIv+tXLjq
R8fO2xPi+SmcyPjLPlYNY7cRakJO0JhZs61sIxT7HOHG3NiD6Cl1nxs9mxq15bzzk3nxvWSWCUP0
HrRbA92q1/N+YSXUg9Rg9e1DWNV2qs5krt1IOqmDhBA4W1zTksfu5MGI7fSjXSn9QwIZHPopoFzX
dy1AbdoT70s3uxGz70dzdF3yDHjhArG4rEbD3gc9BceLmKkvzizd673CffAPI35EvdRQQM7f0L0n
Lv/Mfp4F1PvyDRqO4QW4KFjE2iEqxPZCrY5MURuWp37ZhJ4bCG26AuoFf6Fy/qfIEJHtoqwZxp8p
/FFhZ6hcUWOCUcjKkFO5ah51dpKRMZ1Oh5gLfM6dxjpNCahsNnysXMNoz5Fn8pJmbU1FRtR+nVKF
WzTZPspVHUZ4cImwGNMIgPCGpVf1YwReUYQoc7gBSVsZks5RsvLC4msjt0HneMcUrzgwQfHKIe7B
8AWpPUGl9mIj32gwLlUokbAmwajJ75E53z3I2gbVkI9v38Biy56Syl9DV2TdewVO5d438NRqFz7p
r4PIpWVOBbwFvxYcXv/R9FhdjxCZtwGSVuMxbVJKqU5F9juC0XjMndB8Iki96KArZ7JzYIlUhHLm
KpsgMN1pQqWL1qYFHUTjqTyZM9r0uJTb9mz+96xoWe1qfitTd9uTulQB6o5J9edWWnF7JOIwPw7A
ETg/oimIxgpMJYWP03aX9y1ZMdpMkvCV5dmXQZtEKqNiBgY4u1jKWfyxxmeoxTl3kfbfLXaODs6w
WpWz0TVKwrNJitttdMFciuHZ4rTsMAMeE19aAbbydC1R/YV9ENFsCVsHH8wI8TUEi7FVP71FYx1C
GMTykT6er8VSPOvM1E87uNgJm3hvVfKB/bZr8zn6zmYZWexfPup1o2QeAMmAHWwK4fGsvjrTuij6
B5HF39HN0VqkVcNBUpIxzui07vJWycDTpIqOm5N9cKQQXvwSKVrDj4GZ4HmxBzfepJKlLrKpF/lx
+9ImQnlFgD5QH4bWgioVgciPlH8ous22EPY7CHvvpWzErNvgDnTNB3PXEgAUcKxi5czh1o7KHDju
KcIm5y6CbYzvY4tPxcvG3+Mgo4pYmZZrC8x6WL+bNvVkf05FXVk0JDTW+Tgp4MdzrLBWGvnDGH0o
R2n8PTsc1JNnqXIHDa6x0xgm3U7OqdxtzYyZWQCPGQT//7h4R4CUFBYqJ8mTfQVrm7RKKymM5lJy
CuVerzooz+15RBX2bS8FfJ+JRGbsshJUajgp3UE/aT0f8Wi4Km21QFaZNXEOdYW1qVrmeZc0gXNP
zPM2lKEHaRErDWfIurYnbozzeXrjDbF6+pv5yxEYV3fu7wWDlUgZLUHGhmaEggdsXi4ideBouZU2
rK5vWXgQvmsO6g0t6Bu376G4hBkuW/zSww2VEkyy7utkXHEuZYo66JY2BoAW5Dm8ZNv15AR6oT2J
QIdC+kU22InHENxd2ITU+4boSKZ/Daz56Oc3zKvUwvn8+B3WM+jEkUoTPs/mEBCtwNRlZUBoHZ8Y
5YyKyyca53/sRDAcmAKZX2WgMfXx6vkPeu6maRrYXlLpDE+hcH7lff8TXUUtj/cdI/XLe6cfF3XH
noESm37SbOarC8+AxKmjKqnSjrH4XvWTbR0EILv6vaKZSzrOnXuxXT+KI2wkamsHH4x9YiTaaOD8
BKmRETT6a3fC/UvTA1PBJZcIXAsal5b1uYm4/WHhm2m78PiWPdppfBO2B4APZksfo+B7M/uo01Kc
ru9Blo5/de43jle8Vtq5gwLgLTzuHgvGQtbKGCcp5k5ATUl92peJ4OfS5lpeF/WNX+RIZZV+M1nl
uFDGwL1+IjlQYrfzi1J8Rrz+0Jtlp2IupMkF/HhQDMMaRcpaStx1Ds/LR7LXmDugEnVfooxZ7HAs
DD9VdXD3KXddX9gRf/TG5kYxz4hecwRQCN8j0BHlqM82zhW2lqz0n5nTV6WPXCnLAP3B9VBgmrfY
OxyNRz4ZutChbwzPYahMOMTFAYuamSxuhFqlSNpBOjoNgI5qoWbLM2NkpXbarTMXXhM86YjH5yr+
bkuTJyCIdV6JBiqABHiODU+TsI5wzoZ5zySoVUTTYfzoqz1aicej2BykUEo1TjX8DwBmCf667idK
BTysKhUJ8v1ITWIwfnKRyxqLb4SR0J0288S+ThKO6Bclfk4Zfr9mglp7hWXeu+ZnnvtIZdn7IAdH
3x5ElQ1sclcVte6HWYaFPCAtS7Mz6dqp6SnB5qaV7EzBGAMAQh1Lhc2nvZqF8P4XVOXT8SP50dD0
9U7InCVp1Vz0859J37zGQXfegbkPkg85kfi08I9Sy9um2snvzMrWPG9RTM75pkxYEKvcymv9Zhib
epQoOQs0gHKOZoVfKZAmyORbTx2SLyFIXqRye/JFrzddnBE8h5usdRqNrPUcvs6xln/l3Q60oCj3
fpBF/eiRr4uPT2IIa1LGtHXUmtswWFtSvoVVDkOjDKa3aK+VffqyMfKD8wP2yCSP9ujZ8RUEmS5u
7JNI7ruB6QSnsC0d8q8O39LJnfsXivTQb1Xf3jj86eGMn6eiz7TYN9yBfPiDVXQFAz8MLU9cdxaa
MpVStiPnyi/xANsrBGY5sWrdAB7M5rNoGIUlYzM8KKVUYnbEI6m/iqOd+d/rk5yNo8mKwSjrHlRz
fVCkQQ0L84NxV310Ubo/23dudUUBnqfmQ2QfNzuvxH9k8kmj+sIHfpXmBGQDpU+ZzNszDztbbmuw
8Z9Kn+yx9OzO5/RXxuF4Hqx01UI0C0YBKR1wPGuiw2SZ16Mc2m+NIbKMYP5vUz+XOzkx51Rkl4ih
qmTXagtwG4iDEjED7URwc5T2W6QEseUxh0UWUkSIzuprPvfKyAC6RvV/dcmIvMX28Hj6HSB3UT4p
TculQ88rxvLpBWGDcNsS9wAJIfccllijYxSFN8dvpPR2CNVAQE1U32Nm4ES0YDa1zY6B1bTXnHci
s0qfjTY1B3e3x5oyQG0Z0YXwH9d71mXTMMxKxSWpWoDmO8j0m88lR5S/PF/jYgCXPqqKKfMOgxZA
Cxmc9rZXMP3J1LmCaFHWE/gFw+T0+TgnL64GQFjb0HQSLVWxy71XRuuq2D/6uDZnwQslH9QHR7oF
r4K629ANHMI7AeUJIEH3x1MD9pA8IwOL80uHF3+mAoFEoOt0bUd0j8nXgIQo4hZUJuEA9iiEFadK
0mnv56XA5er9mJNBOpiSfVrx7Oj5vbGkH9fcxG4DuYrSOCtaGYgRvgcAfa7hGs0pl/lLp+V/QWUN
zUv897HoWdLI7heL60eCs94E+OFjHx4NBlEE5CXMqLB/UOrs3L66I4wHW95S4UJ+lCy7mmiqv1H0
ed/1dl3KBl6K3XVsfnAsR+619c3IHjZ011rWOQ3UUUkpuzQUzBI9BIwn5KC28pq9gi1/5DTyJESh
vTuUr2qbLr2bQK473JhfBWmXmgJ/RW/LiRgDIztHPvVWWX8vUUAyRz2Bg/4a/mrKZpbSDUSmA59B
2bNDYbWirz7mPUpanjLDHn6n2+DcRYDiBpKt1uVWKgoU0oCe/O4fDDwWbn9Iq9zowCuzWnkrYLK5
eqT+dWN0CTw3QfA8C1rUUMdrqq7VNGtHCvbDIViBxQUtE6b/tIq0bEbDaPmdptqFLLrIyMVrHssX
VfLcnG/kZTMuXacSn6gNMRLydMscNTQuarskd3jMjVSFGo8hEHF/y7By9LrxG/Ha5QB2Ob2amdrZ
N/qusz1RKef5AikZK3YbwRdzzCTfECx919VFrTFWeWuCE0asMRaZ9oAZZZvmHhxSeeTtjLx6I2fb
TMLOcnWMJsYmRmd/I3mqC8bzJGVwC+ic4eXhxYGqEN6TEsN+r5PbguPBPoJqfsWwk5VGcbQLDcOL
z/osc5icqzTiqS3YRKFPyB3Ue2X8kBP/Wl+jSstZY/boiVJsQTshr4K6hifY6ZRBISuUymdaXNd5
DaHGbP0W+L/7FDXY6K/jONF3RDnxsH8woRjIe6500ki5w6aIlp1PXOWGTGq0DpinA9Dy+lWPoZPA
mOf+FwiVPH83fYqCBvUU/XOJ7ooFhtfHmHZxTX2W6xXhnk356dJOFw1FiT56vw7p+dPxlhF/7gn9
czNRkJpVFEUeokvPMrH/UcyQyB1icR5WOeuZhF6B9hNL2/3Xcsd3oUzccGwNwwwXaZBUMmFZscD1
9lJYKBub0iKKjPeTSvDyd2k+h2Lg3WDni0xQ57FzsL/3aj5t8dYQEeXlrp4pzJe8Mjgp0i2RvYPt
XM8kcSZ+YnI4rzIjR2G6bmuv7bPLVTc+4O7E9Tpciy0+Mi5lHdobpa31LRFu+hro6ELPQdhAUSvk
31EancOoECZ0aDwD+q22QIUa8h759OCK5/2Ll9BaQmGbhwroA5Tmo6dc32YuKYIxUcjyadL8g8Aj
/SsLE7KnfXObmb8KwEFP78/t30trFO2//p1mwbKAKVKLpdGGFbOY8rPiNsKAMLkFJ1q9UwqK4RAy
bcdPTzNorOcfFESh7ZyOCAkQTeAVzrZISTO5d4pHfTidRWGfkxBcH8VypL6BsmUKPpvxljxao4pB
hxQtyRYMBgt/tyukEhhAn5HktrOA1UgrQjjQFFNt3ZBBJkuEoIRo4tWURM6B7NKNka1a1COGrf1d
lf0snKFkQolhx3Q0CLUz3BnBan+kW5PIfQHC1W44PKk3lNwkoXKwRu5F1ABmSifqqe7xhZ/WqA5m
rx+kFnyie5IuqHtfi6hB/FS42BQSKqilbytTZ0dzH7silbwsBPNHhz+XaKowS3oDKOd+v7yilDs0
BfEWpLyugIQYuSIcXnc9IbgJruiF8aqSIzqpXP9kwvt1RdyPVTWe5VTT+AQkKs1EvDZiShYV9sFt
LxH7ezYFs+4mXtdurYJWaGwR2Neb7Z6Y+le0y1q/3BLKkLppOUdgEBdQ6/HozXB/fUPzqEKWWAet
9+P6GzQiLZBlOfjKSdZUzaMF7Ttm6GTJ2pucRgEvsgtY50ecgq9I6Vn1kY1pdL9Atwp45A0ZJIEO
g/A4Nhq5eOQ/cLQl9F0GOcqagVhm48zHCXpbgIbGOky6BXtfFwZqU0Br1hqV1vFjA3IpKR60oNJ/
uLOhsHu0vDgcUVDhcUeGn6NWCaTzZdIQu1zXKu5hfBHBkYG8eaR5O/Ld43VV4tdFNHiGtLePWHsc
iegANHv5cNpeK2PG4PCWT+uDeLG5Umazmcj6jmMTUVvwV4jxLXNAEJLJYbswSbOTn06cQi6JxBg2
jXcmz5gEzeYRyoZ+F5AlMKqXTyCTJzl7S+tIn5qcpCbky8u2dfw8/9rbTvM/D31dlepRz/elzGs2
ualpuLCPm5vG7BnRrmbvpE5dR0z8IeCKL7UifNtCA7zlbu82wMmnrHKr8FnUmKUL7n4LNAKX4Smz
x8Jt/S6guYLLJ97Yj7j+NtgcymbLUJQDTN6Lj4OomkjRXYi4KlH3fMcJ9UIDWK9B1YW+uJ5s5HSc
loddbjdn4ZxHVKhQYPGsxu65QoPJ/MlH3Pl5RhE9xA+LM/FP1UmCSr9C2YBm6pHxNWOatOxnyzd8
lQu4hEOdg4D4kEOJu3pc4zTC3M/nZHM06y8L9uizVpCuai/BFyYNDFZ6eLkAZZsiJWrSUQ1nYogF
zZMjnGHdZ/3jzLVOMbBlJRFvoEGSbYoWy8XBAKx4U60UpEvVZekGpRaoj85vTiNtXwnhD2crV6gi
iodfwJPsRd+Q2A324/dDV0duQznjf5+giAu5/TNTjR/o9uQe6z49+XYws7sPzy1PCBqFysJUJwY8
5Gc+ozcZM0EXBryTnoyYHKNjCmIRE0n2LxhRx8NyXKyju1r2Eq0pzmDo5wRjuXFK5Pa0HgeDcPkA
RJyUam2lSaFVNztobdEwsNRuCqGrnxngAAAC2eq0RFEs7l9V28qiX+4i8B/AOpoW0um7FZDDO3VX
SQc988y9FYmrWrDV1rqb/8I3X3yVBe7ia9fXVlz4eF+SunE4ukA2Khw1k0o2inKh7c5Ki8YKX6eM
VRRwaESIG8unfmbv0XTeJzQxLRzcelbLh6kDYdN4/77KPc84xbDzWWQVoydpLG3dQXjk+We3sBmI
7bETSsMk6v4l+qSS0Jku8k7LGLHGqYOl2uzQsNceeolGaKDZVyeLdnWrYMM0crSPny2WD6Qt9zbv
tkaYlBy6gyVKb0Cz3dtemG9u3SsgrFjCS51q1+nSepLMvx/QEqMBjXDcy+JBnIuAzvFSG1jf2I9F
P4ktarnQI3XFJQx0OymZktiTKVWv5BJKbxl4giQ8/mV0ABjzDRsXosadc+vO5Or4/VmXVPs2MWzv
oKntFCPZVc5mS70s39JZuvcO4AWRQsc09D/yPpUiC8PUlB4T/UsPT8Ig1H8PoAH4vSTCsGDIqo2x
CfcLtyswfpZk/3ujDvpvvjw8XePLGeDoKuwOKUCGl1BPrVGkfD/+9utYRWxOfo8AJK+HALTK2XQ2
effH4VIi8vm7ZdTUAVOlX24QhX5B07C5CaCHeheCAe6ThpUED5cGu9sOIFM+IbtCv+DbG2Eni+e/
M51h67cso0M+6OM++kknEqgcwuNa5hnHQtb9gdRu7UyLlTH69QedmleKkIvm9OQEYqNCj+09ynZh
lPQBaERiqw59F6PCmfF/3IxrxGeCFr2jfCSXRiGZGQt0epFVV8ED6Lo9gebrGQ6J9jYTWSeEgfCv
iOVQQ9GVLIL6jebQtwOErEzTcB/cjq2jUjFqSOzOMWvNMj23KrhasntOGEeEGwKpHld9C+99GrQs
vfDKaciQISPbCLRZB5HCJ9nqXyEIpq4yw8Bx4I9Jkn/aF4mjDJIisiT+b9nxqPxI+Swn32KLLCIt
OHgSdreJyC6yCR/WXhxgFRPxff1qk94JlNm00CP6lPKwW2NyjdLIIEMq6Jm7AJSyuR+/MF5aPHj1
FJJ1FwblUOyA+rI52ZMLUiMToNa3BJS+7pXbqZqcF9vOmEvrRvNdCODQNDH6RZEJfep412foaoCI
76YHXjtsqm5AL2FxTMYLfaAWhreRqVzZ0MB1lgTdQSpXcvMifR6+kwFuUFWydIqRBfuViip3nvlG
zJ/whIE8gO8dOu5+YgUSkkA7z7jMdNYNJxOLw5oZzJvdXuy+AAdoAUtCWUANmciRmMP728MkoTBd
m0a35wEQOVAvAqnVRB9k/97EEGRbP7SMvZ2zbrqDh5ExupsFA9e3U5GnrOCxmUjKGFpqXjC2MjHC
tZuqACdKRcDOfjLgWV7hy3T7b835yAKHipnbV+nQbb6qcpCvJUb7auvorHm9xqtIGNo1AiPhsa+m
e6VTbMtCMzG9XEDO9cmiCk344dFUNUowhLPXUiKIa8+C3FCLt5xiCjW8YkUVgnrFV3Ds7wYUCKnp
ExzPlXn86tkBqEtYE3kY9Bex5E3PseeyThAdlQHX9ZiosyD6a40W4lRxtzzV6MKBUIbf9Eozyqw6
+mHHYmfAV52k9qdCfMFA0MtxDZQu7by06uR984bJpe1aoYgyXZcQhnd5pOI/adVD+U6taxLkibzY
AXsZszzyckgdcCWJz3DlwXLrVc7PExxzWP8cJdd9Kqm/AnF4dUe7MzmAZg0usJQ7vekaucZRVX68
8svl9jwnXTLvn5y+0+G4avJQnHnbMcA1H/ZR4ckF6jYhfZntPdTa8IkgYthfJcR29FI1jN0+eB7k
upo4j0MjJn3XXKpsZIM3Fdn8z4NoHIg/x4gU4B+n0Bi7g90FHuFNWapflq9OpN58VuLc6zxD/ogd
jjt0p8rxSJYz+WqYUa5U91hZZqQP8gnUiYFgRR38WZhRuI3fJeagVO6MGUYPgBGu+Hx21TBbWPQ0
bshwykmWjYRByFOUWmNeXAtwwLQXofEBLKmqBJP4MlfobNX06Bf2yvX9Srb4soKNYbzM40FqcP2I
iHdZJi/GIG0N77/OZUaXY6Uke5Nnv/aTBj7wZdGxqFV4O09KnwYlSZ+wPaYSsafd7PkN3DkyjP4Z
kOJ9RSvHeYzq19i8cMYia1Xq8fDNUmC191CWaMS2Gp0tYSyHdTqdqIOjStLmhIVPSlc2O5NF9I7i
wlXMFBz+6MtU4qyVcMZhuoLhbMBZD+3Ii/nOEQ+O64Hx5tYygn3Z3BXFnKzM617rXswA2+HKDZGc
PEw+ZDErUOvikbvEgkInc1zutXubR6yD7Shyyzc28aglYeUaBpc6Vlri639eC5VYoK4OB7o9yrqy
y88cwr+eT0pormwoMUJqFppmUKOVOwwL2jngJvOlJXdEJsNPVrnNxYtxvQVOVtw453q0vVBZWMBl
3GYBjKGJixDcETbn7weKxeRaGIi/vCPiZA9MMYJz4LqgbTE9/AtjvEAOhvkosJ7aFvV81v1SmWwT
v+XwkJ3NIU8yH5jaa7ZKfd/OM9PghZavpgyxxghOLyu4Tagp8ZWUWHAPYQ/eE1f8NHOSNvTCHB53
QvuvERkZFxv+uqjbnUt0A02NLsuDN0TLyw9D5D5zKwOVhXbU4emAXw2K3EwHR0oNvLpDkdAZ+g6j
F8gbOtmxzpqmCQU6IIM+S5qikFQhVJLT/QFIqiK2wWI+Mfl1A1v5h1X9kGG1xY1UbgBKFe1QTmez
VSs1Hqw+twJAOCAssfjhckeEriw2/l9IOiqgoeuLqmO2TfT5hbplp93XFw1B42+YWuswA2oj+HJA
CBcnSFrud0ftddOMxXm+JH80yGor07INY9s3InTeyZqe61ftxsaJjdUbQ+BBQFjKyPaG1QRCCt/K
NKWqdPys7lmkFdwjg5l+psAt0PIeXZHRgEn6d95yDAZRAs5zp/KKRYAl+Opp4MM3J+3HMR6p+RtS
/Yandj/6CvhWNbkGbjBEckPBlCIeSXnndZ3shksjvetWfQ7Fe4lLC2he+gSv79TkSNxl0bn4NgGs
JSxRhFeeGj33glOKRM7FRdwFD4ugYaDbxHRbNLtng5BFhXISYJmXVTNXt3regvDL/t4FNycka0eH
OLJzzMWosBmQOoeXNIZZ61WieNjWZxLrYjjwgpvIQ2OyYsZgAYydFcMbWF6f9ltu/mNduZ27pL9O
/my16GtAt17skS0/ZqdTjKiQ6QQypX8xD0iSkXZCzc9L6n2boA/CUHa7pvCe7zLRAVXz4zDPPkL3
hhI7Xue3mFAmdi1uqVh8RtER0taultdcj6lVIaI2+xrQx/1PAn2g36nHhzZNVk0Bd+Ov+SI57M4h
pRsB74VSb+v/YqD6wsJV4ylDnfhrLkjSsqKPCP5WJJciDFANOkZFjLnEGVNWVPeR0hvAHlJHPssT
EcPbVB9QR+wJMpPrhoqbfM6CW0b75e9qECo6Av6uzWl3HADnSfCvPxiUZEqiSlcB5VZTqg9GwrqQ
4dbDbp6gXe6YadGzDWj+VCK7huYmaxiOOZ+EF3vApIQtrxjB3foe0CUZems1d6kYnsTQmk2bjxPF
VA0XtCFGpddmHMkwNcCPwj4GiOGGlLKdGfoXiy9uEQRiHz5MZhdcXGq7Hd7WC1cIMrnmPX66Hl6v
dn5k/nBX66BDB5PZU3HWFL91CVLo2jXxxv0oZHT7HB3h6Z/YJFu+z8Au2kJNxtFw1osgxFhtETyx
x2yEnKjnoj8uAv2YtSwJn0kXuw2Ye7Z4KcY1mp2K+UkmrAD3+wUYU68Q3cKNMduoEHKPYwNlFd+6
+X+zHFR8zi38TUZ3iKVOJx+Yrbc4KqbiwrupdDOi8LoPmMj6kxgzqBh8+JIgYHj1Z+3eIQBGWgEc
6kTAcZQTBvXmWU/BmNj1v3lyart6Ao8myKiHt76iFozBJyASEzBhOgXZfnqgVe7t4CsUIa1zhfV7
YiukEvjOZwWyf1BXrV3XN3r3N7clrtc17hoifVgX0pQu48gwEUUSn7fxmpuhaeI1aD8/knfhkyUM
i9zdYbx+St1wSIrjo8ye/CpZfvuUtjIRCz5wDc2dwXcLtaInvLLwNya1mUT7M/r0o7NNfZSz0gEX
w6fmITZF7XjmZz0bxzJalJ6a+zeXQLXAu8NXPhCwANpwfdZxC7ZrllhHX34Ho1MMW5IZZmPCCgkG
7goIaztno98S7XPp9EZ7cAq1QANeYj/YGSMOmrvmcvRUenYIZzFvIFq1DTPezeowOPYg5y5iu9wf
M6IQ7xZ7O+Iv0zXnmM4roDXUQxzy+C7syej14FG/f3cHdjFQubeOf9jo0/UkCHBV8UN3XsuBf0XE
k0USS+4GiXQGuvYW36DJJrKtw08h9szxbhJvVhlkpQ4J8LN1UUe/bP8NQJ3px81ejxkDg1X6uqOG
7pcrQbWxTZuPCP5nQZxSNVjj5R8225x7p/EOYCtXoJgiktoHyTGTDQbjvenAHfKrtIj7aVjkmHKS
IEgo+owwKmnLXhyy5I7Nh9M0GeX5p4a0R2bTcZ/+zqfBTEy690JdpHjdewE4b2rxKgwIeb9NV4EC
9zQaJUsVHnaRt+Q0+iIqXdpyBeMb4Pp9SuGkphgTYU8PgMh0dVra1umROkpnwMQS3fMWg20g76oZ
Yu7A20EeT9naEd1MRaonn0KULLq4mKwr1INzGOv0mM7VYOF8S77OX4xhaUPNx/o2BV/o3DncUxg2
j77uOUD/CCF0rT+rHxo6kGaME0DG1SmaMwaK3x/wMsqg3q53CL8dftnS9nhFFZq0c4yFeWRePcRE
UkEVy96yYkULXLMa2gbWOck7qhLrMv0XHIQQJF0IwVG/JLaJC0eJk1oYAqq4gQWPhuuQq+R3V3T/
t8x6xq5xfTQubTP4Zuz4ygH0Q3CbBKg1aVxCcSk4d6K8cMZbTWoD0YV06QGUE3EYk7zocKCShjG9
gkMfYBqmi4VfGN0dHVS7zY9cXHyMFSL0CLACsz8vjsgakG6DaQJ24rxpmLDRt3nAmXpN0s+8WFnP
h4ZeVkOFJsytsF6cej+Lxo57PgoG9liygwVIzR9NXaJTh0dUktd5Eo8TSqY1eIwGsKwMbwQjMPfH
tDTABKeSirmkTWhnqFxzxtpXSN63EhR9nolGhc/WzQgG0MMJM6U/BCaNbdT8eJrOdQIe5Adn3pK0
qHY0rIywDSAQP2WuU/yRBrCIDVLaBODCIIEcJZitp5uoXBNB2Rtuk77orKRlZ09Bix2oHAz+EuT+
UU9MnShTZaaNjsgTKhyDAkzOXduqWD0xRNCDpM3zMfexWAnNO0MEuX+Bs7vYsWCtGQXuQGeHqzNB
iJVr0QtM1EvoLBfruERphwv2p1qPpIDgPYX5z+vJQq3fhIqeVjzxoVN/2LY3z/6RiChbXBdiKu2Q
Zw3SZxIWSbPjxCGOc7Gf8Jc0Oz1eK/92t8q0HVCRo2Lb2X8a+48D+cIFATlYHMJmBmDSN9P6Xzzy
HaAHnF+XWoOVh5IJwKcg1r5XqT2uMBJBZ533zL6vAqKlv7KsMTMucACU03q1oTAHGxLwx4CvL9Rq
bvYngA7dutjlIgql0nherPMzvrtJLMSmMTQnKjpUBm0/a0h6cLVytvSihwnRFUbBqWF/2clv4fjX
kfIcphn3pcT/1c8+Hgek6kosEg/oefiaG2eMuP/bgll0pEZWG2d1zC8Xxpx7Gd1VqbO40ivIGlIw
mKcVrIYJB3PefhBJSd3NrIfMKMVXVu+F5qVaIPR+ilMwb7q511gpJWpHIOYsq96vvFm0Sl1BUBLq
be7IfI477m9WXwwT+8+ajyCas4nx84E8DA0gnMHSk1wmOfZrBZIJRFpMkB3xhqbC7ghmjvdtbGQO
tRqDMEsI01g7I1jN8ub2jtvrjrZvFTVS+JOXGJ8L9wWTXWSt7Dc0qH2anT9Db27xdr7YBH7oJHqJ
4LcwK8dWVe53Us8NwzKWSixBlGP67kW815v2JaywPFSZoCSTWo8Nk0dfK0YbP7e6NIMHTlpr3V4w
JhS6FW5Q/AySfD4vMAHl5QtH5Ev4GDhZVFRsSYDu/0EyKtFbf+vcTF0ZRqiC2ck6F3HaYBLC+CqV
XfiKUDXSCM83l7NrnTnPqbVZO4qwNdhLvjSXeciW8jUYeyqHlBFlmDcF8GPCWJ83VfwbzmF0UuRM
b7bmvGz1Cvy75aagTuc0qJfM+iRr3q0h7UrYf5xHuvwQjK17OeISz4h4T+nJZOJ0pBdY1j2Qo/Jh
zYRMjex84Z6eMjcytrTK1bU1dq2tbs94UcfGVMH0SFFVQGb4GZfpiivQ3CAHWfXh8yLj4fxb/l8Y
phW93rqz6/uSYquH0/XYUbDURjbZJGM10ZSV0G3aKDcp28BBpOXWSwYItn9Y3iI5KGZK4DTMNu5k
4YshN4wSAlyTfEoCtYNkhJQZnGNKPhjyPgrskND/AUCQX4cL4BGZEDTssQHORaZ6qJWY6+kF5KfN
PZVGr5spChip/ovjIDhEkynpM4DmLpi01tdw11Sz4PNxAh/hpnoN4qUtpAPZyJSMEH6gxpo8cazq
FobWsHU9G8Gu1e5+QXtL6YGekt5DYiTbMJtS1zXG3kG6vo1aro80x3xs6Ow+qK3YbAO7gq2o/4bL
bFPaUcKPcTpssldIeYhGdcnfUdSG+ilP2J/24NE6C09b/zFDvCgreBiTsi7bVbevzh58vJSjoAuT
H3OdC5rhuwuhtvnScn8V2BSRFQgIrKl/Ax9awLkYz9dPk+L/ZAqW9zyJ6ZABvMDMhYaHZ1HPvI1d
c61TKmhQRSOkOJoNIJHB0si8kYn0vLIh998T/GnSeLhxP35/oeAeQZpv/0VRxvobEkUXB6Lf/67o
AHPawPuQNvQ+5mezpqfM7BuXR5STNLPheqqTXxYkhrfIp7NCk9IB1iOcPwfxBNuGcEHlHhQUwHHx
8RSgiw6aTEqy62pBTXMO7rBcYg4QKfHDeKlF2F9/2D3dxbUHzGK7/Ti1LgH/hlEtxrmy1GcRwrf8
YNcyBec28itZrA9nVfM8kNTR0HxkrtjoOH+GEbddAPJdMnc37rUZem7oFV2ByznPv748K1diK5Av
wwTy5T+ZTeJuryEeut4SQODatllPWVMcYq2EnYNsL0Mn5A1QjwOqMsopwt7vktrW3AnyfBLAKFZG
py7JeU/36x/Fd2t+23+gfEeLIuFtjNtYZJGhVPCh9ESbZYFi9/1O1AIxeImWfdmtcMN0h0e7IoR1
xHx/WvXTdN5nN6vgBBTws7CLAbj5RFANfzSHyRGeVoz98NQR4NjGc4vb4OXbDqZy9jqYfWnHHimP
R/YlyWtOMNbF+4J7K3CGxX0U+7vs9emowt4W6jIgL80jq5tsW4TuNLa4OzRLMyhqEArfauzcgZu1
SXQJVj72pfy8nwieg2F2xLtHqcWMIy+cHZ0nvP/CkwA+nkbYBJG4qBqihveAWrKcWZcjKnbHcSVa
3/iu6XxjOKLr/Tx7DE46a6dMUpgOtKjIAdRMwIZsyLajhpGROekyvuSr2nQNhUfhEWSF7RnW+dut
Rt52Kb6lUBhml5e+3ZwFu/NexmWqYUGZG2BdsH2rbPzshpnD9juytwL3WBFk6EQWNF54np3vjFdD
1u9Ozeu7sZq9fVHgX1Wjb+wWHoeSo9k91T4I3aALWKuLgHILNVQ7GRbu01rlZ8khKbVA7veXo4KH
/q3j8yi9lN6Cz+V2/CRt3Fo8UEVpzS/kuGNn9MgYaS8pUpjq7LNi1gHbbj5CaMlySyjnfIOT/rL/
lFtaE8NXWP8ZQ1OE+qNaUTvtqysATnXustS1oIVAGHEnKhrJkpXhWxa+lw+1YTBzmRvIJNh/o2zF
KEIJxvKv9LhzOZo8bdUGtIrZAXXiV457stPl5sSenWAONBIhMm+zYPxodM1l3X1Sy3EDGpT7iUdr
SS84B22JKH7O6XH3pJ4O+jetoBWrsoJfC3gHRQ5PfKzRz0+m7wejrlW019krAm8yfRYF+79IZ/zm
gxdXU00nBgVQvvXTxl7Io8PY/6YGJNPckjUdoLqsUa1BA5htVs59BEoDQEIRS96n9g0dGD8VBIZF
CPh+5SAcVQC5ykqOPrpoxmRn2f2qqEcaAz1qdH6NJxKzHxgdYABJcUmFzEokjejIFcz50ppF9HUT
sz9iEWUOJVuUJfPMJWi2RUUi8ES8T+ATva0hPGF9lxu/cWm3eTECXbZb5wG7ZpkmbF7TtiWNPunw
y+ODsP92O5MUtwJeL2iGVv1oAl+q2vfEDS1wJIiHAMoO4lwKMKG9U0DyYNf/z2ugXJl7AVZVQ0Pj
uUdqc1sz1wlryF8fiQo3ZYAB/IIhzhPQmX7BCOFyj5V6WgzLA0kvIt3Dz/bUn3/X87YlNhXug1ZB
MASU5o2mbD+u9ey1dqK2GPHupHylLUV59WvGpO0jOINu+85QezkYhD1jCm2aM5F35fU/nGv8bQZC
Xd9JYcw4b7kXyxw6JhHcK4FSQLSmwJBLG1r06A0ZwNiABkW8MoYPKsmUYzU0zHoo4BKF+eBhY7Pd
zSUDlrZUuRZIrTyp2ciz1AcHv1Iuoiqeu/QaIM1rqMShH7ItEq8lgEad+2RRabYd8ljCQVkrfwJm
sP+/pPBzoVKqicmr5BOyNWY6ULWKrJzj8G+JL8MWC9aT4lwiBYZXVQXr/Vri6bYMYrUK7jRwgfCD
8Id8FY55hVvPqX8C6crpDf1PR76I5KTFdfIIYRBQqStAlrT03JBRK7Nvkv99203qGjQFwHqmcpfY
BrFVNokB8Af43ZEMUNCUbslGRrBgBEkd5xzQspJtOGF2VcBd9Nw0qpWLZsjdVJQE7TxwLRpL2BQJ
j7OmmbuvmbIrpfe5Ga2GU8/tOdV/GdSxeZm7ylHciqAMJYwuGoIoUPzZNI3zDKvIWhuwqJROnx6i
uqW4+UjaabE+iBlClgnzkM896PKzTQt6YQAmToez4I9cpGNpd6n6Vg+6X6qjIjFHKWBOE2lA4MH6
qw7agnYewm8j/ZYQIRUQci9/EsB1xa8I05LXQZMmAHTIFXTK8wpa6+s8juiUJXWZfXVa8PsnWkAE
MtmGpM5lJGveuTeJb1MJ9PG2suh4ycv2aCF1y2REKs+Mnim0T8yarseu9QKNKp199kSamb6vaAWl
Uv6EqOQd7enYIT9qWPPX2I7dd4igFQhowsveEAJjKKdkeXNA6GjJbd4c4Kym3e9FfeA0g5FqHdX8
Qu5R9BIgCByqiKcrkARl9KqRqxRAWNPcVni4BNG+Jo0LGinRPPEwh/fM5mYALf2ml87f1N8Cr0cG
lGGhdPG1ADCbTMuSMp4z2+4biAkEzETSdgfPoOHSdpDi+1tEhL/Dc2VowA7LT1DLH3xqU/Ox3ZCI
qy+03y5AH3VtyRL/M6I+BYT7hOhSO73AfruUdzhqzGOPP12SIvf+2gIGvMlvqwzHR/S0E1UKqMX+
ijpi12/6xgCzyBlBq5osMJjL7A6VXeVfHJvNZmJIxbXMSXsQRycc0e1TXbOeDEQ3Eg7wqt4CJGzU
UVSFfM46qy6s8FX/34wjYwOko1UmpogemUk6MgEvUJfxeFhgiDAAAqYGLsFv2JNxjEpxErMRD8uS
cNYhgtbZOyJbcucypwi89l4S8Ll1lMWyOzNw4xVrTUh+waLBtP3BHTeNfwZurI6NSmEnDtmHyY22
oxtNSraSyMtOM1WSP8Zjsw/6jLWy+hM85UqInKBdS82nAFOax0lsliJueGfgxPirfVjpJqgfZ1w+
1prDksLZXAxkwxsEAO1po/AnZiob2KcCMU3nm3LdtiVOXB3vHXxVf8/sVJOw4GusWDNVWw88whlC
iE9Yw9MFI9tb01WGQdDroTTcBlGXLdgBGXPR9zYxAtlbsT2eRfD1wFwItFQS62Xzmrd8g1Rcq25z
BZ7VF+NBzw9UAbdtaAaCv933gtzdJGxm3crhOR0Pc0EbE8jS7D/rO3Udy8Bi6wVWAyu5v96apnvT
9ucHRDK/BEfHRBupxTaznjlqUsLK2QF64wGIzJykU/326iFZngs286MQqfYVDLu9erKdH/+1nw4e
e3hm3gKCz+9/XtK3xhE4DGKy49ilX99NIWphczQweIJisyTRfWw7I41X4yu5VIiVS/7hc3CUkyze
PO2axjisBTNM+we9amIUD6FwD2AzjaN8qc1gKi6LrkJJB8oo9i0g8t+MZo4JFnT4u5MK5ZbFWHfh
xonZJ5YvMNi/xk4Tp7cXezz+cjsypgfdehasNYZfCuIQDbARVNWfah0dnRpOiutJkTkAnVwXlb63
JnAFL4HGeh8V1i6UacXaGi88JAkKuemP400FyWURr8ROgSqWMa/p4zLQO0Dq8UGbo27INXoZALkY
7TcBObRpCICE2HFiqiUbEPH9e3QSavHgb5chN0DPvJWjyS1u23vRaz+TnML6cza5kDSw9TLKHCoB
ZHT9KwwGDa2r0mwK5dcZaSBbOfAAQhIqUwuM3dWEy/1xfsnxi8f/uPNo+YHRtdQnCDGb5lYYfHRT
M2kczfrMKyu7bp8EnQx/N3EyVVefhodHofy7PCqNBXdTN0PpPWQHFimNp4QgsEJ/YVoyr+DGPfjJ
mUVTlxDkkig8PpHR/60ysckKnN9EMVvtTHk2foHq26TrSzEv+rukCc62T5fI+RWfoOIb7KmW/4qC
iuT3ZowpYpir5pgd7F4YO6gRtuc/WDDEVRegQPWPX2KxwyOfvFNX5S3JAcq0dKI/FvaF/orOeNsG
leLMT5MJ9Wov2i/0xYbQCVgWjN6K1744ZINSapaJ2JQ6d2paqU97ngPg6vb62hdMGkjNyCxu38X8
7ylc/EMEIy57lu1GSTrsK2yXYUjX4Fg7fyhroafhRbIdv8HxChFaSB9qHFKsnt47VydUuhClswlS
dVdc+dqgAlZ7vDcsoxyuDyfYyOLV0rTCDiNtn+5ZS1r61VYgbxVYCX8Qw0ymIHdBGhdQhvaXq6LT
byJ2lqbqkUc5Z2nx/AnRRP6QnpI8iRixffJb+LIRi9z2JA2nn8GxSPP87sLl+5urKceGyIP/cj2n
+doec4BcBe1kM8Z4qH8ER3irYCaNQyhP4P3pTg+fwMb3pjwQsL0RKf1OxFYDeJuhmk38PPo6ZtdA
PJYscp6YgykOhZ9sqNl6JCAP3JVhbIq+f4TG+90e/bL4/cTI4CHoleAVW/N/Lqlqj8Z/7AWdtvIG
5obYj38c9aUQ2xDbxeColi3vqxPZZpsHVs/ccJEEz2+/Z105zP7JhR1VWnH/iohWMhB+PfBH3IxX
HTO5fAquKHc18zhGXelX1nZpC9Yx2dxcGqQc5nhP5txrs/+rQ0Pl0qPpBb3OSFCqXy5pKXT/Co5U
av0euz/rLQ9TG6tBvQAgi8h3p3eyP++EET+zW4hWssN5af+yWezhzeie6+OIQtUYHIpoUonEoDc5
7QjWwpDRTf4rzZhJydlTLJb94BpGAjzDg/7wJ7XGanWOrFTh6Pi9zCeTCLqcF+oSN3ip0nE27L9E
fPRJIp+m4d3hGCU3x/LmoNopvP4oFSuhqd3/plW9pQ2fpzGTngLyP9w8Rjy0K3Oq/lhrvxmlrHhI
3Gi8is6ctGNE7KRwfGPaUTDj4WYzs0KJz2enBLIi9b9n1gl5HkR/o2+Ge1B7wvpmRu6Hhf+64b4n
urkrirF7/1EYVyaKZFjd5wswhMC4SlfA2t4bUZwdTuSXbjXqeKQeqgjAEc0VhwWxqFYafWgBYgP6
LZ2TDFlCHgHFcZ3d7ugfQVuySlWNfKkBkFh5kvWjXuH7klSEHIu6cdEmn0NzOYbExACwLbz2wry8
Ag1tpjBQ37Hv9kqvRv0gfqGaEfYQUdumKdRwbmwehTGPgwroH2pSwDDSeNA+SLtvRxfivf5GcuXo
5MbL2TaW0P8XzbcXXmxLPqup7k1n77tOgWF+8QtZ0BVdwccyM44e3KOCN2tEmIkyWaevG2AzF9qy
jL5rwgdP++35AsrUWxye5Yvduf4xTgcYgtHZRwJVuSgDM6+yO5zaWZCSErCSvSGRd4zxzbHpSEK+
NiXOFNUwaBo9HUUPIDRNCI9ABW/ga0OI7vQ+iTY9zDJtB0FCBFyy/pgt1kxE/8aUOPu73rr+DQXc
vsYQd4VoGLdAK7Aus6hec/7VUBpC2JWhrDdF+6DseIo9EnGyVUD76lH/Z5uqWvMFc5VCYqjnBGZl
/YANXo/v3Axy+VMACpzbYZ9KC5eHQdGWZBetLmB+Agpn8r7IO7ocIXMjuMDOJgp/M5qE2tpN/+IB
W7PKf/R2B5futMl2FQES+I7toNDtNAEEy23g5I4kmV7s1pJkWqoqjnTHUz22uFMaCGuUIvQEiV3n
zUjw7Rasz7rw2+z6eEB7zB+4nUKB9ygnpkdHjO2xC3saDAMQ80ejnjz2vAmw4hipycF2hplrCJEE
RXRhRn92NQTdgDXAr311pR49TcPpeeGZrLbeEJeTBDVyFmGq7Zr4QdgPtndFaaS4+SqNJ81Ayred
ooJJZR9XesGmwB+ny/aaC3Ed4AjLbeF1K4Du4oBv7GYBelnsug3ntnvY/utNh0dmDelJq7TYBcQO
gnDIUloCZzUbIfp2h9IMu2sjAAfNce7KSgAmeY0uPvLqBZZM5GtaHbW0/mtK2iMT7wUXfXz9xSmi
E4v4TCRhMBdtR3/9kIcpdXAx5d+NI8mUNxxy+FCFgKBAY1E2DxOPfSQGgaXoYDMjfsymgCCAS8pb
NmGNEN/UcOCrw7STBrd6G+pvdWBLs3DUdsfKh9Yns0FISOOGcMJ7oWT7bnaD4oodeC51k32Ycobn
yewQ/nMUXanzV4wPVTIobLAJ2TXJSFCbFQ22A0L2l3iqqePeSMr1CcEJU4krxHWlZvEqCqohUfdI
kTrbFp5BYpbaqhRGZN4QUwyyT1XfXjC9ZYOCokfR2RlkBkPgeMfWxry09y4AGgfrPYmMgqDoy8Uo
a1g38JHiU6PwB5my6zUmxcvLFqqaBvdP2eh/Ld4zGg+uyAwe1cH/J8wXIvsSgVOydnYsWBK1zlG9
g5noX9HLhUCUM1RvBsAb1dFlkdV2IZigYHmVcBGZpv9gxXvkXc3azq2A1+dK7efbJStdqsGNspmu
uWIi6UwQdXqPFEHv602+w+XCZNhdN9J9d4pz1LgT7MyuDCKEDn++o+9LTeRsodE1x4I90Fh164uW
H5/jCay+J5wRmlfbAMcreuNk5F8I44jMRtxP27hbjdH+BL0ridpFPYj14MvGPiiZNbXMJe3MmKPw
sWM44kBaTYMuLXQYKYXdTDD5ISfgdSNo70JPspuOyzu3gH8BMNVSP1MCY/GQDe7imcg2PF04vveP
oXZfNYuefd1NUMW7qu2Wh/sKf5Vsdib2XLfAG2G08yE93BEP5kFU2HBg26qmP4zwWN2Idt0WifnB
SaE0Kclcx76NK6uGdEgW+w1bwlplVIYV2YxVmr1RYgLvF0i0KNzPLXIurbuGt8UZA9SsWpG3Lzkq
xs7342KSkbVpXmEQ6/03gcYs4nMiRyiUrbAMthG77JnXLq342irGvX2Dcm9fJkPoKyeZIuKm5fVM
ggogSMCgaCdvxxvpVnefBj3SSuWCh42Qx0oaTKFZB7pQrVnJ7cOiPo67l59L97k9PMYQiNuxnfOy
ySvnYc5EL8EJj22TnnGvmiw5G4YudNlW24fv5zq5y3Qvxd7H1GWDXAIFJTwhLq1+RZzrEevEQL0g
CehqAK1KF9UotqbsgI7AWX9uB9AijnUldl9TOuq71AfQg/zc59S6BbC4UrGpsoIBknze5B5XQsCi
PWvqNa/Uj2B5xHlRyEQkG7CvtlOga/IBWYd/fcQkPbZ7xWqs8qr5qyipuV6WzsEfvqmB9XaAMcdE
HXHz95cs7iwZoVYgWl1lqZevPEz+Tr1L7ROkBXDM13odm10Bgn0jl7soxMpZ6AZ0OX/cDMXdiHxm
6nk194NH/28wKeg9BPKKeSiarQxaAefUrCPTmCYFbIcdOVdyboujCEzB+MTnPFp9u7zUy323pK/v
79KP6At7AJB83Nt4M41Q065V4veCpqBHADWFW9EAPe6piBBRJTERmFZ/Atod5ixzt247iI40uNSY
+3MpRJ8AFRbEHotO2u1hV0z8gUWm8wYxioblcizK8C/g1aXQTFqMMd0g7xMA5f/AbcN7w3CkHQdr
7zoy49WcE6IKCPlHVmKhhcWo176R1zDFv97rcQJaDg/dipAKjFYWLGT5PtM+nB7cdiXBcXxmMgPO
E+xHgAgUxhJB9cGLDV9JjAX4HQZsDw+doaoYKK87dd1dfeWv+58NqP0/3GsE8A7kYlhfMW+lUbzG
J2JPxr2+V7Nj3pqP0YG/dgF5zO0s6o71RnO0f1M+5qFoSPDkFt5EiFlDthhaHn7iSlLuMK3JeoBZ
H6ijwNw6UlkKz/mSeBy7DLvNh2/JXaPw3OIOMcfyvoIQTPzswL8UPgGHliStho2RAuDbinks8wOw
EjEDfgxE+0pzOhh51ZfC+i3sSwHdlhZXXa/uhTylCqZ4A4SLYVwj0Ne3/IcxcCvu7yk6Hm7Bf77n
//BcZWOUb9cFM6uMqBDKlV8akmuTFuHGbor99wzFDgIVOpC8vDsOXCjbnLIlNcel1qsd3j/bHxqT
DM2qgAX+T1wIrhvUviSBmciIWzaHElTPnb9zSUvU5LHNqi/OurIClkY7kKnhZRwrtTWczirkU+Vj
yLUizUu4o44D7tZ52zoF3PmRJ5tS7Ufueju4jHwBljxA0M8PvB1TSPtzRr8FyaJALKxt9siC2UAP
8wBQ9v0yTv5QsX5e5f7xUWMhr2MWNZOc4OIYHcgSOiSPBX9sb7ieUpviz8UIeogvcPaM9FnLaZNU
TFtUo52AOLYAG/e0x4u8+W2hC+PtUnKn/9n5z5w5XNZpWtPxwojanhXToANWn5jAslMSeAtXPnJc
6zMGyNfb9v7huluziTRWU2nsUvmsDh41P/wEzwDU3Mcqa75KkaAS83mYwe/o+WpYBcbUh8IPFexA
kqC9mzoG/SO1Dmz8R4M2Gkm/gLoGBGOLEXkvmDPQYHQ7gqC/S2lzxmRTtV9uz6HlS8xnnb4hT0mr
3BKcgWl6ogz393LhC+Bog0XKicVPO3oT1ftoJOiP1VR/ysPrtqoopPByIcKZ3AR9pbjp/t9Mxi3v
LiJUGC8KrftPSfaYyMGeImx+v9CeIWUS6VEfhAxsrHKR8whCePZfh5exaQ23ebSUTan9G771Qt/r
37wB3VgicAH643BcYsAESMwdFNex8oH8csYTJleOdLQ6ghcHoi4b6/xAkVMZOkEjM452j14z3yHK
5wWmz9WQTfiS1EM7QY3GEoLSkQmNxnioPd30zow/zwj2SwQl6WiMLHxxNdVNf2LMrWECANJFzBRz
4SKsxrAPNdoBjS8/g/kpKfBc/IvOYHzCj6qQLcTUumoKWgoSyGRM86EX0egvbv5NZtVO/dcGTmiW
zf+WoBv+/6U0dlChtQxY9cpSRmrZG8iqSQunwJ/YbrkCL/1uXDMYLyHVEzKRkI7Gq+dZIRi7yp+y
lp0a2ubl/pOVyS9oIDduul1EVx51KOTNi2g3Vg7ybcc/VyRfCt2fXjr7bzsDxXqnelJufdvSeSFf
443xW5Grdf74Nwd5q6mAxyGDdoy89yx2z89+J/wmIQDfstpXdoaMrlpw6wSJRG7viSATb3mWkSwE
SjvdhDVyAZwOsH/aYF/x/oSVAOdXu2eBVU0PYukApXoKuOFBAjp4Ys74tOiJG3OJ2cnEEKP4BjCO
02DgcTHL52NxcV64ucJP9e+28K2KvCkkWgUJqWnBvV18pFLcqEeTOuzIF0foegLgB7jpDWvIKJ7b
hLwhc5XRoqvZkEioi3dsgWP47ZUTvwI+O1j8U3docWYCCMzKTfxOvBeZ3sW7W6RgwGAkPlkH+HHr
zFEEehxVt7Jl6rCnhSKlMYiW3Oq9yjsv+dumz0xj5UOQiE8x8nQy+eEzWAwEuWC4ZzflbgNb7Tmr
aFGQTaygOoIiL5R+D3B3EiQntLInv5wsac5kTkIJoFII2ztznJIcnn9zYqZ4VZValT1qE58UxkS7
ANI2fKdo4MC/nP4WkIPx/K0V+cebZoPhsCgOwNWa5N4a3nfwnxbfxkHmu/FOmxLRMVn2Th+ssey7
216XwGwTa2K1QIFE6DeK3Pqtg7aE6PIf2i+1CTEPtP/Sr6KgYFNwqX82OnsTVQUwc2NhfVUK/YZz
kUXqlAIdjaaL427KNZvYZF8Hmc2x66GVjARIpNG4Udqeu7ehmM65JbQDGSgfYIKszSxqWZemisMJ
bO3V5jljpQeR9WOfhc2DrvG1sNcVq7d/kD2Xux+Mv1I4qk62vDqaOpH5imuK7hxmxvPO0LdW6i91
uZ1Xy+aAT3DvXnGXG2oVqO11uuP35BiFzcxN7xhKcl5CzHiK2dd4cfW8zEbzAuGrzce2SgaNPsXh
Wv6tvW6JKDPM9ppxzRqF+gwY/YNZfqnmmsxNhGJ6kErtOuMPUZoPMgCc7qOpggVIutIy8ncuMGVu
s7lppcHUMfUh3G4zd2dZ8ioudMgm0rE//VU94bhv5NB7b+bc7VxnGewFsXIHmV/vFTMCEYo4ht8J
RCtklRC8UTkBxylMp+9Trt0cZQdzLj/qwRy6I3OC7+3T8n7EcGu4Lm4VjQ5xoFv+gp/j1jcxL7iW
UJ7vPlV1eI3ekj0cX4JW/O1WR9DBfPj+nH14TOgTVIx82S++K9D0gA4Bo3Wh0K/nzcBQb+6XI4ax
x9RHI94KinDfflxSU0QjpD4Uposwe+ZarJUY/NSfAgmxjqVkRjWy+BBFCM2tjjRJvtkj9WqPv4HH
GLG/S0lNLVC3Y7aGehUbj/wDHrz6hcSPE5qOW3wBo5y57Uzqt9A0NhIzPgMwTc9q77B0cVK98rUQ
FbNbFkEbURQTIrJ2wacSv6m452l5wTDhnbi+WM3LmDcCawFbuHAvv6/4cucUvvlu5yeBCkIMs+fw
2IM/Xo4dJOgWrpKo54EKJg3ThYAm/aTNdm0W4RDogJIebXPL8EvpiHgqNJJNZTCeYpX5wAMsBlY8
/vclvcCSlfd7X1xEd54ihAgap4+9NCXltV0Je8SStmd/XUAxQ9qGgvHxZYblyqkNMsm4EZ7Jrbh3
xzdX55ijNzYURSQbLaWxga/VhXvlcLCX9HSDonmEQ+Wa05ymXVEX41DWnhT1scuHgScgMR1O5Zpw
YUQVzpF2VuXoHOr5LJsur3CW1bB5J5CndwwbZR3JS3V5FAMKNsHXvHbusX3jAIHxyTNCdm5K0zpf
8v3fLKAUQ/2U9RsRxabM1ioz+YjftPp3UAWT2cRoB2hIMuYNrhTlb7qw98SMgjrfPmtEYTIEmxXO
uE2kLZnCwj2MomF+ga22gF2tceY6iE+C/44AJrhYMH6mGOg3uOSJ4gPg2CLSmpTx0utJlPd0GG1b
sdHfYEo6fYetDdMBUEeEilRUeBIf7sk26H+zpUJaDFqHMBx721xlTQQHNSe+Ih6BVpjUxh1HLhR5
u1xBPc8jEvEYQOTVNDFgP6FLo01YW9bXXrNNElB/KRZTlgeDDcW8KxwcjcISQUNjMbWxwV7i97l5
j/SyZv9qFeHsG+H55DfRmETBtjJkMnFApitKQpT5LeO+btweCqj9mL/KqIOzftcqYrny7MO2VDVW
XZYkkcXYqaJTyHmKp5wGNB5B3W4hV8kvCg3BN0+NSoLdBfgs5iYdBt2csmE9XF8GxibggLqK75Et
4qsIPWDZbH2flA45XLA8Mi1qPqWidSCGozjnJbS/o6RPq66EsD5C1/796KI+KGIy9PhUi4V4MQTq
S3nt9o7WzwcnZ17GbG184hlkqX/b8qFn3jhS8rg+4ZcY/HhzNdQENcpWI85SyZaahj/Tt8tOP9pQ
WG99CR6KT5QEfD5ET5XFT4JATFaZmPXXrr3m+Ty06X47D2b0CnNHYE3Xu8DjN/z0DCihh0XDGVM=
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
