// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jul  5 19:51:35 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
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
  wire [0:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.065724 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(NLW_U0_douta_UNCONNECTED[0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21872)
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
