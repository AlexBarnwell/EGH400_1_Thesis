// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:17:00 2022
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
A34MRzHlN9NX3A==
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
