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
