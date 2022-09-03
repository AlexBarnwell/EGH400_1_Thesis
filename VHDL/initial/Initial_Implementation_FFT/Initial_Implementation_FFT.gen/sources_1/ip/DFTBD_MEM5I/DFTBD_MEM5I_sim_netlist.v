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
