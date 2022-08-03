// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug  3 14:55:01 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/TW2_RAM/TW2_RAM_sim_netlist.v
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
