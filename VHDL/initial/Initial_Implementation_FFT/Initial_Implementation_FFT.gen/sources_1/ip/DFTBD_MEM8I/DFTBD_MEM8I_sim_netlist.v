// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:01:26 2022
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
