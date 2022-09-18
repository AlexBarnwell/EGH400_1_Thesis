// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:29:57 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM8I -prefix
//               DFTBD_MEM8I_ DFTBD_MEM8I_sim_netlist.v
// Design      : DFTBD_MEM8I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM8I
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
  (* C_INIT_FILE = "DFTBD_MEM8I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8I.mif" *) 
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
  DFTBD_MEM8I_blk_mem_gen_v8_4_5 U0
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
