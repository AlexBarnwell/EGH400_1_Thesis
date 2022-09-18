// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:02:53 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
+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
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
