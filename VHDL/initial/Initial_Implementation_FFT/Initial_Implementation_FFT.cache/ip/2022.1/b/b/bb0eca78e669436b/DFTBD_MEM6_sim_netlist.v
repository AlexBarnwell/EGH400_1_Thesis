// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:21:19 2022
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
