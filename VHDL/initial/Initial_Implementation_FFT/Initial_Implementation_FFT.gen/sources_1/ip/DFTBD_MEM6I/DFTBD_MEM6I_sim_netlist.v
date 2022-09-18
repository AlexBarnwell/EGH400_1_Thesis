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
