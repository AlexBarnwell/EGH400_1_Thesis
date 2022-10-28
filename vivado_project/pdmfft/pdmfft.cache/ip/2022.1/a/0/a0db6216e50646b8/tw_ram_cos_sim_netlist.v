// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Oct 26 17:53:07 2022
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
  (* C_INIT_FILE = "tw_ram_cos.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_cos.mif" *) 
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
