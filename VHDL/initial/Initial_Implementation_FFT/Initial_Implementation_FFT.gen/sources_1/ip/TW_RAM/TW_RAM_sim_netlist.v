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
