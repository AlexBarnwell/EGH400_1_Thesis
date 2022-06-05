// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:29:23 2022
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
