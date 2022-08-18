// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:57:22 2022
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
