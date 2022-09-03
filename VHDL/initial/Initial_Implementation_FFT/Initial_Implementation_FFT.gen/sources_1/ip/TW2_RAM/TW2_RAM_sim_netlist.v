// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:59:49 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top TW2_RAM -prefix
//               TW2_RAM_ TW2_RAM_sim_netlist.v
// Design      : TW2_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW2_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
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
  TW2_RAM_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20080)
`pragma protect data_block
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
Tn4i9MFK8X1HCOg+RVuC6w==
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
