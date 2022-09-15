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
