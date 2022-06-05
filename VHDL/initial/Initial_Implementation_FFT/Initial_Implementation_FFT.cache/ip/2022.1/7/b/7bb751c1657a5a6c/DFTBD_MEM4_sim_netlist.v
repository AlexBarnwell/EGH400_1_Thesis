// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:25:42 2022
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
FGBtjA7H3mLqrSGCXCuS89+T7BfNVO9HyyJDEwCprl72ZMSz2V6/3sCalmJ0YLOCwMO75fd7LKn8
5UB+yKk4vRwTLcSGmuSD0oHunv5aykQLdwaG1k7+6FoydguGg3FpRyeh0s9OMmrqFiW6XhH8wpA5
r4MrKiRGJGPOdqrP2TJPt0tjSiq6HIGw23K3bHNcD/poLvw+HSYgi0SLakdeG5Au/TbDUacvu8V7
rW0MYRZMxGhYJNz9GzhcZZN9JgM+H8mlckkPDFU9PA94U7bXljwrj3WgMyBECylReWZkqxnLGWew
gSToeDzd7l+x0UUI7XLCIn8mPh2+2t3OOR2g9TyExDH3xl0uSqXT9URiNXaWelQy6KWA8+Op2JI9
7ILHqgMDswSJzwUq5f4ZfAfkbd66MU4f+Yh3qlByNDvTJOPLzqTMfvkfl3O++TfqlHlPs74cJw8n
25yymegPfWd4f0vW0ZhM4N2g634TLvWQ7DkZWON/xdMH0st4ZfcnvHjUUufNNVedRFi4pwHDl6Yt
+DFupmYay23BiMEqxUFFBWmubqUq8e4k/v7FnoIJn1bhOzHASD737T/jIIKy32OUy7t9cmyDlcD+
2H/ioJ2m08U6yp55UsayyNI1k4dkmoIonbkLnfhy5ptiIR7JnwodvsiOp0vhWlhP0KI8qt+kamyt
JH73erx44cpIFRlODvZgzmx7S09iQfhgpIFwJfRJfwCW5qndsvoV8iKFJx0vdIMGw5w0LjLz2neQ
ljmorWMJoWb652cUPTZ7mAI8e0YBVDFab0wpTrcJxN78FjNLeo8shrZevW2FNvQeC1/rRzqJkfJE
eNGZv8hd/Hr8L4LbZql7+3i4v6jJUInhhVfj5h6J59Hn4CnsIMACIC9Ace043cBsaOh8ACuy4Bxa
DKeuqyqqyYSSemNOk1Vhv4uKLcSPzoHN4tUTfezRsCK8ZKeqemE9QQ82E/33dksQXBZ7zqc3Hg/c
OO+bAKUAuFsC5AufDkDNAO4OiOvMNYqiQ5ultitmM7VCsWjKfrRed+abWb8YCz8EGSDvgn2Vdtlg
AcCxc03RLSIyiCeK/b6i5hPB8B+KYX5PSswLaENEx+ZEgn+0OLW3kaaFuwBgR4OsGQJKGTFCeLox
JynlYh/QRECdsvFHkwCdQgHnuLrCm0Ct9S3lBtKBh5ps4JGtj34efe1hX6yUGv4uVfdN1IA14aKV
GbSzUTPjGxVwxxUM4KV4wZmhqoZspO1CI7OMDnx1T8cKm3Qxq2i+3Acupk4kOu/EaPuqihYezqTV
3wAGBgjEhQSKPVgB2qksZemoHs52IEtEEGieRQ3Fr0qaeWXN9wweYjNPyXYwWEl9CepMr6niGBjd
mFeD3bgCRmSLAF8WFZELZjNmv6YJ022kFKkYB6ugYgmZzozG9o9qUrLLKhz5jq/kbVAaGnFd8oBS
isbNeGpldQOU5YXJOnodbcamsa4qFCVuqatx9mPt6KsPMlKOvcFxEmOMDVYramYdRhQCrgX3V8tp
Aw20DeWtU1RNGULmF2jiXEn5an42kbRdLeDLgaLXg6shsIKOhP/L97RkI+utSg8qv+GaZbGojYNn
y3z1xAOF+5tTdv2pZA5Azn2F972Y5ywPRJX1Odp61wFyYQFL+nV0GjGuVWtpSCQbiP1n9HpSk3y2
OZPrS2XS+LXVrCVXI9fqT9PTFXlgMoWaa1YKmcZnCOHFsthwp0SFsnGvTFNxY0E0lSxOXi+5Se05
mkGKHYmRdFZJCD1GbA6bWQRbsHuRSdEqsN45Fxrb+B7ruQGu1gWz7VKDhdEjQ52VVQkSuecEIs5Y
Y90GCX99nLEIYm4PsAwBBMEYtZ5hPgnTV84VQzhvO0G+QPt6V6ZrOYqCy6fsjgpePQ01VdK1dn0a
RWN64x81F3gqFJGs2g2IaIiQQKrCU0hw+rOCr4hdsbx5e8OaeQjXp9lRSa3EAsW/RBIfJPifPkCj
MEWfwi4r4aPMDJ5tRGwgt1wt9sR2//VrfTAo5zAzMwt+OVsN0wetHeCJUhz2B2NJZzYkk7jTYY3W
KhhblN2a+a5c+QxQajp+RTQr6ruDz9UEO7C0F426DNtC9j+TQ10hQ0VLOj7hIAOqV/NraiwLPN7b
8+4Rj5WzKJSI/CjGogRppc75Aa3jwRWqyCMkah8M4C9ugd2paFeLKn06ktlUSZGKYjMLvJnnl/pQ
SukMDhDFHdbIFS1Ng0fAoQS525BqlaDOjefPQ2wnnAx+oN9hySQsEebSOX1vOcW9X7uYUIJ77e2H
B5L20vC5LBa7HYA7wF3Q9cmJd0UT8m+wUl/DnsPVsS2iIeLPjeDTdx16ZW9ImoR7kNYg44lyGYNI
7HpcMuJtajk6z8dOeqiHt02hCAhfF4gAcyzwGn5w7Uv9FgHOnqrTBHixdepv8i3RvhMTa1ZJlyFd
Lg93d0yKyyPPbJ32qP1b8In8lkU5bfSSIVvw8mcJbpfM0lYlHA3oNzWTAp06iSQoxsrCDtfFdND4
t4cFfR1hE0tyH+RQbT90wNKViVFC+hRO2AJVNSe2BmvhSM96RwPd0Jc+EbjTs7m4dnHJN9kDjEsH
mBDCSs1RHCZGF/6g+r73AJVcXwpKWivvwjJfZikj96Qh1ZDoe5tf1y9Q0ZOZeonR6iXeKuxmp/E5
EYeTbAoDFd4mtWy/i3WylqbgES+M4UuOpLVum5lVggEudg18DmCQ3Dz18/WT1XpGkjvHsqBvutLb
eW+s+O+YipQS9NVPYd8phq0bm2+nXYT2L3y4u166bvrtW563nkftTKK4AYpMibgmlXVQHHiKqOTQ
w5ZJtHM65QN95h9qUmJSSrNVNWZmfyT5fC5hfSR+fQ67za9JTvyzezYszA1tPfCdSZNHSnfKE425
0MnRYhTrE17WCPj7EYxx88N75iWBMnYWacUv9k3ZxnF8gB1FKkysTxQXN099bvStcGzyCgiY+6bp
rKcP+dHEC/Pq3SpF8iucuD4a1WyYm8zlWsdNEmNQ2+Ia405sx1is1ZqzOJCvrKh9e4c5O1cE5bk+
3LVP+jp0tMcI3VTlC6Ukjnn2wy63kiU0FZuGWcLHDSs+nNsq079rhsAgRnWsUiCRDh7aZtoyNc+3
HN3hFecc3SEOd8PCtHTuUHdgfuJY7orXCwZZHbBo8hzOcXdv+QBCOf5iYLXkO8zyg85IiNE34Ukc
UoiY5PWvsC8I4FfFOsYHDeyJJRI1kCN8Vmumc0Bcs7nnqF+oNfyzBr3GWNGNiQmWbfFNm+KwmE3R
7PzlArpG+BxFZ1bej9BdiHPZdAhW5oVFA4tp5wdaV6DZTS/PNbpl3Cqve1nO5bkZxKsCAWWCa80T
hHkxU4OdGD1UpdN9WJMMkluISdhxwtApLPQ0Jb7nr/eYoi5qoaSebfX8S8zPL3MSQ/HeOnpeu9vm
17Q94zuOkeryio2WzDvKq4wa1nNApdn0fe5fiWaIFJDre9/ErcHZpkX/05IXZ8xUysWcY7wPpWw5
DfreG9url4Tr9KwSTaoLBH2T0WbYlsP0yQhBxJtUnummgP3DvFIvwY1F2NEQK/ixd88StEAAQPk+
XKNsB80mnVYZVD50Zn90KLQkE4Pz3Ro8IvWtsOuG09sZJDhL/+JaRG2HMr6uhsViYm370Smm0i5/
f+y/gQyI/9ALKxL7in2p9H3ypMKJExMtNvugTCWvGwDis6cxcIN5aQYnq7E4QWEHZC8d5yOEPTjm
1TK2yg8ERCCY58oB6xgedRkri7900IQNgSxUz3KUPWi/45wUDlTHCAY4Zd0in28P+R2wcqr/Yta0
UYB98urzhuP667V+1tJSrvLJmh9OAcoxzPzA2JUF2K2lHx68IkjTIksiLjrNVNakWh11ggfLZJvZ
MDufz6js6O6/XGgc7tumfuqn0W3QOffg837rnyA2RqbKva4qXDaga1VsBe+xA2rVYiCbmo9dHu2i
aSYBFwF15Rm/fwFgmMN/ha5O3ZpdNvcQR6ygP546GM5R2ZAVdE4njk2UkdxYw92NnekcZyVmOWlp
pECNRZ9zrc+FHP80Rn2Axlymgn9M4mom2E2asWT16KleavVRdXx49obc8GvVNZ1BrtWvxfJFUrFo
oCl8Sb/ZS6JNEK3u7rOd7ip5lSZnvkrQvwt+8+if9vlIJ0JCtOc79PBgIFLvNh1fW4hFoqPNjnU8
BQmEntS2yMAKesOn/yoyEpiOh2p13HTMAa++tyv+gls6z2HWzbYwE26D02wWBFGw+4tiszG9eebr
Z5LUGWYLnrd0KPvs02K9YJQVUxo21F0GZV2qNl6oO68URd5SA9YEdKamhh+TG7mnXMpBRx/PHL8+
1a7eaPwFpp74Z3/9UrkoOAFzsPbQVTjM0IIAaKii0Je5Bf7gX9YXO/BUTH7ASa1WbqpwubHrDnho
o6WbkiwvMh1BVem/eqG2Kt3N6NGOG+c8UYHNHPIUA8mS7wFnJHBN4bwJnTKDzZIdxteBfs2k9lhv
fuUUWlrEfzIuEe+AYGONeP9gmXmAbRttKA3WZ13U62E2rdEjR7p2wzaLrHfxyn+iYqmVIVguefOf
toeIQMtuowG6KK2+w7mrh2DwV0NudQ52x9O973+v3lfZ808cz5ToS8/Dv3bRZsGGnOTCY6hGhAUv
moUop9ER3OSjAbIEkvSu4BrImLuk6PvmgrdqCtzu0FbFLrO09KDSwyK3DByDLSmF7YsWSS3eSUAd
/xdPZEsaziA8vR0zyLg4TI1wlojN8XyTyfKoZSuVjhPGgMZ0am6pd04TQ67HMaNi2qIL5VQeqikk
gGyM0S2L2a5eRjV6OqyQcpSw894PAShTT5ISrQtis+1Tm7sJhrQ36sMXaCQ0ODWd52UmIHYVl84W
l6gooRsGb9MyQQEYUuU84FqaWc+kniZ2nWHuBSmJtuAzXUvzmL2DRonp68UAtbrQ0tggtEpbkn3M
Fs8+Ls9EYQsgKygqoSztZqEVb60Ven2fo2uCCY9ekNvFpjdfvmQ83K/vdeUoBd+6ecRwLBzPfWUR
gye6F/iQuHePEvjPPu/JqgdpvNrp/hB9oxeWvx3NtP6atTfm2OT9WFdsdhq6PhzE07a/owjqyNv0
UxFcjA/yqN5SezoYonBAJmbswhrJ8+JeZ3WMO8pVUH0cGPs0+VN2YfcBmta3VvRP4uE6FriPmjO1
C1wpwRjhSVUJIvMYw+nvn5PY0we3dhBwnQp4Vi1tkDbVmrmNZHHn+RADGEJaWVc+8fhpJ5U3FD1O
jjyfE+Vk1jxk7mv+92NRNYJe5pHnV7t+QnJBCgs/dilFbD95AubfK4CUW4vgRAx6ckKfFKyiPmYw
BSr4Qm/7YAQbJBgdQLo8WEcWSaS4RDvrL5rJy3xyGAaIXKg4l6ocpC0aLh+G88lyy9GJcf0t2GtD
3BFuq2W2UaRfy7VNVHSATVFI7OkqmRDl9tGQgehMr6O589z0PxQNzPyh/+0otLkdNqw62LHFF9WR
ltnApLyi8cOPscjWEItNnlSdlafooSLysu3l6G3NqYbIAyG1ITNWf3F05RviBghbY2JSIW/O5vPs
pCfLR5aAxOPzXZHPMENjWBb+8Ra00RID19gixNGuHbx1rOsnHCn3IZJj2zaFub+x7qY8/HV40C2R
e4ILkFr6DPStMSqWfGtjrZJJXujvDXVxfKKNjTfzLPu80JhAUsHVoR/DzMsGjVJFGgmqTZcmcLgl
6zKzsXn5Iw2IZyuWVzJk3sbk+wq4vWMOvGFJ7ADZDM/75gk5sZvZbVDAO7OodrilVjSGNxLwwbHc
PJVwWcS8NfcqP1U9j1T+Zr0w/nhQKcDji0PTvl6qfz2qgs638ah8fDZV3NUhIZBTjyhDUT1SpS/e
WcmaDjJS6BhZ1BozazT/s2jzhXuKGzWuAGrRSFAfjngH0xnToYuFlBQWnsylM8BsYTaIk9g+/frO
bbGdKrTn2vzRnCPX8geU1cNoEpj1t7sAPLUFaZvj3yrBPgnFE3RSvE4Pg0laE4h6Z0tkJsKjukCm
FnMtisrXDDFnm++t9Ybyh1WESNEwLH8vFyUVRjjCeXbX/xdah3c1tN3xS7slZrotOg/4oCWCUdoM
2j45zEhWk+fEDdAtY4zUohILdgbVZleIlgCSRmp7AasIBrrxLn/wHj4RNwTyjwQ9kl0UywmMt6fM
CBuThQ/SJMRhdFavzaEtZa68sh0BJ56EDOJnLwbHihXUwermvl/Bi5phiWUNc+wFUA+1lKz4IFUz
divm8TuUNBSCFJksiXChoZm9PGgHJNvWuPIJyp62vqdjl++JiWaMcuv1fyiZbCi8GMA5rVfrHxSN
m5h7JnqPhlB1I2Dc3QKT0GdkkuLyLGH/tQ/cegQZv2zxz1+GADksYxMosT0Nfu/ld4qkFNnieMiO
ulKluy73l3sbGZIhCeT7ZLdfb5SrV0KBJcJnZbvxEghhzCft2+20dwEkKBAopok05VhuWLwY+9AN
BTUEjmuP1i1625+32jx7tRiZGIHhjzpBGiFA0kfNaogtxBEtrZrMu8gYx1r6e1NeV/AwKngDuf2l
QJun8wLN5JV4L+C7Qe1U81f4gaxAWADFT2QqJ6n5dUCUnEG3QPIK7Ad7HCWCZJQzi83Igjk4AeON
FwbauptYJRmZAtSdUEv6o6MqqIl70Cw+Be0Qu1jkYD6gqqy888U2oL5bo2iUZ4KTRf3SS+7WZL8s
so0aGK/CDvcRjDwcfDDma1vsfLshADBFfzk/17z8lRRs1hKLqlP4YZ23j50tuAl3axeq5vlcs1gt
h3lif8poDzZqkHQVZolLjleD+Of895rq0mj3MTA+v60wNQuSqhAvG8yVqchWYFRSlGSjfOvIRTXf
VRPhvlDgssS/yv4/NnB6KpK1Nq+vwd42LeN09Gd2+DumBMb8sfgbvSW8wBbNsFeA1bJntxIlk/Tf
LfBIAE4517SrbkbGOanyY4eZCbWX4zh48h0cD9jIFgX9WhvFeBtBJvckGmpZrpE3U8Z43fi/hy8E
7lgWWz78HYYcQpWBKLnz3SxJCyG97Tysg8ORX69M96uK0P8T31wDx3LrqprXFkCdD9KE22/H8Jz1
8/ct66HlBvrGc65LgoGNR8apssbpQLdT/5BS8/RU2LyETYUaCJPBiFHGMwImuYIG1EqcJUO6xXJT
6Gtyd2pAbd86c2xU8BXq7nc/jYhtQiSXtJtjnNNuRKHzYu5Br/ODmeFmJrptx4r9IRei4f41Ip8O
ARyNr3n0flnLJYpNWZLSDmI7sNguhscz0I79u2lKzVzHzdPG7LB5euoTsqh6XEu7yVcoOdmIuEOs
7g7heHpnEOSvp3aDEjjJALVKuqdk0edil76NtZqTIIK8i3PX2pDRjeCYexbWMKuYujmrl1W0YN2d
17/GS0uOM+bRQvMfOpuYNjVJC+zezXWRgnV7rf2rwlZt4mj0KpiFRGPl/o6wIExPPP9YKj00FcP1
/ziBm4EYPdlG3S0wtM02h4wA+UW2vQUYwH/4UICkx3raStcyeowv++akIk8Qnz6nZAs0irzspg5j
nowtDkriNJo1unUql1Hj847Uyb6XbnFziXpsFNItp5kloNH8tC0URQ+OjPtIx7ufd3lH9yYY8upD
g4MD3oASrs0jQAG0/ijZUTO5r+F0grYZ6AmCL0GBcHjwUN1G+F27PqHEuQrPExtPJ/7fcP/3Sglo
ebuoQ9X5bFfbyh+OEm3jZLoLx7F1YKLAfkzKqTpAPN6bHIk82P0YYy4fo6hk0buLffphywZHXWpy
Gdr0zxHcLXKxeJIY8xw1ubUBl+lmCmkQTBVzCbHaymg90EcR3E5RDQXOKsC0f3voZFRrZ9H8cAR6
M2KQZpu287ruMyDkc072xltl4NWQ+Os9SqdHXA9IcYYRTi2Nh5fas8xHVpYMkSDMKrtbCVB3cDvb
x9mMMcjpWKUO445cLFmzT/261oyREy0guvg0iwYqvuLq9enCV4lBZUgE94iFhYhPL9irYgeiwY4i
MqSm0R7viO7Qp2JRosKTOqu6MtOFEeefMWOhERweixA8flifjt/h1QYB3ejWoTMgXcqgCjZWn4UG
BnqYHJIxIAI6J1BcDWhOtYjM6sv7jRi+MDmh+hY0gy+cJpa6Sc8YHJ6SuFkXBaK3c06XT51pQ41Z
CStALyY3HW3PnEeLJEhS6U+GWjWcobF/vn0Js+A1BmtoBVjX088p3x+dceVDq0Y8gYYrrHxZS8ll
B0nBibDcs/c7PNlQck4+jYraA448m/H7nJeFYa2n9qhXWkcTbMdU6M9gqdUm/oDiOw30rUMQxczS
a4Fppg7zITO5ZfkT/ExtTtzK3vWBDzC23YYGbwXtYqrFBs9pPbO00iKNjX9RCxngHX64Yii+5VDA
SPN/dix4u+VQMp39+q8/ZjNwAqvgkrL8vlAsmPi5kE/X+Rc9/TUSlCMULGTX+kXVejSjTKIkq/ln
Qj7exUHacdkVtTwH4G86WskX+JCl3/q1ctTCQxG/9rLXNK2Ohlrv7ZejV9EZoKbsUxhCL97cwj1M
CyHu9nozE2A9rj2W+WtrKnQujF6/8fC9OGAHvG7CzaDmwyM+5RLWpAbLWFIseRIYzdh+GchGk+Ea
cJE/209f0TONKrfJz+xZxEBQehUsSiCKZqubasKAMX9N/01+vBbvhmRrX4b1VsVlfYOPmQHJZm6m
3Xp+vX0Dzzvg0MYw/UfMFlnSLWufRYFE4KfFDNs8QaZ1Ze1VofRM5cMNQowm/sFz6hmPPw6g5tcA
0APbR+GuzMkFX8vcvbQf0U0jXk75Ekti7oTe+9GgawEovmSS4Kh/WSP+ag1dCXkI5h8GWZJ8OBit
+Df7E1lO9XvAMQjUUTiRVp4rIbBWrHwFloBrFQogtgfHrWnyhXGl9mdBW5oj0KD0gjgEj66cvHyC
22ooOGD+rSgZQhkD3zYEJT3RQrfDOPWs8DoTw7vCzGTDQvYoGWlXwMouCCVfYQ26aebv5im8hhal
uXwbK7tIXbxk/J76DiFfO8zfxOGk+NTKL8vWnVsg1Lg/FC6hwY2bT08bY20YgYPoyHZCEvA9iVcx
W1G1KEVqjYg8T3l+gXSUWCTjHsLk+x5sNxcpR9aq3ZqJOaLkgvnsI7H68fYdwGffAaSxkHDzjRMF
qTcLwtj6HjTzNk0OC8HFMYEf/gNuZPaezj7nskyRAo48xSV+lUE2QjoU0DROydILjuRZOYWY7IDR
6ae85sl+VRCfs1YVj36b7tBUX6loqVX68eBb4cT7sQX3RRLBxEC2Ja43EISF3kF+S+o+uoBnoXW3
oSnPEv9vBWDka1Gp2mg82ymz29na3jWs+2VWCwK4DntgoubTBZ0/WX4b6MhtY8jdfGU3L/aS9ux2
QAyPOG851X3BiuXOgFTVdttJm+fvEuiEheLqZv91ihYvEUY2U/aguzP1YWfkDQsXAB2mLdlaGos8
V1OtRfE07WP7p4bp8ImRcxrTNs+r6Yxqtij/6Mao7/PcFp18HhPeUezUtnZS6gB2Aaq1j2t+7k1m
l0S05OsL60MIpbaTzBEr+M5sJGSZST/RvCMLap0g+Pa3dit6r2uovN4k/uuJm0KPtYFa2RJaSdme
9PfNY/BxIPbdbz72yQHShGX/13SVLgZvQ2R2GvBkX4WjUlwXNPNJAHd+l4peXZWemzzdQn7DXmqz
6+Chnr5DAtvikNvWYofWFWAq7IIb0L+iqoKsW0RefLCSJn5k7GWGPE1orwelnsQO3Nagbids50b9
Ty+F8+afFi6h6puZjmDK0piiB6TbiGhoIfWzD3vEQ3gD9fmfUR2vasKDIM1W0AKxHH/+1Gn4OZ/F
b759P4GJOuUAoGaK7VCfXn44wuCq98gnDgnj85Ix3LIHxek7kmyFvuim+bGo+hUxf30BHY5i7rO8
zluoL0wr2i9om31k7l6t38ZAFTwsvEfHQLZikDnseDBnBK/8iM7zRSv8zYYTewcx071E7qX5wNXc
hcmH6lSjj5wxRE/Ws/M6X3sxWPyMNrxDsZT1BH9GRBNnTy0rjiBBwqLoZN54xs6sSwAX+vQQjZWF
UYzTIckKjsCLmHUqSWKUvvS6jGtaDy6eZ9rFhUECACwFhRakDUV7ywKRsYxLS/l+SO2xBM5YcwRk
cHV+6Xx97/WN+coXtusLswYA9F/RVhr2xxVTOYUYxWEEUszVS4UzTv+U2mDB9F5pQteAC4r2rv/m
z2v8yYuE/13Z/pGxLIto+J2xTQMu17mr0lam/cKNUrVFn9q5z1lLbNoahUA8jBY1xnrOhDmjyHfU
GffCyoEYvagG+hwa09JZe3n3TQcSUwe0gTRvpBSyVcfRFo78rL95/xEtkaSN2syGZ7CM4ebK4U6x
0KLGdZyGLG5GLrGZtim8P+Bm4RZ4sg7sGQcymCGF058/uqsGpaGZD96+IQUu8YxbjeUhg2Wvbm1q
6yHZbOZDUcNgUAgSL+v+XDGSzW1+WxaaEHI1NeTOlpwuAWWOfeeNIAVAWL8aiEIjZ25+QIYUCJ/u
Oth+quC54Pm6SZTKHjS2pvNPL96RrTkUU989DHUK1LfaSc8Tor5W7+5WOb989akYpfyUlvZIqncS
rHy4B9dNLkFwuLyb/rYFW1IzXqTryo3g90v3yP226bHoo2GOKHXvMxFj5VsUOw36zFGAyyzFZfwJ
e0jFBDipaSjO5WbnE6+jbxdkfQsDBQxRwTzGzzti9Hpo51CCqtnvTcGTjohLNGz84jJ9nn9MmBro
UtVkmOQJJTuVf+P3TEf6CHb4/Rnw2UX7Pan6y7KKccdKqrcRtibv4+dscYVep3ykRUItuzqDYRnj
ZVMAZjtiFxa7fgxZh9SMRxJLC+1KVrt7NkqQl3LjuJu78xgJ9cIPczRQiJs/a4gsTEaMFDIlMvt/
zjk+1NFTzqim1t8zzmOkttabDHWVckf6yWSEMU6xSPxxgtWuTH1kVjG/xTuRtXAXc20f1vTKLFKY
W2eC1WHr2b0m0ChP+uLd9OvjR0QnZF5UrYK2EnG4lisxMqjoPRNhc0P+41/33U1RdK/tcF7Snh1r
0H5XlEfCwS/ErU9e04FLygTcZd2MtYPYu1j9JNAREKeyjPNaRNeEK8SVv9XITo9Ezbm1de8S73JW
ip8IVqTnwMvGNbCvd5a/6dMEQr1A+tIUk67CZdqRqbquohroek5OYh2Pjdp3cGYF5zDc2RT13h0l
gFcOukCU3WUq0WH/sjEKcRVPP8/MLzssiqtOTSJRdaZDZrH2MOAKx4GqJoZRYLkXWsF0YRE0pCKP
b8aI3r7XtsD3i4xcragcFAhwDno7ADnLv/fz7wR6Wn16Fe7XMX132kJYoj3x5EhNrUmIvh0SsHu1
WLtfN+EpQxqoUgmWvPKLXJZlBmN4GBaQqbMZXRIcjYyFIGEu3nJBm9BD9QR03OIOv6LQQtl71rgL
M+xseMYapcncLdaHJ7ZgA6ZukcmbJ5UPp4+TVA4HedtHA0RxLcqDTM/6Iqq2jPqCkXoDqPQI5tMo
nrZR8ya60XdwPDJuUMwoftdY3DiQQ4mlPl4Zrn2tIY1Ryqyg9a+D/CCKxKz2J6EZLeQbleBrDTY2
DWTLFZxS55ftEe2PcthuWfnHb5XU3xkhNDbklpU86JsBSSGWb1fgT3GjYFwRovfb3cmYEQh/QNTq
a82pyHQyZ5M5g57uwViLOqM59P5um6oLk2E+2uu0htVpAEjcd9WLsdrRPN0NCZb0Fccg49RxGLq4
T2OgTnc/z/MuXn9vFvAeV7dfxoDFmnda4orj0Kg/R8dGjeaJZtarYMdLfx9eqYk1roNnc8prmy9l
kO7v4nKnyFhu9XYaLZDcI+MCo6hMokak/1hhspSNQlYUcOclRdPhO9Qa1YH4qfyqxXtg0tKRyw42
CSeUT52dN8NnlFsOdLYUNKG8GbKt3QdydR6OQQ8TeI7ECWO6a1ELL3tSHqShKLIfYBxycPYaLjeg
ZGYnNAFuG/bl698Yd2OiraoSI4lZO2z8H4smRzAZcSsvjUIA8LjrvMnLZr3WZqpMQwYny6XJSniQ
GFu7IRxtZKCBECSdKtlZbC7XwPgzLnQQLo7ldzh1wy9LAAzr1OMM9Xhfs5xJT5rl+mQpNqs+eZG/
ggSQ3xBk7B8CKwVKQmA2VuE76QO0mXF36eXa5M48S881ycoKzFaPW+LXg2nerReCm7agnv46Dkxr
ESHkXz1J7CunQ+ibaXUU2fhqZe/0WGHUpifI44omwQ+8MBXa5w76ejdek2roPS20GmhnI+N6eW57
qvsj3c7Hvyql/MZz0afdPSYoqPJjpuqQFQ5gQdQDgIs5dL66kBnp+2/QGkfOtuO+uLZLt/yVdqJG
DFft6DUOw0PlTuFhU+3YUK9fgoKxLxKaBAsJjbdCgEJeKxNVBsvWp0JB8sxkP0KYUJRS3+38pi6x
WrygzSCl5+85/L3l72BU/NFn6SH6YybFROKPm931FVpbQgFzUOcARhRK+Tgs9RsFtAEBgJgcQHe5
xCPaenflS4ysGybX2PmXqeBJxH1vTTzr+EGdmZQlfKUkWVpnu6MKfuc18pi+l2i7g0nKIjsVl7vu
bAFPv88dtfj7c/a1HpC73q+B1Hu7neaU7U7nrGCkhBemYhTuEeplDmCwIK5siKqBxXdWxtnn6mnp
0MvVi7zCJ+t6GwCtczSYXvBKB6jeffEXDZ/UJVbYx1n9QLJb6cmp23bXfoGddZ12wnCL6wqmeLQo
OWR1pURDvjvZUD3odnHQiSleYSwDG2I30nWYEGG1X2KMkHEu++3XZj1rJCuFnrXS7CuoRNg/QKY9
WcfpQfydjbAe3CUwgkeCgEV7g8uAIZKDxq0wmIMKPjLrz1e9pYIjgsQn+E7pjWNAAqBKif0ZTS1I
L2QUSYlumvZTFg4czCpTlGInrWYoyU1RWsjbKPlS3L8NInNoFjXffwKaEn+F5XmK3EEWiwEaeCMt
YrLY8OPWRQfJMNnDudYkQtdnqGCRu1UJ4OPOhMHUDOM/fXkFrnFW1sivuEKg992ldBKe1te3+j4e
jeiMSpFoaW6nXjf4qAhdTjTgDIXIhVBnk9xbofYGiB1UCY8qLX73B9VjEz1JuxqtHAemX9FAqf+1
UHrYXJNunSuGalHZ0RHBJs9n/A1u+HA5qqyQf773f2GxpSX5vIkJuw4TFsdP7cjSQx/GL028N5iC
JDNSlHry8HyRpPY6/mN410kdfQW+hywGuBnDt4E7hkSVYOdpJh8ik7U897J3iikPFFd1TgJc4mjf
/kx4NR4NpvgRPXaFGj8IAd/sfUWacmOdt1Ew79UzGMNdsLZyZ/oyTlLTObhuAysHvLF/wnIFPlAi
4VXV1yP9vDJgXBO3loRh2lStHsiB7i01EOVrwafokdXMVs+odB/4iDdzkh2GMrDbQj8czxEeq8Sg
kgtj0RTh4jtYSzCHRZImbppdnPAyhVzt0Zq7W//uC3neoU3MOqhT1hAxc3qVl7932XXNMwQ+4r9t
rXfUi4GzLVLFue3+siqI0HprYHSNhv+HOkiUNd6bcXjlET6gyEkWl9AMt52zWyXMo1mPRoRkL+mf
fKcUomLAOL/fXmPMJAJSmGV6jQb+m4+WOWkldhAKolLR3vXwJ6w5DPt8uqC7uvfbapUH53pVcCkJ
AWmzuC3BbOgfRVj/eP4SYSd4Ixtf18D72RXWE48ulMsDIFcjA0DfaEvzZRwqhJvm/xB6LKt+uZYf
fdIn/2gz0xnBNdIC9t+uJ+fooe4kg+Z09Iro8DSr74LtftEwaYlPIqmsuqqb0w/3w934MtT9M5ds
pZ9L50HpqCZI+wChcJZeTsbaXuphOU9aSCIGTpsOoEbUgEGpe78RaQtaAAc+VpRfbje2G1zaykbs
iixsTt+ngGp76rTWEfBUy7wVjVZLminxopemhgLiv1GvtG9WlKn8KgZ2l9MWzDo2m1ciZCZxUyLB
eqxtjpcMh5f2meZd0FNjbU9/NCq96q1wxGNDQA/pjvNTwuVf2gTF0RNgZYAs4BMQAzykQIX2FV8Y
SDpUZL2AUIW99mBcdGbnCqHO0ssyoHtKIwqxHGaEAU9j/0RvL4l0V5Y8uMsNw2rlwzkMbz1Twauc
xiYjM6vs2A7YLabMyoQIo6eTjBq3VkMXN3cJJ0cVTx1ABhg1qDcHbb9BDbh9pnjn44BcRgF/yl7K
O+ymd7Md6PaG3oRU8fkVhW55JOEl2TqisBFkCkLetzFNKe233LauwzXjFM6hdHrBn/zvM3RHRL3d
2ZvQwimIGrMPmzKhi08orhkwwo/wn97MRKZEbgb9APMJLlMsKy2WKB3kEfbO2yIDDTBtUHXFiR49
kPtOVCYxByCaQLyKI5HmH2rAnuA7kRSpJdNsh1zxq7yb3Z6QvkYN40n7ddZR7isfncZsjrzkxaO1
0bAMyyfhsaqAQLVFbxYNaBW8XaoVeg/cLqXqhZD2QIIY7RWm742/d1AO4p9eiQ1C5WZCFtI0mxUd
TmkZWMJc+M+L0TFToOZJLkUBZ+YyQN4d+xI/u2h1LGvy7FRsUGf3pbi8I40w7q/utP8G9tzPGeEQ
z2KgREki4HK0yxyqNjAo4GVoTuYxFpJ2biW3/NlNd6UIgDU3pEgIv/DSwjhCdL8Fcdt+cpfn/kWP
XFVhmhF/qd0bPV24wiH5bFUZb21iEflQQcfUd1mnKmf9C02rDpgXwv15XVniiYuC+S2nlW99RM4z
OD5bLkwWXdvrAAvhyr/p8sd+rbylT2rH7eby9gOlr0oBrvXnpKkFeN41hFt6jZD9OpB1LAgrSvtd
6/zfaIfoNXUUdSsHBWMDtBRxgvedPyrFdLoBi/MxtykgmE0XE/1V5JoPwAx0OFOon7Pov9wEP5pU
aq+nMfzKvcZB44+yjwXmfN3K+6mQ8ITvi3I8n5qLClONOWM1JmTVZEKiyrFXN58ASwnO6EqnPh2Z
06+JBF4mXwJ8di14fZxqtt7SSTaVMtA2XnDCq7i+LX8gOM//XDLipSN/hGpBZwKMS1ISrP2Qi59Q
KTeZe/EQDZGP2XpDWL4LKTo3hvkb2bbzGBG2UTSyDO0KqhrkeH/hLGiod16Pe0uhBY0QfRQCGoCc
8ESGR5RYkU+C0VEdhWwoYDL3Ty4s1UTtkpcqksftZUd4tb/gj+nlg2egHwIweTnPWIDYaYlvzlkc
mX+uZvF71X7bFMplwbID9k8aSKNjDEWG2nqL0Ce537TwZRFH/8KnHSEwP+ozTIw2jW8qdfuFJp/n
r+HSK0X8kiHD4AM5IUkhhSFyqKxb4kCEODxmA41Hmc/r2v8yAxvwBaK/aq84zaHcg74oHcB0GFpp
OE3NsMFfGp7A2TIegl7cGOOuhDl86IQt6hjGOKZ/fmLL1+VafKp0fjm6LzroyUI/skEk+Fcp3/0m
JMVCg86hp/RlRIntdEXez5b9NUzZ8NXkkQ2yXseQPn6vA/G2EL5JhIW5q/hl0hj6qSWDyTE/qWzB
+4FJ8otGmivzyt10msamAX1bPRD0F0SZU6fGQ7PFTNfxDpKDjLmJFd9t6JhP7grSZKTNzFzeJcY5
rxZGfn1gdFOY71QElBLtf8sUv7Ifuy090weSxv8C8uMJGhRT73/1jzfX/kdZ6Sa6YyAr8mnbxi/T
JvadVe8GhNqKwDRhGLgrNZTXLJV1CgeIqSBnOMyAX26I4VHXY4jPdWH/xLQsB1ofUiuKQGRQU36X
4KWCo+t1igJSKE4U9h/86LZYHMnOCPyQ2lRajlMI/7tWHP+5C5SP5/YR//BjntdarVo19P2woE73
T9mE2IXz2vKodQZL4js8XY+VPu+vTS+JGvj68IvLad9sfo8IMktg3mq0U2dTS+0AUb57FGdn3eGK
YX6rCvANgL3F0NHZdGKP2t9gKA5Ns2XBiR97st6RLYM7CPz1wisbsykyvADTYl6VBF8nz7Yx0b+y
UzbgP5W3L3rgzlasPRQHU/3Oigca3UnKSLV0NfIc/5/bgrLZGBpoQqP7EFbxMuFDloAtGnU4i1u9
bfuR9doaDYv52qt4g+0oqxRS01kutQNqeRQqrS44+aIkM8bMVjIMCTk21JltSzvltpzIMHxCHw8t
N4V1Udu7PdgjVKj5iCW1QqTzGvKBYk+ixLgp1Rc++abRiRNLmlFOVL9VzqLg8Y3sORS3DDTAHgCQ
Ld7it588qd0Vn/kHaIrgRKEdEeEcH9e4WWD66v5duVczHkjra438EmD1l0C0gfFmn087QiMgXSvD
qxO6sWEHxfFiphyX+mAwXiZtxYHQMgmIPKi9LlqCbdkOStJrccQ1GsA+XFnVJwFzE8uYyT1rqJuu
d3GoL/KXFmNt9/M1fMya4MTgIg1THGtrkaFZxNeeoiUxv2D31gf3Wr0tJm/epPF/gEl5A9H6QG55
v02HskoPQRr97TraZBSJgCm2Ihlgh9BzVmaR5qre5EtDBIO9e/HB3Hu7ToKJkMX4htWuDeULf8kk
hbyamSursg8LLDq6CXOqJghYtZsl6234fD0D0oT/CTuv55amXhYiOhWgDtzVsl5xKV3D98u5vrnb
J2d1d13PCi5DsPWvwbo7tAhsxiLA7Wt1//iYTtgijomUTFEr8fFN86WeTmU9HlgHvVPnCewFWASq
jOAQ133ydGuWx4/96ZGwW9mnVg9usAxYOolR+wWdXANSZu14O8XS6Uukf4apFV0OpcMaSeJQW2UP
0IIUNEJkWERgZp5xKiqPPkpNbjgvPMPH3OkoGJbbyP8YG8wDaW292bH7O3D6INlwyDNahtJEpT9S
GbrJuT+h+i320E2InJTrxGYVWa1IYgXNMvRDmbY1Lmml2Rh8ufTa4RDBFkGPj1LPre/UqMI4Fx02
Mibp8V9CBW9b04graliaoaJibtPLFd8wTYTMzDda1eIA71EK0zxu65xfRjCFvPirTNRzRmLegCPK
y1r914IQ4SRQud3xzVmuxRsjLWXUZlsrdJ1XzY9DFR+MAWg1zJNwUejLiFCy4UT2yd6hZwfKg80u
YQiTTspOjXPmM6agQOmMyQ8gVAjzPy/x5LHB0HIhz/umhCiD/COmZ24RmJnG/lOvJHe9UbC3278z
5JPtyxEKAT+dEGKEvKTU2qpA+zeQYbri/rcExpTCcKFvvvrzQqIIZfYERU2hqFh+3kdxAgdeAbXy
7h+HzVPJhefM07n5aMe19JJVSCyUQO5gDANZ6svGhBqJY4rwEYODP93L/XYAoKO2f5Lc7opfMY4x
AFlMYEqyIg3FAtXLqqI8ePa0szC9+V8Vj0edBVkQ1WjcD4KKOIB21LDmoG9x/a1SPucwTF0v5GgU
E3L37e1EbXr2q9CZ3n7WUivSXQqeIAPTApzTWU+SG2C9fHzFrSMg7zSqvqs419pQ8Nm6sye+4Wl5
H0s2ILo0oiWPgI+1SA9ksnAOZwvRRkk6ISF9AtAGRbr3xeTU2r6Z8+HB5xmSKA9zVskOcbw+bCBe
VbGofSu80BCgJhA5NOPFYU1lELTT9L/cwXG1/PUCInBCFUagsiploAopJilb3EIBouHs7YmlYIKX
2JQ3CNkgglFewEFwMjzowwg88HEEoCMfJ3wInIwyTs3+qxyfSCg3cwvOSdSfYCJRnIPBwLZrpE+f
O/xfyVMh/69j4nz6w1JO8/oO+j51+5tQTdnf+F3H2WI2Ye1gknv0/ZoZ5mXKFaNYCXyr+ZExlRpR
RJkMHU0pyN3NYQiQLNgcV3lV6Q5CYHtmJ/oLLjvLBT6JNJuBoeAHKV1B13OoZKpxq3L0Sv05y5mL
HdJt3xZHe/pKGdnDGbCFb2xbBR6FnW1cJyaH7hc9t7HR2D+ofGK5r/LNz7kwXK6BQ8HHVIA2V5ZX
IMcG28GWFJL3SmZLbx6uxM6rvJ354xhPGwTBnY2BYs1oKIljj9K6IDW21r2pnvpIlkCYKR9ZzruD
HHk/07SSnnqcFVKVXfjQOgq9RWTviUv8S3jletkziTPDfWpqy/W+uWZlWxzZfw5nuZMxXy+N9sHR
DrwODvDR1uJsQTluus9N53/SszY3ZLNFilHy3+hLlcI+T399LjtYBVZqOj+2p6uZo5Yoe1O0XrP3
UDxFFI25IaQpIQ2QlfNq/JzX5lmv1gGLBihzyhQHLj3gUW80cJjQgnbpS4YMnGS/VpzttqPW9o2r
Czl0jq0iqvEP5CST0iyS+UE420pr7Cy9OZkylO1YkMOc0IZVFwBLdiwiGSW3B6/nT5PR0PTQICyu
6891QsRiNS8gx0AJkCAD1Q0ZG/PIb5l3M1nqrEPFMnjLx85ZmWZt7LLha0yK9Dfl0iHAOEHdDn44
T2JHSMT0cyPCEzdVXpK1L2IXP8R8V88pA4FbfIJXCWJeoTKEC2m+FrM8zRiuvnpyI5rCN1xNT6Yv
Xadm/7zIUBkkGJ7En7TfwThsDcJI/ACPGBGc/IJGW8z4hr0gts1LcgL9pMOSAM6Iku0JplJG3cDo
sc1a3ZyrscPXVpbdXtI7exELKMwxF6KZJMvJiTPSgSMpEACzucu6N39GHE46bVV5C9Bh9XPYEugC
PvzGp5GNdbei1FK4+QttmUGDM8Wpu33rr98FKIHY2dAoOYXsgeQoaxaUKty4S+1RDbw+APGXktoM
jk8UgsNV3GiZ5QoBbSdRcedEyQ/pMQb9CYCOycoxIpVmydmZTsZm4UsedR3aPz90JffnAKQxALud
SZc6s6bdIY9GWTpkjSiK7t5QaZwW9KNOCir75t8g2coCnxLsPWaICcG4t9GiYBSI9DgWbza1HNJG
LvB7uoW7SdVR4MTxuqHI9r1BG9wZ9xrLE64SRs5EDwJFqCp18ipL9nQlTeJLIvyWg5iUy3T7ceqt
MX0LWZh2WGrPG3NqA+fl3JtE+v0Esm57GwMiBVZZKGPTbznZGkTnIpbNZ1URwCulV1cNEAw5R6Yn
28NUHPlGukJo22zgVvYPEDP+gC05Ms671sil5/Zrn2mQUTk3qgJfBONfwI76RaMSNkKI36uiqcgH
ZfGJJAkAY33YF8vmIDAT6Nii3SZfcblOBBU7ilZv04GvoR6UHhtGtnuAev8TsxYuRbayQDsVe2tP
sX3cPs2ytVCvW/sWYGcru+/KmXjbZs/8qNLFYHSU8vHZH5d1UXKS4IoWMxUcF++TmA9gjsXmWAlm
OjDahsJHH+04wFObXtZGgKwliCLiXuX2yferaR0BPd4tQbRfHwLSou72BcJTCkrWb3cNyCvO4Dxq
2u1ia+oRHdMDftaDI6vSvIw1yQc7wSjieHDdlqGaOnbvF0DIYJUJO0V9uGI5bQq1KBh4GhjNNIIO
6jmaJqtU6vfIxq7nDpe9LRROpsdd3Jl9++Z5wVweaBwczj1Xch38tmKVqjhprTB9DfqlCjYnsMr4
tSFxcsmi9tvNVQIsmMy/vl6y9vrH0+3wvPPFbGDZfUbphY1K0TTbdzXOgIJ6/mSDPWDkJwkDOCSz
VZblbjMj4nniyH4FoeYcYLR3AjztE7RfpnwhME8+qpdmefm6ktpNg9oVz/8UT3XnRCkN0hMpqhIn
6GrA+uIQ9P8TXJrSxI8F9u9LwDq2fYiEf7SU7BSK9m3ff+Zjz6Db8IRfyxtLTLUElfz3UABwrLmr
NFcasPXnFPVuXGVMdEIlAs2KbW/FsQoEC+Q9/1O2LNGuTzFqhL53XI+HJf1qKedKUOJgTFfJHzdH
qEB+YvSgsGVKHgszfNoP/8HPtNEn55joFsAjmVpBuSGlLiuXiKipYLdBx6AtXNos2RammGNE25LG
Zd9yIqLCs8pTBJm5UjQM/lrBgPNLDZvKgUELsXTooxbmWMStkJKGU524OkyLUTO/eckTMDaZQETA
+UFYxBNpJDUjUPqxI6GpUci72tcC9UP2Ct7oQ2FLuCSEix7CYGZOKHynmkl2vUY9RRaOxTbJjfud
YTYoL4tXdA0fnTGCcRTKSEDbuktgnuDc9zme2PsD/bIo0Bh/3e5LNLMdEq34s8a8CdTuyKJMjsp/
L8+YLB5eJsrbPcuMUPSh7tsdMqVCD3VX7rOS5ed6/iSyDrAJ7zvLIr3fk3Zx6AHUc+cTPyYyJCsy
g6lI624mtt1X8qc56GRS+pBaxUJW3UroO67nY3Fxt35uOKqqu1sxb57xaB2uVCy/QTVQvSBEe1P+
B4Efh611M6+cvMR9FJ343P9ZKRmZMdB2jaZEaEEplwF9fWWasl0aDSzwozxuLkTkCASrFyJFBatZ
Du2T+hi/UZFmwIGRyXD2t9reeSbb100/SOZMPFOThFx+ktyQMB7Vgyg3geviCyaAigoY2/Vn/Iy6
aqZ2+PA6Rz7phZ4hvAI17dgCsSJrH5o0kZN9ADdQMEP+zBZR5M6q39ipuVaj/d3xmwKEwaqocZVZ
SA8gdYj/7GkX1+ntJZGxQc9I2g9sb1GO4z+wcrsEHmJIJquUt4IqoN5+Y8sK8VKmmc2x4f6cI06q
iUFMNKyonLmTd8aQSUgtEizdc8um6RxDbF/VQlb3X6F33lAgUDwNjWQnWYPaa2a3aUln/RnuwCKb
1UX2n5RD8BUNtZ2AKSFjCj0Fru2856HqFVMCus7Q9W7KpAbUCtJ5utjZX+UWNk+NoiWBOcjYIfqD
Nio+YHIO8nqlQi3KRg8M1Fve4uUqEaaq5FuftKmMqjuW5iaPI+/R9XGetrV9m6/Y5RUxjGxCuEDt
jQgOWiMtEiH6/Yt6LO/p8By/w4NyJuepzaaRKSsLhQ0eabfzgdyi9z8uyvT2XO/mkjYE+2A59WkI
A7tMWaOYbW+Rs4GpN7nYgavL0jnWFsaKRPbkTr5momlDoTdhGsfzGQeJDHGfm8/9Ustsjo0ExNnA
T4G/OgJm+/eaWgsASFr3OMKNbGMxYV7ccFEGGmtZGHacWqkC8MDVxjgaZ5SZ6W2gcO8x3cWschs/
2wBHyXL8LJIUNj+cl27tdSU4aqZf0vFv86urz0rMwsOWSNrMV1E6rzIXsL+Z/+SxvYyUWO3Jxulv
DSJ/CcVObGf+ZPRnZsMRP9jwBxUgbwiH670O6wsU1XjnTyz9n1xh5g2iV1isDkpxEJcdrsV7SdsN
fDgZ6xtQ5KomLJO1+tDTLNvtpLvBPJ3PQZS+es2I8+h19RyPeE5Kgr6CZjOHy+CIbhUUDcL9x6Gc
j8U6e1x7/OUHlmzvHmOv8Y5CXs/wIo0h8Bo5WMTwFgORioRtETHU46N94KNRaihazci+pFJzZiJ/
Yu4MaajZjNqpAWJ3zLGZ+/jViEw5T1kqPhi8C44EUroar1NCmoVau9YtE4IJNxTZkxlFgJBjkYJ6
vwxLJQ+Si04QveUeEBj+6QT8GNIzZG0l3l1qLh9wmmSQICc+IC8bmkjl3T7aTWaZSduOSspZ4FFI
v5Q6MWwI5KxZqsLa1iHAqYeEu5wQeW4CPV2taHKQC4Jx0DHq4dZ2hduZAM2fk1fhwp7cYZbmtN7W
seg269AZzmZ+uKNBreFIkqdSjCEEw2rPm1V9YhKGp+R+g4WGHE0W94sFwqrWH5L8HuzroDhtemkk
lNhawwTaHGLudlrhK0nTn/Nnsls+bdda6Kqc+jjKy7nvfPRXnF5NvZhsbdD3qXfu4AGZGRFma+Fo
9H8/iPeVvz4o19mm8LJKLww9pKrVf5CHheo9LQcpNcBLkSTKYL0Dc/LBItFc/cjedezasjDbK5bq
GEpYw9c2Zcl5iOo4Jp4qzzJ2D3T5KHKrRxO/Y4hT9hze2PyPEyuNGXMzuR8oo4b9oitAPz5KnyJJ
JKipgF7TvffstUUOEWBo59fmNVWYBXlltI7hOXb4dMgrZQRGTsg3CToTjtAL+0d2icETpYOtwWMP
Tw2Q09RSeGaRz+TkXDW33J6aJtVb4l1Dk8YrN9obklvL84qXZynQt/onhczwBG/kbzmyg5JhtXrZ
8v408hFW4QZs1UA3ygkzY4Acx/mEVad9saWW9EeabR0rCctjUE0JhEAyNfviQLwP8qEGR217pYrF
c47R/VkKKModzbMWbihpmumm0yOWlWJ4qXpS0XUnQ8gPzEWCBfBaA1I0XDSWkOmLcE2t4uQx4uJq
GYgLxSs6d8UYUwYHNcDk7pWafGB66pVG6ajn6zi0v/CMfJHjJdNK93U8Yfn4PjDrxp/ZDmxtwA2U
sd9MA6S1y+IvpxuNfjzntloLCXIAUQYE/QhpQK1Wl8suEbHNimdGPOXfJCVeOjen9EG499Sizhiw
zVIQiixmLRRrSxRdDjuFxXhPbznvHEZ4Okzrfg/cUYmtz9UOR2YEZsCJzXmTUCyFDi31Swc/eAAM
G3sdTMqH3DDy/sFrIiSqxAwWxmcYbIiUbsSH5V+U84LYaY/xkerfg0qryrGrmGPpBEZTLUh8S65b
F7jpGlSGycMOD1CAE5ajsHUvYGpWHQveb92bI7wB+zIUtviaSNywzb3wzVAF5kip16mbrfSW64TW
3gmiIgNKP57SxjZjKGqBebz7fyI4LVqUSg0NpNO689MTxCBwyaATK8/TyUXDrQ/SRl2abM6T3UIY
Eyv6wqDlWn76V2K7Z9m90BpFUVjPqPvKs5RFSOOSQGF/QT3th3vICw9OmSoHoCEMbH+cGgevNX3A
6MJEIMm5PV3HqJZooQ65kv/pfiHK/a63r/CoqExtMNtiiSSSH/3guQStSTjewDEq5eyutm0XX6DR
wmi04VYO7qsVGFHtH2rKLiStmslUOr30b16xk1TLUs2MR59HuRc4+uWO5AxnmZXwMjYH42kAzLaZ
zGDGidEId02ty2gcmvx1v6zkKj7oBZxkzu1G8yFIs9TDTZ6JWEWRicLkwRxSNoKRyJS7X8EVtDIE
8VOL4Afv4qGOkUxiq7b3i9Fd/DDWenZhVwKxqyVXITtPZBktJIcb86JMz1EXEPHN+tzhS5xxW/mq
t4gE5uuCYzpc0gF9ZHC2EM74a9a5Bq3CVh2ocLjCZPJzDgCu/IVVEusDGjDdkJbzKtPG309U+ylC
elmog2SVweyQVrDrzovKTyoiyOgnPBGObIb2fhjFjYovVuv7hufWUZJg5qsvADd5evVQV19CRz6H
EvLpi9A1uCsEVPSruAbyBuFDX1eyiYWrq2IxQGcwImAe1K9oHtq2aHXHSjXPftsu2j3qk+c8E/jY
mjErIPL8dg4XXJbqHcxV1xGi4ZCdb9RZKoDNKH/N91fQTypUDESp2mRU1Ts6W4LxdA/w5ASoAiJK
xRm2pTtQYX44rpUJIGydUH+DcMiEnWQP1keJq2lPUsK17CcOoF3PBpdp17pxFXpge6Su8N8PcieC
eEYvZhJLRLUCUZKc4ba8UGY1kPK5dEv6xLIIyLEyU91iPxEi+gpBShV3ejA6HU7Y3nWtPKxx9kyR
h0rMwfrnHMuq1SnEBwKFlSAOWtkiA0Dj5tDZK2LQyjioqH/gVmwbYxIQDFmFQ225/BWD+UYGhmlJ
Jv6rk8aUJ3XaKLUELFsxjQX93dNDoLJPqoFYVkRtmQSZK6BQVNd6sFYX0PUUq1bpCrpzhLsAVCnP
EbYRjiWpMJ7Ni987geB/w0tJmaP1QhP4JHBUPlFqBtsPqYs4E7t5HEEMP4dxrFfz4yfdVdlAe8Ok
IKDybKXJgDzDK5pHIuuIWujk2YAmnsJ8lprwClutojZYAYGRSq4fH6/aSMx/Xy7JCRDs1jVdLtys
nb8TgCN4KFbGmpJQkTZMH2tokDMS0T9mTnoUzZW9mFlXproemslEXSo2lpcFWtHx1kMpkTrw77K4
S7sii7qen0uHvYEf34z1ih4WSdM1b6zfngCNJEAQMu7rHJ5GTn0seQc0mrq2KRVmIf7vjcjIs/kY
gj3OscpaT9Tr4ybB9E7JXU/Eli/6gGPM/N5zMntNR+Fx2XdMnatbjtoYGSfvFGG3FzAnTf6Zbe5s
+7YoVNsZmCTw9QwRXi6678IjhEQw99xxfU1u3SO9YPR2XtXSdXTfmfhc6tYmpVSHe+hxllwsk9VM
VQRdFQWNnzLc7TGV8dOrX9o3xgjF+ne5Dd2yQESEFYC2mNSU/AZZfGpaQOKENrhsEKNT03KtKZlM
OqZJXXPe4yJSPewmWlIebLqTDqMmiGqrwrovxkKvtjiD6N206gGgfUy/+DsEQvfCr8uAqZWUKfYJ
acgMFcy1UOcVjEizjNpgp40D1Ck/miyjSjdPaCD0VtDf3Ueic4Oi+ON7g58jso349J4NIQF6+MTG
VLGUkHWHN2DYy449VkpRX10kxV0FJNfGilEVaGYe/woaoXVi2+H4BGJRdtUFle5J9kfiheSxgJGV
RAgM9zx/P0T4RvPBi0hnJBG99hvPhr82WVIxG7oylzRxd5V4yYdw9yiWf5er5k/0otA5aQMCJjbf
m6uqiXTLwfNjSo1KAoNZHmnnFvpbF5SfSQsisZ3+suojVMkm9ZQZSFpRuX8vYu6TN+BDGQqYXTPu
SfKBokrfdBEegsDMyGqvsbP2UWNgoBwaglDSKaepg0JfPpb57rqT87IkasXWGMDWA/Mgz7WkDowL
267dKG32liMTk1nGIJ2uo1/zXk9SNx6dBDZZ3ozWOO/aL5gjexXeNHXaR2+NvryugjRZx01sw7Bu
BhlEkO2jXQIylh0+Tx+gcU5d7/jDaBrViy7yXMYVsCT36REiN+ak0HiQHMPYCOwYu6Uac42nza8y
cULvIy4DGYo1xL5hly0BUy+coANRNUuFm3+eg0bmu2g/afhWrPeHzFzvVwntHNTQE6REBi/22DiY
TwBU2nFCDtnBA/Cn98XYIy4VqcRtAvNTF35IlKkJQFD5O2vicauEVx4yZSn/743Gq85TJGIPLtpQ
XhrUF+09/AEPRiuoClNtvlBqT8eZDazJXzhmbVVSS39dJu76lO51UVhDVr5tXPXYAo7PtBvgPM95
/9TfdkuV1EpI+V6cULtL6aOPbWhaM/ehXtmYkvrpk7R70swGUSJoLvm/BLHKViN+x6rfOf2cijeE
ovSEd1cinBKF2H2cTIQOhMTF2gyhVgXEHT45lsViAHixNZyU0WKZzXW8MlNr3t88lSWHFYXG8YuT
266dUY9Nlkc9GmHUJsHPdURdT7w0PA8fgBsuJ3kPYFBtAMk+iZr9ML3yhg7ibI7XIdPXSFjTKQ0V
4mxxkcayrIpMQdoF++DjeIQTKJumTQ8gAaodxyJdmT5lPxocNuy+2zZ7PSnYW5KWl26lSNHnndkA
Ud+Qjm+RlKOv2/NMgVEehTehkBJPCFu6uKsmP91d23SWq8NHjTBYaSKOLzTb/8ZGYD6BdFYf/5xR
O0F2ohumyfRxss59yWrfCjVz1uj/OWXxPy3+4cveTDPihaCB/h7N9K5i5+J3K2zYDscq15LMCbiY
JqWrm8WfO/yo3twvg07SkaglMH+Keb4UNHc2pKVzGOx0kf+uF6gji1SEq3NoKfLGAtE5rRD4cmqV
WK5o/ZU06nskrbOllOxrHyaqMeLkULte8yGMmQ6r1rv6KL07DSO6vJ3ewLa7Ym5mACIu5Qe+mKd9
oh58i6puFWTmg5nclP65as5k+AczJuWU8FVLpe+9SXRnst3EERSq4fGuGq9ytaIs4uVX6rcAXF8u
Y9+ub2i4dGHeA0oYX9rvzxZq9Xf1Z9B7VUxSePdX0dcV0yKXU1Zmkdzk1Hvo6u+8jFXGUIaO21ct
KfxNbfsctUfYm6I3Q3FFXKMWMo0jMr2r3iswucgPQbAvYcXfLmAAsiCsLNSE8IPHDEQVpqni1APx
TWBx1n8+tntWQZWNjkF4vJaQ0//91bE23TzaXOgGYsUNmi5CxRy+PT/dbZ6ceaOoqI+hT3qE6yex
UL9Ip3c/5EVgHlp1MMT98HZaEPZ5E3tbyneaBD5+b+jrpxUdyKq5KqF56pMYwpZAtXhof0v//Ati
i5It/RLdoGNYut4DaKKKo9PnI91ZXZFVLgdDO7kG8FRHId276wz8aOsKxpeiUtSDkxcmP88HZGRV
WWrwK6PX+g4c3sm/SuctNXzrPV9XdcyDvN2PCQpVUohQ0Ur0Qg4qoCPc0LX+PFiaSDQ8sNijYMAW
mawJefKyt1YVXbiYLs9Jp3d1NnEYDlZJKwl2KteP1cxyAx/p1s9Axeq5Tb9OkftMcylHj5vZz1as
FjtsEJoRXb2bG5VIlfrV7SFjEfD3rBj/nLsnAk39Wav95N3EfEs+wvYCJxeh13xPEzjF5XaIFkNu
y7wT9szr5Cplq3WdaxuEyvTqmpwBfj/OCKfIXsRUkZqh8N0x7LkCJlmCNTBCqzalxwf7N+z9hr/n
1I9lAewWNBrCGCBAUbvf9224kdX4lQC4tifsPF7D5YtsoaEaHbvWfWicvx2x4HJUH8hVlyzRd1eu
wV00USKIE7Oc9yC8KwWbPw7uizGH9O6hsCbv1dIt20u/7RgfSzI26ERQqnMIIRZreE0A/GIMMPCR
TfjfKaZtti9qF+Cxx7ecwjbXFMhGU6V15IR0AHlbCwN+nSdCnA4EkYqkWdBwKXuJMXg1w33iU+8R
Q34+zJoDSPQtzwREHGZw6lhaATih3bYIlkh0pIz/4M/KxJZesAFpqEh3WTSApsbMaUOOZlB2lEiu
LRol6nuYdjYlx1juVzZBfCJLXvZ7Y9zvz0gXHHVl/AGffRIPP+1S/AWx+8DlvyA/7zcWrRrh68HX
c49PVqxe/L+VgX7mb8JO3sya7h/2VX3+6QcG29xadQBDcTt+2VQ7ZOIMMK6ZdM1N/BmMwlONr38g
mu4CFpMDyUtoeO4JrA2t8Znvh1dXVk12swcgnANe2YroqZrYI5D+g/GovUzaYC7jFvyCxzAaCtlt
sTuBe5LwVWzs59KZHsRknI1GsDXXY8jM3Q7Ur6xun2NPq+GD+woPPBE6mqeLXZ9fBDZV+P9nnkyB
MS/smhdtChO+xg53F/OYQyoFpOFAFTBXiSYfkLhvb/uTyo8fTaolrjTKITi/FNRBlEznnXsfrtl4
5Tp8EQboXOo+u57Fv2q1ilO9n0WFGAkZ4frel8lCxx/RMErRejXW7YX6VqDxW9Cf+yP+E0FFDxaL
zSB9tbkLVarS/mdPQHGjYbfngPaqztQ/Ne7YQsuVd2/VcU7YnBdpvQZdJfGex9Hd3Su0f6nYU5pG
ViK6jqw/G06e0Zaj/dKDX3NKZPysLT0fF+lsNpKY3PQppH+7SmBsCIvmncJwrqMfGTJkBzdcYTfZ
iscAUPITRTyrWsKseHAgQc6gbwh2ZJ8eleuZo93AmJLvlhrOaL5zhz/0e7CzLOMQ+YH6liL31FNh
k/dyPdbajq9HvAuE/xlSQHreiYyym0GPtUgY8K0bVDPb/7e1WqZc2w4S/Vb3x/yYXD8g
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
