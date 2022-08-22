// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:02:51 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
