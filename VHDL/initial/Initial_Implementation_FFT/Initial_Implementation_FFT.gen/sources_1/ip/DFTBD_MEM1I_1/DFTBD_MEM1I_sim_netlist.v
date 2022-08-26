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
IaYzBq119XA74o4VnoYXrg==
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
