// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug  3 14:56:15 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/TW_RAM/TW_RAM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
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
