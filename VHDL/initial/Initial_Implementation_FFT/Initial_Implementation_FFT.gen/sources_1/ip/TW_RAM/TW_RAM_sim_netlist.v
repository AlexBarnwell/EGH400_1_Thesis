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
