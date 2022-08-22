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
ExjvPk1NoPBotg17gbtBsg==
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
