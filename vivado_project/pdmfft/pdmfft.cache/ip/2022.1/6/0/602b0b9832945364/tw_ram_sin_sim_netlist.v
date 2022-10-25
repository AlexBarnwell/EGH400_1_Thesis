// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 12:19:34 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tw_ram_sin_sim_netlist.v
// Design      : tw_ram_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_sin,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_READ_DEPTH_A = "160" *) 
  (* C_READ_DEPTH_B = "160" *) 
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
  (* C_WRITE_DEPTH_A = "160" *) 
  (* C_WRITE_DEPTH_B = "160" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
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
