// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:04:27 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
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
