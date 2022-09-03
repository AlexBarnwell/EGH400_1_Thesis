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
