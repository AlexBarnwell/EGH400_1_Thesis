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
