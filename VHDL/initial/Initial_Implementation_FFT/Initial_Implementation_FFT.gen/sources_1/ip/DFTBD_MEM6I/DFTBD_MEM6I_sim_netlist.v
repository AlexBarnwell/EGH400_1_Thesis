// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:02:53 2022
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
