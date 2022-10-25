// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 00:35:15 2022
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
  (* C_INIT_FILE = "tw_ram_cos.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_cos.mif" *) 
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
