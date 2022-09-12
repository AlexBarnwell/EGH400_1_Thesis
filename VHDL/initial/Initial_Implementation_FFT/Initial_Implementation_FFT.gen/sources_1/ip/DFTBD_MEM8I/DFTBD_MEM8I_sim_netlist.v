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
