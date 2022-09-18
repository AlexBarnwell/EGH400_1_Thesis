// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:03:31 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
