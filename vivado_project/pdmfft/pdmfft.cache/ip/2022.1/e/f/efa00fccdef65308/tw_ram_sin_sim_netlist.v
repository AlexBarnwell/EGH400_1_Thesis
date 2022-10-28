// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Oct 26 17:52:25 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_READ_DEPTH_A = "288" *) 
  (* C_READ_DEPTH_B = "288" *) 
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
  (* C_WRITE_DEPTH_A = "288" *) 
  (* C_WRITE_DEPTH_B = "288" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
`pragma protect data_block
+VGXgtajz2zu00pUiNAiUQTgbJuHvmxtyr05XNAH8KqJUneQzXgarKA0fZunkD4j6uaZeAjcEHI9
mQDxYAyB2Lx4haCBtY0NyWM8NmbPDru3M+uN+yX4p/i0vlhdQzHhiGB/V6BJVJhgYCdmQ3LNwrB3
SxsOt8WBuLCqR/DSZy0AjQR05GUOrGVWrphauLz0GlZrc+E1EWtoqUNNe70Ve8KnLII/h4+6/e34
WEVTGHi+1WrQ9Z9Gr2EWJrhxMnduIDqPhUmA46MxpTTKc9hJriQYTxZHX7G17+pLzxhGx9rG+j+l
eJDR4I5pXx48YboLKY+eaQSjolkzHpewUv0ynBv0zB61DvZdoZoaGewqHmvIspjnQ/C5XDd+Vwan
RbOggvWeWSvLNXJUPFJiWMF33lBkr75h542bg96ZRQhOjzV6MrDevH5GJt7sjPeCga9/WrQSAo8R
pnr0LSM9OHVE9vKRLqauq1GeZLHN6Wiyi6M7b46zDyk/xDzXWyGyEQp31BINMfELsmTpI4WnRibv
yjaq082SfXYTA74LNtqRTIwloSg2FVhRYzaERl3jMTSX1TJNbdotvFkxvDtXV3c/paejTZJBxtp6
rBTYOCHr+OrIQ5yiaHmjEKm8O/lsvul2fynbj5b4dMrJ4eNXQTeidNgLBtkpoFkZNa/FYTI9Y0XY
moKq1U3WPTqRkAIsG/OVkQ8Hr3iVKl1QxdC78ccytyH3TfuAK5F6cRZMSyaq12WYcprZ8y0V3S7J
g6/FagY6g9HwMHzugagWktJLe/VzM+uGtrBeVZpakwRE4CxIpsdebqTnJI8NXIxtcB6dDhf5tCML
/PcsG1dAJrIBVFowLPJ0hpAgwPKdMnfCaofppehPWBYEFjb6Q6yz0R1CLss5NyotIZ1bvMf/Cis6
VGCqXhekcn7Y+3kw7UK8pXDmisdmazqIEgi+WDOgg86ZJvt9McOdEVVHvjxD8+h1wMAOKqx7Qacz
ohN07NOwe/pX5C9KGLwfRh3l9JjBb0fquKWeIIVqRVV+M2qr5GxDAaRCXik11rlUSmhQ5MOz83CJ
hCHoTuURdTlipO5eGDm1/xToTPCer8gE02j3N0ec5CKOOrlNpJYeRVVZyKh2aohHB0wHq3svpYrn
C5i0x694LsL7w69/GnToXe7omqS3+UxIn2rHnARWh6YQMNi1/aNLmYTYVXR8bN7Pp4AgB2aQxAwX
xuJZhha+ojRnyc7QfJdm/+P1Q4GKkm9NApHEbEDdcYL7az7XBaDOipsjs62+OSNwjriZFQFpbUEW
XDqPfW6ajdbosZVxfHOb9NYviA2N39pR+vw/bphV4iGcHwgRkdAqfbvaGi7w5kyBmMzjaIOUfpNv
TrzzFSj4ErNemKgfCytL2WFwie2DIsbRPnwNPtcE+nhsdCc0Lx50aHf36zI0mtbP3Bws8V0Xyb9D
pJfzjLvPFWVLK5XQlBvOVRvLAW0LtbW1J/fIcOqpY+2yZD1hiTvJjaz9UyVoKl8KQEia3ZAEs1rI
nfY9NjQD4w37lco2Fr5EaaqYkE7V2+2jQOT1IVj9tUtNNWVXIqWxUlY8tRqKbzkteAWistD+z64D
l8+WVrUyQWkeMJrMvLwdaX65W4zzIlUDDlp+Hwzt8BbTs9VrpIQL+WWaLZkThf0FRekNQRaKUfIZ
H99diThvEiQz/i4Q1UOFnHHiSGEB5qzNHFleqPzO1CIa4ai0a7M8jmlw7XSUAJryMeq69z3ePyZy
a2t5Yb6tMsPgNZfuC9zaC0URh5/Ax3MwEZND/i045UaGm1Foc67+m7CQYoeRziXyLAnvv0gONWMD
b7QciBUrHsdNb0a+xOOPzOp6NcsQlXQwOVNfkZR9/j4vf0lSYO0e3I9abG8sAudFqWDJ0Vz3xgg9
b5FraQKXuq9TiQhXXHGVeiNA+dweLRl4jGZo/3zbiGrrywN1Nd1Yc0FfDlpS/cDrz7OFjN2lnvzE
pRv+t4K+78fTPX1dcYqLdOeD+/y5mvKpqG3ijy1x22mPNEZrN+X8xIqvpiA0//yeWxxG8c2rwzlz
+5YnWy4deMd9hqzg7Uz7lsN0lWh2dCtJq6nn/OXrnuow4Vp6+hgmGzpkMREhtxNYvjdIZD+UMyJi
PBjGVB77EzCA4ojWT3GdmvnqPrMqtPLDr2Ap6TGwLwbGGuy5ElKHoRRjec21ionbA25xMHE/bm/B
di6VjhyE61E6RxlM8gN1MF6Xr5XMO/gjf3n5/U6tMdQiDrAPZSShr2fuqDDoy55vZF4+NTg8GCEi
bo9EWJOURw0EZ6VEtTOAH4EegDQoptZcXQPLjtNYaDfgpRYTKE2uCdqpi4vkdAqnRHuclqC/0z87
EgmdhWieWyY3pMHRwi00G7AZNjxXaQ8yCSJ69axeFGlS+XImeJh753RIFetuy5Ti4b+9BWHqhfh7
fEapDF1x6nxI+E2qKI9rb2CKy6HdBsWY8JjNF04xbmRaH19gC+EAatp137MQbloLvFMVcZiKlVJ1
dwv3bVfXk9ZLKgzu2Smo+07biw5zE66iqfwMy0L1XAs2f+3dDW/+zxLZaUPlTJdp5uuBqAkxpyDj
H39Xb908vyw7vCf6DZ8hm7u6FXWUFK8inv8ls/vIirTJmT6syz0WDTwiSODMe/kLHJ+TBdffQx2I
Fz8/ba484RdnWNXHlzj55YpgVUl9CnjYqKXgwBmY+S3wvq5N7NLnOC5yxGhEt3YTdU9HYy3H4K9c
6MZuOV+W8G97rqX2NpwPLv23lITU+0i8A/u3nP5BO1L6ZlG7JutTxe/+p10bGW1ExN1cjmLx0HbM
mT4/+D4zu9GyP7SfzJGYM+GY4wNb8yw8NkB/dU7oAW2Ng93ZZ7noDfjkBimomA81WDEh5bHiZqbi
nQ0h18Lv5SCSMCm+J/0fYDgukOVUrEunwMrWut7xKxQOBxguEDN8D7XDP/5oXkCHX1CCAtRIPy1F
dOcrdrQwHnV0NeOIDCSXXnTxnH9w6MQN/S1Txnhj0RSDpLjCk1z1Jx0LcPRKYWMSCTwXoZq1qK38
wHZJ2qXzL6rkyXpCeVEyZfqJDViOgIp+b7vjgqGru6sqUWMImeRw58i2ca1w5QoxGtzZFRbJ8D4m
JIgXks/qHLM7E00zKOX5MbMc5sWr6BLUw0lt4SYrelVKEr+iN09naIYHB94lG8nf/g515cXoXyeW
5D3/52e/mZn9bSIpmic5VgE3HNL71Efl7ditAJlNU3q2NP9bDXJnUMyTy+isc1D9yAD2d1ZgLYRP
p5/KB/9PH20o+kMQ6oei0VYNAy6Y7ewX+8lAC10W50iiiZUx84Oywz31tNaTrmZ/DKFek+SNhBfL
2iTHdFkef3IU0oZsASmkGgvbtSzz5xnJVwvXo64mU3RjkaLBe8M5uZlu/LE7b16BlzgGi9aRLdX2
kxgbtiBp/8QVdSd9eE1ZMjlnhAVzIzgz0GU0CWacjDzdf+ssjYoWslvLHgviw6Sz/2gR/F19vwHw
r8h+q41N5bbgHFhhkKmpaKqEAwM31iukeq6dV3ZnrWF5sB4jJ0Sb8bDCk+p7iQhOxjKGsOXm8qMx
YwfXB11CK+40u//aWRIpvH7Au67vf+B+BmjYtEGFpqOhOy/hnNhUCyYnYW/CssebIFk9dB579gBD
7vmQpcooLmoeBuKAUJ5uV6Do8JRSqw+1E4DuVQqbnXDk/HgBfcmcY7dPcTJRBXwaZ7jlJPm0eYJD
dm5mtW9atqrS5/OnRcBWRZW/BvC8aEmA8NacW03wvoEf1K5rT4nVxU9EriCoKFoORlJydhawrQMD
9Hnvxnr6ZPWsB17YnHX0vRibtRrLFe/p4QCYbpsGoEA68zg96zxylG8CDcJruGXSlR3f6+qaeEM7
CM5QR+SGBCynQiypi1D444j3UOepLNLGhYjFfsd/GIu7dox/cHGZND4vpkxTIidLvfYDdfESrgn9
ST98TKxdAIKDdg+JCODGq+H/YQmVxLliGyu8BhlWhBh7SBo1TjMkI2fUCEu7fJIbL1Wrs50ZCKeD
hNet4lbYTsWiAmGOcJpKSKnCR4W0ia12aqO0qH422ANcEb343RE0X+W1N65glZ5guOdRc8FljVae
PDggelAopiMKgaW28in0EmuNibZuqXp3/O76ImXVSO6g96Rd+B2oa1Hp1tTUHItp+P+5TrwmleOE
C9iFenm16thBMX/gxHPT6Iad1JauqptZxuookm6VHLFkPmK3W0+OUTP3V14AcMMOkA+2kYWYBjSy
XWlGUivdESw9RPWfelRscjfSkI9mzW6P4LdXPIrQuy0NWDG34d7gCVL9cYZnsMAP+yD6rw2JToyp
6L2BRM8g39yCjD9bYvvS8PC6uDBv1/cfpWlWJyBc+HbEnrY4dxB6YYwzKYSm8w4QE7oFTZS7A2Yr
1+0en5BQKIJlrTUpNpUrVDmU6SJ/1E89sh8zB5Edk60fw0Enb6f2W7qP/3WKYHmnUccjKo2ZbujV
p5IKMyGLkargRD49AUI2LbV6Yp8jsSgJOg25soWAGH3VL0ky6rxXq4ZqjULrPcnJZb2UXaNd3K+z
r9Ea+n7fm98XS2B4ZcxDqoUnhwCFo1NUY3U/lf78wCF0t6ymv5C37Wk7DgXzOiCm5/vEzJNHmFc3
LONZKZX3bQ+x9Bm1u+ji9E2fn5R2SJytPH+FEhmOKUFG6wrn6EEcKoQ9Zf/ILtHTKWK9lUBfNmKb
zQrNuFitqlHG3MeP6TrfTwX9I/YSPsbrmhCU65rnDldkUuU/iadRJ/fIYhaZn6pqF2k0DnypCqnF
2gdmctoRD0sk9xhebP+/SeJVTL4z92qx4+1w/PrXGxubMCe6xmCdmexuWs4Z5x4wuzDaDVXmejhf
kbUHeE6m2DJ0+u7MvOykLeFRwqLnEVeRufST4wkLPRS0DtHysjCao5jLSnU/5N6fPG2Hzv1k+Z2H
cmB1nnjsnLJzUj+121lqy/Pp8945MJAOEnptL+KPJcI0pJyCJbQ5O2ayv8qO57r3i+DE2F74kyip
0L5dcNurSNjdkDDigMTcAk2T3yRoILNp8E78LiSKqR43PKw9fzRJQClEyk7dty8sLimv7tFkwXzb
lCeaJQZFsv84gSVG2KOo0OtrnIs+4TPU1c14F2SIbUk+SpiwanMOppET96BjI/+7i8nvjPfE/64R
DFKvO6uB3vdtBmWhov2+Di8utN0HyCmnH41mCK975Q1YCne3o+9+XkXtuFInGtAAT/u0RgL4WthU
HX1Xlo4BCDrY1bItM5IY2sxRQ5NIPx+aDcyA3PZYK8uun0Bvv/9nXCWHOCxqzALB1rtmDP12aKOs
5hxZEAeJFZXiRZaDIPCXpLSWjYB5y34ukUeybgYFleSooHVi9N6IGVz3K2qp7IZRyQJIIAOwDbtR
NMqXrw6DJq7IlLYbF7YeuhTVTjZo5EsHRjVKWaKYmr/wes8EmCChtR61f5uSL3Wyn7ZGpYAhlwIi
qFlMmTqix2hG3PpGT2zNmE23fAyxFNdAaLf3emA+nRrO+PFW79BKZEAFf2F1WZdloP9Vz3tHCTit
kUU1nlstOP7n7v+5ox7L66wRTJHOn+mcl9GXNXD+dokImJrHwIB3uomuAFgFjOyTPrMP92x1pUMx
vvaqs10Ud1XeikdtKXAuJr9+cuNWT0pldc7NnKIydca+eBFcl5tfxzjMtQQfnpjl7xRjHXXvJGQO
q7X57nA79BIpABBySG2Gl2PYX69Ej56lwMLh891TYOHvyy0+5xftSZ2E3GMqxhBMiAW7Qg3rfyMd
Mkj3VsVIGox6fGA09Y6aKx8qE6+71sqHu6uNLvZQ5CuyrjTVV17kdBW4xjXdmDS/r1nCEfL6AoLG
tU7t1Uze6IqEWiH2+zrsnfIKWnChVTm6lztcktlEqA5E5/6cM+OJvvghmIoxbFEw3lqqrl6VOUgR
GntZ/35rCwK9UZBPSxXgkSlKkNqMpzMRaN5LMiKZ7Rt1Siiud6p+TlieMFFM2RylEt6MfD0QSsow
XkQuilJwwHjwSGyYYmWjF6u5JBNaUBpW3Shorp1ummcxcXnkaMeBm7bPzOmMPiAwGtOazhLPNGf+
hDgU5hP5218fQpUZJ8ljBpJ/SkgjhMqrYQWRY9mDxSAQRgCMKDL5Sakf1ZpS0m9/xQ/ISpzNGz6j
Jmh48Pm17PI5ydZoJ+x4Rm7lpGNqqIcMC0bX1T3LB1h3JMMVBxcD/9x2cFiKanweknWoCz6cFSZn
DEC/WCw5hzhrY9vNAS+u/IGDLMzXtQSc1Me70a+YWRCwb2gdOcEmUwVcOzHjpai9oHeH7eA4HjR8
KP/UitWnvJjQJR1uSH1kii2nTfPr0rejz0YBQr80cOHzW+BF204Ly9xDosAJV9jEFoPVUY0pK2YX
igI6LlhjJ2edVWfpu4s+9UqEw4iServR7F26FJJAzbKzE7/HMfgqkd1KMUbNsbFjB0IO0BK44UVF
a3tPYVxHGFvIqcExsya+umLtvETkMgyfRwhoyome7n+mU43RaOO7XlOvoTVzmiJgQ+g22h6T+Vlx
mk7X3IXX2GRiWvYSWy/gfUg2cAVKJTqlOF2AFFy8tTkm+0UEfKAecjKS6yqDj+tKN9QDeSigGqRr
rMalAu4ZMGpF9r2tkhujEAkK25jH8IH6SNqI4FkI7hxQgZl90heEsE0Uk+OhRixHlE81zfg0Lu5+
NnAOC36GpOcDsoYg/116ENuk3eC/wzzrcA1ZoaRkmivJAWKkdCyu+fduj/bqoyXdc1fXeURuKCH5
HZNYniiM6q5NmWISf/957L36iGNc50b1LjprkhpZ07MqwxV3drTdioqOubC8yCoXlLiFOiYp0IUS
+HzI7PwIN59k3DDmizrPHQQnyYhEzzZ4QVTB8kNFL5EK3LQBUmbWeuos6oju1R3xs+luX6PRheeb
zU3cdN2iEnKyqnQKZvWS4lJEvDiMEC3KwOnuoUgO6mFlFnv+Frq9+BfoOlf/BYrELVBLqVsSbpYH
MTsmgpZWJ/3qLE7VW58+YRhCe2G534OHWPOvldsTFcizVpjVSBC71SxFX0/Zc6pCRrC6UX6HMGlj
LJ7ZuPOmGJYSlbZNLSYTUcQPuV9HQd+GeiYQgpDh5y7F9h+hNV9fuFGkXKs4oIxmATcEd/EV56Ov
LQgaEwUItLWq9C+3uqFT3ypvSWYsj3c7/Qb6tEABuajo2oE8oLv+1V0OFb+JQI5qGQS8M5cUsodd
w8qInxL6Iq0CaYf9tqDc9lGjNWNvTfSxyQP/xwkFEr9dQ2xf+ag4evZ9KtCWoYcepqsEZLHHOT+W
YmaKckcNcViuT+33jr4FfKF+tQvq+6T0z9PP04i81MIL9ChGkOZiqLH5LMXA8kAKcRl8CvrckDmc
6VNdLrE4j2BPisJl/ryGfeBiDJW4LNnrgqv7RnS37EEHNxAbisEfT5Ob6xxDENLxJa7TymlCTWy1
epg8IBZsPX1KVwAKqpA1Pw6TuiHTCiU5g8gHZsbqvJ/7mt4UVvOF2KFAStD2kH+ayeYorMI8c29H
Ls1achXJUq0cSt5wgpFuL+GN20rkJzEJrGCyCMizLB1j5tSyorZKe0rFTt+uKye+p+4hkAVlxuLY
o6c9suxofv9LspKvgoIYAuNPUpUkue0Fm+oaA7wXriha4Rdva/7gaCfq+LWzi5ZOMPyfIOgY/wS1
jHAaiQjKGATgduK0cbVW7oJFg6j12ju2hXS1YEEsEZzsqRT56QzdjoekgKIbWmijtMqOBj00aQY2
SEWq4qEEqcMkAN+gsjF6nB7Oi+7CbhzuXD9fm7ckbtdSI0bXmg1Xy4zdSk0CW76+tYsjvPVMPTRl
FjpADHSXyPPo0Zh1L6CvNoXOso4BMnAivTEuwJOjxSu9Fiu60JY4qB2I1CespdDRBec1jLs/5KRI
cOiGmJjHFbpNmDq7QhmdLUZF01pmN84qVt6k33shTJQoNfnVM2aYiqwbh3oSiiBxUPAwTob0pnlJ
6MUvd59Mthe2+1qTjgJv0kboC9FfrAl7fxvwrM8ZcPVAztBTN9qsa78JSjsJtIRjXTG1k+f2ZA6U
HfB7FVmgho3BB9nZcWhu0wAlxNXZpm6ngtcde5rhepGrTB0hngXmfvPRivS9782QjyFol17Pz1iX
iWT0QdtakrrZNKp9svgvNaeUjHPxa9erB4ktH9lwjHG2h4rKt4GlVhDiAOISXO/g8qaI0ulMHlCW
BpZs7WFq+x5wMnl5rDUWD8hKk5bGYdshIvQmi4OLxM3sHsnAKWEMZLKUy8eqClnFsaN/AlbiPGwO
JPdPVLiPzTLXKl63g8UQAcB0wDvnvzXHEXN/WJGlO9DtCHZ/6CKSuhuWBC5vX+SS49qMdYsRndl3
9B/ZHXn3EjFPEM/cyJ+q3R4vECB6c6puU9ozTC8xXHnLa5vn6nM3D3lo/eHbTa1TVZ5WeLTR2wgz
qg+kYWJmueWgldsLqUcf81A/67Ds7KE5Dd3b0gEkD2TqAOiZcQ3Uuhgzh7FWH+8mNH4T5BGKOMq0
/iarcCxJZ6P8oV0bnfu9BtIyk9DfRyt6bWdXLYtdVSWRW+njtkPdbTy5TfBLJRXadOa8WD+dfE5G
rk3WEbkV/XQ9QVf9Vqx6PFUONUSE14qGkvKgFI5VgBpkp9GmmWk+qnfcit1GT6TjiexHi7ps9PZj
NoUDMpLgxqVqHnN1msERdeZa0IM/dYvb4GQWlkIBmbT6s6rpSYWRY8MSy+mAuDowkLASoTASpyIX
kOxytmo1w6Gge3y3kW4AUgBgaqv/mEsyYRkBzvOiSONtc6Ew8yXEShS52EsCW+RpAxv8ivKM0wzq
6FxS7LudrgsTN7WgNqpHT99bWXJHzMw2RUzweagcGaQi6MSFRiv5fra5JLU6mHl/ONTrEPVaHjr1
NYHGHIou7YIkyGWVuZ1i0YI3eVhM9JaHaHBsU8929h3O1r6doXpxCc6rEe3CxjglpNCIeQ2baUoz
7aLCriaCcqjyzeEMzSX8ZGLD2okt7SpfNqgvdolL5CwGk/n8nNrcelah3+GcX6KUXStrQE3BCVzR
wk3spC9BSOuU7WYnI0YUsDiDBg2wspia7DK2aZppXanCRTdRf/DmLCkrEJBpLx3mSY6jArvO6XjQ
sn0bsVQJuoJjZ5ZfSbJm37Go3HUYo+nxym5XGRUWQCA4Jw2smFSl+fKoP/k0FXkJs6789UzgUmM1
FsSAMSZCbcDxKdCjpYrtSU6bNk0WBp3wKuv5JaNKXqN28FqOQfetsSrDiVlwN+78VtTFu3IHnVsZ
sLHghmX3XhCUE65BIPuArMPTD8gnzrdEaxfGLs7g82FiFMucqBQoDYPcISHvFmET8ADvHixNRjiL
KmLo1nRX364n898br6dQ9dsssu5IGzQGXP+99MYLpk4Jon5ZzPcRDiqlIZlIKBTpa5reD2VdL8zA
9fGKuE/A00S8aFIlteJTJjHlgBcE4jKpd2+YDokbmQOhyMdWCry0b+TbS/6/A7DXCzbFe58q0ntx
1oWyQGpYkO9gMA4qOIgjLzWnuh2s3WTrxN1ts3Dl5O5urO8CkMlbmsODudaBgMiKjgwVi+aK3fEX
lCOIU1LLZsQCjSfejmsJe84yugEXfvpgL87EZPI4cnIVKK1lUpqVqXO6ZfR6aK7QPq3oelk36kiE
0+xfJbSV1+QK2KXa8q3kMfjCdFOmaq9xFEdCsYQEAGeD3eIkR2o8eGMViXEKlB775VnUNZx5iWD0
0owuFOC0IBHLBwelQ6ZBYVQd2ma/NnFI7GUghMV91NXE7R8PO6dzQ6347isPBZqrf0Vyl28bNqJm
d9h59Yw5XFkm8CewOimZDqYBiGUmLe3wD1K57VWxewquSingao2k1qrVUtmS3wJwACaC+kMQFiXa
vYdUMU31M3W/+8fIHDcAfjxojBN9kOU9lYflb37PzVirV7hizy0cTBg1cwCDho9sTS4/2YKODKh0
jrN0o4BG1kOOgxKbMrI9wD7yuNCvYVK6p6p+MCVT252ivteW3RNKnjSeWD/riKNbnC+ITuSF/Pso
URpwpBFT/tsswGcagTbOCS0G7FjQtTi/7ZGsDKPPo7aBradbBqej5HeT//SI03HjcDjUR4biD28X
bzpYnhYyqS8GbrUFVxsfL7gfH58ytzc0LSS49J8O7jJG+X9/fgHygqiDSM7g7BU35YBEZN7LAloJ
XAJft5kmFX2BaYL+Fc8OaIcFEjk9r8bB9xuHw+HlVz4gwnwVQCuNvBp4dcbrkIAWA6NCH90J5RQ1
kiO4T9zqWpQTOxREdL/k3KlmLiAUaEQQQ972+iRWhIocrusHk9xKmdzk368CjuHEoXxIwxpIt+Ix
YSKYYijV/1aDOT0FCS8FyY25eKF7pKY0cBgkz1S62iyjf4x6LCBLqKkKvnmpB1tm4wId02Q7IQBp
CWucCDkEKQLK9mgIdrW4Tilm8QraRLKwp3huvoUwGv6CwgzCOXVfHnui7WtrQTjWn5aAIA0nlscy
Fq6pp+av02RrEPeJWcOus1o6oxuOJ1vxRlNyF9sWNNowRDb+ol08y82lkASZWq0l8GocCGYANEY3
UQbTkku+4mntSLBOOLMyDrUpDVnCrCT9X36DuZFps8//DpT/8q6JlK1ma7ajWbjBUVk06sOiwZFN
22PDQz6BGAgnn5UA1kV+YUn7GRSRdnqfINOlBIXtBaqvzfCbaUFyyGRGp36rVNSD+TwiMbqy+noT
/TFjVgE/nqIknEAONqa3IjRwRbYWWIKEegT0NtOybApOK8bMELSSjjYPKo8VW11sPY5juqTcXzCz
5oNeE4GY3OwAhS7JuE+RU/5lQ9FQG73Vv/i4PUDaNOR+tSNltgU6UZbcMDb62id4DcpaskwrcWON
Sq+3KCzgXfmhqbwqK11QEyrS5C73NPQJSuBo13MkUcAz6i1pFqsD2khuFAAM379exCZxOCun5SOV
xCV5dXnLgzptfHGDeQHMMPcWByfMLkwTl11jHMVL6i4i50bXdQnzvWv6ywCznq7D3xmhonuecp+s
+6sh51DIYFdh+AwUyNdE0ZXFlgj0NoMme444U4UQtDg80q7nTCHBnUrftq5x1C4OuG0m5y0h8XE3
Wmwc3KlZOTJLbyDCGiUH18NiSUtFB/uJTq7/ffkJLlwZPWyiCfpOlBhDPLgPL/4eHhhoRc2DhUKW
oD90oTQGHlA5/7sjyXPiBHgy69dLR4f3GfPW/lswEmm9loo3OtsCNPHKZL5EfNb6czzxB66Tfwf5
NIlso0JLfkpFqEmBlJdjPUDAGga1k5mTepmV9rQRPCr9ITmjj1LZdoKWqY9xecAz/N3tKBzwmpVw
zR7pfp133d63RLRrjqS/OspBTXgdIRKKOauBpz4BtIlEcsozRJqV0FkyqxStN0Cr6GPfuxsxUBla
EilXBHyivsd+K6LAEcvOLm70WyWHGYk9cXW07P3PoFLL2+TV8N+AAD0xJXLlaggLsh5kZ8F/9gaG
y1UKLUBHzVBn2Jd0p22t8B1S5EIkZQAxa9cugbWSJe51TCcLj16tEbtBNQSjnu9zW0l3bC3Q/34C
DW+990dciRwnqxaZlhIZrTYUqQ3cS9H9QdTPXPYgnoXdp35+RsPRFU6cUpY4GISLve9O3BVUmI8v
NHdVCSU2BkGa/jSy7n+mcx1RaNdDcrWAgfB5GhJcp9q6kG4yGTM2pav6XjO7zfLCQXNOTEZbUp0q
xZxXyI3rRTb8mZ2oFRDbksALLhwZv/qZRt6UwCbnfTd6OK4L7Lk+R5kJNvD+bZkp/61/vf9DVARw
MZPnf6NRa3GKKvsJ5D2CsmLc1TDhLI/sfitXyOFsVATSqFc/Cpvl/bDbog4cnp53aDnsZ98v290E
H8Da62dJEvKx47xLzZcB4Feab7qbeEJsXVs9KmGymas6Mj2KKDB4PF2i0b/AVPbgyoojvkmH9Gqv
SGty+e2bl0EDn9rmI7JwOdPxbAAHd9TH4uYoCtHH/hW1+rcGuDFTTUSlWwkfAjvPHmFEPoPBxvgS
toGVXPXD2wdOusMZxGqNvh/TG/Wk3ywJO2+5vNoxO3WZ7BhRxvUXYYaLY8cTqPQqbFrUB+ZZXPLy
7yFLGxFhjVbnqcu6X+6n2gNS4Te3Gm3JttbKQYJCjgGwDjaTTZ/Yjyi9mLrdZzb7Q1Yoki71rlfq
xHXBKvM5+UpvPktLOC8r2DqnT6fnrmoHUOk66LZmprFI7+M+Ft8BNaH8tELFebWmpkF5Ffrgd3W/
4KJSBjxKuUjGnEBXsPUUXzgnJRqE/NoK3MllpPpDUd7G1uuZIhiyWLdp/h8DKPSOlG6aczDj2ot3
/S0bA/y0+z4AkCdKuzAPr4vKtH66XB4UGSpuJwOjOP4zSPGGvJtQdUBTiT9jb5MFw/oAvoU2QIet
5HpsxO1kaKMmQgUyDDQVIPdKZvbL+mEZxqPNYM9kn5FAlH1HVd988jmE2QOZPOSvFAFABmcJWEHp
oSUmkHfLwsF0WRHwdN+MJgP95j0U9auKgvQ7RmS+xus+Ta7fgxAwoD8sh9SA+nfGSmdcYkDrCl7q
ZPSzjnZbyz9nXY3dQS92UXm56zu6N+aty7Oi129pekfTp+OdMA5EAnO98gCF5N39yjxmvRuc7X1L
ruqiq67OBVbDJPCUklMGR+YqspXzxl09Spng90YoYhE5WJAuoAZLwFXnQxmFhuUks1H4XVLtITG1
/Kbgyv9CwkXucC6HabnOfoQu9IEjd/mJrdThHddHG/eIpGvib1yNREjNOFzxqDKma4MbJxhkfS/c
hsxP35jdXrZvMkK0xfD1jN6A+rQ++Qd3UM67CCBpFKkKpSl6Vmv/WxBui97bDizaJYb9sBGjuSA6
LJWIm3MjErZXlk3OebOyVFg5rodSwiUTwoOdmxnLD8oWv9FvLCEfb6llZxDCnaafcT2olw20hA77
qJMtedusPPdbYG7M3qCohDiaNKass0u526le5dJoPluAwwHKZryfYJe8KPPuVgV6AhhmfVNijMTn
BmaS1tf7K0PfSHAsxa7zT5TBr4nj37ZhyG0QtDZOJPJkMYJzcA+hdrLMqzm9Zys61iLPeRjBqxaq
zRdMs/EgcP7vW6JnJpdWK+zavkMDvmOIOcv+SnoZW9+DFL677TnA8oXlEX2UEQUFQfpm1dIbvs1L
73h8SBJcoJfdRM34h9WG5sp4CtSjL98Rouvbk4+3caCcuYYF/7aPQCJl8crhkuyZPU9RsrAwSzSl
r8EX2q/XEOrYX1cptmmeqaauKlfp3uVabIP4aJYRFOjJLitoWSZByHUHe09abGP8SXvF9/M2ylpJ
wbZbKQ/Gdg8Wgguff9B5kAtF0w7h+ZsBQ6mbFXb7Gb4F++9b4trGccvK0jCDNEVOc5zN5MCYZkBU
4Ozrnib5rC1W07u0XPh4M8vrit/SpLqduVoJoKluAtNJjMQ+BGadkDilGwzmTshxTq2kqO8rJ7C4
WnRozvXf2eGTTGVBStFAJJqY1eHLsakr1hk3rGxg//CyR7ISXRqGbL6ws0BvOG3H8ckrXMeyDCDm
h8UySCMVIem8SBohL5RR/Mk8Me0WErOE2SDN0YmnX6xNHhmmYGegEuP01r12v0+ym0w3ZCfMwVE7
otss/7lH2gQsA96siHQ9MnBiWN7lHmpWgLo8s2NpS2/pRcx6VC90UfosP3q3MErNDLu7z3kR4Rpv
6TP9dHPcUW24D8CKJY3CE90MLc8QaY8dRE/kOTtuVVDFgl2HGIBeluhZ86VkvzaBYDGUP4gCzJFH
sCQFj3KOJsfJYaI0yjM+Mv6EqK6fqaO/wDPp3iuqyazXmXssZjfGYhOyBi6jdvYe+4TICAEN04mr
nBuiUy/sK9i2YNI/Ox096CY9Q+Xiq6K8Z8jqOGdBxAz+dpJpknPwzBGsgGBk1IYIVvg7DhCZjgow
mfLs59q37ulTrzskI/fs6hRF25lVTqB8tr3xXNjiyVKL3Za2hDzL/A0QK/bJhaqWEizTj68TzkaC
12iqG0PHGOQbMceROcIWZCf5ey/49XmRj3BkrGBUJr+K3SwuaQXIP1+qS47V7uDuNe9TLssebKxQ
SVfcqTwbzgN/USKMptYJaAesoikbCfLjdLo9vQpsEWP693mQ4MDi2OWqFtC8c9aFVdHJPXd8EgCF
NAdQKmumg37YXNGJY87xrc45ZQGHpV9YJW05rbelHhjFlOuGlozzeIY5aYS3a5TLJvaFc5KQyqHF
E1weZHPbfOP6kRiju7HsO+6sUAsgL0yBQPD6TErwOncrgx0WNni5lZuItt8Tf3uLEALr0hgykjx3
dEK/gqpMbqNqi7R6nXzNIS9SNJeixnVlvgD53ZvGe/XE3e0NLxRiaE9Aff4gJR4TESN44JNyQeps
N9i/9SQHs90PAfnYtyJL5Dm49G/9HPZWk+VRUryt0YuZyQzPqoavWv0t9z5QnvUMv5RQNPYCwMXr
6rdc0nV91XWv70ySfZY7KlVHa4MQHYcyrgJSpc/Bp2PBjsneFRH6urS6CNAv45ZZ2GHNCFzehgbA
t4MZiy45564eEseuIZeE0tTuOKqANn3xSJf9yW4tqiMx2wpEp9dqKxC6mGUJh04BQOklV1fLxgui
V+qWeM7MvDiO/qB0o3OtTyZQUaLSDOjgYUzDI0iIxlhIqRHCKm1gBFbMo5ULQVPo/HW4gvY2armZ
bMiJxoRWTwl1N1jwZd2b5d6RyD14ssOP97SMbcYYaxgrEXtA6Ocz2F7Ipfi93ichSVHffk4aPz49
Bx6hZ6iAkj4FX/CBgDhG09jdDJfmhIyh1ifcOBPI16ywi7d7eheae1JuEkI4J2UpDT8ggouA/abh
uPIoMXEPBFn5kw/uH/D6X1G+ID8n/UY0KX6x3HbQQjWKCCwXnl4pvYW6phjlCvORDXCGKuu2PyOA
lGhedq/cgtGnu9GcNCYYtVY5slnMym0gM2Xp6ihUPuOTTZYqDRQiNmnTsgN1XAsGM59vRKUVIuKX
2ulkJjffSs30dCU5AhqHUSDvViEKsOYII9EITNc1Oxy7CFGdVxfS0tO/ckBMPGAEKtWvY9GsSdMa
IcrgJ0UGEB3n7meHVIXe8vLo1lQa2ojt7QyiFK6rYYrg+0VsO+hmiX/QdpDYlk9W3v/EOtNh1Oey
HbZxPMDA7lpJVzvspeqzLm40heZ7IqV0AJERQXn82wBwfNRrdCXgNic9+8AM7yKwxwGzMDeP1jq9
/TqMkXcvsGdNiu9oxe2bgZWorS01ViodxFyty3+a7Njcb4UmhoBzP7h/c/zEvpgGOV95ajw/46ci
NDwdAeV8UxojViCx8T8X8QZfpW3jlHPX6BuFpWR23b4Ej4ybH+RzHa6OdJa6OaQ3r8iQIDdxuLgD
jNP1Nv2bpEBrsEucO0U1SHMYmg/aJI4QkC7hGwesxQI7ICutxcaasmuQ/1mh+vZCJ9IZo4x53S9V
AM/B8Jla3jN6givUzRVawyOQ/xOnfKBuKErZTuRsHmFno/IcyZkuBayrD5fXz6KHC6rVsSdsQYtj
b5+jplqgxeBuc7Y5itIw/U/2MHRW+A8bAnfVSpmBzVC0FXvL5Ngti74BDOlLwG7QUEO033TU3cA/
FpIO0eVgyyxs5orwPXj9CrZe3b+M5PYrS525PSV7kWgBcf3FVum9QO2U8N0wS17hbFv7Qg+z7Xqo
+IJshWBxCCWMgoFa5ulqtOM23QGIw+A6FxIIMxGLWg9/NP8SXjUQdJVA+DZVvRwHLmKbSJiwxl7N
YDImMXhSqcQqBHy67+D9lO5Jt4VsC/Zq0oHrtqOnogWWmtgSjN8muRZA/Prcp6V7XM+22MIl9eHD
jlpGx24ey8fA1kT1jJO1qYfhQTkRwJ8LjZ6EYFOvsPEh3sLUc7WEY7P9nmzVL+rftXQ7qmUTgls7
/qbeLYf/C25rjP8Q0glPJlWsODOFri0yIUgJ1psIA4nrqU8K6II2I4fdtr92IHbOS9Ije62PONqr
PqgyGRV5doGETKaLEsuUV9NyjzFT1KbNcWaLJ1pQR0riLWeCrYKVYtxpHKhG0e81hFHGny0SqU+Q
nrBuQcb5nfgBM7Mw3gIKvpx5jJo972gCCEjvqOIgfqGc6w3QX3D4wIMiWrOhjE63FtNe7vGVYpFj
YSOgmYTNxPpcQEBLvN65AE65UNGwQvzWsOmSLvOXHsl8g+nhqUEI4q+WWDXfKDSA0Gb+xoo8tegj
20vc9fNvfCFpHOum4eMRQeBvg4pcCRx/zLiIkqaOi6ZgsFLJP2j01uHCC/qL0s8a62p3L2yY9R8O
pUPJ/eMRAN6JB3RCZ5Xjr+BUV5B0/9E6FPSqNCCCtpA1kwjzvytLiiC4h+OifQeB5DYuY1SkJZo8
+yrJmFnO0S2i88OxfkKsMKXGtBoJWkeGYYkSJR1yBeNfl5ZZdQaqyEmrGHYJcm7DdLvxVkSkN4C3
F5WG086GpQQNPwqIevpF/pUvlZXxXnu0rgsUVMD3r7HgsqONikEET6/aqr7ZpQybvyfX9iYP630v
iaNlTqzA7Ak/XUEV1kkXYIiQAJ4OXHPoP5wE1zL4i8hBsdBWvCv0ZGA+R2J4J+cubTTTyCPXhm27
BR2xStgJwNr3a8MDKfM5NZjRRuAjGdonTW3Wi+7ZIiPb3tsJDBM9xd5UfVkA8EGh1G+OR56M4aKq
fsWqDpZkBfDQEcH1b2NMzVYH5MJ/8devPkaNTCxatXZiQo/GlxIJcwSSaAObuVt0Em3tj3okAPOs
6oHNanIObuVgBTpZDYSVhXtN2O1p2wPZd4e0qISGrwSIvcztPZAUqhXKIiuKa4N7RiJuRQMo7y2S
uku6jdTJmhdt8OH+UdBdRrV9BODtjIIlqEaAXp3LMSZuTgiZ/RvstLTnycc6hq5CBnmVyuXEHnDJ
tnpKylVRwIWiBKogSjsziFp2HhaG4xRcmXmy2Pz5JvL4B3dHVDmUqfIMvd9R4kUJrNv037laqb0L
+BKwXEZR/8OpRUEJjGg4VSYY3Mpm7vjLMjVCS2ufphi0V5LqAFOFFSTKlDCBj7xojpTmyTeQApPv
s26ME4mMlpD+vPH/pLw0qrv2bsffaAfqJPRB83TESUWzisNReKpNggSXU9qgADVbVbndxWBlf7UJ
ll2kVysqXZ6JTa0qkLJ+fftv1+xNx2NXDUbih+VdTwY6m+c/VwreVLZWGsgIz0slTGkKRM6EMlzX
GV6zaafluEOgQwoalaO/pHTVKJTTzueprhmnQsqf3KfVTwoHlKg/OSxD9biakbwMROSAzXhapYl4
Pqfm7IUdNUsSI9bc3FKZ8Rfj9EBzS5ws6WRwk3DCAi2Dj5abMoRi8heGetzv+Z7fWnaYEvD+MOK0
wiNlF+6xYGzWp6olUF7wrCqMhAKXvUMjnCykUCklSK8rtym/zzgCiP/ww6NTJ1ahHjkTH4/Ss7bj
Ro6HaMLdCqlNeqHjYxpKiAqi78PuaAGCSaBlIAjhllCd0DWf2wNx+lViBu/QOPbNMwuNYZBe7x+3
0cHquengBxp5sYrmgkp7KiS2KlS130IGS+9TfTQsx2O2EMCzkvo9IwenmxdKK+/XWGDld24GIBbp
JuvkUVxKXkT9U4/AxPEctY83KU66xa5JRJbMxZRMgECZJqW4Fmw643kxz6H4EaFRoFhVdaXvWUpu
3B5rcOviTbYGxVVD/Imtjd10N69vouvMIFQezdVSc3bfmFeis/07y+irv7VN5BW0iGDfiBcOLjzh
19UWbFeMNVJhBE6uXnzfD97zbRiXQpRLjU1uO1SiDGi0z4XAzR9ZkkxpMeRB4Ncbhxaxzb+Ms+yd
dn3K4Ip/BaLMn/XrAEudD/14OwCfSUYvEqoEQEeyZzRwyU0+cKCXIdWMWhXQZOoT4DAEIoKTs3Md
6baXCKHDG9COKHXWLrSoE9tfMoy4yBSzwjl0L2cyCAJGvIL7Zx/9k9RKGrwYAVUBZHWjMy4zNsoU
T1tKco/TK3mFXi9lDcjeOAKNFWwNWWlNNQEDwwwnSFXfhYm9QfGAixRCfcBVby0V+u1vLRsdMxZ4
Uz9JE1btc4j9tHup4ISjuOxjWXCwWOQvtt/qn+69GnoZG1HfQ4ZXAymhhyPWc0yIT0sVwRDcOKRC
oQ1KpGDG/PaQPa3AjvBkcPIlr83+kJH5QEPEjt9FZfOvctP3KaphjspPdYtjUjVyc7h9xDAaNWTo
2FDYhZIGiPLDq+N4yn0sz2P/8VK8LSM4FgzAXtrTlJLTT21GA1TsH8sJYyHgYFAIWZtwbVe0dmog
UBqFAmKCqeH1wThYu8ZDMhohl3//L5MDvS06hd94XoGIqpVtP4/iTnQ5yxehQ6wGj/FUFR9BDarz
AQt0A60DC96hqLqoS7rC7WiS98/KkLXNJZMTPm7Gmn+lwF9O+ZmUBslzn2mYhaLdZTHTqu1sVYOv
6Fr4CPy+PK82LCHBCxQMfAOgFUKKtJ11UZla44Nwxrx48qaznuaqhYXG0Uz9ag/pScBlHKxH/Ojn
Z+L4w4FJng2MlNOuIGMZdAxn9tiLEIsrPhFYEG+v0D59a9rUdOzG42ZTjgNz5s1ASDf88fhmsOou
6LrY633HhG/yfUsnODbRwPNFIZt2u4C9ya8RVH2vwtpE8zvkuHkO3Zr+w0CbBWxc9+myKsCkgddn
/i3jh7x9ugaKAoaUL0ze6wZEYspzFPDL2Okt4kmwrJqZaQbv/8Mrk0iUccdlMRIXI+8uZMqo6r6c
dDOD4q8ef94ilH9Bp2DEnA3mnlgznvbRNkcWVhUCtK5/oFJ+lZvc1BWkB873/i5Cb3VqxsyT2grg
6EpiJh5+9FAFeGn8ATWVwpePIR1BU+79/bIzfuv/0dZWLQpZgOxl4nNzSktAFEutX9bSzi2P0ByE
ByLXhocqMINFmkRwErdp8G05cauBeiEhdVHl0d1ZOrqBr4wBTW+bPnaBjNgfl3okKGMkT9TfYTjb
V4M3z5KBj4dVqq5OlAaVFCSY2CaTykSi+lOgEhYxIegrruVQQuWcfY9uNXaQ10osGUqi+GKjdfre
GDjVAbJuPhwe6EcHX1vMAcCR1dR4uEjK1IJ9vsIUN3i6gEXQj9EGKdTib/clSbwP3zoZfGGNZhTh
mgFvXoYDJECFSkM6ZuegxjEmuuhLVQbUVrGMckAPOLUB+VzwXjZsjswJkgaxoT6UwjWGnmJRYFqd
LaCqp8GyZGmEtTgZHhIUWXW98zhdFQ7fspXC6S6KwQXctusINaiDX/GiDzPHX730CfT/TCeyGfT8
F9avA1LPhGvAceMdzAEi3asKnJ9Vn7Y002bQa3jg1SAvrw1/22G7CvnGcsz1C73rtLTzv/MYx0F6
usgqXK13ogH7R2lEP/Fe8Qtg5JUpwJIVu46iLeE89Y9ybVqbyku8JSzSEMA9FlbPyAHBZhugmHxs
CUdZ2vdb79XX85Up1lVTKbcqssy3D4ZKNwLMeQsXx7BWOTGXGCcr2kIT5Omh6g4n1cQO3z/4LSft
p7ygjx6zgkWV03+TEjOCa2+q4EiqoYd6MTbbkIlxitfCDMzFGaHmAMBi9KKeHAGwJA9DLrHXTQy3
YvkjMLQQ1i02tkYLdotrG+vwd7HWm7VKiPNMRNGg64ZHUfqjRCkgMfhevQmTycwplIShK5JRy3Ky
WaQgb0ZodktOAbj7fsGD+FOQvqLiYGTRSfH1Z1VDEGqqiN+eAV66Tt4hI2pM+w+z57L71zsNp2PL
nP8GlRplIOwf51vdqepot8aR4PesB0P+fFWQ5Y1Z3hEfTEkEQb5N7X0RLfwCEltU+C9GcRbvRKV5
tfG65pN1VVC80wLlwTAMK3Tod6EIfkADIudVUDr1+nlm335/NOvH9hdJjlHshwgE51vv8uN2vDGz
iDzhurzbOSnuPBxFXz5VTp6PgwhzAVdtNElesZYNAqu3barK/3ZexvR0CD7TlUqXP7mBFK3jraXA
uSfjCAhu5ZWCkhUAM/2B1W3JAYLzEYKxuB0ExexeGwfU9tAyBRG3nWysdwLfrMhZiNexbzarIFDV
IPONcBNGYAXNc7z1pOgYjAiN8OF4iBLngPLMpi3yHyYt6WutPI3lnAnUl8p6p557TtRgSsmjKAyj
PDmEdGLY6YMT4qwiu+fzl5WT/R+sSfgVIf32W1V85j4g5kYfIuYMC24HXpqaRj1hMeiugB9u7nWB
rQrh5/HDl1sBt2u0Y8UzBJXGa2o+5nJ/i+0iDfgyaHzPBZtw1NynidKyD0pGGJTIfaxTErRJrY+1
QZ04ArLwAkr+VvUbIqDCDQOmP58aEp9KSsJisbswwmbBBn7ufHLpvSv9fRJdzCNh2gzMvSmVq875
bSOSmxoK/Ez0DphG10BFqFKQyjCklYpoDDxJ/mDnKbggvv9ZK77Q95aa9rUIva0ucL4v3+MRT6Sl
zkQCKwBBENEfKkW6CPBuzm8CMsm3C/xZiqQno/XZckg8wcBCXwiL5cSBmjr9tpb3+E9at2C1Xcsy
J2n/nnDA0ipN3/PUfwO6ph9MuoOOGmVwWJLO9vfzSPEkMwS2ZKEg/kVlMGeRGteoM/OvdoP6louZ
41x13SynIZRKvmZ4PqkpInDfCb4bZeYbdrMZgmNzcysPArCdtuDrNzFaohIxS4N3qOCF/PdhrqBa
Sx8Fu3e7loiKMcFIWi2gvf+zxCYNDXljSt302kcCyfqutHGKKjLl60qH46uZLiZKqW7q3pxkjEQy
rE8RQ+PAmn3t/c8MMi5ny8L9o+csN5AtJRQEdzZOjKocBc/Ev9p8l2V4y71uf2XVHxqfjXE20Ud1
plydgevUbb7boLGD6pElXZmi3ceqzhjBn+krT72vrrWCaME2JIeTwjqb7YXFKvBeM5injhaY7lU9
/B7rVOfAFMnJVKxqjDguifi21UXFJMdXaDl0kCnNLBSx/1VKjlVXCw6Ox55ok28nwq69bXxPBa1L
sXiltjBWf1i1ZZ+roubDT8FIjRQ14rnXw+H0veKmzL+0ni3fPdYq+0eG4Rl5T4a0N0CLod12fFZd
uxIXBxquyxG60cDOyZxvdHm7WdIHId1MueVz4fZTyQzGKvkh+FjFceu9fXR/Os+YPzUATwqf+FXt
B0yMiM/hP7VkqkdPZPjV2UORz2xhks3DgiurWEas8BeqtpJ4qAc41rteFO0cM8QWMqiXV5P2yMOZ
CInL4LdCtKOTdnw+sDB3p62cYFQs7SOcpEl+83hpp1PknhuE0GxtwMSXZGYflLoDsPhKQgUkzXKr
d5RjRAE3ujDyTD5aGSJllE/p7fUj0mmpQN0Zi4KU+gVGDWpqhLspBRDWhFyDdwyzoqZPW3aFrzCm
2zv5rgW3iPZd7hwhyRNlxc2refdDMfHM6LKSOaF2w3hqJBVzvi13Ng6MWLgoJGC0+CNVAk97oiRM
Tvz7IAjHASs3DQXkomM4LwU/I876ZQXGqVCOyu9m9URta7VcF8e6ZqDPWzujCKS/y53WsYXD5Kfl
ZyEAqnW+tmpNCB8iATo46xYa0bXGRQGyylFOmvsfJubyknGCe2j795bqZ1b6mfhlc2ak/31J29Ox
loBG/uID3DET3ub1mpZevrqKRJumKWTZoxd59FRjX4ENMwq/2GgHkkzOrXn9Pa/YpugbL/hsmL9x
bNnQ4PKgAQsnNF5zCC0HnHT0YfogSbkCGFsL5qaE11uwHUZOEic3zXXM0pSl7qdE12u48QqnR2Jg
QtGcUyfgpBwQ59ms1razkldTU5IgVeMW/DgXANZ11k4n91+vrtAi+4QjvYsDDz/JfpqJT8/pTxy+
gcEYejboeITYtStfaXX3MX216LLEy287TwLBra3DRI6JMhvT+E9rukgdg1E8iUnpgtfY/alAdhYs
0d237+tJ+YNFcZl2LuLHoHn2+B7bIhP2/u2bDQqoCSv6syu9WED2gq/6JF3wMFtT4HlbLe2C0kDi
OhdOEgUg42W7QT6wYdEU9X/OjhWrIxb+sEk94JzQF7XrEm84KKb2QBgrzB05LtvC0vohjuNKb1e0
zCdieM/E9W+RmNGvInreSegsthhNYmxLCGHj3BSW3u2jenGLyIVI1MWsCbye9VEHV2gRNVOKvAUQ
mbhEa6NAw58fgYvd8laRTAifDd4S3qVp/wm9SfiPvBoXhwTkK2lXHzy5nkDbK2m4zryEbOo141Yf
4MqL0CjEigkAaOGlPy+QSmRz3+KMYqwqsPPleFzNns5S9/k61olBgUFWu+ccRtX/f1VWgO9QSx1B
7lpy7+FD57xHuG5sa/7gFrJvdXj012d3mNlZ0HDiKcY1T+sRhNig/4ppZVwObXdXDpuYtGBBoetH
18V5LZ2Sk34Ea2AgRahANt94sk4jdLOx/2hRUe23a2pclDsSKmJLYoivBiObp2qyUAoTBDGijLKA
xCQDX4KwtklWZvF3ipoZR9sEcUKDQCNb70CNqNmlsn1nbZmC/J6rcDnQDjXgB2v29iLwD/3KIjKj
6nkPihyZHXHPMrIW/eRKy2GiMYuOfSatEds2l+H56mgtLrx9/kin/EW8d/6mLWb6mYXa5VL9xyOc
tenhXdsGdDiyHTRTKs4vXFrQuqcBmkqlZow2agonXVTDMx3sOETzZfC+0jcJ1raxTF+IBgTXa4tM
ZlRnDW9eDCLjrZw8lyTft7NGU+NlmjQNulkkVz+ICjGMoU8TO43MTDryQkt5StAkJCL4GFfpA4kx
Yr4zZnL09mUMR194HeDFqCqnojD1wt+f82xQRaLEptxG9dfAuHLDiiHoQNaFJlmbO8necXT4g8qB
wPHh0k1sHgQxuQMERQI0VX1VB5i2aH6q74LW2Ut9XzToCVgylNEpQoxU342fFFGnmG//JRT9v/S3
46JfPAaDHc2K9CDmyWWwHsnTwF3xwc7sqpBIFDwrkXl0sxVq45x8bmiEh/3wikKLsmrflO7vm3rT
tuYihS8N/7dHJBvs0zjm4b7yNIQnHkxkt66TNf/gHL8AqT5cZMOSO/T074fJJwrjEIKqf7R8r6yC
0d7O3E4Ybtuw43ngpstIDEyyDe7nR2iYdsUl6zKPK58IokTcE/th4aVhMBv3RXNuF3W2CnxpWBuB
WB+8KxrxUeatNy6UwJhj9KBUgQzE8udWYmdMbVeBJalzgleL0DwbYXfQ5LUs7SvgF5QCUK39sXtW
8HKgvsK2CVvBECG1r9mGRMNtyN16eRK0qDKNbXnosssWj5jVVs1DFyMxN+orexuz04z31AHnAQ/m
LqSPPclx0SJQIosKF+qLok1/wtlvtLwP8tGC1vc/7NVEtdv23gxAFIkIR6iFb4qRXpQUsQ77xI50
7CUlACrtTdL2wEhq775WrhjTHqPCGx7wknqaT8eSSckArtdmH0NjrKG+iDoQluSdh0gKNJgPUy0B
oCDno7P8kO+Gu66Ug4GEEYgEPrsZ6Vrv4Nf2ovSpGSXANSaidkh1E8UQmCh4A1AgW4BMwFZjJC/V
rBWgDhX0sqUJcduBJUB88YntpaR/BpGUGaP8f9eMcsJcVUjcpgnk/K3nf/JBZX+oTtxTXfp+0+Wi
OC4Xo0W9JsE3TIgyAvgmpKLGYnWtyFp1GVjPUrLOz/Ohmgh51olaKcwUGzVvGjEwd7+BLaKN2dFq
F5dzfSzujoHHTWKA/M+WEBfmWL5myLLPIF7vzceqpsSy9SH27XlLNYabQgqL/IQ1Mq1ZBkCn6Qzs
UBrb9CZbiaUfuGQG7wUJIvpCSQiDoZgz0crMDAmv/ZIi1V1knyERY9lyTT9nxGdjtwBjZIASmjKf
+TmZsx0lo1lzq7rU/ucfpruGaIL//BgYUCYof/wWnWogG7QoMidVB2YA9eEyx73l0SIFWPVnfNDz
qrZ8cX1XtPHVuqrbNAThg6zpf5TB+LNW454hD2129VMFkYYBU7Tjq3NOASO38d7Gjw0mkQMuEsO6
qoOphYzlK2+njKDYheOwufRVQKQMqXXZv7KKkz0EBQtnB6azPQNBoUivadReGCzqSPcZlPEysW8Z
95ngKndeJ3yXDRFQZmgbq+T4Jbu0KTyVgFHK1FSvRDrJMzZTLa+6kSCTNCMwtJ8WJhKmZaeuiMCm
BSbOtgURhgYfjz02UfsYzdwchXAN81j3UhIMsP4zCa+Xp8DLECqSASkjP7DQI9Q5iw6HrbR0R+3N
PZAFdJ2dov2JV9SNgYoKPfqvkwHASZhxlhKTFPcCYZboN1sTImEaRCmBvJOc+31lNZvwckm0MqWP
OE9SHFLDxKldvlHRnnO0mrf3OtEV2Tw3Md5HWGUQL/hqEUrndjVUfbsGfthFWisMnyLnrkn4rBl5
2laBLdzni8r4pTktIAAHH5WKOv7LbTHbzHumZbheo8KlAPFSYn2ABDCsfKyqxhLWJczHZnsYUVUz
C0GomAGuFSUIdI/gLB2/8abchOOQ97NZtCK2E/ZI1qZ7jMgHqenH0BNMsOJwZhRMvIHCV2BBxKLB
q3KYOwjYG4dG+kCyhNaYZv8ipVgLZ89Z2ZhOdaA2N9DGYKoYj+kXcrjDybdXbwylSALVp6knAOD8
GO87hfGOwKBUEp/sYRE0vbleea8nJcnKblBZyf5OkRhr/BFjfsdu2VfqpdWjerbk3r3NVXUFNAhQ
pF72b9u1EDYYsnmsHCI51uuYg/3kuoUwuVL7oXqrlBqrBjRDk/2wMEJKen6M/s86P2e2mSR2jvJR
NbLXlbbT4Is3sQJmKxXZSE7bm/f1GmSsmlSnkWxOy7u47f9NNbWuK7Vv6pzqm1afnZ66xHCsTEZs
icvmnZjNQ9n30TkMXlRKs71IgOUZqIecpIcwHbL75ykF+l63rlHNq5IdsEkt+9J/m2MgAQv3Uw+l
cqe4r2kBrsfn3scoO2IIi4KMFbXB6fD2NGfL5sM4y/Qas29K62+RNRX9WPcSxA+1JDZVA7NmmH+g
c1Ox67ohcKTeJC6mysc4RN1ZswTG9WXjol4pwT8IdwC5wFKnohggydt1Q/gEr3r/C1/GeIV1zBzH
cZcAnogbboZKvNubqQP+NW+moT8DjO4XXnjFm5ZpdEM/baL0Kl3IJ5wbCqoudktn+1auThcXlLtL
+Ah5rtxhWQ6NdcY+EnFiuBqsPDKmYI9N6+qwWv6XE/JxzhHsZjN31TIsIaDkzeRJndqhKlyMtuI9
M2AP4RT6zApfqPLgdT8OhqhHGhL/5/HEeP61DVpR6A1xT4ykMt8kGgXIeBO8zxKjczWBuZ21vhuG
lU1yFww4akbieYsKovHvX3iXU6xOBYjj3TCVqD4C2rqmyYMXvl6lrCe+31tpSGhpzVp2pWaZTFU3
X9jq07NmZD8udMWr5k1ZAtqJ5fkXq9pLTdYMEm6PMPamqza12r9920STCZL2aOf0wStWYxfBX9AI
rt0ld0eGaVic6G/vB3egkrBlu8MO8N6VPXndU0bvL02xgFPRA3VB9QF6NLVPpuqiG0+FU+nG5bRw
LUqa4a8TfBFFF4ryaY4nQCOsK9GkfCy46zb0SweoYyCRHpVeIvePhEXbwKoVUMBUutdahwloB6za
qF3+p36Pf12L4AQA42dVdbwD/D5EEq43Y79fsBlTasLPCNQRDnWzRXltY9jwQHek6mNvE19CWyAV
rwUSIdBwgPv9/cPzVuL5bVt/DORJa+6NGZksKwKKpg7GU0R8LceYBdlTAbeuBpA4yoxwlj364C/U
6z2/WkJBB6gE2A5U+rnRERZEgC1uxxeqYGG6rKAyndOqbINf1dyXaWHd/kfHNhT6qNWooMebDgWZ
lxFPS6THECmiESnQkuDM0wuocPeHIvF2bpJ9sZ0OFpOhFmhws4OFjyEjMt0l7pzAk+627asSzWpU
mxewsciK/on0ZjdjhiJ6nqLWHtWQeyzwYlI3udaqDOOhFQsLO+B8bwl0jS95069rJxZ8YLsHMsFW
XPKBivINmFIPAeS27ITf8e815alll6+5q0HM7ldi3YrSfvQDSWNYHq219Mm/g4h0VvWBduR2G6c1
ytJ2I8Kx5GhGDJYTybEw86cCP4ALIaqH8jqrAq5uWS7fgYr4x3ICSM6SFADYbInf8IuiuGqjD8aC
E1lbA1cl29okLAMauQsIt4RCYMp3TWxpMLK46s/umne4pynxD3paAcFuI8+pXGGSfNTx1mIMgJ6A
gDl9GnD4UxBjcKq4ZKsyJl1RiVPniNi2iViMHxdGza5on/VwMaKeqjicgrPcKzN33A==
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
