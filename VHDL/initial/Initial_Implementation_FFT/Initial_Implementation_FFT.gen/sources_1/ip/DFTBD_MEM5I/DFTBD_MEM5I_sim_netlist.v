// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:32:34 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM5I -prefix
//               DFTBD_MEM5I_ DFTBD_MEM5I_sim_netlist.v
// Design      : DFTBD_MEM5I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5I
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
  (* C_INIT_FILE = "DFTBD_MEM5I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5I.mif" *) 
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
  DFTBD_MEM5I_blk_mem_gen_v8_4_5 U0
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
