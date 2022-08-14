// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:23:01 2022
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
