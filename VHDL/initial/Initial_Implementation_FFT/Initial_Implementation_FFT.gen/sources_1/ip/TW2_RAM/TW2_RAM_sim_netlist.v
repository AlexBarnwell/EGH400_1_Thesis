// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jul 27 17:08:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top TW2_RAM -prefix
//               TW2_RAM_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TW2_RAM
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  TW2_RAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20176)
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
