// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 00:34:25 2022
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
