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
ROj1XuLyhNY9TIn2S/Qjew==
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
