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
