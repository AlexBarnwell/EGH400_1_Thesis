// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 11:57:24 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tw_ram_cos_sim_netlist.v
// Design      : tw_ram_cos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_cos,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_INIT_FILE = "tw_ram_cos.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_cos.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19392)
`pragma protect data_block
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
ytyaieb7vVHdbJ0U
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
