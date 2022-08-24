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
