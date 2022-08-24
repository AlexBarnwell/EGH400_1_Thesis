// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:58:26 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
  TW_RAM_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20160)
`pragma protect data_block
5WOvddRE7nJ8wSYjFUohFjKsQjBEb9eOTubauLNZJG16hyi+A1aEqib8wdA3R84g5rwmoMBL68LV
kxXIN/YxokPFdKeSz3/geYt7FyWmZXurtQ53ZbExal7ET4/2qh6PQ85L4sPk9fb1dLt8P/6HglBs
yt0XvIGXtphAHocdFkPvqrPHAUXo/hzQ/u587V6W3rxNhDYXuXkPyeTx0o4nrVw9/k4xw3JvzcWX
zU49vWxz1Z9mVQp8IxU6DQGWtG3RkD0sVn9GTmLE7AG8ApQ6t002cVCxtlB+fIcBhY8Oo4/DvCiF
po+Ncy0hb/y2zatN5T1BdVLCMx4TdZSz4/vKDGcplssyJQiqQVwhpsciuqfGe8O8DzIX/bSsRIVS
rLNqMZ9q47lHBS8A0Cow2tcDgkwwkoK3bMgeTUta+xWNQgW2RArM5+dZnkpguMIMWORKDTfVRZGO
KaaPHnQTYKCBqKEBsHiejMI93JxD59MPneh0xvNkFiUo43njtjXeZQLA3UfFnj8QA7PW5TjxeY07
sNZD6/B4lAsQgn10Wg8ptkNUG8WKg2vXGz53I6KqCwIqXomRfZ9DwZRXc8Sw5IfQMeEK5eGmpKWP
rGkjGTkxz51JHby394nktoE2znzJPC3hrzvDOYljiFjkRRmhUFHTzfI6/J7MN0NsAsj6TEMv6Jr7
KTxUrOlNrjOSEjKedU59erwVEXfQtxAD00+V6uBIx64sSAQzCszzSXvkrxORw1TN8ztjReFFkrz+
oCcQaBXadIcYIPU9NRGzBCnjANRbSenSRR8X05w911evjS5Ok3VR29Xm8knw35Hb+AcOqqDZ9xcv
u18R7wltGbXOb5e8WtA3E2QOfPNspTzuOxHrHH5dA258M9aoWCSZQHEui7Efw4LzozR/hrXyiiUu
AYuztKwYPtJVQUEEP3OhC4Z2j1dlXKoGXsaTAbpKkIx0/icmmpTt7xE4Y0/iGyYIhpTOkvAtEcIP
McGUBK7oxNL5mSXvsT0rYU71sK61SiqUZQ9dbmMdxRrSSmYZWFQWM6hKJJg9ecFi4m4TrGMozlwP
PqE17ytInBW7IECAxkD1eLzjoq+jqh0pJotufsdxyplCY9XuRGOAkTPx/B+U4uqEFqpLdpOz1aAv
ebDy2ciIxJZWBPTaKWhoPCaKwrjOlUXs6Ggh7wBo/yFbBIkdKlSpr+VTmbjvMVcD+epl3yXh3pVK
i/ML5sU95ytlXU+qgZSfbTJXIhFZwoXhX03NV/eqgK5T+oIoyzJWXVtdWPORbm9cmYMNmmjbgAc6
f92UrJf8H6tOkAXPyrXPVzWm56B+vMgJ2VTFhiFFGoudpuzMITTuBmpNwaYhWv1r4mQ7AvM4ZiZL
2X07PQ8tfTzbScGOiwi+1VTly+bf95cY765ZKiteRqs1dz2X9V8YLF8BR2nPzluM0wKCmIzjAxZB
3rzlaLXgpjtOltEUPPPIUsIe5bDZstnC7AarNQ0eI8YBxQPV4mX23V0z7xFvWQg+uiZsBkokhgRx
iTeTLbXRs7ADUUejoqsUun6fDB16HfU2IkQJ302zVCOGx+XPMU5hk5cArb3q8RL8KLCxiG2iFp24
WHmvGRZacLOLckfDnl7xgRE4NM/uMF3XiC/7Eb/PGjcdfyKnos7bRHiLyGEdv9kW9EDjdKeP1wzR
4UPTfqw7bxfXbu104SRhCTGNLyEkMWjL9sK5Dv7S81G/9uRd645FCKqKJ5TTfMv/dv2zdhRg/J2t
XVE3HCfaCILuaWHdEEGt0QOb9xy1et21dFkNeeXSxLTuNGIalOBPtQIVFmoDTATKOReyP+yfK9F6
dDklvuau5DBOhd9s9BGOdORF84RBTWkE3beqhXxToh5ujQHP53MMGIE6YliS8u/3Z9/3fOJgfgbu
PXW6PEINX/j/mKsa4iZupSjNfJF5L/SnlN9+Qv4ENSPB8f9c6xr9Za26Zz44FbUq8Z3N7qf0awtO
6UbmCLPkR+TyeoRmIGaFm1xmN7BgovPYLzAcjEGiPpZddxDkNtdL1SJbfIuj6m2h0Yd/gl+XLbq5
IAGes3NDHlFn0T9xbfKmYwV0DTyEyIY4l3weA5qiqJ5YAGNsXjS6rU4uVDA1lz7Uc+WMWYg6Rd2s
68bhag0UnzuYtA1Pmmt6Ajyg4ER/VAZOqiVKJrR1TULp8SMqxRLHCaNy9z7FDIiwyhFscDXli84H
+cH0MGy0fMgRWi9Vihuk2l2vLxNXqSzactP14TmBiEG4DBSD/A5qeJ0XRVxzebq29OvM26qgJ3Qt
KUL2FwMoQbiNg61tVE1EGpX1Ox1GW+SLHCaCfb32WOIZ6ZUPoq4zh1zd6d0rsE8O3HbgdqKtkXli
E19zfgMfJsSPTKcXKYxNzSC7VRDa8viFGPrCqajz2CwPiY4XZ7XNO1rLC9QaGFsE9oZoybc4x6kc
aKuctkEIxDgj3T1fkSkLdZBl3dTm0wJmE+15dpglrQWFb70ivC5r2Q2IqS2q53V/nTdjQNBsHfLK
B/S5Qh/Gd0vJB55vGrDt1vmhqcERWaxWZq/Qy3uV3QlEU+fJ67baSDq2qlBhqEAseB5w2IfspAO8
xEnKXmm5cI5+OQJCNrzEdDD2d415V8jaPcebGnV4VcSn3E2dnadLz3pgufUwodWECmD+qDNN3JCK
It2lLg6i6TKW08OclsZ3BIfOnWFxN0oP7Sn+4nnMS5/X7P7NuJI+fQXyQTi8EPVnhf7k+xKTQLOJ
Q5uKzSZTCYDRSNJkfOLgSuqSM0y347Q0vBZwalLDfVIW2kLwQbdo9XBwR20X2rm4cTIeEAlU8qaD
3gi5MaFBBGPGKcU27qreCdYzvgvdA2M+feT8Crvm9iVTGrU2ilZ4DUoUDRvuIaCwQ3PhzOprai/r
hrphcqjDCXIh8DdY92UGIn9CvjmYDN5Lfk5Kq5c2FXCyid8pwVgTEEvqQyf83GfrVmXVMOdvkhkw
kqr+LAcw3v/arCPUXnfl0oH9aUBRDGQTTBaCvAo5cqU5r5Rny7XsB7c2nalG6QDJSyAbJzyj7vh/
uV6n6+/eyb8/r2Ukfcu/0+tysBtCWRRdczNK216kqrqYlKAY5s8ypqQ4b21IxZPYyMh57pMBcDuV
x9+7gYgItxd+US4HEoP31oyPbtbUthsQGZ+V9hk9st/CPZ7bOODzmzzZTz7fjraCkVJTQClFTMo9
VxVFYtW+eN29bensFQvCE+p5LIb/YftzBTlfROxpLwR2LfODkxuAQVYEPLS3J2GNOoAtwvBItO2W
fcsVW83bDgX5qIKUh7BZLCLkaIfUh/MbBvh0jHfay5SfHIGIuD6mhXEjQoobj/TgCsmH/gh70IZO
xgeWUKtBvRymaPMiWQLD04cZ5YsGJ6RXs/WdBimCM+kLaPs84WI3ZVazhzf+drbO8/SPDXnUoupy
o1SEIw1rz4oUe55AqBFrZZxtSvTCb9eB/RQDBxZ1FcjzM8NmhUp9qREMszJCXP93FUasr+w+QLHG
rYLKUIiFYJSGIaNSme/zPna77k++nCEPQ4/ERzEsYSdA01Y9IuovqE/RfokJcTO5rGZGrqrEVF5P
eCC1ik3vfl7UiemiE37P3qaxEOGczykpSfGf2o3nDRXAk6Y+n/HDuhgb19llYlsswbHpzoBnNB3a
8Iz57UnWJltsDD1Iuu+ZlL7y8owSceL/9yX+R0Sypiw16XkH/xauxDftSKS5rqhLxotlh4M9a1bs
xDDAauBGUWXlTZtSC1waOoBi8wPS54ak+yxPYKNW9Fnd82p4TotzjQzXTwMLR0SrJhpYuD/cZJA7
ByeTTiMOS0wV2YfvbuTnPey8MqyHFld2i1YV5JRBrJAt7qTP7y4TTXOyPofTvBM+ZkBqyr7oUAWL
gxQnksKqUXBEdjdib0sV5V7oWmgDJNUHQ+vUzonk97jzb07Tizp0qDxPUEUWWeAz8sEzqwsTRDxy
jsq5vVQM+t5LVJLyKzRu6w9lmzDAjKvNeJsBYtZ9gMVZufm4wfyqv23tArRUeLchZ62OEoGgHKwT
KDRY6LufSC4Hmr4GIkFrIJQrfFpbSWLTWR2lSVzpFyKroIPemVxQRPBzVBrZEuoRF36LI2EJPWWI
HBwlzSsXAa3UZYyv4Qv1HcmkcIJN6ie76+BL1SEwQDbFGHqcb5Xc/AsNh2SyjAd/B5boC1NmcUYd
r1BkVjABA/LGuiVUhHEAp5T21QB2dnP7eOf78t4b4jLHeX6BIhIjxMa5qVlMbHhNDj0cc14jp3ql
hl9CRlu5VISF6ByYNUa7RmEfc/v8YqBFDFWLcTIPsRSp99dcwZRmVrUPOY/jSdE4j21EYCikIbkp
ah82v7gYZN/yaQaewwyx/7kUrZBurY1R1KvG7ngqGMVCdYejr723LjB7I8fZPZwVz68wzAmCR2pG
5CS08fIjLmX7k1nSuL1mqnQyf9KVoDoYM08QmrJoluw1hGuvdPo3KySnO/KLWXNO2k54Z9HWw1vA
xFxcLg2jbVMAgmYKcp8K/KJZs8cLemQoANQyczjoIVrovq0VOxm1YtGMr5loOjYuDb1p9Ech8Xpe
bHUxxXDu0ZdejAGOu2kwgVZmGyx5XzhYxHgn/OVD5fGvfYPdcP/CkCG8zbWP34vbK69624oDBpWm
kMHzhAFCoWiD7ewXnIxnyrfsNBzfqunKvS+49m7b63rVEmd02sY8EHombW9KZ0OKXDxOWupFihDd
FStjL71OTJEx0TccTONuOH/1kl9M1W3QInKkpnBPuMVPAnXpg+AaTU8PO/Gk1u9E4Z7wi2N2SFpR
aHCMbnZU436eZk+HJq+dGmk3sKFPaA922D/otRRaPj5HGACpHPtUjjKtowqQXzA4wPYUvq0x5/C0
4jDO39Y2XVenRdugq7OCs9/kdRGBBRP+ImW4AyNhrrB6oRGVTFG/z7UjSEppGh1qRUFCWzZKu1AX
jvdWRMKFnAZKhXjtbVQm5FE2Ui7D1ZeH916wy9aVZCKzh66sf10/qRYmogvUitRp6dlVZH+OUjvg
ns06mNZ3Gt/FUXLZwhQFeHrSFCtdCewtJV1BVKcM/E0lgTRuBBQj0oNhE25itR3rs4jJ//tRGxL2
Av9+8LLRB6KrQrmT3tuZ/92neVSi+6hEJi08wkDsOzeykRE9QYoNV3GTxaTWUYEQ5s3mQp4ZkQGE
qL38QG9gBe5UySRL5JVh3jifrVtydjZfxISM91kRrp1WMHWClXhUOM1sJ6F0S5FsdzEdFMsroQ7T
Larg/BJYmid5S6YqLYKb6hG5nSSLS6wucsFemvCRl8E025RIy9dPK1LIs2K8qTEx3ufQD4KRJrwD
uJjreyxIm2pGKDB2BhntSzFqm9otK36+z/vq0BdODxZfdFEqZBS2sNGH1IiQB2Ej1OgSShVy7PTH
ypE1Ee2nlQFRiIsV8fTN/XZzg8o8xdsqacnp8xPaPlj4ftLrfaz8Tf8A0DNMRAJ/QVva8ymK7oq1
sTOlDkeEqDLMSwpj1uBB1J9raOrZnblRB/4OWVxGBVw8iLFl9bz9slydIQH05QoiRw4KZa5+pT1s
EyHHWnuUOZQh8gYmDVJzTsVrEGm4lTNW36LEEs8r2ub6Um+q6qyirdaVvnkGzW4npIbv8Qt3kXJw
WHMEDwFJQSVegXPP9fpwiaIWi3fczUMR1BCOwPEIvPRaIXxiTFK0UHDHjn7odQop/zbBY1zJtHIM
Hh6zwaQBR0Thp80/4iKpcFREcfvSdpbBMtgMIxlOA3ttOGLgDT82xSs0a6uZsuWV19nNV+Xryxbq
p0GXdqQ0RlOfmE+ko2oHs4M3xm/JQKmbeTNYDz6Hr7g4sLgUpgsal+/b5BBhY9g75R8wfoNr6Jzi
wnYiS4z/zC39l0JDKd+YFm1qQBkqPROWzm2bJRx0I76CXaTcNrJNjB06fWdnncCHB0nags+lCVmo
6PP9F0hhRfpYQH+ryzFKQhDXmtUKQWeAhLsbISZj4udIToI4PISSwvlss+5oEFEL841FymKNuCIb
3V4A62J+rYszleYkrch/1LJhyGD+f2xKEsPqkiYsos1oKtPfgCkm2L9cnxZSbJ7G41RNsEuWazQy
bszBjfUnEhsXtW1yJygwGg9AW1Wh3kVEjtZh/SQ/ZgBC6OCqJ/K8xRNQYMy+Xt+CI9r1mSS6dsEF
+WebLMqi7iSEir9l7PpVwyA4vv4j4MwQPNw5fF8r03EFDHDRn3IIOReUJOfMlDatga0/1kz/W9FA
aWvhD965dUvyAeipy+jkaDJ4ai2q/PSivJanMuFkNbHj3gj06TDaDVIYP4A7zeIcVm4r2JKlP6is
E/f3czuZln01gNdFhyq18c1AJGOq2gRf5UZhTSu0yGkh/7TFhnWNTf7ogtydPsJEKk0CytUtCN9x
wm3frRz7qHhqIACwC7b+z6/hyN2e0KqnYel4PNejWt6owtqWYiTu9v5oFOiiiON97CiCeyaej+y/
sHD5PH968CtQ+14i+2HGExWkbwDK/Ctnri6A36y54wkYe9xozlBVL80m6ZpPTonigH1LDJZn7LYy
QmOXbt0nUoo0HGjMBHlEiMSNR0q1wtPZcxBzn72PFl0ohXgEhMxqzG9AipA7Pz1Evb+GIZJPRXsw
KVyOD7rsvo9UayMNpd/1/kh6iEx565pgAkdA7b7TVHbHehKwgog9WGyd0JOftEfBdBvnyuLGLi+1
Y0p2y0rY0vJgkwWssw3l8V1V5tqcLrIJAybhB7djMZZujxKqrDHhcfPRVozn3i6QG+nAi3l3E6lX
SrDWL8e2aTlWoO8aSb3tDahdAy6z7Gec10PksgnrfvLf24pNVEq1PCM0PJEW+Y2n8zqsynyhxyP/
NejWoV922xLSWxLb7cIY6MwW1MZFk68oEPb0J02mL3e1/CaMlTRLgCyEjEIJpycFjbol2Y08x0yB
yk6gjcfbfDdLsokay9dPPiL1kdfacqmbUYjjCo8pJKQXfjjMwzWlyvcFQraPzEd3+GUtib+872O4
Ua82LqRyCT/IARndaNRT1oHQOz0vPo7ZFmjU0nA3gRDWnrZUWE6g8e191KOh8pfTuaNKZpnziCtu
TMSigwK9g7Q3ojOybmeEspwzsrXqKLP0XOqIspICMo7pjulKXFwGBUE0dQrlZcUfGiIg/5flry5E
DK4PJxTJB4D38lUab8g0zjlctC+gyMt5Qx3CxaDEDGppaEpX20DbVArUDqRZaTYLwq2ZNEJhTl7z
iJn6SYTkM9D+8uYvDYCm+Cu+8vt0fX9UnH0VFU/VoPjY6TnGchnxbs4asbD4uA00DpuAe/Rl7AQI
FppAPrZnqaaHzzULopYSOONc3Z+G4wG5+aUHR/8GWASjI1uU+PjoxBWGjdllQBM7Tp6UAJVVm5JN
QplbNbRBIWZz9HvL0OLzN444G+fswHeXjmDI1cpCBbvbP+rgz4u3qZlPLwgKErZqRuSRjsHx+M3r
j9GdWB4y+t+M4ZQcg0ZxePoMbsvbmTYI6rWisKDVdjMgKVcE9Xjfer5e7we+FVmngjnHmerYMk0K
O02WtcKPQgBCLdAIM32ToP+S7YsO5rn3yGA2cj/cEbr6qqwNjhQFYCGuZDys5NfTnOYcgZH6gWVA
lbs8+glZXpi4rAbDixUk/16LKvTO8XDmXkwLDi+4VLE+i316/cs1lpF6ezoUnz7GyquTvqHbGcu7
TZwp4OPqeDhHsZwck6N5vbUKAXga8IN+4paxktMfxZXT5zpMapIv1ijnNQrTb7EXFCBV8ZbgfgPd
i0Y2gkB7jWnWYHRTZyUcpABgeGz2l82Np4tzYBgXaI/p4TaSYjcm9FeftVCQifkEHbKlRGGPk9Kw
RPC3cQoXlF2wfKlf3glb20PCJzVbU740FR7OY8BvPAnuBQWzhdAR6TGDpUX2yuC4o1SkW5Uj6Vwi
myP2o8NFnmX61xjql1ryIRUaEBiI4WXOwm8vNLOORLjQfHTJ7XlJMMzvnclUM4TouRNCigr8bZhO
dEjG3hQiI0+t4PxoXE2wu+Hs2WbAavgxJlbEPT5A7xME0g0Suq+81fCNhGKZAcaEaAmiUOswda3Z
rDL1WFGn/+5a616xYRkYjp3MCpmn79KgilANOgoOklPR8ixhksgk6YWzxs4mL9bUXcMMNc928cgJ
0Rt4N8WpRhsIKpxWYmBCGpM7eXc6vLpXdMKCV1T/GamXspTN1hrQwF7zzxZPmYPzQ+NdphgjsMCb
yfK0KmPOivc07cPVZoBaqv8RR7/skaFXrQqNYPvfoCNsxeCI98JgtRNsB0K8uJBm4gFDRkWip1TD
/ZzYIc0HcecYDt66ENHqR8Rf6kbAZ1kKPmIRpB6JDCKHiD7Frrxx90N5pq5OVQqGrXfuJv0mKD+7
nM+49FV5lG5+CAKBYuUNkRKQnJWWtYzL2R3DCUoIFEcHL6pZm30lVresTDBcF+1JsgAqB2gQFCn+
u73zX/dXaJPi4GUcAd8MqQZHDR+NH5odCscoMUIvcgZnk+/CZPkTcaJ8O2mPXJWT0I4RePaiJOXm
qlXU59jxfZE/5qLvbMxaNhsuCEX+XY5ShcjCkyUxPtJ1v55+ePoz8Wr74dcb3mHmHJvOZSomuIIg
byqnK9AZtRYTNpptas/r9824Or+RDSUIqN3wvR7fYDwpbMRawnGMWKtgB4W2Vq3QkF42LQ6krqqe
KEsllZLMLRmeBgLpp+Z3dSTQ4WLYRjVJTX37sxqUvZFsjObfveP/78wWwXPnDFvDfqO7DJUCFNod
5qcM5WKJ2e1q6wLBMwNixLr8uGnYwvnuHrjl852GlexS/q8JB/9/RTnIsSNTpKNPJiC9QqtCPTfJ
fSXt7+E4YFeLLXdXMBjAgYxRwzkvn6MlqgKkgyMS/EXwrIu/QppCgw0jvTlU6Z8mdftCG0QEnW5F
AECO7xwz6o1UvQlfe6/HLfm+br+6EUri1ZC9ynt5lr5b9j5HGhXGyya/k/he3ClMSkMx0xqImG0e
VXgp87pO6tmrehP8oTN7jX2h6W3j/TWf6cHIrBCs1P3mjjYJwQfmCVvbWX09Uglv5JW9GrN5P+2u
RqZZDk7OHsK7JxpZ3Tl5UNwRhXCLsZe+L8gz2vf31JW8eNpJmYz3xYZeEECyfiiW2Siip29RTRTU
xc/CZGlhYozNZKaUdc3aktU3VRQLDkl97jly3rEYFppUeITezz/Ar3a/T4bZyBbH1O5vNooPqFEo
BrEL9y+T2O8G8b/Ep6XrvyJMdYEqlorbAd4ROUPiTX2xW00+uYrvF+18U+5lQr05yNOwrNwHYi2n
Bmn2QLVuzBaNADhAwatYEjIvfqeL9kj+NOEaxfr0s+46NFJ0Q3QrNaCKYLrTRrA0TaaKA2JEOYVE
jsUykRa+7m4ZiCRFOrMOipZDLDvpRnW8KX1QFhu0jtZYmBStaCSfbAKX3W/8q86JizGG+2FOpHkm
a2IfFWhny523L9AUC4y6mn5mpu6E0TI35zmuSp8pTLf7d8QsmWX/0jTVW5y+6MCa79WCVGxuZ5da
i2J3MoTDkcR67iI1bLHuEvQD2Q8190uV5vNFXGH3zuI+E24dXlr9WScASDpk0Led0iQ6ZwYfixhm
O1PJ0o/Ay93zrfKSyv72owTAum39LbL8uGI4gq+EmYE2G9hNFQIrWyLKw7hAYlNcsyHxJ1+V05kJ
TYcVDbDHpwZZxIRIQfi04EL7fsIR/3KqjMmbC9fS1kWeedVptTPzfMi8/UbqeA1JuoEeu94rPrmo
jvJVRmRH9iLGU/bWagAQDRig5EJGlR/AJAfS02/28JZWnU4BERA8BHzVzVpRXWqrQxw5F/hYlINA
NKZvagYLPuttnlJ6igXNDFe5ZcefouZoB2HGecoZNzgEQDgK1HqgHHuZ8CjCHZ2XFsMwf6Lzm3E4
12ePS5FC3tFqq69ANud5s48QXoP/7enGcwh5SQSvVb5cM4coazlIwKd63N2mmrxCCMrrh53h7Cn+
PwAAibk+Tk9D7hK3w2wWKVPsMylTmOZqDOTMoh4pC896luUZlTOjJ1QtHqF8CUP8gFJAUF79GBHp
yOxGR9A+tDv04PxG1mMnAZK31GUjBe1tZy7vjwcwcJ1S6XCdqtQ8AsOFyqIi+e5d6Zx1JiokIxCn
Ff3sfxkQkjMoW3lmU9EADA43tM/0YyA/Xwmr9N43oULQrmL7yCAr8EMG83d9AHQ7/nIQXm9V67mL
KDQnUIrOiDWHcIwlouAZG6ZRapUlyxu18jT0pcZpl1vKfFDWOIthicJWHPGeE84kmBwA/J3OxQ4a
X5Rs8YHdIvEXB4KpLYHIJypKj+dSSDwNqa71pdoxwK2DQxawxVkt1weXQ+RGWK7u+4rm/12KHL/R
czvAwZvH+icSL39ZglDos6jBrtAFiQCKGWTrh3LCosRTaVQb21ihC/dunr3I44Uxnh3IGxUrCrYC
lrCtVx29IZAlpBBwwaJJuCoi3zYh7kIzRy+qQk9heATHAKh33q9MOXDp47xItKGSznV37ZuB6u/D
myGGtsZZpEqswZwB++2krtWtbLqHygmA+dlkqV07F5ymyTd95cTJLGcoZhLn68eOinjQVIl/7jCh
IVfY0v4BHKU/PZ32arO96Pn9HRKKAqYQkMtYHHNsswB5GXnQoSpbZw+zFaWYr1ANyzUALm5/77JF
6cILSQbUk1OjKFSf/O7QVTz9vFHuzCklaINCX3E3hSUyx2JuirjT/bh4nz0dbszh+/LSJDfgJjRq
V61vKEO81l5jDHOoAe2N+XXdsWzDporrGGu/YvGzATngnQyPJpYT+ZZmlseFP3KryLer+atSJTIX
e9T8FPG5sZKXFdXcfI5k6fO8tRnuzAW4fdBZkH7rBp+wDuMifP7Rp5t18MpCdVPG4naBNTUlElsg
En4TphhoMai+Lf58fC+oK9V2ppa+ofR1GcErkxLqV/hb9Ke7UTqDh3V9bq15+kbiG+KZebwXrKmS
Y2iltJNQE/C8S4rzzwjzYV4d0RAsGGIExCMLipcO1I8H54Nn68/lIHtMFMkVj9BXv2S2gMi2SEuy
p4Z8TKNt4Zzf9vLd+Nvzd/4Mh3K0KYfG/fOKAmKSRoJ2/zBiSSnMfk48CtJK5N64wjG2d2Bv2SaH
xkGc4zJ7wbTCyI8qJvzAeho3eBRLwoQRs9Kk47IkVGnxbwPi50X4ii4nGAQDTf4uinrvhTBizdqE
ygQL/BSQz14DxzQrouZza/6UKrDXLAYLjGKqleX3FBPq6E2t5KfZVSoAR/1rWGAMgmMnSMjmK9A5
BtCWCikHZcQ7lOeQGRRZrlluIg/3HNQlKDp5lXiphpAwiLm4MKNFbZfHH72yrnOPuCdA5zdvQoHA
iG+hSl3HkfbteQWahG0XMfb3UY1Pyn7aXOxaYhEoN4nA3B+IRROV5kb8j8uudbgTTzJS2vJ+t7yz
mkL9JLS+ZXLKFRoDiUmil0vftkRN9BM8IVH67a+MZQtsOgLcsvDY/Ef4u8ScmHGjaPvRXU185sG0
MxcaSic6DQ4wgu0bvPlJxMjEzremKA2dIWysaGD+FGXDDiPbr5zleyl27ADo5O3Gru44qMDJ6YML
TN3hkWaASVSssfFxFCRHZbL+TwMXZUIUFkLrQNrwlRLwktRyb+tkLsfduVBnpucjX7MV87MCWZM6
SLoUB/qlHKfXfxqFtN1tDCYFGhpe9KGjudlA7uyvx4h1HBm7/ofqzpMzZ325uDR0OY9LaM8sc637
X7AGRQOi8WdwRwf5zYjvXlhMoolYogkahWVwaugMkLsGl33ALk3+Lg86csh/HJO8L9Vvsj818AK+
6/PlSYInKo7UEE96oFCEUVhJJZ9VzBbC/tOIOWj2vW1Ui5Kgk8MNw0AyaoFJVAhSWmYHVxdaSyj0
B6NlaA+DiRCF4kUifSAAdOia3UtFSLO6Q7pdGH1G9e/R3TGsznBUaVHIZTUzdZARX0QXSmET6EIj
uuwXd9kY6HTkCaUblOxiG+gwBd/o11CNgfkwex9QDRQEJ7C5IDenaM1rDnG+Kis3DF+ZHu9HrvJA
aLVLalmE65k39hizLtP+yTIOhpgmiL9UNWFEpushk/aNdX9efCOt3b2bpvcawy+yn3sehyJysAF5
u+qrFK3C4x8qNtFjFbscgtSrzGQNwSCTyBBS5od7g8GqMEuw3HkRbfb5g1l+UTkq5azHC6/QuRMF
NjKfrMtGOiP12BO6dKr9e4y87jqS/YhC04xacrSovlsWwMIIpkMH2SM7tluQaGlIVDcF0PlYH+fS
YrtVY/Cox98jrD1bMtslFTEZUkd0iTyL+rcdZZ998PkbvI0uF0c+BnDJGdcMz6jx+SiuKATIJsGQ
Cwv0O+eg24XmX0J45Walh9C44z114a7S9q1g4JvEcaVMqVrHMDliO7frv96Y7GNr+zND+jRdE22X
lQdSjM3kpzjGxxsbS6gk9F6AGY3uay7L2WIrk4frypYx5Zcbt13AE4+xD+TVDcyfoBUDNbbW9WHg
FEI1hYzv2ud41ZR4nhXZvnrtmxLEoRvbPfWp0libgIOs3a/Ixpofhlu8MQF/rP6Z4CviWYXGmIWP
UZATTpbNu0QiNAvCECwPgBoixC0a5803LBIiaT1Le+15svE7vK9xXp5K0WMf2rMwH9LQ4NQCJX0Y
BHT8dk+FRsGHofIsOL27held0HdL1VU0M8nwBWUl3vMOyrlgiSZo8U7foyu/oY6BOiXNQVyZzBfY
lOAwEx5os3Wg4HfwJiQrDwwFvbl5Owh3+dYT2gv/fvPhui9p+R7LE5LX80M2W6yAj4ArgjIsXQZ0
/Kg+dYcCDkcqLNqYXmfYVMZ3LMEP99TCaQH+xBpVvbgyG7rWDZHPlsOEEbZufgri6Nmbd/frWICV
YF28rLaaOJis6dUiBpZMSBeo7YpVpIz3SxhLb11MOds0CngufHPQOZE/ewW5aOWBS/+R47a+z3EK
4ZIuIkIZogrD0WkDcKLMuhc6E4thqIb7mIaBCEfFP5ALwPn/vQkS617H1WX4MrawEzDWh5f8Jujw
losrlWA2i5GFRU0WkWmFXXXb/NafV09WLDc3KpaoWUabALAcupJgxFreuqccEinBQ+zu/gzs8M7Y
tenNHjod4OK6ppAOIf7s2wrbb/uUrTXJqVhVM/M3BHGbYPfpW1wp6nNeFxvGIUjm2CQdYtFPVKDe
gRRT4ytcHKKEZ4A+YR/QCr/WYnh6Lpw/FUArYxaI6LsxxhItplKwM3w+uz0wfO07xKqCgQ52sigP
MAeJMmuZzO0CdHxWZY4aiD7fe8gdIqNDhIxLaH9L0iRvtBn8p3JsLxXYmgu2clpdD+ArN34Y55cb
okjeLbyMf6yywHqgtc8eVICQdf+XqUDo2bAH3aLdKThwJRUTLquwMD5x5/NGYGQmr5YUiYoLF4iH
Bo5Sak1//1wpH2gM1iGMecbr9NGAOvHJAyXUABHNvu5RDlg/XMfoCrUAKTG18QsXN5FIx9cw+Ybl
2pwm4xl7N9M1IJNODneQZMhGhlTrHN5TMx+QSLN2cto9vJPV9d0sqRYoV/Z3S2sVGrF8G5m+oDi8
nnNQymxV9bR7GdMcBmXQEtqJkv5mEDEUsP3EXLJKpbh51kEp0s0wqcK0b0zfmW+2UDVLpVggdsiz
LehRPJwzVPgWYzo5eef/pgKB4xLPWUW8CP0cWpbKzKd063+IGAT9RNUc48YI8sF+UVV/MJylxyVB
Clw+ihLQPNhDG5i7b80EQ4N+CIUjuCsDVuv2wnjVAdnPfLOqi4Ev0Xsvcb2nBz8Vv4nUbwLCBZOU
r8kqM1WAZjkM6OyQdw12MnReLRMYf1wPjhat9URXLkLV1GmVKtOMxPqS6uuCBDuueHE6qWELYJCl
NRdd6IFZEoa63tqUw6RUTQryjIvNBNmapuyQX4GsQctlSph0zT2wy5Q9C6hrWtZMMLo86DOMYbkY
DicC51o+wymOSeJNt0ZRyef/H2Ywac7m1n2nN8Ur35P0a/7I5qcIOaGxayH3A2eWO0xkvc0F8rJV
SCq6cvRT3vADXUTZAr2M7OtpKFk0rSkncWdGWfkadHQFlkoIR/mibwKp2d7KWs76Etz/YTAXJ+MK
kl8afh32/WDyfuv3nPWgwsTSxE4r9OrWNjMk3FrrLKGTz++AmiWWTOmhCWpel4ptfDr6j33Px8ia
ZFgsTDbupGgAq64rNeVOR+ZY5/AgYZkTr9fvGBB1KF6zOj5AEnWeK8qb8M3PqKaxcFF0r0H6eh6x
ywTEh7k11vOiPNrY3BV1SdAIHdLsGPxoQwoxBQKe9a21mJ09OSrww7HWcfCcus9IdRaM5YCi8xt5
8Y0DXJKZ8fydWaVhUq7mBGzMnwZGne9ServfthKKGl/j6AX7XjIeg7IVEQKtyxrWIlduXgr1feoD
eWoVpxvYOwmRFnYlekAjFg/QTM0veJV+QTrtqXhPDhZZcGl+r8qG/eEz+AH9x9VK5NQ1//HK3bVB
xDEKs8TsvLGEWPjcCTS356LACsq3kWYjurb3j3R4w1SurHFR9YLQ9DmJ+UmAaG/CKzSXT0WzkMW6
SRA+/VNslPALvjab7F3xfLCNTunNwL4Wb4xrDmjo+J9uTDO+cTkKaTZ1pdAsCwxPmMHppfXrKM8P
8Ow5V7ziut7EwhhBJWXVzDgEsaDRoCNDshfD0jwf6CtK7s+M+eE9R3SXhAyZfY/mUi13Nr8jFQmY
Jr+qCRerHL4LBY1+r8in6QoBarkrUTcIrwgeDdL43J96hkbpX/UYHw+4uN2XgIBXn7UBSxeXN5YX
Tq/qcpUgKrVa2yBJ9Wf/ZW/ClBdd6QFioejjOQwwwXG+ABawUXkGtZdp82Jx9GgDSniu27WwjyDs
HNFMgORP97p3920uImaJ8CPBP4NliGqMc0mZbglCQvepqLRJ/H5zScL1xkr2NXg3osfNDI8cXiqb
W5ihcowAXfex1AJfEabIFQYkSAt8tgrS5eQ3EeHqD0tjUkDejwVr6wL+c4QIM9rvLmQgFWGYjCnC
Z29Mj3NwZkgvb0GJ5NzZ18SC06+RGV/IW9nsbJ2MHbLZ0GfqO0QlOEnX+lCvUIa6kCg6Ex3vq4Nx
Rl8adCcEZN1Hy/SNcEjipErCtgQhBwomIdAg5eogbhog8Rm0Qqq21tg9eqXQ70+3tuT9Uf3iZd+S
jJljqeSjYAIHuy89YTp/pHXrEQ/d2CkcdgrPB9hAlnDYR5yPSTxCBIEmQGpNcwYxefsS8Un2Gv+o
1o9iugPWFQ9XWKN3aD7IXwA5g+uPIo39ZkuAlWd0zbnE2JrqZWo/LNOq8bg0bQVdjKF1Mi8GjdtB
H6yL00rEEsHFXOok9sprxesIeWWUb7vPQ9bRxYdr6R0Dt8U2myE3ixvdDRY2dxgy8gazrVJPpIqC
H83V7FPgu00MvgsRSzHXMbb0E+rlqQJ8uN43joPEMWIQwVyfAJDHUgb6WPhp4GwETyN2cNy3ZH9G
McLGIFKtg9bNN17G0QXOMpJpMUcfoszcH2v6eIchTi7JeGahORm0ADK6Zovj+ATk/ZHp/TLhCOPI
pdljfVdErF8WMYsmzmPobyk389M+qH9HA7ODTa3UgE6os4PSRDS/+PGUa/gv/5dPkmZxo9Nex6Eo
MzKJRBZy+QVq6FRZI7Get8EPxPjHOJHUt3L3WHlSdfnhgz0lFwkVGo6gKmXWeETVYK7LF+2giHLn
e4/5oRlQfRRykeB6RY9pXaneBERtyWQzKNeHazCcK42FVq3OtrsJyVdINExJQNzJiSXPmSOPmaEQ
pammJAqvYEHQmGK87cXFuDdCkh9jOqsvmuBuiFRrI3eMJO3t2BkEvGn0HrJGTuWqaG2H8NlQm3hk
ywutzNzW6kqKp9ntgty3/OkO1sAju9lhvjoNLpklKUmkQAtS9bhMWzxV3hB3IHqGRu/2CLYFWXvP
XdydWnSmDuLYMml5bf+KvPCqfpyzpaDFwOaU67kXTkbnuRfdq/QI5yLTj7EI/WDzWhD/MCYyIM5r
Rs+AhxyTgkf4QVhvmAVPNv3cKJnDnwsIGYLiUmYqLGBhezfVnm0FI6SYv1xLkLLEWea+uNt2h9rf
SjOE19PWyUruqQKUNPkj0PpzTV9QKNEtknUTBhFhMgt4cAuQ6+42jRtOWu6NGM1GrO5LvqU75JM+
nelTjLjV9+VWD7NVng0mvIozQPJH2muQNZLWxFoE4UnKr6Uh21WL5APiDUTvra+SLIZPKEv51FC9
+DVzj6EMSDJjX39Q1LuHceWDnOE2/NtNojYQKeoncYvgRd2qUliQOI8H6MNnR0E7uR1sFZRojEtu
4L75MVZTdhoinRjMxUpQemfG0gqESUhS/09oryz1bEVjFnj+sD6568HvgbIcwZF7hrhFEidlx3Mm
QAoqTBfT4qAM80RjsHQfB4mrZ/gMgP0srcjaZOxcdToUmW0aoL9ER9+8fV+v8mZ7NoEv5FwcNU8Y
SXkGmSNWXmWProep7WLpuE1bYhZPfLFaKwRR6pgSdMRAKBjS9JVbE9zEVgmablYlseu17rg//hv9
xFMtoBf621QIoR6S0arZgxIBzgdciBOGOUbm7eXZjxn3H0V+xotv3J5FnXd44qy8qHwFnz+qYpCf
74BN8KAT6e8QRmJnDu5Ap5LPh3quXl3zXmmSx4vJc+MULjp/tTAZsCszXCBDL7dnNUpuBieLYC41
XJ+ZE7Y1na6mnaOJ/gQAlsQfE951E5fVLcWKBUwLG8G1tH+GHUofl4yL76tlqq2k7y5ETkuM2oEX
GJK0a/5UmsviQupTHS2slDzRTiUgbP2LNp8TnZEfecYgWiTnJPYR7bYACF9F9k7mWFZ6PH0PJYrp
+5vcq/ku1tvGGQUMvO2OtPRnU9Ty+QgylUpDTHNbpuVcr4wAumNmZ0Vf2L5xMWFVp5iNgJFk9GfY
AdZoHYknPPmzxEWFk7Yr6OJnfS7XFnJIo+4bL4WXV1P1BBVNkLK6e6W8KU66TDKxuoRUhnzIzT+H
Rmt3VEt1kUHcBl0nslnllsp0dZ1cPAPvcVuYruJgPdPNas9FBzu563vgTkCsN8T97VCUaRkBKAQU
OuxwK9RuHxHWh9Q+tnHfCdFJYEsYSGzgJK1BV0/OVXsqinMmYoZOzlp8tirLkqnaNWMMToDrU1OR
9cdIrm7/HnaAxBsQQxHcQWJ2nKXM1VAC8RnPn0+NRSMUCfFcejmk6i++zCDL8v6ZUsOrbTZzpCVM
RoV2bn2GSPRbqunxjzXI/LLxP4Lc717vhIJ3soFoLazUDO4AHLy81B5Y/W29nKrb68W7+0nd7f5c
MyUIYvofCGnaQyeytMWTP4ChJC0jpF8JFSrB8Ef6iBsIPbU/AgRbbTgE2mhxrTBNJy4r9vZDe1th
IHN2xlcv8h+VvJM8PWIroZpy0rQiyGnc0NB8VP2WGPF2GQhKqeCCRzetuhNdw+3PBM+E95D9VIyC
pDIUq7IlLixb+SVIUeclWZzwtBze94MFzGAZwLsMSgYkgZA7vuuIDYL9wi5mij4LTV7v1HfJQc1H
iQi/rbGGQT2lXZbWtS2ofaRR3SmoEzwoDJClxcV+jr0L6kTXLZyO/An/YBMDMDyUw0KHxf8LDDeX
WdVc7HlTQj99f2L6CqTHOd+LxqCy/8WwxJmA1X6ILzKv0z08r+du5lk7d+bvRYB6wxp2Kh2Vpiim
wehStD0nPBZa6zJSiVPHluRmn1ZGgdl0RahBNocMCSQ/ufV/E/dsDEnj/WZmC+6UXoz2adOY+epA
D25u9geMJwXelHA1KKvteAPnrrzjpOUJQT1X//iqGDbL1TYHRmVjd4zLhE+RQm6IEQ1bPL2ASkmD
5ZhTg3b/GHjoUAvHKGzooNFprmuai/G+levlZ1IfK1oIrLj6p8A1UnArRwK8DXAlQOggZxQY2ZXJ
ekeyWeVpZ6zbvc4WdCoJSxWBNVkGHMDCYBoR6SpzYW2MOflGFTozT7hx3OyAf0CQLEqpYdGHiLsc
KiTS8czKq8vF1PZNp19hsYXH6GzoA1/UFcQ5Ab7vcgtexfVCtWm1FdmbWxUAukDcRvj33CwKOz16
g4LpviEE6rrTZ/AILkQlU/LbzY1Np3y6wYbDGDwJPx66YVipjauOkUxwEcyPqdRlJiRv46/4eD1j
6u30F0ul1dg+xm6AEugPNeuVqYf/NoP3LPMrhlYV/uNFecEFh+XuX00izBXDB4BtIfFljHAVMgIA
vjoU9zpcSxEGB5rVYeO2kft1LKOpimmEZBjePtFNMakCVxj6QGScIvkGaY+Yqmw1Dj2g9czQDlyq
erW/GTjYS2kYb+13Ne54jrp9LcmBOiVz5r/r9831kUkflufFYvcqlwtKvCf78nVoyzH4dxB3IVTb
SzIRagpoT/n6cSvPGVooMbjXKohttKsYZykEG67nEQfbTUMWhpsVz368l+soQK0xyBtqAgwPkZFr
3gR/Ia6rgotZU7w/DgZTwLMrVZXSuR3frhGcAvp5ntRRggMe0+LR7qsm3L+s4mayi5Rnp7S8TU+b
TmHpOEuU1jJSNYrXA2uAKJDMwReh/EijkZI5q1KEaOjhJnuDCnwqnLHNTlSbSgiBXrdt58FfQgyH
Irfi/DKxerct1/ZuDxznNW4Yj5eKbFwgEoIgVr5Z1UEgCG/76Tjfym+Ue1WZUD1A3IcfvFhAin7K
82qYW82WQwvVecCVqdfKY0HsSu5hlcgtioNqR86EX8O+Q4UN8vZsBmc8x2Nmbwf120GRfKLCk+h0
nRXymtk2j/7oNi/0mUu+z4ClDKeCDJtvCOugvBlt+uJ8INdqPFnanuIxgbUKnrAa4NOJe15DPobV
wARSNmd4ukRWBoyqjmcaGvKreA9UKlGiPKIOXhHzMngOSZMEgARCkfM5no36lyS/csU9OUVzmJuE
soLynL/e9clkOJ9Hj2g0qXklpfpqTOtdSoFYs+OJ/cNhZZQHEnH4imMDYpZBClO+YskR9RRI22yR
JhA8HqI8oqH+uO3B6grBdaHuzgkwQ4Wh6rQiqh3GA/NIj/wVwIi+DzIkI2CpAmPM8kcZVbyARLqT
ZKUw3STNJPn3Sl7wGzUY5DP2oJtgO4etp/cQlCG37/AAke8hdfmGkgbejGhhxeYhqxhSxKQYeLnp
fW/LOIPxQhc7HOD17gSliM0ksehqGPivz8MfafkdRx/LPNLkJOCXMqkIhWXD/9NlDltFj6TP90zJ
pdL5lfV1mA8vilzqD0dPq82Jhym+NTjS1NgZCfaKvtxZAXtdyd2f9hgwwrjwLK/PxAScrX8bYZtO
IWJekV4lOHwtE3IAeCWu92lKoeIaeyl0KNAys86n5+Htzd/tW4DSZH/8pL9MVD9eIDWLQVv5AOhk
ucx194AgLWwFUi0X6notZxwmI1VVUwcWW90dojF8VC+pRiLJM5oBWE2JVIXeDSYSuUL5L5qwf6Df
tFkAEEuv8GpjffAPYBsHQC55kMIS3N1dPf0uz5rSnB5tcnJoWfUnjoF0B69A9xs+7yImfek9lzDY
qagpAIt89LmMzpXkXYvBlD5bSxvI7z4nlP6R+f1VaO0K7nn2UKuhJdVE9VfV4gF+9kYzLqXpPlHK
8We4fueQTrkQtUo+vxO5AQgFalDb8Em8Als63NA33XQZBL+c3wJwy6RkwgsAeLtdisgu9wBE5fIa
j4/cIrPq5WXnbucyL2sbiK/pXMhiTinBQahX30p+Yxxf+STqydolAGsei/ep5AujKFyH79M6bz8+
VOWzCBeo1HNiRfz9sZH85OlJF7140C0oydhuLfT3WsP+MnZZbRSUtWihEqpkY0ykxYk4d7youO6j
SHnoHVKo+n4qbozW97ke9z14JaEWEdt1G48R+8gW34er3HhUkaxByxqpHCnIrs3Rog0Zg74jWNp8
3eZFqnEbEfnr7FZo6eW1kwwYfqr367zYWsvuWqJ5ndrD3Y4xjigjpd9j0xDpVknMaGEqX/KNezK+
9ouGyDoeQI0j7bHDxSxV8FYRufG9l3ZOspnTdXkeHDEEBjFSz2uRWHtsBdgxBXZbnt2sDk02bThV
29muzRLCHXBYAmHRylbOmzb0j+6zy0JXQIe2/B7nevTTNYjV3ezVakNnMMUbqJNXtV8x7q4np24q
KeLyjNjnNm6UpUoJuO49I42vZMTX18IzgU+VLMBp4RZPbVd090g70tf2F77teeOmtl4qec8VR8p8
s6RR0VMVP5z7M+u2oPYZ8bcoAyoI/uXWTy1XBEE8JEDoRgHLzuPtYw4SCIqYAdP2iKTRkFzrKn9i
KAAS5msBsGmjkEF+OmX5+iBADBYOheRY5U1Ag0jKcahqkvW2mmvtlhFhp3iazPitMzF9EHHarLku
6m4j5RWEpNg48e89dPN+wEg5dxCz5cogJrX3qCFZA7OMu5kXbE+1cb0Jlk0QOWeGY0/mHtHISM6o
JMjvsadrQOUg2wL29SDqUZ/E9QV3wr6CUpf6tiVXHqfYu8cQhoijY2iV2S9MvUHeRCFUNcCnjCa3
C5MCUbirCw077YRoOE+g5Nt326J1/zHF0ipLhoia1Q3fZ0Mme2Yi9++mZik5tPzB+bPgwN1QUy/7
34NPW+8jpFLX9vpJUIcVqnobDJBf2K0ae5G9o5klgNjcBfxOs8UGHE7rUOzeyLtIe5kLsSd13abb
kDp7twKD+lRhllMz/ZjMm/a/iFsAlmyMa3oILB6FB4aZnwqShmCqivYVke8zmhMt0qv7K2olxpiw
hyibbXcNzTsw1gYFoSj2c4ZpwWUH4Sv+C/6i9+KjJ4YoM40i77Equt0WO/OlIBl+0x0+oZoBqsuC
Cpgd5CXEl4LUl9C7+9RJgAmFY6cEZvMWfBd+wWK6UJwx+XSMxnJDozIWa/1nbQ4BClgEvZFGG2tU
UWBms6BQIGKtZlo2txZreoRMhxrCkxZ34KTTql8wzRKPSFKqlaPELwzXCNpycNu1TQWHovw3IIMF
e1suwoKkJhM2wdoJhAJZHJhGaq8QtDx2pFzF7sike9+1ZdoU76rVfODMwm/FBN4H3b5dOfz/EGpK
F9cskH3EU5IZAliVlFj1KhwIfEQOdMG/shy8V5198KYA63O33YYuNdS05tuvRwESOy2KuKneMqhe
cOMK8qeoWjyf34F8bpfcAuSmZSGrVulCfuhwT986zKpC5Z4L6woJTCe6zN723mNmTMET/iKtTQte
n5De/0mPEUqNBz7Gi/QmemnrBXOwr645D50JgFbW15DlECX5YKLQT1EPonKFSNi98Sxl55oobT7l
zOQkuZaiTcIMKSYFkvyyrx+5XIMyQZTjBNgdJLFyxIizsuR1Wv7zzFsVAKXJH/6WYZibdL5WY1GQ
+9AZd/hpYX4pMjQLETEz5TkzxPeoPRcccE5fhkxj/3vnBQjJ10KYjnQdcZmnu1MSJMiPMEKTiPYN
cvbVt+dQ4lXu6FL2RnXrHgkxIzigywWn16H1jBeAQ118TjUx5cnHfmh0vWME1c7wykLZ5O18CTox
UlWyKYhaNoE2QAp2Y/orN8wkBTfl/azL760Ks2fDoAWy9aybNmkm0+HvCgfFYn1gOVwOWDLkJ11v
qduJ8Lc65q7oPKMi3nF7aVDlRG7WWXhzSkgCiIy++xhgIOHcbTW0thZ7mDwpOO1j/BPdRJTRpR/Q
mYlE1g4Hme0Fjggooox/fAcbwW6SPjFSaH1wh35mCDrkap6uYlEX+AaD4wEzfrFzv6koOX8IpHap
PjjLd4e+17cFJzfUuUwRRvCsFC8MaC4qRD36KhZ6oFBSutQaqDdYYxfclh8CHYgg4DOtQui8jTft
o1vvug+kVPil1MvYdMF4G21tCXp3cXJdgAzKAzJIcsgZKuBoiby8IAZ02aHp7izO7immDsYAFbsW
/QBbPwvK1AI7FSNiSXUBsYKe8bWnHciLpNfa6vaGFpOcEh4kD3Vvpb8x8DkKvFhgiM6h0ugGwIiM
kgnUMwQuOe9NOeFRuTQ7sahhZZbng12xVmIa24FFjX7wGLKey2YaFeCHaOks7N1a2EeTt0RsmGXJ
mtkBquecdN+1W9SESgDtJTZrIQ5b1DdBi5myG6tTEj17M5Rth9638zqzJnBkIb7OQPagcUP+UVa6
ojvvQG4g35WuXI7t2SUa7Wiv6UBxg9lgfHIm5dKbfL6Toe6aPvSgsjZnV/A3vXTRXEZGrPvxfsCe
6AJrvy/7XzUlCkryOpBagER5RkB5PImJoE1ntntrhk6jbx8QdYMcYivXqs1v6Pw6kpMYHIEX39x4
Lmlm0Zl2nw1iRNKV7G/hV983D3pJL1dwlopAqJ1SeQuUD7Vpc1ALSa7U8g8Pv3eu/E4DVfcG7l+x
8+w/27PL2u1Yasrzn/u6jBQUBeO3Pj1R1xQGIWsFuCzpctB7TctssoNeQpY1SSOYyKitFfR71oB4
TMZeSWXvJn5QQ41+Ej6fqNzWhMXIine9PO3xOsMW8jjt5yqRXUBUyDMwNuh2F25dpT+zrCJtPrDc
v9+qPU/pH6136RP4dx2tMe9OBHG4FgPKmMBa6fXOvzGVMcq664UEBNRO+FZzuS0z0hVkBeLzePR1
KIkWJh25hya6TY25e+IEnmtlrjzJTPY0a1EWBKQmxRrfJY7y9IaErv6nvDyhRWkjKIO2ugMFOSoh
WT3u4A8APbF3KX17MlzSnQuixaZl8mpU1blq3exuvd/5EzaFUkrTDblzOvWVqf3mSyFkTDbYn32k
uGlkQjI6YTho47PTivVl3M3A7aG6E5MT93ZuA5V22d2yYWcfBArGZ/LfkjxsLyvAoRjOAsihLk7r
5D5BvQkSjFcs+W1NhcAm0Crzihck+O71oe3xLNel3DpK2Zq2OenexCDEYsTXJlbt5dumCodm/AC2
vl62oiP1YbCsGosGMhcSiIH/jQGAajQkHQwg+zFxFw4zJ7LICU1wUiVoQEyuTZl1PvO0vb/+6RAZ
VQ4Fvd3xy4tD7UhbHiGmjImh/Rxqm7i/WRa6P6geWHwvJ0W1hAdNTstaqqt/4yr1YGukQ2W16JUC
c0pE2nQANxYSC8uFQf6kg6SL6/g3fYRkASa9UxnCvGiDUrtbiUA/HvJRMuVNzdtwPN9aSQf02f8U
0h9Bp3+z5NIL0csjYsl98+thWDV67EjjMFtLk8dt3X+G0eGTdsvYr2AypIogQhsFP0qJqSaHWhzI
3P0JSEDYVYYs12qvK9P5FWd8sP8qIGa9ocP5PxTpjb1M9g2gsxnfnDluvp/9d1LtHGOTdFu+4ztM
72+hAEVneZ1+EEkvrjt3KDtqzbZhWrK5BsJdUe0yCmoNuC7Ybh/PVGasxIIBtHTa9+GiDFl/n8jV
s+iHyVmt+diL+jUy8A5iqx6TwlWKn8q8XxXITs5aj0AOxXy2U871sie12UFUu96awYGcrd+QAoBZ
IQDbuzNaOIRWOaSuI8X3/mUlJat02ElS+eCmiedblm6XvWsN7Q5sjXU3b69Nea+b9TAPmIDihDB2
Irt0JBUn6U+ku1F/87UYdM/jWrfWgRam37PrbIJlE68LnNpn3Jc+N8/D6Jn54adEnXwJT0OE6kby
BjxVyKBH4UhnlekEcMbH0NWnIC5LXlcZXDDpEaT16h0e6VOYZ3uzWl0RaYZn4yZXaaBsFTBykFOO
1Fa9sfK3wcFPtE53TAZazsEFFUr75kKkfN8Sge3c5cFRPLTHaxzQd9OdlVVACdnHCzXLSgjaOVpl
BVzdzyXcVw0AMTU0r31trl9ZzD9H77o95HQuTQVsHNyDrMnqhGVQosMUqLWoqnUe9DplKRCXk07U
1P4d8BLAiMNhCTkc0TMJF2NrTAqy7IOGOvEnHYYB7DlzY1QegeHkZdnWqNtU2/4/Ar9FVZLIIR5i
UJjcWHSJlRbhVZUXPZdcq4KUZY+qUyDWhCpC0eQivvTXIZ/HUEwEOp9pYZBieLTp4ZE2f12K1/nZ
0h4f3ic236Xr8SeQY+23NtfcLgXArVRtiPLPjwjfmlz00hw7guVvL+EROCfhLoxjY4Mfd/0hgJMZ
0COX9enM2SQaZCe3UlMNMzlVMULPW9GQwh5djz7+qeE9705OgUHfDlo+0u88RNfgCGoekwo4MP+c
1re3aNOsfnrTb11gnYSRh1nd67STmlmSFxVObxoc1qWBXFh4TQQkH/Js/dJTJtIL6ktViTSwQHfv
ssxNLDSr/TDcOgG3+dk1x0jsrqafRTZ/GYBk/+2JrqlmBAkkImGRGOcqpMrKY8bw65me0+wLq+0v
RR8sWVzZAijH1v2AJkrCmiyzOFJxVT/0Cs1BNxBR3dJsFKTetkIh6WpLVISLDFtcdPYkHB1+ySG3
oNjc8Ap6v8TSy8f6votYpv7ojVB4oGrlHcTo+vLV66j3jvBRf6vYObUAyoPXa1NZjVG7MIFbCfY0
0Uh5uUa2shlXZ3xIz6NXPcu6iXdhZX7CPN9k7OEYRYUhW/3WSrmT3+qBVDfWDutck7vN8OIEmNAR
8xu74Fl45iX2sxKPVMc4O8f8zdjJXW21Yeg6dPoT6ey2QnU5xJi2bFa+UXr/8AI4pyjuQ8+ONDn/
NzPEFMUXuaLEfX0Pbh6yU0o0cDty7o9kaak3ksdQ4iu/TiAVRrdnPt1QwSR5efiqAnwNatw82zmh
ff+myaOgzygBvB1JgVWhyS9IK9fVMI10SSqlnkMHqBROiCNqDAELBjZJEjZoTATFht1OJvUMh1hB
LBeMmywlfWg8scgAbTTqsmoir4c6EyG0X3I+e+AOo28WJX5NPkXtuitmAuXJCp82B/LwyzkYuwqD
2CwuneIN7qHQXyp8qgB6L3L9wi5SrI0jFVcJIWVg1oYP2C3AEnldfIKnpRrcj4+NV9FQLjs2v9ur
UL1cAoD1j57oOUxNHy6osZ50UfApDopkzrQkBW37MvdiZkNoi3Yn+VWt5apOB8yKuExGKhoqUU4r
OTgC/Tq0H6sCEp2ViHTHulGidxrCguZEIGVrl6KcqvN+z8mi/DYpom0rZKdGvldpHAIVKhY2TyhV
xYwYKBUgiBVyzWVyV5BnZH60GjyjWTf5A+wjgBMAVlRq+tskAxII/YSu1nFyIkhMrS2PMZIa4iXq
NQCoYyeF72hvdakDWq2sodtuDisLkzAavf+Eya6s6C25PIIxIKrz6laVEuTXuqNkwjJYPZfU7cBZ
PPrILJHRbqrV5NIGEM0mJaGpypH8ktIWYwdHMoEw6nZAJCRwRjoMu/gt3yqw5J7w/OmRO0ticEFy
egUcZiPq6U+8yIs+GTvlN8U5qqf28peDd9loBx603xXpoVaLvf8eiPKlq/kKVLzfiIsmMyGKG+Jb
UuzdBf1kMokuXCGfuZsy368Un/Z9pu8YEiUWBFs+u/fDLh/4vUyyMUsYs63px2ehiMJfsTvLbXrU
fZK8cqzR6CiQthTFj61ao7lJTlFHP1KeSG8d5NeK+KlChMOQb0JtnKiCui200D/YPn9+gZutlbzM
V/Fr8olgtsdjA+mepmHnjFZ1bjD3/hbUa8F08T39+IjmciPKB4c7TP7vAho6IWv86IjJFqcXId3N
NXh4hhVQ7EjV1b3hIancx/e7MYjtIzRDTG5bkIXdilT4IffS29NBIPohnGnKU2uY+J7caF/062xI
kUOlhvpTJ4G31jPXYmCJUa8vMQz3TB+fM873pOkKQ3MK/MgqLlTOvhz56XgOrCgbnzfUzdidE6BY
Im7Qn8ftGg95ovB+40Y7wjrY+N0785wUSA2AFhquQbzIArEXmkQJO0be5bWOHcnAzPTsRbsZ7J1C
v4WOt+5vYJnErxVkIsXOYQu8YwI0EsbibQvxWxz73DRriF0zE05bI18UsYNqNu8+9nZJF5JH0P2g
+4gw4LRUcGScW58vteG1Bqce6ssPChAUFpNECtcXEmAmTa+CJsL0a3C5nINkdan51HnFD9VTTxxV
pOqkzptDEHU+wzlTgp/t1Xfy3obmdsXrh4GN69Ev8mvv2klKC8C2dFCAVRj26ME2sfeyQSRjTGls
s8uC9BZL2bz+jW5HYpkO/qWW1jFXatICo/JOUWcoDOqAaWj9X1QKWWHM9p03cdhA7YlNmGWzc822
do9iQsJM7n1ASMxeIS/mGKdktBtEVPg5XnoHUmN+FhCyc5cx5TKFEYagowvNzPV80qfZaVMcNP6W
/O9PQb6MIzZabArxmF4y7e84iPymt86xJ2F9LNFBM/IY289gxlIDKLHSvycwFy2jckYhTXmkBaU2
r8rkhJSLOz2v5rQ2zKfNViG1oQgKFJZTjBNyHDWaGr3LbTwzJtNBeRzIUMvsOyesQGNoBNXNVS1Z
i2AhqK4nuLsUrsTZDp0mxWDA7b9qwWDFzL3GekTDCpHb8i7P8jB9AmTnlgvkdsXcJK4GA2C0NkYI
zAZGpo2/B5iF8xpDzL8Twu70j0OWx2yCaaxDYbCnHv8qljHT7qbA6wAxr4ssu+9xzNbVfZJ9cOi4
QrteUA5QUyPrEDkZ6GB08B6YUIIfU/kssE+fLBbBMRzfFgiEmzGGR0P2/AVeCX3fOs1eaxXLE3tV
573WpMGdvhNuUOxo7+H28kE+/yJWkMItfXyRRjY4cXLmOT8rJ9ul1ae4ZWXBc0jhTxpbYEpUuflO
ZGZC6C21nLTdJ5OztQ9KafHLOoA+htIK+Fz8scd1XIVgbxcLukmnzup04L5rdUg/FUQIIvxUiWFO
cvibtqSh583Ex1WBUw5cb4DuUfka248d9rGp1lE/BSYRgvBOgkRLx7WCtw3lHv/a6S1usZXWo59L
3T3nDhTDg72yFqFFtnTYZ8Bs9lbLZWt59MbL3fev+j70WPzh7lNh9PKMa1GgZL8Q+2+SAibvABV2
AO3zw6EPq9rwlgl/hw527R7gwPsk6ZLuZorJDNYncU7uo98rB3UjwHZRTAXHeVX/j4Hh0Ctktq6L
Z4oDhBuVxu6Cu2eGSb9cfObjHFY020mqBSa5PuzaJNR3+y5LXZDR
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
