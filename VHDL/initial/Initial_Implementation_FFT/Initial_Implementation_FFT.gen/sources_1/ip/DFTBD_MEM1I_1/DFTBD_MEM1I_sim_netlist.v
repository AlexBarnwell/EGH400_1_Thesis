// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:45:01 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM1I -prefix
//               DFTBD_MEM1I_ DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM1I
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  DFTBD_MEM1I_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20080)
`pragma protect data_block
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
CY77GxmvQu7lPb+R+C26OA==
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
