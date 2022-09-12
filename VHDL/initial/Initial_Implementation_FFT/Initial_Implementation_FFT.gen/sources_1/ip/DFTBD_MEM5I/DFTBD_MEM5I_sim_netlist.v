// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:04:20 2022
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
