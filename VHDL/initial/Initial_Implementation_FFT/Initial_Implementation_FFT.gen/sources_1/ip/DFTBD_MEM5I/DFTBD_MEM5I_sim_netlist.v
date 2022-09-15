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
