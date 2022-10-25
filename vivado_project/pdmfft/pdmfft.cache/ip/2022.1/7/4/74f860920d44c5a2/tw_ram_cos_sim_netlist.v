// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 12:18:02 2022
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
