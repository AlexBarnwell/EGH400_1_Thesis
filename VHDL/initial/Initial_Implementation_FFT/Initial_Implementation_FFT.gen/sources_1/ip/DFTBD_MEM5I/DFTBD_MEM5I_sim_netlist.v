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
