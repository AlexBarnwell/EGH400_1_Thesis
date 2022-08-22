// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:00:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4I.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20416)
`pragma protect data_block
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
i3YysAxDy8Djow==
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
