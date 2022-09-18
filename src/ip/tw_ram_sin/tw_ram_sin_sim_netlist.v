// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:03:31 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/tw_ram_sin/tw_ram_sin_sim_netlist.v
// Design      : tw_ram_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_sin,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module tw_ram_sin
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [17:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.65316 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "tw_ram_sin.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_sin.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  tw_ram_sin_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
