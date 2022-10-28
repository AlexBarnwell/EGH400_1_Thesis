// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Oct 28 14:59:11 2022
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
lHyeWvGIdQCgC3dBojXvPcyARt5NZId1sZVKjpTLxavPQxyAd0b7E+kjApgIBySQ5CP04eJ7Tyzk
gYMpwetqLXEWfTF2gsIq4eDsxb1XQ+YnB/LkYaXjZSwU4+wiVkK7HZkrhIxrRZBmCUvqgTU7O7rz
ZDIBzWC2vd/C9xAMIWFLCQGv03god+bnMyZnFdCsNbloCcuXZOMn/jO5kHClms3jHIDnASsDSKey
qkB0i7I9CXBBtv+K7r6Z1Syx3cFOo8GoiBGm7/W7zCrHIT36tYuyKJDnFWLZ0iWxhZTtCjDtBQ9c
Uu/LuN9JvHnt8whl/D4hwXTUtfErg11xb6GTabS4Ok/Mb8Dr1L89KigtLmj3yoJKZO0F7pkTAhbN
MwKgp7VXvuQYF5TSfZv1ZNw14R0/UsbVOZgxs/cZpRKnoYhGZumLCCNoa67jwVMlcG00L9rbEk4D
gSKaNYeRtk4gXf8lDN2rMFCsmd0vHrsiZYca1znm73Vz1pKRX26E3dTWAC8tV+e7gOarwK8c+LCv
ibnC2ZxeCXceWrKXTXVnwjJgJMET9bF3wIBKcve6VHmK6e70HBEydKDy29gUKD2XdshD7r68BJmS
PsQl4yjRRXlnOGb/DlPepsMJIVrjMrxMFIpFiulZUYR3IctPqYnXu8eD/04YNNZXVMQv0eAhqL8E
HjHlwpXAFC2YISwi4Kigf4vpduiO0NxPzMw6bG9bUhhe0VuMnFYU2g706BDD4dndPYnUcUncL9by
Y0nlJEX9asKdLAPhsC0EYCe8pPNKScySGBilKKytSOwxf8Ae9HMJxNm8R8E95fATa3tYO0KyEjPJ
cLERwaKmPW+87vI7XcTosLlvEEcg4j9KGQs4yQeWH6iUfFUG7NQvwwcKrTCRoCq4lKV4oYMahJcr
+6JjaRK6fgtFLpBGTj+ohzb0NesTznLDEEAROdztam5Zgh3bnI+HPR3HBGuPcT6TotkCZeASlm4D
qVjO4nM353iGrHZRkmlYMBsWHycicFu15++O+d+9H0FoPvr5goBCVazbxAo5U3eVfbCXYnzg9Ey2
kA2puNSVLPIkG3Mwf7XgmlhspyOyQ3xLe/vl1IZjS336sTw2HUaAlZ+AKluXzJ1qv2lBMfUxnUOx
gUpstZoPP+bf9GCVF3qPL0fjIrbu8J28Y+iiasLrJ315Jgd8caXsTdic1B19dR9dIjCtcwBArpVy
Cm4q8H6dmEvVvLdBsM/memGtyOYhWFvFzk58d9EQ58JgsXIAJ/ap/Ym6TTujss1Ub0PBi3LEUjmj
rzDSvakcRWNwpim8yK3Pwk4JACENQ3tUjVsW7kW3hgldLc5UFooBj2CEok9N/BYOMkVj3HTs84ud
JCKVxEjSGKI3jjrwZQ6KC2Rlsz2kBh7jgL7tEDQA8j1/oaSvtxdJA2pdrzfqtj1sA9ShXrVlJCkx
k0fTfQCQOL1l+xyNuHDkDe0PUIiTUrpi12E33lvSWBdiD5SLePQASZlncy3xd35Mfclg7ywMOD8k
NOcbhBIYGkLf7qJZ9Rnd7+RkRzowAxjJ4PRpORRim9Y7MQ1v2an7zlMVsqrw8ELwD9sIk7VZdAfA
JrQMO24EFebY/eCIkbPFZI2bYDdMp7YlQwtOkGP//Z8P3mwOYyZS2APwjTg0Chsu7Srp0nqC1FmA
aEpQbC2B1i9GuTRuHkrXvrqQyur2GxbfKewwEL1y2fEUGmhycjnY+vBZf2OUPOVlqKtAGiXAyg3u
8VjoIhI11QFaqnVM4xYfEOMeGCjP22ZhT7itlJDzN4m/+vdor8fXWRwkMLLh8KmIwl6sJFYdSedC
KLwnE4hT599N44Q+YItJp2i8Pds++8NWA4CnLw63Wpb5FBzGDpTeK8o55ygDaaaO7pjwauxvLQHK
nqTy307id2L9K7VcldDtSZVr6M0yWlsRqLb+usfdjZiE+0knkrtSEjje90h7ypCV2pkglL6z2C4O
+n3IrhuZN14sRZ1q932tcdPFDWGMmEzqfDgzZEQh+4HEBnJ8irDnzpjSNtZjapQleAGavWAP8Xx1
nrWOOeRnf/DoTyO1IbkKZpj6ViBSR8B70QDacO1Fxty5yV7al3BlYSwizViGSUw9iQXlJrH/KqcR
abAX8QPXuzDsJyYg/E2itiqpAVdyYzM/oJ2lhl0MP56AABUjExUJeJlXvU9ZyPGyonCr4dAKU0mj
2No9lJ+ElP6As9fdIpExMnF9p9UrCQFueW6bTAN0Y+hoW0o0JdtWc4/uSc4RiFo7ndk/VG5WxGSA
KqdhXeahjsGAxuaRvQEo5cegm+UTxtdjggfJEjTx2TqyIcd/yy9jyvWpYSS4akz1ELlleZ10ijJd
kJFZWPAK2ynEiytBTL+wLI0KIlOYBBD7jiRrv0pwD2JG2HdmyOeCtEs3haiLFldgIhVo3w8LHy1R
zHFThs+3rLSUiyvuDSbpwCo5YOVyBZHECc4WX72lUMMimEkYaoPnllZ1NSkeEpN3nTb1PCZ649xo
ORrM+U7QPpAI16Jk0KRzcfK+cK9Dkc/GmUuTs4xPa5wjLg2uC+FTyNtBHcz9hDQLWFuCtg5rQZCK
g0wxdEAc0uLckAj5efM/8aO7D+K1ZZmMtHk9aOPffA6HiU7Xg16OddHAGjih1Kh12u6zb5yLuBhC
bUSNM8X6LIjjzfNMUYivnRJkIcyyfiuUSDth8LzwZh4eGbTk0N93m7j0FxlrT7wW/ma3IWL5iDzB
Q1+VhiKdYyKGLMex8S/Ce7m/dYvmbIS6VuKAElUB77ZcOZtDSXckekXBAjvW/m06JDxQPda4vM2b
7qHzvQLqPv0nfxhfoZhdSAZtF/QDo+t21k0Y8n2PxtiC6GRTqgprW1jsp7TTbHIhQ3YvimSkg1IV
i0ESQDs/IQBjRzd+Yvt5RXyO+iE7n449MJISSFDwkz6Uz8CHRaLIdQ6ZcTPC/yCGPVwLOFV1fqnE
2UwgJhIVs6iyofIQ53n5LBNC7mkH8ZK/KNQhd1oz87nQhcLidYHdp+QKaorh+V77ALEoKF1+LqXn
RV2PpVVjnv6oETH+RBR4SoceG1UV3/oIxLlLeNODU5k6qpwPScTbjq1LcyXttTEQH6lxcfX8d03d
0tJiXsLKE/8fFLyFDnJBLBqPgDJvm5eeSsWuU+SX4bcP5Q+PxnDDKZ2q5BZASGkujAOk9mAeyCIb
muDvVA9Qs02jDnwYMMM0KgEtThdwJ3NkxQYzCC8QEJIzLJJApOqvanN09aSnsGw2267COBrMYXG+
pj6jxwWXBudXnxa/yOFgVTs/spL7z9FIwaGx5hvt8NYnJ4+1LiYCGvcH33BD03jCCrGG0seMFwKH
ciYnvJJyFC8vjjIHjYmQFquSDOxGNEamAU4DkwfPl+INaFJGev9BrpCPR1p2N4kYSUFtZVFb6Pb3
d+TxDTCNQNR7Vj5he1vKdn7VK+POoXTb57uisjIDuBtC64BtHj/T4Y9GSvgERN9r1FVKj1/VwWsB
R79ZMnWDsRKILrMVNuVCeNzVqbJiQooWpESEHTQEakCFZr3mK67UYMbNpwFYniCHMg5LlhTW0JZx
VhCheU6vQ9DDsm+Yi0Kp5VDqOWPs0iVrY2ItYQZqBFkMj7foUVdG57NmgTqygilkvWRRdg3fcfpR
KCs5oA10NJgqjyRW0yRoRykY7X4fENTb22wf12Lc6U7/pnrtxMli+hWvtrCfiRtLgAHnqX3WvLwE
HrCaB4vu0h+lCE+xJDv+/HAnAkRPjZF3wjkGZkR/2eJySlXcmdzU6oK/4JMewWOPvdmJNP37pfvQ
CcUbXrEpj1kmRHBOR2yHGqr7fgOgQnpZv2bWms6VXfLoWaH0p8dGS+3cN3qwLMQxeKIJZJ8Nzk91
oaK3UHohe6rI7IHOzZ2PhvrGrIWZHBbkX0hI7dC6KzeenvH9+kODqkok9fdQMSdq2i2G6FFpt4QN
Vf+eUq6uyXC0sOtkfWbNdmxhTz51rlZ9GwxIxW8NmLYRV6yYatgX8eZpR3Huv3/QH2cNRUWOABz2
ryQz1LmCon9IVnQQ0TFBe4RFtfBGtsLZzpWBhmvskKky+xKvMtom/VZ12oAGljnYN4Ji8/6XauAE
e98vAJb0raQeZk544aHn1+wb83knFEBRejqWYeioDc29wxNqPwNCBypR6+WCVwgy2zZOJ7VT4HH/
VBvTFQ8kfeUuRrzIsJXpwJjJKsnOll1sOxHbkzAmauwezqkBbJgnSkrLqKDc955IATkL7/rMTp+f
smvTg8IPFRM/5PIbwvt1gfLh4Aml/k50w2e+JwcaGFmyHr/fQph/Fi6qWYHhbfZJQKo2TQ0LSk1a
doz+9ivv7GZ9MbWh2Zt/rx6UIpAtn9UY0S7+mso1VIy9YfMshmxgShOyZRqbbswwwS8cGSdvSP9S
WSUo7Pi96KrAQ2cvlM+Vt5U7RP5grMZGDB5hcmfeJwBoA1L9k9jcOhKwKVAJIQhcWzahMlPq32Pu
eoc2PYXY4CGA/9k5qPdaldo8Yjrf3Ylkz8ouR9BWh4CQwn37HoAg4LjGaQDqQ3Acb3I+aJLEgg76
Ttc+k0cv34wQZOvl5Zuz1Qr5a7CNQMc5gNIUws2mXRPFIeYVQBJc+Fnrfpx5t/62xUT3f5e4emhF
9u8pzrtjKaTpDHctGVcCJYBchiHpMCUcvygGhSySJSqYSxN1Yk5GStkpbS8GHcfGRHSRo9hpc9mk
P9B9Jbjv79S2e7JnvUxTWXxbzfzCGVmLf/LdvHol29dUWSt+yDWGJkb7rstnOFdoB9FVOZ5W4/cE
cGU1/oZwYKfw3y2nDsv+sZ83Ligx5dN+nRxHj1qlS/0JS2BWKKF3zAWwfvE0jjAHW+FoI55Mn4vZ
KyhJFKptow+23LDELvID9EtR2XxwR9F5QB40xXTF7rKZxS+miekFvlpdrvphA0knFrPjy2uKXQ99
tbbEWBuSul0ft7+0Mwnsh1yRzAqRmYItFkHzJ6C5ldRnk1xuew5uTFwQ1UGRzMk3XLFB5Ez3t/12
/5Xl2ZqIYVMb0Sd2pvdHDbZGvlbBKfeS9PQc7OSh0sbFkKD/X77dPQIRqNmha1MGVlmYAnKZw2Yt
lu8x8IDNmfmJc0413L31wiToDClJbIjDXdYkKkUBeHwRNO8EWjUc5EWDHMGR5ZabCtud2u7iUUDO
RIB7Z2O7DjjLhxde5NIJXhfzEjL5TCA0zd/AwUyAvMyhDXuuCY8IvccEFGxrNKeenfBJ1OnxhCw7
jU4t/VtzokUx3pE2ljN/orutk2hu3ZwTgmj8IGze3X5XjFwurmCjwwDbqneF6xRFzVy7u4qiaUUg
vFJscJ5a3GS56ss85nZQoFo03gMpl60Z3UIhDpd2QFP5jJcdhPxZDE9tC4AqTn0RhvxBoc41022/
J+NHp+4NVUCicVLO1HYQG1aqsWQmYNmY5uAgCsurK470N6O+5jIBEif5NaemzVhNn4p1rXp2WkzU
SCKkXXOGWJBbj2l2izTv+uURAYRu0O9WKehu8M5dn0sv/ywrpcZsDX8DG/ADVxmH8bXDMsQemxt6
icxoe98y9f7x5SOzZFOnG6nV6T+cgqhvqUT7VWFt7t2JnuNgcGM4V0/472bRAuCvQta2LtAYK6gN
8O3BDIOr507Zh41mk/SOuw+nlWK5CpM6tIZ8qcGTEW0w+sN5chOwIxqBAxDxkU++e5Ie0U0JKg+I
/Z/ksgDbUb1cDUtUuGSI1A5AOYB/rnVr5+LCEaVM0fYk72K2yk4wnP5sBxjQfzY5r2FjuuPR0yXB
fpseH5awLS6HTBHp83tEAAfx54jYDiZJwbG2rhnNps7KpWpZ11iF2q7oc9vUMrpmGpZnmmtj3Cj3
rNlbdB7tQS229N5vsVUOPDoEeA/sOwKCx9cXVw6myWHG1L9pghETYzOImfQbWd26HaYxjHr/vPVu
IMsjwo5ODAqbI3OKJXsfUXpp4Bl/qLylhx0cZrTIBAX5fwR3FfX+HBCDSBwvTFgKyK80loCgwDuq
PjdC8SFIoiP8oNXFqk1AoJqxS/x+Wewgwzw/V7LpsQsZbsqAWYJRhw4lB6NglO/qgbtoRUPBqbyW
tByqaQ026ailpiG8pRQh0MDynKG25kYB1IfBIfLXN8caHKpnAolvEFCCpRbg+XpUnCtiHCQJ8Hrn
kgZo7RS6HxJf3cVw3WOQEccqqs0odpDm82zwg7/0FpU/lVxhpM8rdPNpoX9eMBJZQ97VvtfYs7Ja
Dc4ZXUXIjRgVxoXTIckRE7e44JYpBE9FSzOFjb0grrHwYFu84HD57QhapberUs0+Utjpb9MerOwB
+q/t9Nqzxfor0Q2to+gaVozpRb7iyyXnMo7+u3RlamBCPfriqrA8Wkc21VydmxxjeK7uJN/5zpel
V+rDmWJYnYRSzJewUwk0pN8JeoTr3EQjfB7xRKbrW08Obe66ozTN4aL9HRO3mxko6S+/ssszWhIw
r8IcGATlBzXVkTXQeABA3FwiJCuYDOWFxd5O8avLTiy7TbYESfcUYKnbeOdWNaOaXqASZcO2rVa6
xlXOZF4ziEO2VLYjHYRHpFF9xhBeWsk/Ay+wjbsj6jUHikFINOtAvcRUQoJgqP8SNTjYg5LSaGn2
VrP3xVO58aGUgAxt9IR+pGRljxYsS9H+TNK6E+SZjLVncUlw0kRIAPo30IyKA78VLjb1S1pbaNx7
OCsKxlZPTSelBz3ZGW+bOwQHKL/LcSIhva1YVdx44UZq1KyeR7ySH1D6wPJ0hhfNfo4ORqMZhUcK
EuQHHj/pnEwYDAPYNJH61/A198/mLI+9L9VYJjsPaefnnR6FDvCAmiHib6jp6dkHu9syb3swvXr2
ymnt8XcO0jLPXLOl/36pUEW58FfE14AR1WFO/syhJHAQcScQTNHXUXn5/GFonXniUFlTuYPIvkpA
JHjcwafn/I+y/emOwVGYFoK9uOc+kZK8L7B5ZlyZU/tKoL8lAqFf+e9iMtNdbDHdARZH++h8YKSW
hS9N41AwG9Rd7y6WweyId2OKPfsT0XgWjdCFOIIPqSS/tcIzN1mhLN/1tHYYiz15k6JWUkYiDMr6
6g9gM8iTDeLhVrx/ToWbmdUFRxwLdth3IgxG7faonJJQ0Hc7GZd1oCRgC+x+X4Z6NWTPqnv9nqqv
5slLnbzfvxRLSU+HoVTuJ9n+UCnyunta0wXLMLO7kgHQYeXM428I35K/RfDyCq9BogCUS/2cchgy
eZa8RxHE8CVzLKdUJaECjzxL5GeH6ByWjRc7x9qXtShzRpd6ZMqxZJ7r4QAhbH15LL+8J4ieGVjr
89Db3cigNX4xFW7ys53P3Hj9qR5OGkZiLp7GplD4bJBewmvgrGGCCaANmTOag/M0tHH+77b43MwO
INQftuzC7X4I2NQgXV7eMmgqxKBzjIkMEhUB4vtN7ZbZ1jHS0DIwPs3Z2g47XXVRFMH5hwJGH5KS
gpf/yGAyg69wLUtznAEq5puNbTR0zE2HB91BGV6EJvs9TkYLbofUL7WRcuKPagElk5AAbn6r9SeZ
d6ReV8bn8ZoASjOKcFhMvmzxx0ioUS2B7RAZFZI/XwqBrv8xt0zL3fazAyeLFMJnMEymj67RBPq8
qGXnwEaI+SkIIHjuHJKBaof5DjQzp0l5sYIXmy/PWLqahpsoEpoM+ZKaTzebe7zCl01uf5WQ1kmL
maQITuQH19KtHDnJtD4sn6IGeEvXazwD3osj6HEtTI01EPNv5jjzimH6MbS05btzeYZJ6QHgkm1H
epJ0rvXkal0ngBFBhswD1KP48R9c6axtCJ02hXDF17t/i+j/iTaF/AbmxlYyxYioiq69gc9azPBm
f9mRhAHyjl421FYhO1fl7Y3bcpaeDsqfmZEBiSuk+o4qF0XsIXmSOA+mhchYOEsPltfsn3AV7K17
08QvUpKwVHwJfSNYMbWx1dwWQTyjmc5EVJ0eVTO/DRSiKN5qLxerThyfZ4dQrTyJZgmV7PchXxzp
/gyqDauPu9oyRBFQ5H9H+X47O+o3sAX2hL5TxhCnMizPMd3aAY/20gsDGjWabho1/YsQqdVEx66o
rQBBjLcXu2dVfOX6x4wUopBS+UfLajhEUuf1+nhd8ja/gd/sI/7/lVS7gM20Lgz/7R4kA82NX761
LUEA6/FrNdL4+bGZyawJWIBnMMGLl13E6z6KKZQifQ38OoZK0thChSGmnRVbLgx98RrjOZyKhjTe
XYmpu1GE0RtATUQlPCG9pQqvJuqMUn7aT2n95uF/L0MH+27VaMPR8CKSP69hgcH59Jhv6xmz2bXD
AEHAOnebqRRVCTGCqAK2zA8oBJWR17CbUmEHe4w1Nu5IjW50fcwRE+KskGm28eCx3/PIvB+6BTjS
R+vMIEKyDWmQbu1UQQMRyCVXQIKSjR8A6FGqbc7+DYSaJzGw+XxPrfIiCvoNNUDrB9a322OqEjjF
Ry8i7j3lLUctJ3Xc++3JkvwPseTQH1JvvKQficF4C8/1N874LHm/6cxX1x/9X5HXPJ+rblK5JlTD
+cpWkQWStCmwKTsrTk34T8BZh6vn98eJHybSz6oVDzqqLa1LAwDfwxOj/znaQTL6F/p6VNwgQLa7
896P7VAuBkcYABSiF1kBnfWgW4Osm+//Zr7J1eJ4TegGGj0cHo7MHiW87AzwBrZFBcg7k+ZvPyTK
bQzE3kgjHm7qyVOlYttXxJl+R/jCcD1HJWDHoZiyAUH727w3wCQqJVRv0/7sPj4uyRztTpjuqCis
EYH5yXHxA+C/TLB3gMfWET/M45cKLA649G3dsRxlU9aSrXIH+F3jMx+q5Favl6tQvCRJnt1fllnC
YIgnu1yCo0TelHgS6tK6b6XbANc804JPkaxRe8T9jox333XjVcKIuj3vo2KiQxHNNzyZ6tW/bcTf
wCtvIRL9KJSapwfIFLYl4+LJRXkbQ5KKiHK//Tkx1eL4skMF7wN/fPuSyfPmRqAOTQmz4Xg0Dnt0
4blAmgk74HPmDxMoXXuqt8FnAIgARaWzOBpxxFk49E2o33Vgtm6MUF0KbxoltbtUDzqOFTTttaKU
aY5UqQ5naQZTgmPK6yfLThadH14YN0TTYABXE2hq+hI3AQeQhDwIKN0R4BOYVBchG/eySu1jljYu
ip6CsEPitMFrksVxJ/BCeH+aWAJ7DR+iUUBfq1NvQtNYmf1MgG82EMO75mhGwrj/QO/0LYZ2SmJ8
yrV2RrzPThSYaiN00WK0lRE+siJ28bkIMlUxFkJ77srpPF4W7vBwrAA4fMhVeEGeEd2Q3lFf7tRZ
P4YrV4xkiLpc4HfRxHX/9M4zCiZEwxSH5RNy6gKU8sW/5riZLenzG7DTuE/u+mDafskXouhNgckk
ey+7uedyYkxEJiOZ1HcboyMz9i/030yUnSBG/kPKfmKi+/m+yF3kTEEsMw72OrslY4Ni/x6iC+G7
9C044AW9X02J5qWqxdko/pIkzVK89Un+RCMzA7CQOxaQxd4F9JPNQWWa2D6rrnMbNF/t01rLDBvp
jLbq6E1eYu9uSOs+Q9Vz34sED/qrnZ7pqFZXyat2B97tLc1tUgB2vTceVuxmLD7WEKwXwde1piFY
QdapTgNJXIxV95MVTsqb+TjQQAUBQhByxnx1ZiWbBCDTgy0BvKpewut65NxR4f3unInuhN0ltnXa
ZfkiU69WYV4agYQh9RCxq18LvGYwLp3dxxsPZScpB/9DYuiywTh5tA1NfXAe28Be+K8K0zCef2Gn
aM/MLc1zJGmge5kjx+mMICg698w9M+6JDSqNzGvneRNHm+eheCoWQK9kHvykeIhwF0u+hgAkenht
3w94TwqjrOobiG3E6X5flHu/mtPF42KtAiO0wkwS97C5Q2WmkDbWNXV05GT+909WE6uhPpFpEnJT
RykpEmn9CZOmmztv5oBMajxJVoeJUoXRijbuaRoi6XGSUZADnPGq87mh+JRW5iEzXiZ5Oa29S0Nw
QV10VX0SvhyIx6o/s//dFb3oA3KKlW/mnqPRSgjeLbM4RfYxvGqAPpZ4w9U4LS7uIDlvWFSlWaSN
/wqQLwWZBl/EJ+6cejFs8jRHMbA9UPBG8eVEyw8CphCcEk4VBDhfgAb3ganJLSdp8tzL4SaQakvE
v0tm93R8SCE9gKyin4Aq689XCb7naPnE8GvwLpJ7NvTlVapvb6kmlulIepwL76xJpi9V6AbjTdkr
lWWvGWMSlqX+FqeoBNtEFvgekDPVaLEfEuMPbTGYdaJYXvqJDeYwOv9MTgluZ2bOKPWsAqjyEzD0
qYb0yTh5YF7W0SqopJO345tAVI88uIBnVkIF8Bo9t3awq39F5/w/w+0smc8qouLPJmzDHJMOHS6F
VR5BYMiv5xq3a5jNMG68tXocZyJ3oFY/rwaiL/BWz+potKvpmsT+R0S+KJcwImVsKR+iXLOIr0PD
aARZl/eUpKrWxPXHAEgb5wcALX8J9UAeoAKBT8J4MNCnNoRk6lsQas+i7mzJmKgnArt6WE6FFXA3
yP5uOsCX3tdOAy8h4HlNG2JbppgYQOQYCzNHvzCcFSPrYn3p5gStOiVt4RiWG9iI4PUq7E7+oEzb
9plBiRWmILXFxftIopv9ir4m+mZ2i6nV1upbzTzhHipgQF4hKxcI5nXCfxTZpfYCq4zBLUdBus0f
djTL5waudNQWeS76vVMwGtAutvm3QDd9y88ZR0103oAvcOOWs16wyXLf3eLw8gKiHlEDgtPSsATg
T1711eluBqcDtXyJtRNKMZlmpOiGnO/VtBBXhBlnIU+UpeJqWWqk6giMmvlHhk4z5gcSDugxPTpY
1Dyqn2GpAEl4vULccltFCPhEyV1mWvid4io8two29nDExEgrlfWiL44ERBSFMfjB7oLexta/GDJS
1t+P7ZPoY6gTI7dvEdMFT52uWi992hB2lyomHaB3x8meeNhvGMymEr0zZis3/sUuO7TK29zrex6j
oVwpstgX7cQAQ7YLnYgarKL7KwE9M1gOwI/z9RVQWeBLnacJlSGx+ybvesfPvPbb2N9EUUIBea/v
LYKfJSsVKc8FbIodK2oSnxmHbRRvw+2RpCsSYARzpn7W+GrneSLPYWLCUNVKKpNkqS0EVgTNdHQd
Im8Sy2ndgtTubaPbH0bhPEtE9+mMo3LjHhAd3HthfrTy1N2WIyty2IQNhBSS23h0Nmwan6kVUoJ9
dX59FTntfMGaGbHOlD9fqYGwMD3iaZFY7Jec4gM++gutbJaBDUyMbmbem/+Rnb95tqRZ/UOM+Poy
HAzEhu1TwsxJk/9OtB3Wl8cMJPQCBGirGb1Ar5EzKMDMr3eNIOxus4rhvqIXsVXWgDkjEkogxIs+
8/3944uRykG9WU2K37LpybIYkzycPrKRT1BFbwiQfTOyD9Wk9e3LnRSnQ6XfpFyjBH2R4hTyqBxX
2Yh4vqVc+h61BA/7Wa/lPwmtQjFpT1YSUZr4ZMhpvFYkdCmWusPLG62e0HZqpoMZrVn+7L0psUeO
kqqW9f9zBEneOillM37YKffJjajvhOvcUxkpg2BK+QE92UQF2VEobDEmlDhauDbDLsPMJe+iUTWu
kCMt/WkeBGjpiqHN00bSHZv9Ea7pA01dE9quJmx/JoI97cbBicaL8T110ARrb/Kkbo9DuAyswlUT
oUF/QDqdpwmGR9ll8qQlJzw5yMoS+5SsZdKf4RrKjQRaScSQfHZ2U7BDii1L3MZgR01RucPt+W0w
0gURk6AW0NlO8IHo72UkvolPyilApI8p+TslzcUwKmL52LnCbvMrRkdpOfNz3YolvodCiTmJfwor
eTfG/s2lsFbJBxQKl83kOI7DiGeW8hAcQwUYuLA1CgU58Poxln/A4a5EO+jAZTlvy2Pd/Kt9C+Kt
AyqDNh6lqY/WnXWNpmuKGYbrYxzjRlRFjE7QUSOGW5nWmbviSAjwssLY942FdmImW+JRHo1fOzXa
+TPtXmIlpEr22QUBYg7jC6iiAee/5P8A5KY5GtORjI+13hMJReubhWXbJxjPNIQpnsl5rlyNSlYO
06jLbHqf/VHEnbYtY/AmxMVPYMVNexQ45L3ubXpE2Mp+rGDYHLIxOH04LtEDwjTT3fqhAHFUsNJb
tx/0XvpamutMgQljQsyEjfAPw7serVxPutxkqy3Kar+vr6KGDspj4ZDZCSbIlgviB0gTEqVh6nOy
sZ3uKzEyrwQ5NKhnbdeYvZltVSwHNqS3Ep8oaCwtIbalDNVpjSjRX1nrNc8hlOyuHKMgdZZ9XisN
mHJBz3CCKvc9ibtnmzZIWrHpNERL4RY8kr9HTVOPYWknnA77I2xMDZJKpg7uthf+1hu6EfOBFJcb
ZCe6fqe4VHFDrAK+Su5yvIx75NMTGG+YUQrPXzRjqXjHZsDNN/DAImzkE1tDjwMXfrfliHHqxLcu
hSKH3dPgw/lvVKDLn31qGLU1fWQBMI7CI3BSKbsocbx1+6w5QPymLeJEhtc6LIo8qZs0hTFAEF5U
sDE148YgrUW0mNjefeqPiSCUCDrb9KhDZBtNzQ6DXJ8pA6zK727l/ztMMUPF4bgz2wTcvCk0a8ZD
bN5J9bJ5iXxnDUONtuhQi9+mvXoVd/uc4GrfUGZUFfpN7me40QT90RLbBiRE2ScWtsZIcLqbVnqt
0kwgO766SVtzdsJnwmGJlnbdxTJblZChltn9PpPZZWv3lhaCfv3KJqvLpBfY6leSsWhcKBFTO+LI
7NNDsHia17mnhQ6GmeBE5OWAj+Hkdla/ntMiBsfw7rGLNr460j70VJDmLOBHCsDV3B+pD4KuGigp
pfOYIsz7qnhFWMldY4iP1WGJ6o9evYvSCe1jiL3IJQ0Js/MtQenGqnNfX7WpKU1T40E2ks1tZrLe
41PEC8vrogROskM2emTtyZqdGcwxGgQoibEK6Gkaryw+h3+NuW8tSvWr6w/OLVFo/gQW0HvLPNnh
L8WzJotLDJpKoJ8xI5zNW8vbcnQTHa7o+IBuRRN40vG7TgzmQt0HDcrWZF62cJjOJgU4s4Uc2o09
hjBWWSMh55r9ToCHYn5ExZyGy5dyt0W8kPhwHyajMjJ+M4pOUny6c1cFmJ52oXYsWEIqc2n8ESe4
2bJmS2sfWkziS8Rfla2OFRWh80x4ejG2pgOeTTx7UmmH1VYxZBZfLXMyPaV040F9mufxewke/V7G
1cJhleYzmE/tYZ/VwSNPvjnUugEL4LY7B202dynbt+edwo6j/2O3UZlz0Eq36F9m4UwMwc/JlB+T
5abcwWsqg5LruDLaI6eKTxpE/S4APbpPV/JLJnAEXiITEwg6nXj0OWvZgAMZdptJEPYav7NsCM7A
GT4zNNXPIy9Smcd6hU9bFJRqFagkXa0GwShZZ4KcTiQf6yKUKMxmi+hORyiisum3pYMr6zvU5CU1
BLfNoLwLGw1qto0nUDpNymLAKWNAIpDObbed37kOCnqMdkkK4p45hBXRBonlRVtHzbkXzipacIA5
qhEc30a09HIVsu+L9jzzWjUH1eQM5DMqqoGyvSwLJdhir/abba0FgcZ065BOUjABss4+CZKlwxU9
7AHZ8YyQPJsn85MXBDF91DuXE6/pQguYzLUcxYkDveMeEXnCWZLT2l+SnbzcZU8Iv8nh880gOgpF
7CEPyPSEWQ9sDn7fkMwRA3/J4uIuTmL76iYy9YBUPGex8lBX2AItxofoocJoy4p0+RpJPl8fvfv9
M8xo2ay61jqyEKI3RbwEOFh6An6mgI+9dRG+JDKXNylZ3+tPFtZ3ZsbEiUjHQp48/DGwx6jj83cv
kk8CWrCcyz64kW+EpzOkQjd/o7+22wa/E23nH0irmmEGVKhaIg6eSLpeLrSN6Yj7mf1YKiyVea2t
nTE4ZbkhmOc+S+Ue7lukj582W1LpYkmn4WkFZEKMQCPmjIl+I06cBi/d8IMfK6jz4+ouToPaRYqP
whNBl81ys/Y0mCiOr53RioInvMYMZteSVpoobTmHVtccl61z4NIp7HuJ7MfbylPkytK4fxk5r//r
+/Zq1hCUzFIIIBKEeN16OLiTat3dG1R3g+LFWK7a4k+6hZlxz4wFcu2mSx+YjeeeUtEW2oA8w2qj
f7dbb9TvN2VcS9GPcpVY+17YZIkk2jEwYKk6ZfnE1JkO/qEtyT4XrC7EqUTg1DzYJE3jrzlcs5G+
ioMgbMXG30SsWtemB8Gc8rfw3mbfnN3UZrznA85jo32cYj7f1CyIEhPNKsMlMoAbLBIuwEB05hRt
fQuiF16VZAT6a+DRMQKtT5dyRhnIHRwpibYVbcvzvZS/DXjwh58/0IdL3y7zCSK3DitPI17HkBKi
1l6isQzYyJX+4LwiBqHJzta2sxfwBd0n4MGwypmluDnJk38P5Il57zkSUzwuAtsbuf4u4DVvah5x
dyykL1lMYMUJwGvd4ZYyISKMyTxtEKEBoCzaEMDMRnt2IVi46FgmhbfTKpnD1pUgjKpATPFmix5U
FpjVDLFdypyYrXcKNrc4e4+4uwzCTU7T9XR+dk+vKqJJCBOYJkbCYSygaGNfcSiwm0XZ/sZMrAVo
YI2/ogpbSUumGzwYZZ+NQNKJm8udqiVZ+8BYpn8EU/UukCd/rOyNQXqAagnUMWrPpQ3vUcyCGy/t
LtQqOIxHmZo7596XV/xQchjCYALugXw/jtDj1HaztD6q83thR9AHTJ4vm42/3iacQbvpdBXogbtj
osW0YxINUMpWPSu1qnZB/3reuT+M6e2WTBYjPIywRF8hOsTpRu/x8++agWNhYsj4QUPgZbwXZmYe
E/HKzWPQiGOkFzwuqT8YBlQ0HdrlRJH45WJEnBSpg/0V0pj2aJHp8lEp9neBg5x7JII8JZDpPs/a
q0wfd3/78x/RBk19B1Ql/pSI83kGCf23um7m/70/0CvnPT3wnfrU8ILgi1w3uAVICN3yK8G/2rjk
IZawQwFkBP8MZACUseTXMxykPvQcO1WsIrdfaMhMPviw+wCM5C+A1hZCYDnMdNR9vGB4c/ouTbNI
so4eQtlB4LdEaW8MmM+Gs3Lwczpla4bI1I02npbhusVOaHYBjFs+T5eWgzxBGSFzeR5PLRT/snw+
laCNJdcgpsw3A9xx2jSQPgJzfT93PVi6n0jBUH4PSKQJ2nXP6P7sb+zSwzAJjzrYBMADB2j+XtEZ
1McJrFHxj3DHVBfO+GVDixrHgrAbJCQXkswG7uXP+ik3n9XrFCHRhJDxOoEhHdo8aT9c+676lgpd
IO9kiyPwhcRCX3+JCnadihfJIL4ARXyAKk2urQbrFj6+IDtPHtuOlVwzlsb9SEdtOS6xSH/wWL+V
0vpY0SU0B880D2+E1zWoEMmMtVQJTyWyH0RYWu5ZPEHLN/V67ua3wbkAJx0ICoICAsPZTmAJIc5f
17C2DByzeEEv5FocXamAtPCoOUi3a3PCgSN3kk80YtzflhlKmcubtru0CAm393h0i7Dr5YMtFjJJ
oUFv0IHcicGffW8pg5GrGstFnRzjEsqdCfOGyCNAXJmiFq+58nJTsPI+kGHI3FHLOj87AjchD6Of
WA8Ll1wbEbKlXnbeu9ErbLRMV4eVu9aiCb8ABVqSwMKktJnWwTURna4c4t2DkObyifGIXZJawr4k
bOjzOKkInbsi+QY6i9ebNZp+PriXysvwr0omM3k0B3gn4S0i4jkhFb0hJ/Q70TVxX1gzEdLJYf0u
I6h09v7ym1NCtZ1lf9G+UgpjMpHN99AxdOX0tcf++c3cGQHRSlUrNPR/wyTK6izdFJTyBRCUYzy/
Ao18A7bENppJiYYNttqdpxnyx9GNxYKafdPwrXBnpifHa8QIMaNGqGePZMNMoeDjQfLlJ2fsTlUo
pD7Clp5GWsgrb7k+Ih+NUV/HtaUr8o1oU9+81cwvZe9pknHkOBomYEsInXgCftimiNKOvYVug2ww
WU+dj6XGqtkueWt3j8P9QtyDV3PWgNE+jhRKuFVk6BtSVd1Zu0ZxyC0NpZAh56W3Ya8MGHimVAcN
ISb10Q5kvJGDIh86cwcRpOcnvSLXBuPSntGjQam+U0mObP7eoPDeMqW2eN61BOT/96jT/M8PSQr5
YWZ/AlzdunZsZdW6xoRkc6ybdeMgsPkHc/FeczScGdnBc7IvuFkBA5pb1fV3bP7YU5uMtA0y4yhZ
UkJh6BC25qRQ/yFa0AnPo8aFUQKUdMuAP0PX4O84nOEYv5ywprFUTfEhxBPc85WXQ4TWuwB2GT8s
b3WQ6c5+Ymh41ix3loLjJpGLI7yGsG5iZ/l/SRHwAYte4vQHAHNeTjfS+GsM1mcQsptljeEJ4VCC
yGIzTSooxH6K3fYHHDP6hK3pZmaBFuWAfBIjULV6SglN448hRHIVa4MRYA4i09NMAfiCxnYqK8J7
jPACbGwKfqlXCBdWStABRuXRFGodH33AfgRcHy+f099Z08YDuIYubAuNVXQCEpYoHcFDDZNVsEVk
ZXLOB96WfJD13bEt/rozt+ZPxh+9JQ6iyVGPc1dId/Dt2x5v1kkBW9EdbC9fvnelqpalc1QUxTTt
0XMdKuaVgb/InAgOod8dmXPQJfWmfdG8WWe/2VdzJbA3ytTgMJbk9/cjY7ML9LZixWv3JjaPtIkP
pFAeIA9TsXt2jQuwOXBfs2zFczAk4redQSINcjWHZy+Nb5LKk2Ch7kRDNnF6VweusGO6rfngpr6r
KqImh0x0/xF1Xy7ga1GRygVGy5lpijnR/eA+Et2oi3LpVH86TKyHWmX/fLhVrXnGQf5EBWl1dFpp
6Om9TY2PjTJusmI7LSdsHteVsybEICIv2vc/y8b0FrAOG2jknlRxq9yGxSvWSjPPcbrodpQ6Wu+b
LONOW+4WDhMtnaCVnoMECqEmV+RO+pWQT1/qvATSwZjas8yHYHNU1sjUDkX7WLQN11/Ppsu3pqHQ
B8XW4uWyy9yIZzDtvKqsO33+o1LelWR5cLB1KAoqh2BQXft0ACBYMtFtS+IsMaHGSzjhl2bwbXja
+gzuSkJ6OT6yIJDV9CcoEesrHxnpjIqATKX8aNrrHSlmc6w3o29qkZ6UyfnZWIFjstBFd5aL0m6I
HuLM+KVQMt/doumKQHdt8gTvnS5U1y5m64TRI6FbVsN4NmXg0mA49Ml4HC/omqQBbAg8jAkrluDo
dSveiUdtim7wU2LXyWX/c7bVlFgTu+YlB57MiEirFLaepzUKclJw9FSMkLPswn37Z8k8sPp1/S3H
5WCB/xQR/0RtMUqBgVGOtGzv/EWIWI03ttWs3bepKloTrpfstG4IgrMiuBylqCYlEw6vaETyhJvz
/UkyMP0EvBbMtVgSVIm2ycyip0p+J7RPbQKOjVn+jrTkqJ+GXwzXhJ48SO4mj97SdsRBozcaik8d
qRos7jErxhw4eqIv+BNOJ1kj+JfOGB1LkBRHA5YOR2eLUYpVzTjWX43W4AWFI8iDS30BlW5rpoaf
JkzlZsFt0nFzFkrEYBd3wvA+nuNVcHKFeUsuu2ReJ5JwEfqw1AQzMeI6AjM4mouLMsNeoZ13DMxr
eU8kbYHhea7iIHdpZaPyC9o3c1/RRBDXU0/B2lV3xxjtixc4i6itD4AIfibsdRISPifc2RxPcmMa
xyeNPp46GMTMkLEFx+r2vTHptkqmyBUr8Q6naw1VyhTlRQr3raueJQ5F7V8lH69tOUKixOuQ66Fn
PBp2hDxWFEO4QX/Bs8HIYLomtRI1dO5zJ22daDDCy9kG/QmnfLZ7x0X3Jtf8bveLlpPq11s1W3Gm
dBfU34iaQsDlPGXRjF8KMMtGi0tg3vBoXam2QuZg0hz/ueQr/h/x4SRy5q3ACJnBOU5QHT2s4KIB
tQbl5uzgVIcTZLYST/zO4Y1IguQ87zwzWj118qQVpoJgy5G3wRuOhrQDHBVruNg0W5YPTeyd/fYE
wvMExBh/eQWRiTrUGZjO7plIcYCVFh0s7R74uV6RFU9BWKKb7q05N5AqLI77DlYrR4I5UJvg5x7Z
cQ0Sm5pvGVENGUMTnoMVc1Teskd/rF6YnRweU4DjYC4AmDb0mG94jMOB2dSWN4dgEc0NPGPadx7V
xZn9/82O8GP94y3ozk70CbdhI8GxgXGai/k3qcrUr9IjPVxiQxsJ/vuRjmziOSzp6PCoSvRkIKDe
0T3v7t1AD/fBnu85YwYcW2E/3cjJK3pVgGAyUaj393d/gpOrKWUGJFFtJp/47695gKKwAsUuffkE
F/RJWFENuUZnfOIP4KRGYP8qsHvkmzt7lyoJpGj8Xs52hyi9blG5U9NuTDKNYa4g14aczLjU7Z6j
x2DYNP02BagUbiqwddnOYi/fAUglJJahjlkhVQ2xHQrgkmBAgKBn2HpWBtRcH7qgJxXsSwJjD0iv
DyVgq8HmuNcdaU6XgB9tUKDezVZ1O9snJJRCNIGO6TE0WhVZwLEQjbmrW6CxTdRR31g4OdttVPhn
k8EPLPxb7fNwvR3Jrjb8oPmpIpTZfLkdCMm3QKbzEFHMs9gf284Q7UIT0o0IYTFBCry9JTHG/0ES
0WCO9XtJr4BTbNEbN3P7EWU9YWNZMQXfVGE4QcyMY6R+bdq5jDkiBMMEJb/SAWmXlFz8OLS5F7r/
BHIlTjHWXAMB6+9Q5O5xhJDSrHw7ZH3fnNK8qL4FDhqJxQYsMy0XsnuVuedT7c6oqaGi5GcEWHuV
z0n32N16YfDlxcVWMulIXEHvA4A/n2vOasQQmCHH9mMdHpUbACqOlHndeEzE9FKLKstTeYvCAwow
KUnrKXm5r9/0p3WQe7ug1lRu0OEWiH3YTDwRHrZ0CKe20XOT/wXak5UAeTHPAF2J9uDifrGOemOk
65EFD+OBGNOFQbRwjWSaYMhmcA05gxb5HK8bdmd/UC+gVP0aOHK6y38idOaV5EEZgiZzkiZ2osFk
G6DrNsbJ4xRx/uN/icjOwbmyNjbdbfk5FPjPvtr1XCpmWHzPPYbKfX/xU/LOmV5aDALY2qSFeQhI
F+OQMPZr+n0e+FBU3TJBgmmvPU1U+gIJrkH8GLcXUdSFRhFVI2vWtIQyMK6VfjgTlz/eHx53q/bN
G1rKeNZaPeLCYWIzz9mreYtYf7qn60PCGD2j0TOk+7TiAadc4Rad/qmOOS99Ptxg+2SYsNYchCmW
418DpFT4mMOmlA8MwPuqYpj7rB7bhrLWbd0JwrewS/EtLpWE38fIiiDME387g0duPRqV0fbRNnJB
73XRKpR1Sp4g79cthQ033VSsCa8uzhHD6qHXcmmaIWSO7WbTVc2B6BEBAImoIemJjNI2ba834/Jd
Gu5u3/qN5yn3wmTllaC3fourq4K7v+uVf0x0MmtiKLfcZ/JoAcwam6b5dXKc/Df9SZdw2vbndADs
DSb8NdiKi1R/ZKX3P/AfFTP/OCOndg7Fa4SMtItSkiZVPHGPhog5pKZif+dostXV7fM8oC2KXHih
AQCyVPCOePc5NKQ9E+0mZQuFFY0VcGjRbZN2xwszS0ak7iqnIeyp0dEGZH6zzXaUXuLCWLGl7PIQ
acrpNT+Zvt05cL/+XPQYRj5RgwP97iYei5bliyPO3z+l1NX0urHSaj9DGT4wWg8CZqVZjp8Supo5
8Oz8cMIHRi6nVEJCyILuvoZ17+PjJTrM/cBNyOSmzyfzcoehLADDznI0AFcEQYq4V5t/Qy66cfnz
MernSZ0GsNmBY+u+sm4bMbuIkLDOPmcRJit2MmOIaASyUwLoDSKGk+1qvQswa0KRlML72A7JFW9D
rPDc4hUgFhsH1nl884ejhmuT2MxHKEdt9SOLJp/tToGhwRbxEwuyP6sjOE6yUZoK92EIZB4W2AUu
pjtoCBpZG7KmcwwTIH4g9tWDLZ9NmPsB2opglkiBkZAHEcUahfVupZES/NbwqszGpawoxQnJYPQ0
oLsWO2EjkqKQc99AZCsk74y2xJeIit7+JlYxV6rRIHe0e0Nf2yVEcHGLwTcWvznwveInhgRN+Utc
+0jNH7o0AAdlXZy9o6zC+EvwBDIvQi2HYrV4UtaNTwAcfP4NSFzWVcJg4pTd2rtvWD7eD61c7x4R
Wvt8VsjvxqGBXLzzIekI55H7pxsAUhQS86vzfT/xEfhyn/Xc11Gr4JZH8YA+dM1AO0e+Qkq4awGl
Oq9Ki1QaI9W9WqfQIqchiPWrtDrJYA3tY01+yzPq2XeJA/HJwCnadVEL/HkK2P9wzz0d3nclBcqS
X7MkUeMfZr8npGUnagFnNqNP2uY+GhjtMalTkiAgQu3AB67SLh0h+UPXAF5ibmThuHQuf8ky8XIJ
ziIdrNOEBMg4CXmeY8v7X/nn/16D3q+J4A6eEXGgJamWOahBdhagVV5nYGCJ/JGLEnbux8omfoZV
+E1i8+Fg5FCTG9lK0YVAogCOlihXJJYJWmgUMbChxVkDQzkHzSnnpiLBvC7Vhl8lXSeiBQQqSe98
nbqISkppIDif8bCNmNbuQbuE9cavBE/MO+o8MaFYh9vwK3gKdXTkCbLuySx4c0SqehnJoOks6f5S
E1i2TtCC87IRgcMDjq57heQ4V456B6OLXVaod7OiMYK/jFMOM3buQ3uXfr7jbVEoIXpbdp/eFLZm
ltOIQx2sYIy451IQJn2+voxDcgiZS+uVYfZ1Den5q89wXnbtxCG1tSudTTIlJHtsYM0BS18ohoL6
MYT3yXI+bBAaBadaade0skxzMOGKMOn9F9U4jfPK9vLbnE73Fluf6P1yryqyybyzz4wJeTXbJIkr
FOgxIFKo82eevKPAP4qQeW65a6GPGBw4ECsocEmcEVkw1zJuh92t/aVEmx2g+bYzLRWk8DZoyDLK
YhHkZV/LZKMkdJwdI17LsTWYSXXIz6R5mnzD62pUHeQXwgudA8P1c9iRkZclkK1hdTVtRTE6FLPk
a+3K8Vvhl7N+b8JbjyiDLfp81RrXK2A0Dk5/xYZnyazdNIHwhnCq6JotodWpsd9Wt83m3Sh1NWzk
hrnhUbJWQxg8gJGa5c3brjS5a6cSk5AKykzLCyCUrP0WVRousY4BhRwf/Wol0/PjLE7LXDqZ6mvv
OAHnMV37m3ydNN3usXo7BaD0zATS6n4+IlsBVb8Ev5sT/WC4uADgShrCweSwOUXVQb4ukY9J8FtF
rj9Gq4HzGVmaA2RxZKiMRJsqPp2wQvjHLHpImDMO/IGm6NLum6A0Cjvth/fIRt1TVvSvJK087Jo3
GeUMdYNwujOnRbH7yE3pyk9061rJ6GOfj46JwQyjiQqKvDtV+ijxh08JmE8GnrxI0ChJHLT7Q65s
zprcgU4eETN5Cn4MT1m3wib6rNnZ8uzCfM8AJHgdYROdQ5cHpB5pRZQ5b5pmRp+zXSRekYNQYH8D
QIShFvkqO+NKy4XTfE/8CoY3iNXLRA6KBCKG3dmsxMtCTMYua7jZ8D2K/IAgYz6lotvJBxbQgc6A
zRqaXhufE5kU54x6MV1qEFvpP+BD/amZXKlKInXfkTN1dB1BSE6q72AoJnA+qEdHPWu5gH1y1G2y
avNJ8V/yVagszy8bhLUkAez0QCH30WqkLUNQWfzBHuoEVsZLzBQNsPTb9TTWC1cHY2KD/J2+QwMS
GRw6mLdgxTgxpdRBoJW2ktGh/w67dPka/KEMlhZ3X62QCAyh4a0zsg4+KYjiwkatOZ/8IH573F3B
tFnIz4cCDTzIdZyqHi7h+T9Xyt0E3v1NfvEfZIWCNEf+tBZ8RYuWmi1IjllbFWBrdOVtZ9W9K61/
s++lyHAS3UiVLhhAOX+o6bOcigb+rbnPHmI+77h+WAwawkTAX18P3vK1UoA/eAOV9IVzMWIabfLh
PnmSVfjdPtdlX1iU09az/diHalrnhoxbxyV8fMT0L0rycoiKlrcJxiDo7mC6j02RUNIEQ6zCdAdz
i0j/v2AL4OSL/WMtDc/D0dbVXuyerbw4ys4Us3inKs+FH5OSc8KzgJyRMJJNDdje2Vhv7nA6V601
ze2biTUy022sN5r2CFE5qRySuHgJZDz3nsS6J7eioib/9ZvsneHMSPkJ8Rv/7F39pyBwVQOgIcqd
bWDjCX+5xSPL6qAiU+4HcMtJ5XGqjNANroaj0xMuVGtqgKqd79U5G/dNmiJ1h6HePEpDonFM1vAS
ohQ5n6pZ8LRYxZax92/OT0+/MncH6iaAI/C9Tg3zhZIkqHjQ/fnHFOL5urw1ww/5Zj47peh0bWMl
pKnWugJDra1Bv6upwFmSQDf+3Q2jQ68q+IhSdMeN7y/L04gyi7SbCMaCPmAYhc1BID0zJWWOQlcs
w1gvAydBFKEp0ycEX2QHzGtld0x88atf290sdDLpr0leUl7miFUmMXXbyZu9lx12lrUqJGOkUjUn
GtqLiykXrENkXjMdpqBPVk86QVvbC0KjE8CcyJa9gEvW5pfgFU1Yi1W1gfILYshpNi9L2nBFb/kE
XkF6y1Ktw0MbrPjr0rXTsnwKew9glf6ScxSFW3nDlDZXFaKCf9qr1KtlRZNtVxvpyeJg59GH1a2t
nmk4zkmZ9q4gKMy4JvGrQSRhpQ47gxU2M5VVo5P1rHcieVujCcS3Vl6zM5B9aPDZ+XMnH6qyPxN5
M7q6G1r20Dbj35bNaV9SJF9d22CkXtEdKAM6Dn8An5E9vuo+vaQorlqpIkWOK2QZeYZTO2AZReuE
1GA1RpDeDM6KRgx3CCs7HWr9u20CbADPY2UByoVdO1OPu9yemgcpBkQblWruDhSn1rGheniYwVD4
hkP9Lj0QZb29cJwaHJJ3C4e7kykXViuR0qJbgQhTC1YgX/hbM8z9Ma+ACtUaI5G6G6H7hTOJz6M+
NBKc/ehKFrsByng6BWyPm4psHD+oMuy/NzPfSqjwFACiayCHX/GJlG+lePVx43QsUnMnPYSPyshK
vQGtGa5lBW4T4CYg3g5bkVruHEkwSFLm4G6BC4yEtdhMkHe3Y3k6ywg3k4ytOvkQlh9Facmg+cQx
7cd02Xa7hO9rmweRGJbD2yaDxPuLNtl2G497WSZ8asJ0hO1PyF5vStKOUZnjNkqwH43XiMOkadXq
+9De9SH2z7OiAKCalAOyMVAHMf3MfbJIA02W/28c83ajtPAY3oZ6pQMlPYLQrEzYnmqm0SfrA0cF
BGRG9ePD4eE7HAVc7FIIvEPwVJMJ5C8ngqm3JmWPAthKUG27alFpydiNazib1GjFMd+Hr+51hSmC
n3fEtpoD/EaTp46XKeL5OdkpZJi4xN/aazTTHNn2/bdnXNMUBHEqlNwL58bMAaBV01w6MkYhSr0z
cuifROt+HFATxibbEx6K1ShBKwRB2dvhhpKVEVN+IjjHtsip6tXA1Ts/YRTPbqO+l1WeTaSJdVzf
Ut+/5lymEnk8GGM1reP6Q7NDv10ihbW7z/zT2hxubX2lJfsFa33vLDqIrA1Do/A/HpY06wDXMpLX
OUvWKnBd9sHN541y1QV6lDc56kAhHiJcEVEXvQnyggJBdTVBpAT2PMmsG5VUkcjsBKVBEBuszjZW
TaPbHxIGwhBob/cxzrchBlwuLjsJzm7LQu3aF/EHy+ygnxIOrJXOkd9dHWTyv5LqQ3zPKKKJtrhV
GKg60ufI9QXg0QtL0256GLNXcLcJSdqh4dyuLtlqKPXlF6RcMlA1eygkBpzmChC1MYxpSxYRB1bq
aAL61dsGAJNyp7PMZLXDcku6/WQflJ7LzCpskekto+zRujuXlTvzSj6bw935hMP8ULgE70G+HFCw
5bd39asulCFfZ3touQb2EkewVsi5ZVPl23Wr9s2gYHIdh9N3+u52OFUi7YYjK3twWf//i6wiJOpK
Dprlau7FDhdg/LwTn5goNJBmiWRC1SjkJvnKdqSf01Bqops6SDzRmKRVkOGkyaDR/U06bGmtMDAk
tg9ye+zUB9S/zTfySFk10i9lXoRbEUjVDVSy+5WyxYHa/456m501Lbm3ujItPVM5kMOKYKqMuFly
a8KqWbG6V7YVW/LrYDtOJfCWAz0EAdRd+XT3h5lz56RyEeeazvT5iM4hxiLKIBQD9K6TaQEyl2SH
ixnfcBKwmj3IqCKi/BLavSgXYw6ae78WcK6jc/TrR77zx8Xr8RF9RHRgRFIasEbBVz1YB9VNM19Q
+7mJ1CNtD+6ovA7Ly4TMpJYHWt8xrDG8ApbGA9NG7IhembS40FPEFuhlIBt3cR0qsz6O5vMQwXLY
l94AZ84uUc0mn+bQmmYkZKbao16rqpl1HsB12uydBlxnvWGJfE7AbCldnfp/cgD8hut+haFD+zKJ
bKpHhRFo6d4jfmXNI9tPN5FKuVGcPVYnDJEm2Ohk15ODpX7z4FwJOSqej5/dAzwNVNmogIvmSlTX
MutSYogSJ3ioyx3HzZP+um1jxqYO1+2xihwSXMvGfJgstl4UmbON0aRknei23oBRrGHF9h+pR9og
TDW0IolyM/nHbI9MxKWttB92VV0DktCcGJ4K7uIdrTwAw4kTWtygJw1rdB9QhCqRPCunFFJetF1Z
Lu6nJIEm+X/3JwXvQakgVBlnA8jorQPIsxtAEN7Y25nhxOkCbChMhnTCs+W+1rBNtzA2qJqxaxqX
yyTOa8iFv6Y6nPy8Tk7ooMmhBUcUiMFDok1u7l4i6eslr2MZhEZhVB3uzYybKWTC1/hlqX4G+CX9
mk+TGydXhzzyyesF/HmVGX3Um1NUj+yMbnPFP+33dEZpgFMw5yxcdX1rtiSPTwIAgxCDkGzQsByi
XKTMOnUIM4x3FyLQTRqELlg3nUVvCDJl3DBA5x4T34Rbm8npaOxt2n55sQFYl9bN/GblrLfEKQGM
3WFYeuyATVBiUkNpx7Dgf58jYe7y/hSqZdwUCBwf45Qpisb+8vlRzD7WH46tNLbEDwtvlp6p3DNr
TGS9OfG8ER344KjZ9fntJW6MEdDHzGNbVtVtvaxc3OMN/knbcaLFS5Dg1NEvEYL/IZYoT/3khLA2
DRugjog325mpF0uRocZs5aPIyXNICeLfiPZN7Nu0CHiy6GGM1FIkEkrpGVvF8WS5XwJH9BPT0Kbp
4GC145w/AM5MpD0E41xd9ihTuu5EZjvV3RiyiJ/ur6H+9xc9hVuwdVkcDfgBXeWtHN0IPTietpNN
P/qlKZZQjJvbwCoAMWHOYk4p7CkewKw90nIUajC/gZFapaHh5DELw9ddWFaPh+XKCclDA5LEDcRC
dAOU9sdE9Wd+RkdjmCDCMtfaCYkabtgH7ONwRYWHVXKBPUyolbVn2/dsI73wSEkMMxXZllUnE4wG
/xiIfWlpyNi0Ib09z6kjJhnb2ZtLc6II4Wi3vzPxOSWteLnEa1ekJSpNKtT1sMBxNYDMrCduEofz
rwxAVYNKLiDBcglZDrgpYzfIRZVto+Gx6jryvW6lDpCcrTxCw7MXNIAMhi0uGT0/SfBV5O5iIUYU
PTwBF4Th+D1+xmhBM/RsxweMNdLPJjvaIu+mEl+kQjsY/wDo8ybrAVoKRyHtjveoBtk0LxmfhCNg
JfHyASPNH5LTHyBKuCwPeNgbFcsBbsWRbz1KLfgAJtCp6iJCDlDxKTMMpcmMPzZV2mm823T5ZKy4
2t54TvFUTqJDmxbvnK875L7oVB4sqIrY1RlzvZL1yKtIHuPui+qTun/SbLPknG5PDi5GbwNd2ghH
HaxqvOHrTagVeveaIko9bg/UETcqOhrlj9MsW1yHye+mElwLIQfn4RV2Xedl5VNxz2J1TW6Fa/hO
IjVmB8XerZ03g+h3ofDwcTKbDponxY+LN6pQ9z9aGC9Iwd3szbFo/+763mG51JAMariWO/Nb7zAG
QrN5ZHubEMsJMOdWO0CWLVMGjFDzVOIDoE5GTe6RhSCR68WjZW6DK9olWK7RN8rldAdI9g1C5C5k
Psl/tWiiBt7xYpv9otzc2qlq57v9QBICDz6zfaPUb7mbvx320uod5URgwwEI+Plof0mUAR/Wph2I
wYHomtoDNM5cslYx2eA/PTd5imKcRkCpRvTYCtciRmqXd7XzbWmES+wmxW0h8LUNw1+SIUCPFnj9
7nczS3m6QPs3TSizkuaX+XK4Ck++Fq68w8NR95V3X3TsT4AVJer81ER97fz5wIa6zHD8i8z6HVDF
8fDqnKOd/05McbILXMQ+lxF6wgn7z0sutz3wVq9LQIVRE6pg23RVWE1j
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
