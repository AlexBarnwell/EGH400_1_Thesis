// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Oct 28 14:58:54 2022
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
