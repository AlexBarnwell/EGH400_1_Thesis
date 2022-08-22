// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:05:14 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3_sim_netlist.v
// Design      : DFTBD_MEM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20400)
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
