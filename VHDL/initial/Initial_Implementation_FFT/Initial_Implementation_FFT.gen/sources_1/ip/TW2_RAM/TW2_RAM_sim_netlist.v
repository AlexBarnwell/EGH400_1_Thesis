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
/jKaJeyHdNf//G5CXm0W1Q==
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
