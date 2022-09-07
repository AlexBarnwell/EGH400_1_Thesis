// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:00:33 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top TW_RAM -prefix
//               TW_RAM_ TW_RAM_sim_netlist.v
// Design      : TW_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TW_RAM
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.808247 mW" *) 
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  TW_RAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
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
