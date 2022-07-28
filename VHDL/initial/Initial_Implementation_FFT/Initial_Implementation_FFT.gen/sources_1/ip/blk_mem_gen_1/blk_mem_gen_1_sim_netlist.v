// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jul 27 17:08:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20528)
`pragma protect data_block
G/EKhE7QOg07klH/AC8YWpm1/5yZV5RnQFaWbJJXL79AURCujEND88qt9y7wp3HZ5rNA5Sa2wOwE
rC85HDtgGTSCIJUu00qPi9DJxTShxQS3FmFKCv7znMqV7PTCQK/8d6IdMjtgp0jWRCQE9Bg54a1J
j3ukG1gfqhB03qTid+KVbVGyign54Id1+HbwjPh6wp6KZIMO9e31Um5pSyJp+QR/gQFPhXurfWrr
LxTQoaWoPvum+9tV7Wcf+5Y/GGVsJz53nLC2Mmanp9rDbS2QODvZGUH8iaCxG7V0aKeLBE3K5eVB
P5m7HCfDKFqJSIVXTcFUB1tk6ew67V+Ns4+2mZ6bYoUMXtwBWY7hhh2+ly2JHW8ed5arzzr1dRrr
9KQVezDnnddkm9/1g0wjvBMFtT4PzBUmWLV5X12qnyAAJ9C6FannAEoF9lSaL0hCN8CLRKpqYt/6
XfiYTdXTTx/W2kH/4njGywB9WNP1wFFG1Ust1EAehueBfLB7Jr2vvcUhE1jwS2qhefbFiy3BL7v/
XCJqfyQmrf/uGmHwBUmXdbu0Pnx4QCvgWAt1WIiav1yXLgG1lI8hjWqEjkAJsPMeGBnJgLJoZJ0l
JcMSARMZ89U9MdJvjDUuLR+4JrpfFRcePRof2NOCpRsvdC/7WnFICcP9VENlnlozZ3+s2Jaz5Wz8
O5v8QhCHaGOCP32Qel+8GfgXenMlSRAxbxh62ADc0zrxYL2Xkn380LqI+ecqmHcTqR3o/3WLLhbg
QclJ6pC8V9CG1Yl9Afzrspn4ieWfPxbtfa76JKbkaMjkm5rlw+AYw10gun46gyImmQAuV8vhvmFk
SVdOov7bVil95Qj1DOMAaz6Rk0FUWeZ69X9hnPr1lCxEqqFxlSbeuNZ+Cen4E8we9dveh6GYuxao
QnFQRt8PihpGDh4TGz1FSDo5vc+gRxnNRpZI7M2d04NW8PtMN2ANQuXuFqrYhFSd8ewlvVlM//n+
37+i1kinrbM8xFQYcErsfkYfar7NT+6d8H8OOCr3wJkN9PT2tYkcHBcgBZ2L5ps2IBcQC8KLDQpE
sT2gHeKyzQp2k3qSHcxFe/yr6138Ny4wCPOmHgFTcsHUg4v0NCwIe+DlfLq1TG8xowdqc3nJx2ln
zTAvozKD3d1WMyiHotNoKIC9mjzcg8y5kj3ijKA8E0x4PtMnl/JDFC5ZcFNXylsKtHSJtrimwICb
WxGNApKCTNkrJEQJ3n+qkj0LmUVy+Wf/Py4un/MFnp8W76jSxONggocdZO69djBAQmxcf5ZZC+hr
x1m0YI6s3UrQVHM6HNcOtimw4ZWlarj2TslX6g6NFoHvCGDHSZv4o206pR4IYNPC70gFVFkSjy3y
/QV9nzgeyEqhdmAEL8TMnottMgw4ZZDQqfNvcIgDzpqiPb0g0136Md4Jtx7c+/TThm+goShUOHvO
2RqPiLbzLgMzEixvUe/BGj9b/XU/c/vnCD6hEe8mnvmQx9yvvkAv9QY0v6yXosGZEjmDjURzsaZm
1mIzacEPFw5OvsE6M+iIFinyVowGT8Sjqj2vIwCLlgMPYYRUqOnJLy8961Lq6lKSB0i4O/zjFwZ2
RQiK23OfM98W5PofFmGuagVx1rBXkHx4GnD5eOpI7QS8TGVsDQ5ur6qPsL6emtjaLRHU3/nCmwEo
LBuJybtZgDMr5PvCQ7JpZX2GkCftmuS4kVFwW9VZJI08cIYy5WLoRpGf4RxmTR7hXKdynqfR/vPO
hmNV8hWFOQJfyncbh2oUUvMuH+iNw2Mw9vYhwOXr1Cuybk3MNQ4s25xt90S1onw1B4YcJH7IRfu/
nlEh8iu1bFEHaynXZflc53GnzenH6YEPHfB885GZ2TEBNqkfltUtbXuIUy1VSgq3mVveLGhg8Poh
9eQeTnCxU3xLwiEnLSiufJPP6QlRGxSp/N6WTYbIe7YXgAGjRaw8KN3iy+p/v4wBqcNDGhTnHNRe
yml7tBUoDopd9CKxuiUqiN43LTmQWNtJI2ssjs8ay/kMtGP8hJx1/Gqaa0SE2vSea12Cp7i7QU9h
CK+6r4Eu8eVKYUXCfpVGZJ9jhOyS0+YwHIPwdtNhyHTtQ01MV8qIL8G08WaltK30XkC681Qg749o
UMk6A4dvNzxhnjSOWfL4nZMtUHZtFkfqKB0ticivZ7uMabyP0dPMDwkIbtNlhd69/eqoPQuTMexj
o0LnwFnFbsZrT/XwoJRGX231mQTm0eijn/tkfaNuCjYg5ES5H1X05p24miwBS2Udzp2AKHDXABFF
2w9ITuryXT5wFgnSgSE2iZv33hCt/X4xEU8UF9E2hJX5Np+NZFAn4HND//UJSu/pahkIWt3w/Hrj
Ma1bsZfoScAc2XxORHsykvn0OtpJF4JDPYjR/dw8B+GLvxjW9VBf7CHSixqkJGRov4V847Q9Zlje
xRBACpd5Kx8I1tbg/Bn5/B+sdvjKBeevV/e8VIBVmLr+vBMneptjgwf9NeshUA+Gk8bxp01kOkvf
J2hlvkP2ZABPijUAZW4jHMdy4XOMzUAGwnDSEGvtuaEIHX+VSFsviK9LDpVGQZZxe3HhZRakkdfH
9ff3Qdhw10PoumQ7Vvkof8bktEKdyRxZjXKXjZLogi36fAXfU4frlOg1QtjnVHarI1OdaKfn1264
UUJjuDJPtW8D1fUMJ1oEB0kY/sbUpQiWx+F22kFvHDksaHE3ZOiSR6itBwYkR5cGWEKaK/6GzHLJ
bIoMpREvirmOUXzqzboz/rrrPvi5YR5M46TMJ8ph3AOdgujapipyG6jrftVWZrw+4ydPaueph3QQ
Heeyfqd2636sk2Hn9AyP3yChrt7JEL8kPiWVKO0Z+iwAqrFb5o8trOCUHGEYAvg9G6kv4l4b27Jn
A641WJ2K/czfF7XpGpeYSxeP1NKFaZleKxLibySReoNV8nGZqLStftc6R/MOljR/+KEKC3CeV1X2
GWbnH6HUWQwQ8QQn0HkwlNUIn9nNdV+ouOoS6J+IfGN6HGaL8KXshvuW0j25QBirVkVtJAYNyhbl
R9dRb4z9em/zK0Faea/rc77L4rtklW4SLy5J8UINeE4qFDNkJpvFVlZe7LVuyNIASP5MmWGP/+DT
3tu7lRGn1xSTWPHqKeE8koFtqH2tIk/16zrBHSWPmn9zO1Gn2IhR+/imBvKDnVhTs13T2/Dz4fLs
nSAlwP1Jio22I058YvRltMVLAqT+l1Dr9LjTd73jAE9qQND5FCXT7jdngkJ3Rb4N6a3RtDhzeMQ4
ISPEXwGIdJptssKWs59a08pKLBc5wzTEurucqSTGDefgftTGwLcshHAPU4KO9mW5FfTCUfkiL0cz
+7xzDs84n5eq3HRZQl5rjuHzLFTIkqGZu03NBmAaoG4xer6mN6TfQKcwYesAtEHlFgvum0DJMiq3
tqfCrwrNr1F8HONzIqvBxJaqjoOnyP8gHLa1VwAyGTZ397wphTAlOVIdWhpVzt6HtXFrWcuki7AA
PB02JhgJ7nMni6AxV1akyKtUdRxnmhz4LPY2OhTuckaKIsYGGePtwJoq6LVKuC4E8UygSNYUz3po
RLPhc4Ay4DoXGMp0sBbF4EEyCuBSKZHuAp9K1ymCKKOM312oID0CAQjXI3C86ffMSSzorYED9zlE
xFUNL+8N2nVNUBDU6H2OVmBBQTLUZfc0s8GCjdGICspV/In+xPmt6/erIdXfGWvvnn88ijwC392l
gHHXc0RTL5wAN9UsXLvJ6MKyAY+exPdK9ufLHMJ2bo7XM0hEqzv7dWC2A5tWeihWSJZG+WBQsdDh
jyB6u1XhoxNXuD4ut4rrpQ2X9m/3ugZG7bSbKJ8b2idoLG3Gp4W2gLDVJ1kKbFOLUcb6gs9InlOo
dokq0ohUwpjPyhhwrsN4nQOLlJasHTvynDly8aH1TzCwtdZF6hkRQjq3ptxAjhhpR+KsCtguccbS
9Rv2n9yKm9qXx1xs6JANbq7WI2KhnZEYat0eLIOuMRfMYqUjMNnALKU0GjxDBgLjtcmTZojzcwN3
poMgTJ1QmNrvW9RJGNBr8bsVpfmvMI8L2aA2g4x66k4KRgMFoa9gxhv2RzkiffgXNxzGJnFewNGX
q6VK69FTFHNWdtwsXMt8majONEkrHmScnA7SUXfWOA2AStoLirGsmqkQMnymn5zl2ZBG2tVzX8ef
SHlCbGo6pMKhcj5MAKtX3i9CoYNuTiCZ9G8mQ/akhXU3A5kSOKhrdkk/EPX7tNMLxHoV42tDEvxU
fraJTO/Xd8VoOeOOhImpBp31ym0LH2HK6kuyDmtIH0MiTN5xDdjZ5c58ue7xLZNBRu1CnjliAfn6
gOnPDTDOa7SNLc1IxsvJkzVi9pWN+HAxc/qNOX5LxYYJ/pCAhcPdeioLfnYw3qYkJlfU6TcpXFbZ
TmlVBp5YtqNkDd9ndpss1Hg9a2IVm+mq6Ce2zQ1HToPKPIqhIMQMAgW0HMVXvTwun2nbDMJLOXyl
L5W/cmzyuOIiDKG3HtVkPeUbMFt2PX0C7TFkBmA/hMKq7V11ZWmAM9iwSOhrFUK8sWsoYWLsTqVO
h0W0jo4U0ye48rPGeLRArrB3IDC+/hOreAOI4roPdhhqK8duqp6CSIrAn7DGwomrOAhGssqMnLDz
ehR7DLjve7XvowcjSQp4bd6pTbELbs9r+JArXFOicUX3KVlh8u6XXngEqu2rgxz68KBGTIzPa/on
xIhWGCBpI4VnP8jmZuX+jO6nSoVfCmqwsCJSpNGeq8UgzbMgROGZ1POxbe86e/mbV2FybEf638D3
lDCRpFRKef5ebnVzceOGF2eBbxrFq04UyxDnvoeRBrGouxAT+t/L1CpVl2M/nXmhCniKLin1HoZw
UdMXItCpxwOU1D09ovlcu7MM2O+KE5lVVfEi0WHKPhYKhXOz0h4VJVTeKsLvmMkoHglHtOBVZicB
d7G66bVsiOM+xqy/D6KyXiG3LAM5NmJ1lPUzlPc5TpfdqMm7ob3D0A9Kovua5sTseecvk4UA0XYT
Xgu1/TWJhRqAnEV8P7PMObOjR8Hkt+x/jKyzzX4R26xXEdPJA+Fl4VhDAzJ0NP9XtW9zhYY3CzSl
X+5AKXUtKACrRHfTufAlSoe2OXv0pcAfdaxBjabnjpTr4aI1N0h+zwlKBnl+JZzykTsZy99nJgyz
Ts0WiFjImvtNj2ZUIPu0AhNT/M5qMEyTBAV0zVxVSg49DakcNSseDLPcw+fg90I/14spQ6UiRcdA
+qyOGKHIFs7Ho5tDrJSi4rG6amk1YVzKpCaFiiSGFqWhDGO97rkSZ1KU1bsgbgaO9B7UqKJQbjYu
wPRNACbEWA1HbDpGNWkWQBOVWRNVNxusGF6J+ipjZ+a7XeJUURzSFNfhXSnaNGnRFnvpUmTTftHy
nCrKK25haGtN49l12mQqNBe5D1vyJzpe5VsIGA5Y9GAnp22o8MDTDnQYCFPBSGA853miCKMojUS9
1IfoEFhMkp6z90Rr8TGBAGSy34EP+5OFCjNZ4WOy12wLPvHaPQnKU0k9Y0KW2r28LGtf8ofmjkjD
as6yAOW4A5k+KYBWzN6a5QvQscYFnwb/Ryw9IpBNMnV9/JZK41+5UhAb4DV5yQbO2IySDQ9gVwEj
rDA3QMjUsZBs5nshMhnyNEe4h4VQObIhsCg6bgqeHXPtIdaW/+8l20iwG5vq52FCF+ga42I10i0m
ZLlo0bn9nh3OGtP9K0OEA6oM2W2yczGDVYzDNJACWIndVLsS6t4OKhhGLoBgk6FTHfrQmdLIRnc4
T0pcmLX+SGbdvm9GH2Ryy3fKVANQdhQun8RsVyRoigHJrOrKfQGbChFt4XTYK9RVByW4pg5cMa/v
eYDNtj/NtI43yxjOWcS88Qt7uxWzuZAyWz6dpxEJ2Sfk88ltBZMnarr/8bHwUDxVDn9hBuaJcwVl
omEBUfpunHLERChpZ50EXWBexslZlkoRIURje1Hz+A+FpNmK8LBYB0VHhTFDlQP6AseGqsDo9yWg
d8f1HMzvMyGR+ECrxzLmOxClfV6AfgqQw90I4ycUVHiPMCPFCHl62UeJYUH9MQVGeFjZ95NhIiI/
smolaT/eC0lJtcX7Tef1WzWcWZh50ZF3lVgOrR1LOB9JM8hYbqVyF0bo/GSOWBApIGWCg+OmrB5j
50uePt46r2b4Eqmad6nFohzA2AFFlFavl4zGN4NRybX2cKgQa7uE5ejdwus2ovqVqTwiaKYbW9Gw
BwD5ZJnw3sRzuip4Xod2jPY1NJwR597qXuP2kKpRQdXsifN/yPVny2QYhGGSVwSsSMT6Pq8cIG21
16cqB9SrjVUUmhpXIy3tnq/3iwSHe/oPrsUIcB0cRz5kCKd1/cwZ7kRZHZoIsQjqgezjXwJNryWN
UNOBrbUYsVUwANvxTqKyGtAw7kf1MzoXcW+zuDyXHeWBWVZdftzp+Xy4/Sxkz+M3m6vNeJ7ORqcQ
9jl4sTrr488E0mXWf/KZN2liWvnXbsdmHukqwFBVqB+MbmTKZFnqvhFSEx312xfMiF3odkDxzEfb
b8EAkxTqklJl+Mr72nXT+cSJNOpDsVAYAx2YAPHO7JnziWI0+28j5hOm/4fgHtis/xu/T4pQmuCD
64/ouX4nCXOGPleA5qDc8xyjgCxy5YVB6Iei04qh4wKsnFg/k97m1eP4/u6dgEc6zWK3rK1rcoED
Bz9mkLP+/pGzND42YqTcCi5DbVOSdjY7AhPtA/HRUpzRM3h+Z2BNnjczsUNRgb48tGhtBi7fVqLu
eUIjiiSuY05YanJRFmTlhd+TYYYdL00XMJNXXRoA943eOsMI3YoWck/Dq/VcuYqfnjhsD6DVgRjz
yYXohYKThZg/FW4f7XG0GQ9tOSHmnRxzBzjz+RshheVyPGqV405Y1N5N/fV/Kw/m/sz+0JmSdl29
Aj5sfTk3J221sFnQZPfqIAN/4JqNO2V9yrK4jE+eV8qu9SwxJgkAaxwKHS9VyLar7eVS6mWxVJ5g
4zTEnlL3Flr6prCxsHHiRYN8ZD3Ifb1refSgvJvzIyffXyC/Dbk6mUa8G/8kKffjjRS7bGhz3TFi
LIZ+E1mC9iFFPjrRA6YGgopPVqEQtWtMQWFOWtrU2q3d+wybZZOXSORnKZOnTAR5GFS2imv9ux9z
fDtIQjckwKBmIwn5gX7llxizy2K1kN67acrdWMgSX7ynABMte/SwUKom982ccUIwBeICY9A/Pei+
Ml/orwDOoKR4uxM9g+Y8YqFTb5iMApuX3TmUvJ5wQWk+1YlA1clOMUtg7E6UQDV1jORH2UpIEM1B
6In2pFmulCLw59LoyPYuu7OSYCWK+DMem7x//hwBqk7jFMoFdExAOjMWHS4NB1M5levRm8GIRlwQ
O3by6jO+FPYFXoWsJjhkL4A65pOAIL6rSL2wn+T55pRyXscDhCxwVqvK/Gsp177s9PDu15KLU/nh
1lH/N9/LetSi4v5n96AX0eqHdFSymWYx4O/u9kSfIhPn3+k+uFyxZQ1Mz+HTI1He3fQRrj7uP313
vvA05kvnbE29wZ0cijaqJxj5/wyWQTJ+xOaxtlpBqt0tJN3ATGrPXBjKjFY3Gp4QWQm0hL9VtYQk
vy7E3vULTfhSPLLnn8mYMupT7nUty1UGxKfIXpyg9WFA+1Hm8LFbCnaHkrYVG8QKhJYCDPlNzL1G
MYhbhSPjivgBiWpp0MfNNu4sJk7rUrLNlLnYz/L7USOsQtEmlVYxmnq/mrD1mEXUqHnLN2ERxefe
mCS5ieJRRM/J2mR4H7JA1obXhIEKQEyrd/ako/CjxEHT7LGu6OJjpMjMOnYAI7OAqSUpz0HpjveP
qFVTPlg1SStuuZM6BG4v4yw/WX/owYbciC/2MYRTpLxOzLvFfLwM2IKQBc6HTz0wZayIx+bwaPP1
byHJVCd/38IlgW0xunQUHrFbVwGceVtUTt6RMDJwNgGQI5K+GL4g5qq4VcbKz1Cb8pEjpp+MUucO
1NZTDIES7o8a8XMWTuALiD0fvMlnX8wq76A5Ds75x7wEHhnvPTBgaplAKa6qjzTRYdekIWLvLNls
4ju0Eo3rIsb/Ev7gXGLc59XZyjurV+kbJ+LD2jTdcgtVvq8TnBXQ2ZWLXpy9BlNMUSgueUx0E5Jk
BYZQS/HOYORbaZLqDwOv02p+q70zLhs4oI+S/fMATInlpg0fTh3+FTD+uQ+DQIgjBYq3jCzgRMOK
1DbJ2jzfpfLk0XVU/UmBi405WokUiFeMJikMzxhpDAOwIFWsWwt9DPCXcZVSLo+ICxeeREUme4Kk
3JpbMwiUZIFpFhlxALaPJgJvTAmee9/7a+3U30bsAhO3h8+rPVNYcEOal00jto3gtDf4RksnYOsi
1Fm8mO0yDQCmoNGkkV8o8aOJT5FdFjzCWG5HTAbpcF4hNjl2rL1pkid2yN0yc98OCJ24auxPBkHq
7xeii0NKovJOitKgWmjWDWu+GIlQb+10gEDvK4MbXnEU1KszJPY+edU/5UJpc2hUaQqaQxv9YfjR
+o8O88w6duv9yC8ekq72aD+XyDAV94MnE6swJJ/LH89YsWDJaZM8vHamogYnwYbm5DFp99xIdvHU
c5LJgW7v2LXfIteqdaAJhEfmqzt5h6ISxoB+X/EhTGnOit+ZW6nKoFwQBW0H6pN809EqUkRBKH8B
+Y2zj+pk42MHgWSGpWRKi9EW2bSX4OVK7X0HQNRNro8B7Vap6ly9EqYotXc3iaQ7Q7D8/zScJdwM
CtY+Z13SHifLOc/ebFVEpAJGX2N6+/TsCSyqMOMT72j/LASVot1GGcuDPZlXak3TwtjevoyqP2WM
wE2Byw2ERzneuoGkUwY+CHvgea+Zg9svvtytnArrBnP/HQ5Fb4eeJYXBfNRfJIAAZGTZMRZNPQdb
GFV+fUansaAaCpAEtUsTcVDfGauXs5NgAwlEXCf6YUG3as5cVXDv1c4fTv62+fadV2mjj37WuYcj
+gyrBfWyOkOZrx/X+FtdKDHlcMqdZsDcrpo1loeobz3xDTJveoN5bgCoogtGeQXbinn4AM8jk6/2
LFwm1ms8W6iEubrHwcu5H9VkwNz1UMD/sJ0XlGOML6NIvZ9r18C+KSuLUzBaUjAgMirIqXtcoiG3
aAOVwgwSfEM0Q/aZLeFgUvRrbSn3W3JZBXXG1S9odp3Ptgc3Q/EIxfEdSN1TiETQPI2Jm6oAM0Iv
MKWShWfjqZw6nHMnmcxmiD1Qp8fATQ7Pb2KhcqA4Tx+n2+j6oIC6OiN3rDhCvuOmxYCsTeZuSjNN
00eTSzQ3KS3JkICxU9TgWZkH9WR/fUVfzIYUaa6jpZgbERNv7UJ4t8tYaV/6cM3RuH73+5a67a5v
YPQXx4lQNWMM1hV3WFyowsOdddBVEH452XSPSSNzapqIfhykqgaGEajDSMkntJA+/8wf8V1uutus
hQJGsowCFkNDDUYkCJXKjek36fV9oAAy7smdIJkbmtNlZk5kW5k5/aSnorBzgtmNeua2mR5DQokN
4fLsogp+yj+N2vE/xpeVtwH46SgGke66AGyIn8LahQhHWfXFG5lxFlxAJ499piDqQ11G+KplHwQm
q6uGVAdzIw+nlveQ0dgZ5KkUQTg28E/QNHtsChpiB/GmF1DnfK6tzhgFXLpLYY7Ujdb+vmYaUUhb
8LVf8cG8q2HiD5bakkqzx/luAlH8hp2aWQAqQ86Zffpvf9zmqfKl2ZI5RLztP/wEejbHtwAK93hX
eYbd4Ro3iWv8Hr18bhritzRurE0PQ0KW7Gtd4fmUdt3naLGl4FqL3XvEJObYXE2+bXr0rTmSO+6I
oneRl9vvLEHSzdyF7h8wCbdBq8r36LiRK9MqiQwjyi6M41iiNS2tZdui1jlJ9aIk+U/h0iEoLV+4
TWWbxvoqhtOyLFH5LG7/oeYzKbL5zLt+kz4aKzsc3b8si8ZiYMvJ80O45MZ9SkVNZCFZtn+/+kxW
owsRUxiVFyX+TOz1fJUcnzmKQzECKsZ9MPsPdZPD6cdzK1m/bRhF158I7wbBZkDy90z9iZ5AyppH
bG5owMxN/tHpRUuuUIzF5udFvzwBa6xj+kCDfnaDL4eRjdJIThSgbpQAJ6oayhzkcdwk+HmAKMcU
XrG14SqxmAFhZdXtBlIF298mRKxEqHaDG7NbPxeYJtfkFTU3/jyOpQNWptBf4GL/b2yLM0HBV1e5
DqtLo6Uvfh6hfGXxNhTDVWW4yOgH0v1Kchmny8dhhGrupgmt9kAJoPNgcqzIz1aIPjDHn9Q1QcIp
bk2fb87SMbaZMr7MhFoGA8yoHR/ezra5yjox3o1Zyhy0ZMDD4T8DgJPVOW1XMCupmWQQQXlkguB0
QRDTXKqLikyhxuhKy/COQNP+5XdpwU2iKg7F1uRnr/yYqLVjuRSi93BkawF57VZCWfwlXdZxl3G5
7nnclEDQ6w/C0n60fVO9Z4ZYZiOS/o9melg3xJJHxfpRMpM0ADikfAbsqnU1yNy9A6FONipUQ5WF
rMWdoLCoG1zXY3xmTdj44fFWlWD8WmASasCz9TUTalRe5Em+Gmz0W79zHSISaRJGSSvsoSRI35Xi
PnuLskXuG3LUa+vA72bG2DjVDCENZQNSKd+kjDvTX1VOWE55KA//qNLoXzrKAKE1vBfhKtc0MG0k
gtCoAMrJEC2htGJwWpJ9p6uN7N9xwve2xQqds5Cz3xVihe2l6rXxf9vNDZyNO03mA9CcZTKjsEgj
ECVHJ1EJxH6ogCREKnHlx1I663wub4ih3XG2cnKr3tgGTQ7iR7IJhOOdmIVeccJEMxO9n/tyr43O
uuJIOE5lHjnRnyG6PEFvt3GjABnrQpnRPw8PBkwgX8ir4cMhFzPLlRM4pIxzKL6fSJE62vYESOH4
cXq38AC9B5ar7X+sby8IrkNdwbmOv9HSkRTe22jrZTAqBj6cFegkW3cEKqU2UPR5NR8EPSzfNm0P
MG1cQsXyhiaCqbc5TY6Cxt/0t+LhZKVKZ6TH6jWE52ctp+kaLOhfoNsEkU77yw624Df0LDMvAzlW
CKZES5kNV79PGrpOqwD2rYI4c77cryLAjisxy3xW/TVGREnqoXXldOZhHYB7Yyln+mWU28WGAV0V
eVImVY76atr2kWEN1VboezvaqHSO6bxOsbvfx+YFnUAMG8y0UzssKfFUUjnYa6AjoAI7HGxJBk7F
vxrzvocy0cRhxm3UzyH1pfYRVznnyB7eQqLm+ZZw8qXlHuj8xeu7OHnKn6r/UBhEZEYpdkhuXZuV
JKh1HoFYygQRtjxBsbPQuOFUW2TVX2ih7eXJNOxCBKO1h63pIUaEpEtFExVyttLaXkm2hdNyEY+r
95FkAXx2cujMN1gtEZO8MZ7Vo9KOSe65QBQS/UlFPuZMr13GlyudGnA4ZEOxTM5/B2s/89wlsOpm
ctOM/6Hs+j05RG5zBdbObzsun8zGgm/RXSXAyCXhOxtXGl+wCcr7+pTkZBXNXRgfIqLlDlIDSksY
UhuREmZgjAhDu/nHQrIG4Hcz0le3TelT8yeWzQOApPvKrE3qhGZ3cqI2j6XJ9jx/wfRbAfFMh0w0
hkDQ+ZYh42uxa82dvx6j0Q7vsEJLZeX/YPEyTxvWRiJnGwxCKY3TpG07jdzN0SDmacycu7ISN4sL
Uuwwp8AzteewcNm1Acqe/gEKufBhhYEYtlav8ZQDN56kfeXqqOr0eQEmU0eKrbrxZRrCUiNm7EuL
X92TQ1WEMtbOiPqcY4b4bBfkC6QBFLxLnPGQws2nhou+PT4U5MhdoEdxkefzSSE/d9Sql/sJ78/x
ErggNIan2PC9kKjKGeevQEAPjFDXl8SVlBhsruax5tD0YvU3hagPpmUSme6bQ6SQMXm3iDEQN2HC
kj+RC6jIO26iCHyNqd9vseUgu+Hu/Vy2HyUJ0iQcD75R6SKr/knCJtM9mqfWKG9dUJ0kzyEcq+7b
0E8b/NQacnJZhZ55ZI4Xkk0+5TDvUODexRxl+5myIAEbsBLrS1VtP5R98noN+2fql5UgIbxbh0sO
+IRFYbOSv2ThwdeVMe2tExG6jepUyeuSKSA8ksc85LyV0pLkuo/pAdUMbhiq0zViAc6mgOYRUx0P
+Qzx+uHegjZCv2q6lKeG4GirhQsaBUCJ2o3nJRAznfG7WjKNh07vAK7jssnTG6cSoZz73AnS1FPR
mrMMw0L4NKKHMcBDwm+esyFmY/ZYs+tuVQDSMCeZR7DMUiJAg8ewjBjKXVsYYZlh68t8DGDkVwPK
WoMpfPw2rFj+070xXkOW9PNbZWZOmD2KB3KwHpOGIhdycc7G+4lsGwX8yp+awV80YdCcwVEF/gKh
OS8vlndjYTVSWKqju5+UK7p6zfa3phmFxMgPysiA+hJZrc/ZO6rzsK6n+WxfeqYtyArWiiuJLPt5
+RX5KcEEvSnDHjYDMsIQcgweifuwIC0PgUznmbM7ZtIYK+761/YkrjiHWYvxgoqpB1Jwp2TxB3wK
8EPjzzl8GspGMJKET9iZuQ1KW9NoYGYbhkYCAOToDWNowONxaRX9B9/rS7SZhx4wKJ/kySwqVCBE
rDs7GQU38e6RJIiEA2ug6Mx3br4svd8zJsU3ZJiT99pJKBtNSJacvC/Wr2vE1EIL5XRSlttFCFdF
pWWUmZasxJEh9dVc0u+eDCvwyxlBLCb0qP7pA5+iwEF9ubDEAytAT/XL8V+R+R1uJX+bHO7U/oOz
JLEz8T3BPPtIZN2UUxw5LgOaXAzlQ+cnWf7ieQDZJRmlbtiNC6tTiMqEmoCrelsg1j8uP2oF6uFa
iccsDM2QH8VB/Q4PmwcVxrFI+PIi7sfAGdIHOOEKkPLg5P/ZWtfy5zQNmcFTqE0Ts12UPgD/RMTA
elP4Euz6Tp7WFx/5P+qjhyur6Tco7TaFXqJ2QpnARX+JbN3tPkYngjDkNXJSTFiC7DSlvs4TaItd
Pkd0mQomiFnmMcL9sJJ3dulFjng+/cXhEIV1/+yEVHAh1IzVnQQhUmez+BPWBhxcjfEf6MVCh/yK
Du1krmi+yQ4I/D9tG9ZCqoFl3QkM4Cnt7B8kFpiHezfYc3TZij6Rwq5GTgoCAYCBQmxUxg/edZps
10vztozJseV25N/k/lkvrM41riv/1T5ksYxxwDf/g4JA3sDzsKE5tUZBMTgSh7djbV44V+Y2P8al
aw0VAlf3JMbNu2n6W15Uo9KhPcHMXMYlK4j7UBa3rx2z/tsKx1cDW9KUlQ3xc4aWBoxb+IuC2g8l
Rl2IZ/rBR9KeZvItn2nCC0iAYpzgntDHeGU7EWMgJW1gweOR9d376QbfgFTOUBT+ZmZnMkDC0ejr
Xx/icxrzN+gl4iO3fiYYNXj/SueiA/IWTuDprQIdv5bA2wsLCCGacHQRDuhMPc24wr9f34fO+XcB
3sp65FEjjlQq1MWcdp4yoXCWZQoYS34NFEnKS88rOt7B9KteIx9kNxquMbA5b7RNYoXnsz8e83Ri
YZq/O4P+pxkGis7Mzd10FZaxw/Gop7l0BJKYJBrvq4Zris8zoe9hVZhZ5AU0N+y4sPFQdR0aqhS6
Qk7Ohq+GLO2jhrdqtkzi14Lxg2rapxmkiXPbmdQAQ1bNdZEnTJOCX9jEcBWqeQKyK4Mla8xEVpVC
uh7kEOX388E9LSBSoh5qOtOKdkMaRSLrtioK2i7S2zVpuIQFcj62o4zy7sBekelFLRcrF9piMRfY
bdM5RF57vbUC9BQZ8JekAPDcXATcqKsZDjliI4yt+bR3BdiKEfWGRCiYEiZmtGan15Bm8oUiqjvZ
KkSOpiRocrmA6pIV80i+3f2XUcItgrXrV0DNKOEd0L9ASIJZdtJMBdpyb+CZwzvnvRjPc+q0EVl2
ja1CD/jUGtbPP9GJ3YEJY2VQ6fNEzm36cVl+KXjEyKVITUMmwOhR9tF54Y3KBzEm7D/d5tF8USby
a9do11NlEnc7nvCl/tT8wJ9ac4wolSx3thf/F/IEubQtLfJ3lRXqDmiTpcB+18LIE6dJpZLr5GmC
xwYSHTo5K3OAkSKhxVQMrjmpfPvIo2woWgyLv8SqHSklImcctZZOKptHg538AUOsZZiMS2MrYB/W
4cUp3OhpaYB9NF4h+vzWoMgepeRv5JtErr1nxgkOmSMYzANqYduVfK42EsCPGoG2Gg2Wnrs8mupm
+Yy29b4Qu2RAcuei6BzaIDOg51DnKjsEPaWF148oW9CbMyVZMx60ZwwQ0z5UfFQKHetlWOJAEI8V
5AfbUjNEu8PXG/mXekwyOmQ7BOep7Csv+FVYqiZiEulLor6SRlx3ASOPdvN1S9GXhKmBjNalM60B
gE9/zTAHYRZV2Ofpw/zJiMAa3sR8MwBUOVykQHWVZa2066XjXxWX8YoOzuBMJwazi4/TZ4w9w8ah
IeJXpyvwktfS8XXjcrlazaGA4ho7If7OEQTguNJZaD0R/ivATEDi+4g7ifMJnDMdgnUJaSSDk0Yh
PZOpFhNLLXpWGef3Yku8a09IJ/Rfnp+A7NGL9USkbYZAHlpdqYX652rhCtfv9Sl2ehuEpizlT9t4
Z1DqUiMQNqBMKYdfH7muYv2nCHm9HwEd/Fnmncgq45l9qSeR06TdDPOY1a+rBkehzcBQWB89DO1N
zMDx2IF6ySOVy6jcOAXeZyvd6J9Eqd70VbTLOtRglQfI1vG5bYCEiX36tEbTwUFZiDjSkvupO055
Nu+NxGGGrugPrY19qeT0TXDNqw00kjGiRL8/4hTcb+Qeyg8Ahu8pygqQZmv59K7GHZ8W77zJzzG9
QS7+13VpRj0zqxLeMnVdILQQDpa3O2t05dLIBzTofjtSV8g9OYaLHspPcoo67sQPJ2kHj9KEp1RY
8+ySsaTzkMNJBegDACt8NSqtHuzPrQ9g33QzDdwWDa3xO8RsC3aloVOX4zGjrAs3cVRrUYuwmdEx
GnEiFlMElBnzKwqvwLbRmG5k0AKoBGQcVKZ2t4eK0XfWZz+ykVzsJHbPG3/38wFvGWKYJ2A5qTdw
Q7CE5AGlADhfG+1dFEiLqApsXNHrTA1WhnJju13UZbtHTX2nM8/1KR8ajq8woBV2eTYkIvOiyqlj
1j91zMbuR03atkdCwOSl55B9HxOrKW/fGVcuZ2urT6JRazJXXLpuPjMs5CFFro+WxMuGgGTfejTW
e8YKiyFez3/IbW7L7REDbDAElbZVHX3G2PZltxM7moqOMmRPR7Ouk8cnKFUO+MeZozstauJvah/Y
odLkJ47dEkOajmZ4ONjwzEKURhX2ifKHhzmTe7gl8q4/GpX8+rzJoR+6rD7vAZNcUzkkWy2RIosZ
uGPZaukv5z7tsnZb466pi8sI3A/bnFM9ALUOsuCWMWYksgE7uawgqd3C/l8/ZuBpSawnC/PkA4Ic
MNY74X0RC54FfQWIx8lOgbRhz/aDFfNoFNxLhAKNfP7Bwwci4s97u0dvcnTJ8srE3HJtDYlIS6t9
/AVQupwTgtFecFx3uDNEfYgi9put/fD/0DAob6oA2sefLhK0h+HaWYuYmoDX9lD9b0Tw+aTiAOSG
HmS5eq2ZA30OzYjnmT0zcn2I6P+PvtvHp0feTk3v+ERZRbm5WypS0sdOBoIgJo+rasoDkERnDkBh
36hoBIa91CBhKFKP9+UMcNy2GK5Hqk78InywaIwN/+3IvilI6B07p+Ahjf+efp9eKzYNKG1jttoA
3wZ1JbMYsUwP/GY+uSA0uQug3t52IR5vf45Ugfzc47zr/ZF6ZsGJpvqENEVxQv/9mHJ3kEQTj/BM
Z9fblSQqJ5rxfx150H9S/eoVYbC4jK3zpkHNCMEqLMgZOx+cL7Ij9WgqAQPXHbKTP7KGy63L5qZz
QB8DXy+mEZ6MmKX/8xWD1e5oNNm7nZM0AsvRD74uVRXQWPhAq5pYHgk6FnJHarPUrM97uoBuLCFV
Or0HPpIpguRqMvAYZIis775DdwauMpo/UVbfdB+o23kOAEVzrx5B5azT6f934GMVoYsP75uprlEu
CozcYrYSMPxhb0DGXGgDWWG0vh7rlUYTWaWOu/iav7SWtUt8lYyd/w7CI79rfonnoRI3xNXc/Hct
iruofPu74GZY89YC/6XXQtyPl3BbGPu5hH589QmID62q7wwpVv3n36B0Qaadhv6L0zRtNLv4nacj
GUTyOxxnxYWOpJQy+5gpWTNorqHJzFBbbd6Yi3JZ3kc2gXt+U+aa0sym7gZnLW34feInMFqJmrM4
aZhr2NG9OQfnr/cuMRB69arc5NSOvi0e8OpP/RMm6m/jbV0pPad1BIF2QTQRMB5Bkw09sPMfBRt+
1uIo12JrC0cgOH64oMKLvlGPSjzrchy6QWtEoCMXJsbiWa6nocZl3wgRatDSyHrTCKek5Vgy5h7K
UVhecxeCOss0tvh4fCQlIv/BtRtqVfVnbn2+GG8xdBO0nfrzXipPP0f5Qyqdys/oPdHQyu+QQ3mW
7ORWaLQCNny93eP8fdmkDfWSl/oPfBMqPj2l5U6eodzEziNweZlRMh0aKrexpWREQM63Pg0nHnAd
gfKAB+vkthZs1+xxTxvdNeqsTmKWxAJu+pMrmQOwOZULfu8dlm1kPYYVIZQggxj9FoYslCBw5Hrj
aj9AYA6st1ZxnzJVJFZakGoTRNmFQZjQq7c16kWiUqsnvtdzjJp/VgUGXLlXTvUSXNessD73++qh
hhU0CkWQVS0oe3geCOml1YJ19rnC0epgXSbGqcyp3NR2QinKHaju5a6S0P0BEDH/S/OQZka4d5fB
fRYy9aKAcE2ymX0U+AN3r4Yz15UCfs0ahzntrosViFavVWjY1NEPejOBkJPR2yw+/N/ksrcWl++u
RilAMonNrGUQmkCiSBL7oYXxyr2rlaqVx8+bDaviM+YpO6vjRqs1doNxXOe5VypXiiPVgX6xGxZq
gbji2nOAHsbDBZPtS23Pr+MIdURqAAupIxn9GHOnH6i2MJii21wnQZGthlMviwzYNekKAt0bL8b3
14gGFqDpmaaph+13ZOETUpNL0ZV6bdA8pjJa2Bg37uc+uxG7jfVmtQzLxvYAZFYqFa0qz42koneb
zw7VrgzeE/1gBM2wp3jBOEA3CNLgi4u39B0yuMh9+S869Fi49Pw6pp+hLlQ3dBNVy6JDeWcRnawb
4XBDP3KRk4TbPyCtAQv32a1mins5l8/GXFj0n+fLO9a8rUQ6BGcxnkHHLRrqGgkx2tl9aRTLax79
USinFItlARKUamX2tI5clHin7F2sPxhfu8zn9ERZvzS1hANZlIK0JLYrUmJRgXSPTOkvVFddgtkJ
PFCusqtzO59Mzfs2FZ7Jsp1zbWpjI5iH6NUkvgVKNldSKctvk3+hylqecEp1dOmII2LZDDTAB1i+
/4UIgaAd4m0Sj0zMmVQMPuF1vkaLh3EyWMP98IAUTi1y9G11H+WxCMr60PQd12rWpU5FbOCdgFJ+
9NVpn8ql77csE1maXOsc0/ns639CTMa46W2mWE1DFdciR5x6tjDpkyCMTpLlBXQUTmkSeKv/gqQe
DY1Qv7UyHiJIGU3EJKaLfWK1QPRg8+31dIMO4JGvTr6gvfyneWIQTU57wGzK4NOQBapJGQAqf+ug
aL7lknX3j6tceEkR/YtDBw95m/wx0IXaY/fAAeVdUBqNLcvP/KIoHah9D6OpNbCDuFlXs/5dtWeW
pW/HUQwmF9r2SYH3K5u4WhKcHDX+KRwYNDgv4NT9m0P8fGkYK08pbriQOzDsk6FqWNUV/EUuDXAL
Jcsrv/UxcKECt5AgNWXgkPVpKm4DR1b0EXyWmoQnmnJ/aVJHqzSyUrqY9pZGvZ7XEwVut757SNxf
G40F/9NSaNUowl2lyrvCtwILCAiqqRCnEbkub1FkZdSfZDNQt+6ss7WHMA9Pme4HUTmFKXv6CR7o
mdhgyY7CjFF+P3EuMxLZMNdaPWnYJmj+4hU9oxoRA5bnQogmQKJv8bgpu8ssWT96YUDcywJflZ1p
eLOeKr5lU8HKOWV7EThM9D/RgtzxAGOUM+PeWD929azUrnW5h4RCW2RQicCp6MJUKjAYGHnxrVrV
GQzkkq9oIp8ILKan2b871Hge9w4Lkkes+RWBJsXqwpO19we3kPdFvEGiG4QFiwhgIxdrrNktqyMP
v9wz45slbSYZcOzWprls+10x/+g0vm4Lydetqv9UpggXvUVdqx3hXusdY1d45JID+AazXGfJ3fEv
yYt/+cQTlaRMToAT+8U5c504Cs52RTBZf+ISGrEHe2oJ0laKchBMWsYulxfsLHr6/9+3OUmldGOa
1Kg4gHO2eosz9DjRWQ82xXIZQrSLiGBqBZJTi1/D+RFW7bkzba+qf4CZgyYE+HCkPK9PfGB0GAa4
ahPFhRGEzHeigSaWDlLFp70LDn/L3h3xMNgbVg3h8VjlxRydSlB4y/auFSMPDgrOIM360cu4Xt3O
06qXHdBLT3Tt+926uo7G2XDtD4GOwOl77IfzXOF0detejOb874trT2vu0OD6sToqTd/WHmKVllTJ
m+arz2m/2fr7JUc/8IB5aiOpso2r+nVKvKYbNtyXl9I70J6VGehJ6gQ84OeDKwD7uAXE4ShpQW8L
TaiEn8B2PKS8wfsfLnkPhkjaTd4z8A0BfZ3H1YeOcQ8wkxmzhFUSleqJyWFQujD/XHs+45wQfno+
U+CWhb+xI2Fow10O4nm2/w3/DijCtwXrSg3Sk7QVeOUQDbUpRc2ZB3DRcik1gNSdUJdtBkZ1wIyg
eLdGn9H2B7EaiVTUIvzZ9Sv/ZkAL2wlzGaVKR7wBgA4YdBowtta+o8s4d+SsxYHL5RALQMPrTaPO
1fdwYgFcN8NAFLl+rgWXKBYzhVLNXok+KpUAsk1/PtgFyIQKMYGtXroxbSB8l3m7lh1rJscKhV9T
EuZ1T6uS++ccF3tYdYSom52f487bxOh/dwskKMJCTEFNDR0HSCvUX0XIFMNinZPOdaOoDN6nnrWT
4jk15dyBsq5fMY/nk/5iHBRjy1ceEQA64Jt+Nb/r4KtLVrdoHFvlvwUXuqS32zrnc+9rXhbOQKZS
9z3Y2xnzZV5SpDtmYiWJpmhr2sigCnbeSDgciujzmuwdHXBzXOzvWgu0YIdVqDFBN9e9O+7ixdPz
k6Jj13i1EgujUhy1QqzML5qB7eD4hb8IFGsP4SLBcaET2YpZ5c9xdJt2CVRKvwTGvurofp+2FU+G
OzZvSCYAhlE3QFqIeKwGRdjZMeNSqJKpN2iHNaiSkbyQsDDSXihGh33YYwh8ElYKnUGAL6UK/6sh
pFAXfSSYolm+Fjv3R6lZDRSqeYeRuJNoQ45V/0wQax5ufNaN8VMKaO55VcGrqjVXdzcyyUn9NV+r
0wGX3F1Uo2yk1hRJGY6+HkPcuI7kz3Z0zsmi4Ym/P+BbQsK8UIbNj1de2psTgEB0cWNVM4P85mtq
sud0sb1tLIqJleoT8/uVfA8QpU8XfgN3BBvprPZraDANwQwfLsQdBVWVqhl0qJAiymK0K96+ajuU
+936cmp/jd5oAwEv5mGBPQu7/VpqCXK8VIjG3zlWrEJ/8XbFynhbsc6ARcGVo0LtSr+9IIyNx0uq
22wA/ldw7AOh0UVXIVD3n+me/Y7QengImGDz4iMmBf6Y/2SnZSxo6xLJF05OvTmjotd1jKTbVWvo
mh/m4FiBSNAGTHSbcGzBKWqdsByAk7FlhmG5QNXRMOHzrjEGuTzD0Rfo94OBMS7FfQPcsCQOQAdz
SHmtLhjEYSgdKzQDgyrauXpjZxE5tdfBvK1+2X/1Ir3WhTZvs4N4T343iflkESNh/ws2vRA7K97Z
ESiwTOhkcX0A2kOFlroxeNOZNFlUAkbIf2fylEHdbMa4ijasCOGZCdgXznj0o5YDMI0nN7MeS2pz
IUhmX/UZSZ0j+4uxn+Uoji4DcfTxbjo2//ZUdeNc+WrFuD/0BjbDEk7PUIKwfjyZVxnMwxQ1+PVG
F6FDeo7aKPBn+Msbc/kqj1ohjyeDsxZCGIdrOyxCoEKa9t2xmuguNMjbpNuxZ/KdOAbQiGq2l4Nk
eR0TKqLJ0Ow2LrPsp02hCwQSs691Z0y/9ZkC/ZO03DjraNcZ/cOMlb9oNvH3I5/9krGzTH8Xuca0
aATtFJX2zhHMOTTd8CrXh6qRK5gCWqiw5ejGHgh/SUiRv2WkBLcKAMonZJKvColTNFm2KnHlDgeS
kFEEDovXA7Nbhdrv2Z0DO3hSWll7QgxpLDgeSUeU3EmxI+c+UyxeclZYVCxyVckY6XH55cDhBmRX
BBAaxQPDsNu58zcOioy/zKj/PiN8mYaQ0Tkc/l94Fsgpnrr89cxbWgWeRHo4q2YkZ3OfW/zO8zuO
TpzsEnqZgAJtGVQUr6UznWC4xNSi8UuiOw7tks7+AKthGIe86jQnl/gnGSyHQq5CFR7rbVPqWY7K
KNPWhG8MxL64hu8NylPNXq/oApkRx5b8hHPWdwMy9cqjjZf8YaqXRFgMKNOSqqs6lBWNN6cIFHso
iRi+Wf7Vb93psz+XdsBKqP8hUjRmHzvT1q/YTv61Zhc7hL7+CFBo1+aTCMRuYElr5XCUosrMYFXE
YWsjfsMe8dldZl7iMbn6QpqkIKMtJbhZRZFWORrBES33AnKRr9KARrL9ZZRa/j2cqaH7ozzn2Sob
5kkWl9uQSTY5m0R/JQ44rCiGKzKb118W9FTIjfRrjfD1Go/SvZecb7BKYXzYOjdgAB0DJiUlN+4O
vO3ZYSb9QjQtvdJe8VYWEWHM5eK0TAGDNqIkC47TdClTDH/x/4h5dJqtbAFx/+nXuqWelcY7sRpM
EMHb6wmotQFuG7h14KC5UDOSL54UAAEjxvVIZ5qh98inquo7iC8FvDq6rI13dBx0F9IZAyTp1jtq
X5jxIQyzR1bFR6yNxZzLO2+ru5Ad+x0+3hVMrgrUM0tsVoAxWefSrPrcYM/Miaod9YI+xpnN6JHt
5df/M4gdTCMZX4KxFJq+HSSi1qNWrLSIy84mH0HMo4pVKrRKTmrncCwdUmb/HldwIOlPJsqowFvH
DYeztDgm5EPguOLLrRhUENAiRfBP3yeq2psCniwNUiqkyxN5xTnx3ll/U3gTobYAVjy7BFDaA6Gq
XvMA09EZcv/GsEWB69hL/D8lfbKsmzdww8mySDLmvHL4V2pwJ/ntTo5E4B0B1+I2qDbEy1ePBxzK
GaW2NL3h5BtVqFk/1b4uX7dRVz8/zzhLrbbnaNGFHegS9iSNVQ5A29ADGSFuGl//zNgfvijwrCDN
3ceguOUb/tAh1Ec3h7jInst4HVhC7d8jBajF/UaUwyGSyOre05C2mRdlk2w1SS3kv91q1JLrXitS
e1N1VR15ncVL2ArJ8bDvbkjPp6S+Et0U/fCTNLOmlKtpX5f1GP5rA3WZoRr2TAiGTzb2KF31cUJM
6VumDngXBXA/2BCtFkTL4FCq6jcqHwvH8dJs7XsUDjJOySv+3p8rbPGxUJN9+Fikmd15rkkZTwKJ
vmBUIMewNZqzsMiZieXjIA3rf8KiPTS9+/db+FM845iOw6HKhgsDn3EfcCcjeP6aymPv4xHS+Qo4
RfuxpXygMk2e8hXDdLnNniQ6amhTWhplwjhcxYOfsoDhUlzuEz6ELXoRIPxYVtiqzoG2SeK9KOrf
qmPjw3lVLhlVm6+Gz3vuc/NMETBklQ4ymaT2eoy4zKNpNXzS6PYZr08+Y+4DsTuO2Y6FfEiOc0ET
rKXwPRdAE47lfI+/+wg/fDX3U+pBily8bIR40ErAJN7jqFQMZBnUHfpfDHMBN78lbeUw8pXaS5Qn
YMbBaGVDyORkFq+Y+OUmg+WWuT5g4R5LVRKlcyuLiBDVwNhh6yMFic40Hj79Z6+eOKtaidBuR2DX
0JnpZV4x38hKSEoT8hrK//MkRA35BhpV4uPyIbYbbdciKTA04nGDTsSRaANcJuTTgC2dbp+jjO8+
9rMXXJ5/B5Rl1f5onClREOG5pSGqWdutKidGtbNJV9dOd0kzWMQ0b+V/2My05ZUliyiD6a1jolNo
avDFKxLkBTgCZuLhhq245s70p0kadbFXkXZ+vLVvETAP5HTYN/kZbTJSh+V5EkAtxYvXzbqJkvOu
/YiXIr3DSggCt3lx4EIFpN5E0lERYQ/FdU4gVRNwNIbTD1k0yUfzQRkUKrKf3JjMRLPEgAlHFbT0
vt0IggnTU6bKRxpVpxkxsWFGJ3sUZYMjCh5GgDyouXp2dUiV/MfjUtk6N3ewr9eeFKPZV7t+THrg
xn1uurytfSFnf+okWgJvl/wh4ZYzYXl1CGqITV+tJRIAJLafluuie4C5Ea4FL/wyQjqXtuEqdh/T
sUcekj9pwJJ6tz3ojdaFR2HqzI+6udgWQV1lpMzuWaWheXFtgQ32aAs8BB+4SdFu7JDimhoL8T6N
HaPP467Ex504lAHKGI/HxgATAk6gLgRx9cAfpOInceVvRyKrM4ylvF2zK0CT0A01GRkmClKONrLB
32scdTIhiO/QsZsqWtmLNEttA8Aw2W+PRL8MftdJHTA/WEKG6MJeKgrHVnzOBwoek5NEt02Baku6
mewYstfgJV9giHHRIvhc08jqVD4gfF3SVM6cWo8zVi9fTI5mL7ZKdLFDAi0BdKR3Sn5spKNWT8sl
Rl3G7kGmMOp2lNfCQYw1JGGdKIc+W+GQCkCq8kqAHjKg+4DXgCpFEAKAJhqC2M7Q8l27qsQMCqKV
G67PSTQgeKxBxCUGuk9vZe4DZWzmm+NJmUqjnbYQjouIg0pzJirRuVN7YMyRoygIsAFLrXiSU9t1
p2MyDts7MmmVrVnccmFwfOkBri2V5zuva+XPI8cLGAZfN7JXyNkFLWR8ukeSVFO7Asq4adct1Wae
cCE6GSq9BCujxnRdDf8FL1sJ2UEYPdgcEGNqudY8exbuqZPaH+zHwp1zUlvQYWtSWhn2pa7I/ZPs
BtulxlgRSq5GlfnoRUDixI4z6lpiQxVHQOndC7U/BCflqBkqTsmJ2BXortH9r5yu+xIvfS4GkA+D
2i1MhqLsfpvalGV735NrNDHZj0EqBpfxr5GL2rsXOiSHK1UEpTX6/NXALMD2TwO8J82MUUBSm5Tp
30lgElbNAjAEwr6SaUNUkNPQJDQADFUhyyv2sdAOVQBZ8mrE3jA9LWcx4pzLDSQMfJ9trVDlOf7G
OV0emZzGs+e50g/0oaHacengaQ1fqOI1dipv1e5O7QjTOV7pCkB8xUJQdasNsbTYdrPJREqchadv
nJgr4YMQBzWWUiYG4deN2jhs03NZbM4U4tOYl2t7hvkl1ps/F6eVvto2JL9uCEhPABIN7sK41nEF
hW0m9nluZU/GsJbh6LTOwZKwq21O7/ht+e1gNjn68ykd+Lzqpy+AV59+HI2FIF9tDtX4S3zAciiQ
7vOeLbiij4Cbu6G6cM3oL4RODfKD992lrbsujSgCqDeZ89WCz9kOef1OuUm0LkVFUJrLWygBSaIm
trcO29/zIAMZVlRdkLGybOGRGyQlbYwRe+Hegg+/PAnl2Yg8OjpmjvixmnjGNP40LShCpZWWEcIV
aAXhjYMhAjbKZf3Tt1Bvlg/D+B7XASLi6LjDp7xXH418cOAkYtDSMCUhi66nk3DewCD+XUAdnpKD
AywTGay3QtGqt6GCK2cQWKvjE8L2wi97278eLYMESKz+HtdAqwxUycbud6TfjE0VBgTVptyQ2mI3
lbc4ppu71a/uLZJ/wLku6guX4aF1BQHvY+kU7Lpc0me2FzD5aUJVjxa+DoYFVUi+oR0NNuEjzNpd
KU0+2GTWi2J8tviJ/dld3IVhZ/Z7UP05agKqVThCsjCCyX1dXrC22Q3amS9bW0omBV9vU0LFj7Fz
mTbWoIZEH1sXzDbRzmCxxBLULwTs/lScUmurhBf8RYogqWuoKzw08PLfeeD7tpLPHaZdjoeXiWq/
AaEOluXkDbTQ1IYPh6GuDDMDG8U5zpWxzwgaJ2dj4ycRnetPEWkjK8+JsrkVNS1vN9OZTkqCGO4t
DbIko13JyQ3cR+oBGjIFUOjG9bA7rEd1h4hIG91i4Az8b+CnM5JnB29JiRtpOwDThBkfTOqhpWg2
PWniHEEro+Z6ReoYaXes12IMjYVc5nWcu3LMXilq6ecDQ0EG5qZ7EreLPn5ensmxpbVCbm95Wwao
eOmD+5XP8lsRGNHH1PeIEbnep3UrDrmhrbUxxzOESrCFE8A5NvLJTF8r1YBsvMlevtaobNTddaqg
OCxQl511vEYv8YogPFJh3I92ZUYyiQP0n3y5MkueL+2vKqPbo0QBMsg/qMLWDpObIgj0YDTwGsqn
GELR+5hApPZuA6e4PMNN0jC4Vkaf65wAiNYkgHehjdmUKyUPUHF6UdlMI80sq1XEtzZP//chyP2G
ggwVs67Sno+rbH1oNDtWRFY1iTqSC37ocspCZSsOpWd1m+OIcoGK/YDmSTP6l2QGwxLLrRegEzbG
DfGnSSMx0F8kuM9nk/TqMA7pAg6Uk54wlLFQDhtG1PdUEPnT6OKPgbyf+g+fzwpN7BcrMhEYNX0Z
MAOeNK1tHMeIq1RYmdmx7sBIcehUIRAyvuMoUZy0YhkugrZX+zH1pGQ612U9xlIGvV0IV7oLG7lo
2WLtI0Hn9El4Db0uvUvn3TsvM8KFC3C0yq16GXyNFXtPRxtlKL3vAhKjM8qVsjtRZ1pdZ5Bax3ch
u1AAI0G52EXDvVpWVhn6UTOoqKHvd/f0h3AHkil5jXQH6hOxQjs/0OSnsu5aRjYz7fqU9YlPok6Y
bi2tat3VmYR54EAnCzpriUu/UxnXEYsrAvJcwT/B6D7C++dOaTPvhrRB/9Uy6CGFIxxkYyllTclb
q5pVquj0YqlCLmcftNss4OarvHnTRgvKQsAxOsgUtPKkOoE+bjjnAzL660V2bEDLNb7/XBFZTxlA
zMbLMUTPPhQvgUomwA0HYmX8nYgYNxcvyM44kw5n5Lxui2rz0LFIC1rQwWNH6BpeD5ZFo2mINZl7
XnbgMStb7xDlYUGxa6KdoO6+8W+IU5Z0FWkS1l/+xWD+JHMP2hdEd0EB+TUXtIZY1sVomQpxSQoh
SAMWby6XUa/+uwHeO3i8HGHDDz2fSGl7seI6LGng+8FUAZyFifg4g2TVRwK6bubTv3brehjmg3aP
zD6EARSGn35oAHvEfk41XKukdPV041Z7x4zo9A6g0ssFw1DW/xrSzLuKUbR57Zz+ugGGOS/RCq35
CGz1S670nSsVartzVyWm9Zj9Elz1zxHwdzeVUVBrL/AqhRufBhaiBFWloxpOxLO6kDan0GXnToWk
jWwGU37GcjeI1r5695AqK7r0Ygxc7UWFISNc+BteFub/dCAltJ7pqwrm6oB0ODfezA6BbI2U2jDK
7aF69DutCdIbmCgK9+hYxFbJfWwxgrMqPlSQ8zkKobbuWS5eQNREyyZgNVlBhPQY+Y9GtPw0SEQ/
n+SaIUtF7tvJwZPwDf/R5dbCPMXKwLl+XIPn16lMTG/hNTNHrzlL/nkQbMaGTHPwkJFBzzmTpWKV
vf6DWw5MZUiBAsrTL4Tm3xaCv0n33ciU33A+B0u76J9WiWNZyKjezDw4QU1qjUx/IQNJICagN+UK
VF85P6W+wEVkfx+ZcvKgGbKpuV5eTE1cGU7W/1kTMFy4/kKvSxx5p0MXHhqSLiLqISDaIP7V//DJ
wj9W+G94FZnMlugdmbSQXHySwDvxNjriaGnfl8qTd+5EszCGa8q+T7S0VqYTUhE4Kwd5ibowXelY
VDsGFBUfWvrG7tCPTlHKUCveEDbpWJsp1blmW62kadmj3UlwMPls5sM5Oo7Sb9NnhhZWPt7l04AB
mScZHJQJ5hhLSNEoz7NKN40zK3nXvJ91f8AzzVDpjxSmPrY4QkIBydbY4G3LldMbH7yva7oa8SnL
qxnLDK75WfXwI7B90qB4IDWoFGRmdvVtk3L/dMYsEltlWxHb5U2hH6isfQwXbpbgeJznGwWdlfpG
EPa+EYzfNvlDBqOziK+rBCPXgBTBguavXJdkWwFyB7+6CA773awqTojXlhNoa6uJId6d3eOfjIUe
H1bzhDg2EO8FATyPfGhV4hP5zN2XU0eOGyHoEItb8TOMN3OwA1H8s9UOyLKLNiGSX9+TwwWKQQ+R
p/TT/4kAgm3Wj9XUaFnKx7qkjrBNExSbOYrcXVSNstBmKO4Xz+VHOBXWeaGjOd520vezcHpJInKe
Y6cmXskRY3Om4cUT5iv68HhbAFCNb/tTmc6cbgyZ5K3WGbuvxnkTOFGBPKdoJts1fswhR8g8GikD
vcdgdwbBtzRb4O1/sAm98yNBF+XxxPO2ojQAJyYSgAd/6Et0CqIekLIshVsnh2I9mWjs1zfEMleb
7QTvYA+3+lf1JM7+B4+Mg0Ff1MTZf1iMdx7CZL3o2/ddaZtl9mHxlglCgnWks942IKEowwLFfNlz
vAs0vXtKoW2XimfmA20crw0VLZVWW6YjNstB7aKabUGEzcm0bxgmpePxqu6ET7iKj8Xv7snQDV+E
VlxrzKINww3BnAGQkDEZ5bgv2SHOcZQwmd687naROPiANvw105qYD0/yu2QFVut9rrKid++dAE8L
L24TjWO1Bba5vh46fF1raqmeA2gg5BZm/juQzacN+moTxtm3BR7T46yBKd9mKNdigaTQn8htxXmz
256JpQKT0HWLewZfv/l7ZrbajS39WI8CNAamXX+nqUHxFc653pNpJvcJv6vjvkh/jJ7n76AKJS3F
PUqR1xOxs8bf1VKmPHLO18RUMMBy1FfOachMcOXDz2hfAs3U6SnUirXM6qZYQFXK+UbvRbDsdiyS
K7c3ARrDEO0DLg5BP2UWtNSJnPna7hJJEPxfyrrKMGLH0f/VJN8zOqsXhTf1cWAQZuxEiCyG6p0p
1UeGIGJyOKYLQFBH3OJWBVM8NiCP9aeTLfPWI90G6cLSkV0X1PizbZRWCGwPAsAQ2fkLNV3AZe1E
PqQbbD6t1za+FDh9WmGH3Bh80pSXGoojLPQAHh+Y8NhWHoV6OLotOc9mHOnY7Dx0xwze4V/LM/xT
8EeLZX+z7SzPEUeXWQFzRtWxcvHvDXc9ya7TyJqL2FRt21XTcK0IJDkAuDmOZKJbpEJL0OSVWJIF
l3Ek/9ErEoqUXHbQGrnYoh7Rn9OGpexYPVF7NmAdqo2WfsyHXxm/dyPriFIDCwWYHhTIcm8Ji1gt
OoA8tllXhdtUwYnrDMSyP+Y+3Vh8mnApOfRzneDqBHpQykUGaMwmrKY67tGTZAg1l9Yw//xLWVV9
CeRDc2bU7jyFjl5F58wG0a4n8IRYwT3hHvPcO3OVYuIxnnOSQVxIwcmXwKf1RPwjwt1l++lYNT4z
x72h0OIxpruj3X1pbrcIAyBOxAbxh0wyADAdRjTgqZmC9mNZi9y2osrDKnFzvFbOgkVzEFP0N/vR
HIJPOhdiDyY=
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
