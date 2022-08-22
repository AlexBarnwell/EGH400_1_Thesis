// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:03:39 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
XAbjVULcxt3bdNn98z4c7j0nuorfqICbAvIPeZtgbnAOP0B2IUTiM7X2E50kzbxgDAZxxFReGr8l
hF/t2UV6mQaJl3jeL1Ecl+B8+tLg74ymCMvaKkTk4zos8KDRmPrSgzuT4HMjacK5A5tX2SgL6Blc
1/+Qcty4Hqaw5TaQxZHkaoJtPYEcCueiMBkVkR/mfHk/zgon0uGmQwfGmJry2HS2hpTRXKaY5B18
HvuR4HnVy9D3bXnGfGFgbm5QQjik03B0AZ47LKuP5eWkryqHzk/pcy2Xe9ugs8CarYbm5l2v27k/
Yt+qjihTKVcHDFrTu62sgdtz1D4Vkxv29TpvPju9uUdAWOqTSCW3Dl84DkkTJhtjAgxoBVoqM1Ui
z/llGmsgQJTdMHIHIqr9ei8s8B2g2iyS5UC9gBjDQkd2Z8D1VFIqxhlzVM4WUwkXj1MzQrc3c0Dl
ClSoN+QUvsCpONILStCshtamaELewIoxR94gSSKNwrBU3WVCwu9Hgmkhk99JZPBqfAyrtOQEGZw1
KyYclIh2F/mMiIB9Xi3D+hqIzqj1815KTrSjXPqXNZSfhZynBjQAOSy3wTQn4abLUsQZNnPPwrt6
ZGK9nRuTYW0EqQNf3yDOLiieX/Mlqkiux1bN/m3Rnrzt/isqRWdqHM1QYXqfXXY96XOc2CfoNumq
fXIB4KkLwv+TPv1PcbsVFV83tioRuvXM7kO0hZDotfhHXoLCpm5ya88N/0OI68pioSs4bQmRARgq
WAGG8bte1yThFgIai5noM4WsPLmCRjAcuR9+a/a/HY0lffXMNcxQprj2bn9Q0//4ZZdxc8W78lTh
VPVEPEyAESIMWh42wrFwcP6dIacTxN90IiyAMhWUsLypMBo5Xss2oLRhrqOr0HG1JDkNqumgJQgC
XdkUU2HNAFzisXhvffM4V0Lk4AoT2Jv9W8THmDheBvw/RVJtP1orWI/bZyCHD2Lt/hZ4jkLQZIlV
4G885VHdtGdbQW89NbPpQcOwu7il+bwEHYR6IeuWzJ86J0oudTQekTLBTFFb1KyhMP2P4C45l95J
JJxYa5h+O7d3Pnqzr6N/bfz57jqZaDt5m1+IkjoDx/jYVmv901ZfHYXf50Gdn42l0kQ4xfl+QpWY
86o0O0NEuw3LGTScU2PGDM08rVsn7KAOXUzaCVwDL+pA/2L7/Ke7MGou96b015NJCWd8sQZpyRvf
QMIwkMD0GUYMP6IphKtTlbMzTzdlG17NGlGGzTVvAcm2AuO+zF07NRBXRV381LupNH+TBxSK7KJf
7e3u7PlJcgcMshI9EIcjXJ877+3sSDs14UN1dRKvf3iuAej5i9PdplGkUCM8BkhJy2yhyRgDa5MT
foBzWAYmjq5L8dxAoi3jpQz/Q8UXBO2njnqn4c24HHFTEuUL8IaClEvrdXEtZ/WOvZQ4FBlPPM20
fY1Jo/8LrmGj8VSVT1gclPgX49fJdcz10PPxfulLtbKtnaudynBKE6zojHEXZivF9B/gVvgkpBh4
P40o1AJhcsjbPe4Eqjf4SgZEzzuRYH5l43i4K61anJw69nuhFEq8MjaLGiVMRmy7ty/m4VV+w8RD
H/38ZhEGOwAx17HncZ4TuZADlnTKtG8GKuTWKi7huETfZngzM5pjawVVJHzbDFw1vZGFLWvUakEU
pwYqXh8nBE2a3kwdL28j3mxLGM9N6mCEm5bOG0oPiq3QeXN6Jf1t8vTNMoRhWdqKlF30spP2cJWc
5f4OW8M355z/4NiHab6w3CQW2VsBi2DXNgNOMaCx40m5Lh4ViVoKun8N49y7YEl+wowco192Sxz1
6GPGxLN+BZOcCrJQdwgh3sxS5lkgsjJPAeZDLKI1s1ks1uzAg1qLhe3RghNyOVoDnasotzBWEag5
KhuGtldgr5I8jzVgV/R3VylhheEswM8hj24Edubi2SOuRGwLVqGBO2Tix4XGriI7kOfrzGMzXBrg
zZ8k9xVNEMsoRR8p+4AW9cRaxU+7gf4elrLjVah+4qkTJJI3P43cZ6sFWNZGKNQTSuhUak5Kxnup
Bo0Yph+OE0odBf/bcPtPhDLLuVZGvtvvgT5Zlq9ScF3uG/KKhjwEwsWac8d0YmdNPPXKFP1AO+H9
7zSX/gfeZ6PRZff2Vs9wfwH5p5/Q3oJGi/VZS/mdHhU6xFsHtaGZJYIWkPqdvuX8PgjMxMpj0A9C
zAkCA9DMIGONI34DZsYVk3NVmLsaoxUWLY4oMUm9Pe+jokVWhew1u8P34Ue001N+Z+afS6+V4t9r
aPT7QqkINcwye4GfjVSWQCTKvDRn467Zajw37lgOAhfAwL/wkxOjXqldbDP9RZgrutGyxTemnsLX
Qwxnhg6Dj4klmz6cDX91Kv7uxX61gPr4hPKSJ80S0XlVYNkJaMnm6rrknhqjG1UJbmoGhsd9hKoe
9TCphYbSFHqW2RZgVOj+zyadv81omkrcr7qANHv0comGBfFoPtyBVhqViYK/BUahekCkO3+ldySa
eEWBJl3Co5KEo3c+EeSle8E4f3CD2MdqyFPgUcPVJzK54stTj8Xj7eaFmcxKKfMJidi9yCA7EUnE
zStybmvfVMzm7MXnCr/+lfIIHEO73zxkpzmhKZlF9uVg4OEKdL0t3GuinNq8zdyVIuKoC7pfcoBC
XfXaEBt62YN3XM88wu2JkL0ZoeBYUnpWwKJ2DVRk/KaQ/VaxcXan9SSRai2/M5yCJ0R92OYdWggn
03cIDfjZBHKgoTiNedVj6MxkgZ0P6YoCS6OXfwsz7mjIWa5zylo1sEdwVCD11nSDsL7rjuk8oUII
8Bg1rGOCryz9+26+eXafPIgCDc3nOwtRSxG2+l1VlEC6YkT6HA0MIvu7QgDulb/OFCJW4DZA8jq1
X0sr3GFgsLvFyUurlPxYL07licxz5e5hT89fFZrpDCgrUtZQgv9KmKspTx2bld8hpluICkixgkLf
apAIQojlLyncbWe4REyo1YIXTJEyy/lFPR7rUO5R4OV5pBVBA15dbnq6f/XjuYi6V8xbmxOQXGh6
QTSHht7LXzUXHAbmsQpq1CXFwJ05JCiIOmGMWvQvEWtlAYXtClUCJUZq7xWc2tR/J3CJIJ1s2xQE
jMh4RICc9jFb42XS3vflHoc64Jdvx0dvxUIlUesnoqz8uiYo+DDY/DuGvuwhFsXc/qgDQkbk/UPs
gSWBhDvjUHIMIFU9VmRI6AGRlMpRd3NlPnSrdOyyOcVxiCJJXbHPvSRA2HGERCjPSHv/dKmucMSR
06Pu7vehGjTu+rTPGfTs/fN0FmzCghj7aq7sFgQjSKhDupUUrOjLv7wiD6CtN3wwAXhf2B7+gpnr
PUYa/V/lr2GKptEheNsktHLkHgKfhgGxqigZH6dT1AzmaMh4cdmzVylGsz0Or433O0SPzfW6zTSJ
Hd5PxZfYw/aA+6/m0eqCqreT87WInfNh98yXpnYm0fMseZG0Hyb1eRwSZ7qho18H45WNxtUjTvgR
345lU6vE6X+INGxet+EvWL5bzeu55HYSC2nyNvP/BQ66GhJHylHxIU12ruoMoLTys1ZulZMK/mMe
Fy+hv0eZKPqIAxbjwR6uHJRy9hLgj7gAMK9uXBnG3io70DMZGFqMVhXSTJSuTFLrTq6qW9YAqJ1P
8cfHqGeL/H/K262/45vf/Yyksr/qYA1gLAmr6+gfeDdW4t9xKWpG1LmAqFY8+rIDgLmNf7m9O8Wc
8h7TeZSwERaXLvdfjP0kmvwBDPxOUIV/v3P+u8ISaK/8q1KjHpxKMSIamWDX9nCyrm+wUFbm6+Am
h3T4ai70LYc39WHCjXP0Vp4gR1R2D2AwYzgFcwnHDM5W43WeQF72gQcmOTAOrfG8nqODM1WK7OiL
dURUNCZ6SpBEO8NX25z9b6LlaLUziWU1TPGUTl3t+EgzufJ2qb5/NDIbvdsecCaIULdSRtUHFzWN
wSK4kj338zYSybpZwrP5BY659OUCKYaHZoPUkdCWlY8w4gKR+PKX1ycvAAGMXi48NesXMVG60A1w
9BDDsGbc+MFWXC/VeZVSBl4dZGuZEWD12NAsaaagC2+xEj5rnk5w1D5OwjQXFoCKyc6i8SonUK8v
0A5NcpqmKLc4Xz2/xoQUcDAHhmhGmamiAjPbantnyaHeQRUZCk7lZ3vbTN85bIvQIuxym1ZH+aJO
dbMzhZyOZCwFj87Yug0e14IF3aGB7S8tM17ZlGriytThznlQLvY5SwmtQRbXosYKJww47EONuoQ4
QwlUcmi0FwwnrqGHQcaJeTaBcHaaW3V7z+yXooZeaO+434oJ2UW4K+OcW5ixLqi+tTmizqCECW4W
xv4mGYJQ9lme+egCOATqndYnyfivdoRF2A+Cgj7ePfPjMl6/MnTlasRb+pyNnZz2vtsSFSKMtLin
538zDhKUXEuy4D++1zuoUkL5CXg278/++h/tR/0x4wAqjy6JuVThVbwizEXzdJAs5ADv3dS44DGl
te5EWWlaeG4ikXJO2xoAm9l4YoP3vT53UGm2l5/3YxtWG+EPS0c44g2+D5x4CdpRcLYMa9smOMLy
vHDdlaa8BNUiAmQj1119GTeGuTZyu3HOg2BWH3mXmH9xuEXhk6Ue20+UXZ87iTwNR4ZbafwQluYo
SiaIItjlajQ/ofZj81n4uw6dN+UMRzNCsHH4YvRI8lJNxwywR2nz9+abYQx1L873qm50jcyKUxea
/P3B6GtGrn6Fbjv+7oHb0H+oqqeyQLhodJ0zBCRD3puu4A2KLewCMECGtIXsSG7OofeGFvB/Fncm
JhQL58Z1Ylc7JCxBqEA/bGgmUAa85hAv1ByXrjmhCZj2wL4D8LYTVMskV7ib+d+xKUv3+xU2+kKQ
/vy5AYQlPU4eiylfs+6MYrdvR7dAjlrlgkBDO8zKyXx0cslBhAFZbTPusBOXV+d3uC/TSiUwP2AM
WgA69PLDvLnBa6s99Fkp3ED340ZKwU5ERnzXOOCRYOnU4MmOVQ3CrXe60p84+NpwrKQz8TyVrOza
rND3lGLwgNOPC2ozA1bQC3ZBHtarE6gvecllybXy0NXHhZ+AnqqPbzgvVNS0NLR8LSxnPLF+EIgf
C9BBjE5BUYGnO+00xbCwqlwtEdFZ7vRRRIY/EynBkXGALpAHiaXSTg6IlsmJK8sGnJWgQDDDuK6K
2u4NmFun/Dj8w5uUgPwe8d8pjsx9KeOBDC1RB18jmljeZi6OpLGV9gKU2dQwmQCSSyJsOELV/r7u
brmmF6GP+1xIBncFhno9odYTYYWQLXHs3qgfTynmH8Uk7ftOvzbbVSojsP6PMcZ6U1x7QB3eiuJ4
mztpZucRJBpJZHkWDTzqs9QqdROrYK3QYxaBy/8Y/TuQUk22xafHfRa8bck9pv6F5W0VRwUwM4m9
iUHVbOHAradsTRwTAaDxeUu+yqa9JbM5OBjElJuULakAlz3Th0RGMtM5LRnobnKaCsJmkEcuiFzW
J797IPLGtMsoyKEBR+wzOsZbwITYkjlOPHb7ZAaj/+01AeQwv1ywzqJqqY+FWMZE4WIbU2MLazsf
W/zugcnrpD1RMmxztTrQ5ISTwQuriBvBhMmp1Knso7rFX8tZEvQqdwdBSjOteUXjRxCcYStLHOIx
Jy5ubLqR0jvESyjvNqJX6tj0xNWLoaP6NDsmLRdbi4kq1rZ6wKrhgA8eOCX4Tnpl/Yb3tEszVNbT
J1qgqc4c9qz53hp9YRWMzPI87NNw6X2WVlOqZ61LdtqQt4PenOYJLRKyUU3kf3Pr57Sb/w72Pi+Q
cnVlHXIuZ1ef/uRqj93uO9MCXcGCPkoJHwbXcD1aq10a0LK1REMOd3AEwvH4s/rI0fvfFGXB1jSv
UDYW7ESKhKDqubvXA3RZBg1+53xkG9/KsB/Bg1nuMG+cujUjuHQ6oS/G9/BKt0rjINbNeSc/I55p
2TjNIyM71IAX0+KDfNL0CPWYejTnJEXADKEOyxwfi77dhfBax/zw/4J6nHbSM/Hx7xnKNb2T+z1q
hnXvhRbCpBmwVMN5ODXJi7Y27/v+tZUj7lCb1rm1vZiFcVEj5NOiZ75n82C94oaj5F8uTu/WIU9f
7M2Ry3TP+/iyvsY6HAdSdIJ94AJxuO131Pqg35Gn04EGhQQASIlc8h1lzn4KwlT2QQhSkVRru4tt
6C9xFehrsREcKRGssD9uA8PGdG9KYCvCIUvV8fXQB2VsIf49DVeyY5+8imr3TMW5akuxW6nMrDR+
Tdoy2yVNxyD9IDDrZtz8MuY24K7TfbykG22p6xboKLhn+WbH27YstJ4PkamIbf5D4kCED03Jusqn
iSUWsrOtUBmHC1OraNqX2TFbTT5VS/qSNk8C1VnbvRL/HVShlfEaxs/9dDN73OlQAhTlLIqDjbqe
96kZVmwYn4apnXyXSmsW8LVNzHSh2Y4c6wLaBE7wr0mBDdpV4atGuZzig+iNOf7WBu2+Ay/hGSA/
biE+ES04JyEchAdzOroRePjVWOusWY162eFMNAypVC32PVvP3p62ucI175hUQsGxymzH9JmcALuj
omLMx55aGanjh9hALxISWLMC6a6R+VANbnsGL58ytLucywFuqo89aRZZkGPuQakIVT0eLUK0/MKY
Ppk06HYNHXJhYfF0MLHq9WMppVKduNAtad2QI4h8/RaaAzSW7zNqPIeeN5BzDnNci4rq4P8HsFQy
5CaCPVtyx055JhuY3srbRc+Jz4qsJzNGhCUFeXvTfMiNCFIFGrCJril1e/DBETg8YKBGZGLoRQ3e
bhKnABl2xY8a4VyvJqd4e3bpm5V5ttszhOeR58p6eWlqgWmREKEuorrVqaoFeyh8ZN2hIsmQW4bJ
ZMb0gH0LjTcAmYJddXXP34+A60XHfIqaDVi+quTC2i6HgwnmGRPFJ4ZkZ/Zz2C/+ktXNunQnXh9D
nILOAbZSbChOwpxSAGeQzJ4Jg/IQpR+JuAXjCd1H7hRESRP5+aYhHECIHJwagiR56Ufxf0ER570P
YMVnmDnEYDiJGnHSwJLuiKM+6b/6VA3ONboIJBdAChevgh2kM8FO6bCRENuuSueS8VQ7IXBBwkES
zm5OoBVc5VHDUTbSLGfw6jJ1pXg9FYYIoSPLUk1HRqKOpQC3pJ0Yut0LgO55ktkVX8F/RTk2FN4X
mQHX4YdsYrVqTrOtn1sPUKqFNg3cENoyPV3veFN0qXhgML+ngPyNPyqJVmqvjDZdyQTN3LExRfzu
5RFTM9T3gw45cWVQG3WQfbY8z/7wFsJrdzDKIPEhBho5xmacp3WNCLctFS4zn1w89QQCmz009GIJ
n++jxqxy/vPr8EqfrclV+w+YfFV7tjbFXtHn3jR2ovDSptgOlh4EUgWcO1WSphGaajMlEjExdv0u
FNqsEDpzgmP//hJCOG2D/uas+1OQ5Ki1YjtgN8QGAyHs5wPZJiav/gV8StjZaHOlN84sJTX/trg6
RtNYpFsZfdS+Xsvgc2k+p5LoZ6mz+Si2Akar+QAsMVd9Z0zNZWoEYMXCFpVM1ifx+sRejBGIlI1E
z8RPAdz16kAw/xOsxXBbt7Uum8ONDeerttANelD+1/oZTUYdnbcNGvnnvzjmGeE2ZbVayFpxbaqA
/yseVNLN/+pEs+jaIYwFCog/xCoe1wCyrEJjjuMddWLiU5/nfekMu4oXHsuf+REAGDlJa7hrfHrE
GacSbgQOiBxjKSkxzSaltTgnaoWtRpG9SW5WnUDWMLGJ5ILpiRjEwhUi4nRzxFkOuhgTSbQh6LH4
QDhvHdBVPUoOoqRw9xathZMcU7GBSL9RNB/oaG0usaTzCSespLfuTOFEA8G0nzx7cz+OMs6dSmYb
WVx19ee0KLHI63f2KwV26wMxV1BWoQBCRu4Q3jLIXyLGrsQNRa1i7JW8CVZ+v7NiAD6osqKhd8gu
3pDgeA+Se8GJOdKw3pIruj78QSlR8TykmUWsBEuqc9L94DteTE0KSk/GbC3lmVPu7b5EZ9RAZHCz
yml7uoQiLfgf+rrrFtPUnrrdKQAI11kyJe5RGziNqnVC1H4mO/fhVABRJfaPJopISsHu7EFm0DYY
67CYzugdCkLi+QFSlfiJ6aNvPqQidaX4U59AvMdeuFloGB6azfrtQlFN4DpO85yA64dwMpl6TqWk
4nE9krgkThNyyCkdmbbOHCsdSQyzSIx3m+qrILRfq6t8HxanAzsJE+tlxpWb5mNTUXCDA+X72u+1
XKf71tyTAkcQxHpr3ooT3L9NGNJ2gYWrJ7izG/dTXe6KBKMQJbr8QI3lxWWq7OT9Aiww8eYyM3QG
/g1vRl39b9qFV+Mzu8W0xlqUkrP1MZx4LdiopqKXvAwhuqv+Q5vJj1CMZCSViKL0Gs1b8gj1F4HY
zdwZ+/VzX0VqMnpYEoB3OzM8xFJCfX3QO36IgeRCy42xzG9eWERrtCFdYqT0pQAkedQryPEgdDXn
k8B8HzRRc3kynMnmEJKyDnHrRpfWG/QyXD8dxqqhyKOBzgkHePxLcz05PbjXO0daXSvjVscwoTpY
IZWmwfSEaWDL+3+Dza2Xh4EHh6ewqWdudZh2qRHGy6swM2EldZFeFytGE7pZ5BynM9RGpxEkZJZI
c6nW858HYd2upz3O8EJdGEHFnMksPFiAcAxo7SghLprOwVh3nZADbBkUTuRuLjYjB/OoBZ78yLVp
NwJzt8YVVh9hiNKEFJQsrnOzb5eD82Qa+RTLvP7OCcB6op0BvER+urDzaBebr3LTNNtwUXv8kida
R65aMFAJqytwfzyzLZ6YKMZ2H09+kXSl9wSdCBdsbj6X2mMe4ubWwgn+VVcde3HEU45X0y5YKcvR
Zd3B7/nE333LYyhN5Db2RiYHbWS6NCJEWKI2uG8wPHpb6HtJhiSHdOmg7IqKRdXKXWaYU6CymUO1
VrMtwxPv73CO0xr5RN4dR/VlucFo29OUrLo7AJuavHaL7dPCqkP+jyr0++2WJ74TVpmmcIgK6l6b
b2t9jAf+1FDodxxO8bgK/CQOZ1g4YkjZec5AMV7G7wQQllNBTTO0a1oGH5nIcpDREmtxBtj6a8dU
5DtNnuMoB9rt3ri16amRJzD4d++zX7rVsUyW6RYRNUzfL11fKV4BT+f82VtPC8FFIsj/x1GZfAuj
3pWY/j+t6XKcXvNTxgTN+Kt2GcdBV1twUx0kh0GIdfjqEj9JFYKic7TdhmVkD/lk82WXWRtrDuU+
orFtDf4RknLLGhaBYYURIDmDKEXe2S3lcm0NKYl7ARo+cMpQpZLUH1ejE+pqBDBhu+oKzARWECFq
slPxpr5mqrs9kX9TBBXfTmZWkAW3Qy7O3j80sur7nNddkCCxd157OBzaAtlvmIBTWLx6YpJ3wn4O
BCDbCh2UKCaOW55gSKFERucguYXlLco8V8khyTZ6pnWPkNKd2fqoPkN5oo4MB5Q86UoArO1HbplZ
ZRvMJ0YPGsGQrjDD4ij6WHFC2JdA3WfFCyK8L2gaRhunjrD8fLflaQOo7PfQ0n5lPkrHiPQfr3F0
Zg/IWxy0j6JdcpjAuikswHYEG1ojDwsIugvCyOLdq1cufpN2GX6hrcQRFZccGXY/gSi1YB3nu/0K
woLjUMJcdMgSgCBTLBWtk7++x2MDMlpis0vryocBd+Er8QGXVdmAKaCsPKKfs8hH6o0QYEwnFINu
GsMPdSPQxBi+8202p6sg10Yiel+kmwL3/Z3YHQHDMs0odyK7YHcp6tE2pFFlnFyXQuWsWZla6by3
ACt8vxiFJY9SXRsnVOx0u43JuyJLe5pVx2XDdKaP/NMadpncNWr9t/qPLAei5Sdxfe1Ih+VW6fDw
w5/RG6PSiCZ+Djmbz7GIr6E5W/jsXP/1nBW5rmzY1XCiDgRAV5FbObntq2lpoWJIcqe2JXmDdhmt
ZQdJfrm5/r3R+ohijiRL3a0Unp8fMTI8U2c9T2U2+25qvXYybCalIw6cAMuLGubgEcOk6hpMXy1X
VG1QrApqXO6b16IzWzN6pStQwBnLkO7EOl8FVXPgnrq/CnaPEfWsT1H9v9JQDy2yBSH0dx9H1i5s
g/2TCDfRR3Evarxy7+rnyg4P1QZZgRPMi81MilOH3OZ2hHrm3sZpSVBOS+4TR8mzUD/r+yqkXlfP
0zxp6w3aXjO8hXcv4kBn6wiJD9lSi7g3GZL5DlxpgBii794Qdj1rFJXF2aLAZr6QZ2nYk0MpHmgi
d2djEOZOZt8mcLv2oceUYzxkyN/3lZ++8CnDcvsi0g/Nkyg5VxpK6IFvrIGjnwikhbhGm2r1Xfz/
XXiRyt3gqi1wLzrG0cMv5zXqY3nzSis6OA+UiFNx4PtKtbgkF1G/35nOSyhJRqnixIn7t3KzWjLo
xM8VM5hzsiTf47RGVQFewBT5NFW/7sFRvapjemro5O5fboKeaQ+gw8QYh/Xc6V1wtqSWXdKKmipS
oovWSKkCJPWjsr+z+pm5dserw0MeTGaEX2Wh/0QoAGarH030Z/hXU58PzEu23HDoXUaoLz/3jmRr
Sz9wyfh4vkEePh9C1EkMzaAqQc6ahW/YXIF5gBGpMlAd93ux/fyjFPtlYrcyrRq/wOwfonFv456g
S6JLVu3DnX3A9TvPeTNzlNS6D4s2O/YBsLI3+x8N63BXTZ05oxobxTLhluwBimsVGzuMPNynp/iJ
9rc1ZZcFHZpvoEo1jLH5zvuSVA7e9rd86TjE0PM9QA24ZMGgiKzTpkdFYddpF6mbgdpNeWFAEXSy
pN4M2p+qS03lI4MGm43VPweYMRBqlActfa+zjelniTXoKK/ANx0liSNyoOQtZFdsHw7+d5B7KJob
JvX6x1zH8uzO30Q80Terzz1rH0J5ytv9jpTD6GE36j7BmsAPN9mlA68HOjFjEoORaWXZsqILJtdH
VOpHadJsKUcBuny2gscdX37Y6JsjRun33JAD/mCRcpE65CPWe3ScC1LlxTNvnIqeZfmvsKEk9pjC
QUl3+TJ6Z0KPalSI4jsTmgHcKM4dhl/+CBQg5+6sjixZaYIvi6uQC6RqIaFjcDeK3mtX5T7SecvF
MgAf6Giw3UO9A7NL51Di+6OEvOxgfj35+e3XhaxAQVJltrVHfP7jct9j5K9YWlkMlbMPq8VzZwSt
jtqGVgUTIWs2q5WojmHxU5BvciZ1MJ5D+TayMwmuaSBbMW+P8iP0go3r5PIEMQB4LiFm/AHtyPWk
I8EfXUKdXHLcjqT/QUH99obILiq++SBrLxTk2YTngpjC9zVFA6UR6/rveEln7c28p9IZQRm6D0gT
BC3r4GwtVc1jv9QhwaD5kCVt1mpbMiQhYcj8y0p2wetyMd+NgF2WiS+6ySG7HaSRYyqUdh1/AEV7
7GWQBYFcMyLyE5VZQfbzItj6oWOah7WXWAjktbtp9797ORFUTPXmm6saY4Y9YPZs7QexnKgjN9l9
S5bN8pE9dDOQLu8RtLt7LJJynnXFijn5t4HUJ6cEuIjoYvE+edJlWTD2tXTtssBm6rK4+1F24UeA
USzTlqgbD+d7Rb0CQoLJJcpY+jTS2lvuzv3VCD7tNEO8kQobU3N5J0I7jKIWKqVMBfiZzSeatZA2
RxiJlKVc6BTNTVz5ZiCFU3dh6NLqM09pO4K5oeciVqHuoFnI7Ntu8rR69Ty/5SAHWzozBE25CaCz
GYGxwLsKICz7u5agmvBcrKYcy/bGk3c0yqvZDvwyC9Qj6GgdUw+LEpn9vqDCu1cBUV78H9LfNx+G
5B4xYaVug0wGMw6T40svwkZn65TXRIs9oyKiDKdqfEzo+Or7SDsvo4D7uRmpRpmMlcDeE/KE15oF
hr92c4zzrhCDid8Xko9ivrc2qIzOCSUT4bm8D798sjD7PG5HOPy9SFRIP+k0JL7ZyJc8z+hnXKme
6oxllNuk9BJL2baBvttSrvwlUiyILFcUrfsKjvjlEZmsGdHKnVEeqq0TQVcg0GDUv/bIOtNoRND7
e2+E09DqI3MC0dcDhvhVUM2k3ERy/nYXFDCZY+9G/dyw87HtgxEIDWNjoKggRcNk3UhE5S8Ssgxq
LnFmUkTcw0fXu4NRXbqpQRUR5wczHxjWWdndZ+D+3UQkFWQM0rOAmDMXP9EHijP4TWEY5bhGxZoO
sHSa1TbKV6KoYqKuGtX/Bxyku5inWvTqpUqah9X8IRm8vV6zTj52FKfWLYyr8Dz3UbwmZkXnPyZ1
gLrAE+S14+S5etqzP+MRphE65TCkwda7/7eAOS6/iQg75O2JK1bDL2gOHfkYkbwjK668B2qICOXS
YN42wz1GDyVdtg0x37F2legpU/Q8MD+PEFccWgOJ5Rz62ytbVPSPNPR3QWX1Rxql5HXHcfFNdacw
28c8qzY6VV+MKqiRti/0IFfnPsMxXhNiH5c3bOrXD8cG1srHM8Q6ZrQwoK2qiiJHfy0Vfzz6VEr6
DAyQbB9vmO2x0+UCocl8DYOE/G09wIonPrmqRcaZgdOh5TjQvSk7QpD+1NjzxSGcDWxmJORlCyBw
kskM+yT4hPxzgoYVLa0G7UcKAEOEbPhcwDecSQYwsimRg/1bQaC3QR/coV6EypNaW7amLovawivd
FyVDC78cVSNXd03h4yEQ+1gPh+yHSFOLFr/g3UTg09rMy+d1DxBRL5SSJZiw4ieXfSNQjW8zNFVx
49NB9NlRqrtYJYjkoGdj6//4I50TluCyw5bNvh8zgYzIKlzHfVoNjRT/CkbwNycY0oRHh8K5mYxH
ivA/Nw5GdZCJXim8ju20wTSja9JhqZJp0jYVxvNpv8E5QOthg3cXEL/yYnCXXFj3vh6n8lfx6Os0
QurH9BIBBtt40jvvfzS6UFRTewCsnsgN2GsopkxopDRwY+XTtpFwVDF8qzxj6Q58A3c7gUCgvBSA
il5y3TDV5LQTIdJqiLZyToZhOUtSbeiWRwlPmIC/KofBTK03WPClim9gHFupj5zofK91iWXNoBRf
BnQPqbs95DQcqp2UBPssEdELyeoSjw0SPJkRiz3gs0n64yL96PW0EYCgxEucIxxdvP5caqkHZC8B
Zhqr8qO4MdqZaHzEeL1mcAjy9/691G++HPNXzHeLLdhjXGm8je6Ab++M3YNXAsArIv4lI9ZdaCNc
+WqHm8G+Kdz7vXigmd2/8YPqgFnjFGog/4sOZdo1XEisk0VqSMXcGEJIvp8vilJ8JD4s8hiJfxZ4
IEXRbDlElEnw924IZsV/Gcd6MNgFfJLkYVSNg0ZA63h1yqlBwOf/7rZE45rwSSYnuiTfZTQvjXTe
UAITL1AbvTcpHaq43Edr6cNP1As762nDY2ZkhoLHRF+XYzce00aZp5iCnWWo64PL3iQ2dCzkSPRD
Gjn3+1kWp+ebyt8Dj2RLDxg8RM7i3h1YmOQhy8ScnjqKeCWNs6SbPLB6ZVG0+Y54oM8kyhwa1nVk
f1Nu8E4V5pGwvNtHfKaxB6WGBV27oJGAKPDIFmCKTI4eisbuq7ML7EL39GTpuBZjGCoqsSR2JhzW
Q0q6WT4Qir/7nlhMkFagFKXIUCsu5ndwYN3CL6Yxo7pqLR0vKFpPxdnDbN+qZPWbPIDbvdJqwf5E
Y25qFa7Vpv8nuaAFWsoalryiMpNIlYdH+Ydu5WEFr/wl0mR5kkyAJc//70mhz/6/OgOnYDE4fSzx
7hkRw/k+q0vXBYBvK5ZThHBrBJiRxYeeMrDFqk4qt5SWrgsG/cvEGkWXWSEmQvvXhXXMzTUnsZyo
5AzCLtmCyaJfjZLTQWeY0nRwkl10PT0BPoacBnI2nvugA68hnFzdprYdesXHbtcU/cZ6OeMaK0qj
Kn/d2O77D8OGtu2bZX3eReoiJijZxEuPcozxRYKksfb5xPep2i/upTxYKy+fcSOsaNaGTe6lPfUo
wZSUNQd7sris9zW09JUmsj6IDDrer2ihMVzJMESon6IFhEm+IJfVlzi4kqVtd6xtG5GK5caygGAs
f1K8XJB/fetIQGLdxcwAvQiBI7G4REuquaj6szjYs0bij4J0FHwYQfYbq3YfCImO3AsJk9WX2DHt
kZc4EgU6Ggp04KaeBaGK28q6MWUecnObr1K0zPrfIHnxu10nlwPudIqKGiDdTUAD/Xg0zhajVNKQ
R/wigrQLW+n9dJb/wWJaHskhVQ7O+peELMCjaWOMAfzta0vn3rf5Wc3ZDIMqHOlYydceAfrKajrj
k9bUtOV/baH3ZRWpE2oh9wz+U5cW9R8d79EDK/pdjgwBBaysUVJiDm8H2QJ2+0kwVRM2GHERwEnu
nXwFOfG/Thtk+BFqoslb4adCP+d6JisYqZcHRCy8hlux6ixHt6KTE2SOJz1wUo2shDaRvAggYSd8
Hk+VQc90ddGNBnQOc/4kp2AHlsScRgSy2rZuJZgPSUXWA+gbIIv5l4hki0ObRGd50eqxkV9jhyAe
XB5/jXIEW6S9zOgZjIIJHwdeYgvyyze0tUxWD1Me4pdNH6pzLqN1e5brBBLEXL8IEhk4YocjqNWV
J+Qk+wLfHc2eRA+jHzrVbnpLvV+wRPR2Mw5D7LGrRbRe6KnXGUNAs5qWw/L1hDNSUXdqUHJvYSp0
KmpkPy1S542YlUB57tE2YdRxzzn1OqjxLZfX4CjvnZpWOZsM5a5BNKGabZ1ZxgH6HEofmzGXKXwJ
DEITbGt5SjNPVdBvS6ID8rfAMe5SKRHh8+aFYGx/E6rALsdaJgSvCouP/DTlJ/82J0E6OKPaV1M4
WEOmzrmwevKedYvuP4CWhoejYwA3+LADcm+n5JDYnxonqFYe7GciJ8W74i3pm9RnZIO4op6JhsZw
TR4WyF2wJJzjUutHU/PK/lxSN4EbIGaCmpMtYr0U8sOdsZYL5bpTYezVR/lFIabeSsSxB4WQeZG4
wQRcr7Jdmj/8RuS1ZBzsj66RCxTfN9QNvFYJc6cfJ8/W4UNR1eLAtuNu/luvG9wYJNRxJASMQW7d
+5E87b7/KjuEeW4zOSlQ42IJ6NiQ92PsDf7llpm11IQ4rjk3Tcvn+0btYLv1AjmoE/wsHGbXU75e
o35DxDgy7zXf11EjooJQ+rukUNSJFai+Zi+Z1/q375awuxTZsCPpQoNsXP3eHk2Qhvcb81jdgr4+
t5RhqAZLrta20wt7s3BkI1vis+YWpshBXOTXsNhInPmp2UoMPIMt2+lxsBENaHFXwkD58wJrWoso
z6ia2lwGUtfcE1f32Lf+jNwUZFBQeCn/b5XHkssVYxL9+4YjQmkTvQc4/8ZA0Zc003ipQecU/LVD
gKDkXDWYuXU/+6P4F86ENsNqfalDlvGezN0bqdAbX/yGBSeBFoJjj+5nyFCOchBs2jktGJwWU2+1
fcP8dToJtFzTILAGlYLCZ8YTvKh1EQ5CEJJNC/XjORyZfZxeum43ZkFbwNnMQWPQVplgFivUtrrd
9M2uu62CYOx3JHbbCf8pFN+CEeZZ5u+xaelmF/XDmrRLuVHGNTi3QxJyhoDHILGbfQ+veRTNttWv
uez2bl0hqFqfeAS2z0blSlcb393wZRae20Ldoa6+TrWmZwD3ZnYpYXgqacfWcK5fA4dnUqnzZpCy
XrAcX8GlHDyWQbLjU7GbfDjb1pZhBXRQB05KC0TjU2KbhTKrIrhGChUhJwqKkNrELxRwAWMGFRZt
PTBtxwrBDArco/pIt3fQeZU3zl8PB7DMLKUM1LZmpEEdPO0ZDXFxBK9oyWws1MH65V5K1u6/ieCb
xMIQIm689adNO5+rLAnERFggxFvZP0BLup1LG3DG6A8djO91GTRPnGFvdS1HAx1B0gPCRETwy9TU
5chA1SufrQphiuMsRIAQ5/CnhKepHr0OurkHRNZaohRyh4DIuiABZ+Nfq+IM8HNVd1u8kE75EfsW
E4sRJG8DtzgNJvb4/llmgSIZ4CecnR199/2fctt9KpfigpusoSvblmCpQZphNggNrnJXg/V+GbJp
GRdV98i1UJw/8iauyjfjyUq8MK5oV68a5KJMNC5nlnWcVD246MhN+lX/Sd8YZBFvpI8SIbgdaAs6
bS9mt+Yr8thmlHVR0KCw3FzopBfbbj3ZoCGRzUA9f3wCqp/5NYE5y1Z0lh8m5ZZbsqSjaM8RrgNy
OH8U/3oacIKisCMCDaK4+Xrobotbh4F7V77XNfBSH0uCSiTiip2icnqalESSYuDoGnSmXvdcrhQX
3im2iiD94jc1+S+q6kbDfCQxhpXTEfk3CGo7xBz4HQVR3xiPxQI2/FoLAialA5LjLufOC8F2fyc8
zEgmLF7VMtx0O0OWwAWzKRY850QkuOrBUbmCH4uGi9epC/r/ifGQQoddwv4eSRsCsuey/8fGpeDv
cb2KyEYVonIkhGr45eq0O8RNIaH5GGP/OpoBmKLb0vLFcFXaP4412XBwJQtjxZCRmDycdtOx2Qs/
6s5Sxh8Dvhs8ixA8bYXeEupPCHeSGTp9bg9ssazK85cYl14GVZjoooFWWN3D1kffJWRzxMXnHNWq
wThJQ59i/3JQEnCqXO4P2jErPsPmrPwEJ/G8hxWidpGT+sXEmRaiWNhSeR9aw0doINci5CrZ5mvb
7QHSNEguMLKStm+URn1EGBodAD89Pp8TetuW4gI5IVCdYRoYJuQdWi6oUudTK0sNiVLYf6tzk+zS
cIk3V1mh2jWAdTm18UKzGIX3/94UmvTHArtQJ27ohLZHBswyd9iFxZ5ShEMIlA06/n0s4Ci9TiyJ
8FjF/mq/V3ownOxq0tpQSgx3R/ZORlXKTICIaYxnNIzBjyxsRRf4X8tSByU4D6XX6jBG5XC9wgfJ
/4hgGECkMCyta2khxFyCVbwmpMrfenxPWJ2oK0SkRiZq2Ctt0ohtgOlSWp973H5tZzLOB4NUnoPF
AJSVyzrv4iR9dCp+XD+0lWKMq4mQogHY66HKHv4GdxeFsMRBSu32nfHXX8tQvBCs/qgsnv3h2B4S
MMmh5sOV2J0FXox0K1aWr+Lk4z+wztNI7d/fF6XGh5GOdktz80D8laa1rm62X8kb2xyLkvbSetDC
B279q1mrqomc5ji2kl/sfhS7FqT4d+KDAx3gDKUKUzwcEnvGwEWlD/JkdiLQj6qJtypGJmgNTWui
uDeW5zUkN+TwcIfl/iONIH+aSf4YqgWcCpnhUCRyKrcjHLypCjPLat152xF8Es/YBlekIZi0TmtX
jLmrExfP8vQHnoF+ijCQt9p6mSLJh8RoOm1L69QeevLHKLBx0Q/l0kLeONWd/sb1MJ09+6MxcSzm
P9nDqSC9bZwQZ2GMhY4pcKMnbYfm/IK9SRYtrOSxpHizvf16TIKB6ET37RTexU1ywokRtaAcN6Dz
fBsZvXaa4NykEgQ+MchabtsKIxZ1uOQAPkR7OtQ71cv/kXg9d/GOa7Irl3kx5tQ3N3TQcvn7Yh4Q
bkkTki8UUYQn0pO2Pyd3433fOcBAt/whXLCX68PV08hYU2ivIC6qO4G9j5WTfFkHTG4DjS79ndb3
yYewaJ2PsnrUZpuGBZlH+z1j1hcSETb0yEB4Pt/kgJSN0dvtQcTaqDSy3VucgT2P2OrugCZJHhGk
SdOeUqWi08+LFTE+Z9116LBmmLmHVimIhaZVQTogD/SZfQeHCfyv/5Ue+5in0HhWhAxyqHBw/+kf
MU6w2K2erBvjaT1wNv0ARpzQap31li2JmkFRgPdKXq4y1lTrUwZEEQA/zhn3nKL+bygEF6tJUWvs
yyXvMPjTTZjvtiumbZPMOqxCTvg2egHC2u58tC2UNe3tLb16OXr+uQGmOtEJqHz3AQkjfxIfaWy3
FOk3SFpXp1cJDN3YrFPoAeT6CMp5QrkL0UAwddT0B2V2S68UP4a3FA6pbmg/P2f4AMyzME736RRl
JOcwRc3uISc+z9hpoiDPihgu7ueG+MAeuzSKu/1T9U58Dx3A3XFHuPEQ45p7XEy5nYiRdbEG8Pxh
wQ7pYysQUOHtIYOXvHmxW5p5OhANAbj4/23+7INJOb3B852kjF9oRUYE2U7yLSxvWY+5EVTHRNWV
S7MU3O1AizVZb+lHlMFV3/3xVT23woPO6TWGosRp20bVaK7zm9BIiyGXmRrEAFpn1rl21PPwnTE8
5wMDeK6iJY9lFzSzdGmBNNuh/Lpq0lK/BipWmY5SXr3eFDqLGzT5gdqR/+8U+MFhaSXcWJdsgvqe
uNXx90xlq9g3+/ueRPsSeLctCIXKphWg78TCwitLpZ27L8GGJlp9t3Ph7ZWYv7OwkTFHHZKNiXQm
X/h8G2LRMJqstu4VD8W1yg8u5RDqmZCfbXwA5bwanNAavvnLK22URmb6VA02XGPoYj9oaItsybCo
Z87LHk1tyhgtAnraGwQ26oSQSIKorn2vMkslXyJFzdLk5rT7FKVb21V5a67kdnpfZjLilvytCOzh
NoWN3cM73OSI8UUvK0AtgfLDrltZM3bC3ybS6O/qT8Ra4TiaUX2zrTF5YalwZXw00wnugXbRUtag
lBHDdhS3CJuVGLyg3L3LMRZge6/0CaK4AhCGFi6CjwttzNFRoL1+7byEw95xGeaUt5qVUE0Zi++x
0p3Fx1YKik9uWi31TQcwiXjGASaeO2gUYpcVkHDg65XJLWXMSZvKkk8qwfNJLfbdGgwpngOmkvco
kmXRpOiicWbFxSeY8Al29Da38j4F2kzZYNzNlILTTd/kQWRSZG4i13dh5ZSmGxQglXDOoR66MpeR
UsiuzlFcgPGULvlCnlEqG0c2QoOChWCYhKjxOFd8sS5ypDZzthhAfAy7pdMLnUOYY8g811oRjnux
51H9xSHRx9Qg/V7bDE8dmfAARM4w1VsoQrgFQiDpCEqCL5rqjPijZdXnHd9ht8/mx/HqEkcPnGFo
SkJK9M5aTl8xnm29DaD6MGtwZ4FfTEl5yP9uL+UDEAEN02mycLGTE6kEpP6h16lVaBnOTu3UGDDz
qZMXYDBKTpiy/qJYDTrt9YR5jnckbhCORl32gRNIyyjxCinQoeXYfABHcEVD4E9boTbniWhqtums
nHmTqxJJNrn5eH7AloVQRrGNNQHOuv6iptQocvceNpiB+6ogEtNn2qLHerPnRNG3NNKhR63ua2qB
5VfIBXMMh8tMzZH9Be25lU59M+YDhCUGIuWmoTeTqgzt7rRxqezcleDVZlZmlf/HshXlSX76Squ0
wATS5g/Lyoqpv8bNg6CqIazJZvDgua1TmBs2AdSuECGLlXsXvF+46/Fq5ul7t0os3t8iTHV43o6u
AgrSezSBzYzNPvRlDsMLSjyDXEbL0SMLoQoEB3XLvqR+CxPxk+Tz/QTP7RcEXhBKYxb076BqXgap
tFM+0G1h9bhYOQMaqmiDg3ezopQYrGlMdmnrZGenlTMiMTBRYlDjE5/D8KIqvUDrdg2YblMHtww9
5CJZnKCO4UEDowjMusLQkBdqZnNhCx2+y80CSAKc3vDotxBATm55SfOPLVPgHnNzwt1FyJmxWAnm
+iJJhGtqe5fLneJ0td/PiIoGTYHNFY39i059UttpHL2X5PffHx1dIiylNOUuARZcHsq4cHiUq3NL
gqco2PU09zLsj4NPbABidjZG4kdWyDSRNNWwoaq3kVYAp9NLoadXHyKqRiZYWxRuXShFaBbeE5lL
NCii1oZLfqpRC5XPHFSvspLYDR6drgQAO9UFDrz7fGQQLOfUjiYu4QcT3JCKkebHulMqvYMgQSjn
t2rYOqXymVCAbZFGEaMVi08tyC6m2jcBjhJ2GKUWSSLHXCKgUsc42J+rl5rnmqhBAve0ozGHiZNR
ZCmRQHrJ1fYPyv2lJe/eTjUOEiFbHbOomakV0g9NWIw9e+th/uy8vlA9Y5/MJ8+Ar3efXa/7Fuw6
C2uzr2jAG2wENcDVV3nYeg567zb+X+483eJiE23TYMlePkaXYAH4SQjLdwft20Y9BCIiAnpSa7Ce
uDi40ygA4dzsusRHKaI1GV+rh303/3dYkgLN0i7MAIRT6ctt6f8f7m+V/+AJA6wISM+Ps3mCOkZN
JQh97kyFTc6dFAT0wFI1WOAvKz5qI0tHw8nt9l0kjfGoVik/uSsVRW4kNtudczCVM7g4KTjQ3E1O
UnIu8OOiMZaC8P8NgD22H/5XTfvL0EVfP5yDDnSwN8DzwBDJo/xL5zGdAHY3FibCE/tzR/3AHNGK
CybpkYoDdZWRHretbr2srkrK7dVmMDpoAOdDmJ29+1Way8JiGLnrwhvy809X0X1cx67X/4qU9gIs
VBClK8eDgCeQtWg2Q34Ak53rwY6ImuybYHaOrtb+sc7y8/c0IBfuatQPiRsZFhVz2cYaVNCz/a1Y
qy1XtAXvF/XCSZ6C7Z8GyTwwydXdLhH7wjXo3Tt/yjc5cSEUt6vK93tMcgvDu/F36qfXk/TdjcdP
Wy9C3Bo91/WZVSTwI9+hLKc3j0yCoN/Bqu0OA8n12k9NLdsE15AbI56hp7h9gYDrx/Yd6iPlYsgf
fjuGt76iA2m07RU6OnaK30EBxK/uJluALDzW/vol7OM4ouy/f428USYeJX8ADkjL18rH339wCFAX
A19LTdcddses9vlDgfVWBOPJjDF1DnuDeRGrn6gTz3UpcUaowzByp/g5s/LZYBTN6nz1PICXkio6
6qW7urCSSRqkWSkY3OAA7zVSPpFTEan30KKy17CNaktMlnJsvFGlmlVD9A2OxqyNyr6UjfcGgKYE
TD3avipH+YuEQ25WVKAa56uOCFysLS0yzT58YA3fMlw2JCMascGhlD7dR4G2jODYjlC4sO+YjO10
xyDhGDQOUwwip3Ejy1+py52SWDdQ9b7TEjVp4Y3y694c2Ef3qjh45yCXD/iRLJNF0+wp2Rvw0jEj
zdgTtu46lhPi2MB1gDWri86se6xyEWk5DDAm8G03o3WHQ6fzW3BsFOIFq1vfXZamW6n/kVbNWEAS
GWjqIOeiGuM9zcHVdA7gft7MpmhOdNvAhkfTxRXDfkaI79guadaF9prxtUx9NZ8KRikRSFrgp6OR
bZV0LlsliXtxA9QxZkcY1aWE4/ASGo0j9gIs9Fsejje3l4bG+ndUpZMxcgk0TNmu1qQdtxZ9wUyh
NKovjL5XYln6vue8FLfwhrECOAv8MEQAFEhgAfHqMK+P0DdLvuxHNPFmmMX7sWqnXbfvjYtzJXHw
Ljzh36ZBqAYXOvz7frwq4YEmRp8SxzE6/MpAJiDe6bRFbZRL5BgoLv4L8riEpY4E4rCk3+UYocjY
R4/PPKme0NuQODjsI/upD12WM2ipAN6fXL3WZdWsdeHfuLYCU34KoagMTe4HWwm4TzGVF72rC3ek
2u698PLU3+Gut7vmQXG9ZW27XDe2m2nQhk3yHTGKZkag7fGjCE2RUZgM1Mqr7lBgc4XqLQZ72Ulu
dxjooxoA3hviLOXgg8MaD7x16L9SmjZ3N5N1AxQqvtLAdTTuW1xwnU9PBTizBZTOQTrZWKWPvfrv
rntUn9afF0RX3lmbHvyFGmDC4wWF9Bww6gHmn09dSOkhYHKq2bYIYJb/FG9frjS0UogbzwCNCu07
f3uDmNVqyt1ocVsPh0cYLayLUZBEAtqcTFLwgmZ4+diVpcSLgdKM4NT0PJo7nP5OPwn6bDc8Bz8n
SKiGz9VI0VwJtscStSCTZZSAdzuUnicVWyCm8zjthPaCRXuVdf5jrHPeZH5NiLjQlljAFkijMlHC
y7vOyf0bFJFUvnSQ7NBcSfJRFzSmvZA8RqtQ7B9tniPOvdoNZP9AjiYtKicdPmv+VXL0z9jItOKR
dmfqCMdNdrpeIYIFnIhgVlY1LauIQ1PYeo+YcQHSXHcJrIlFWeES3r0Dw5/R0GU5ZyRN57WV5hY3
9c+evQJ5xCpYBqz3+OCEebC8zzQf8wb6dXgRfbIJRz/lwRb0eC1w9nhzvv+Pyftza3SitbN0bkNq
CQUTEOGb90017ZNnGb0Qq8O7k5zZqrncCAc7UsUtpEwPZh9Wsb54L6QdZRZKtUVu6XjqYwrX9ID9
hw0G+HoxzDYPbKGPR0S27dk+Mn2iHSDa1EHq2B9DRAm7nzYu7bSTkiUQ78Cm+EHISoAM7wlM4/Xd
Cl3IQBHwGmmKImdLlFsO6ejh7CmXuiO9Xj4tOLA2ethEDBeL57eOXLZjU+cgxNHEEm7VUTtDO5KF
1UZ8ipUsanR9e4fOLXT+7cQOtFnRxVCUjZI7S6M/2xCr3aOw0ML7lkbChOVpVLwNzfSv+i+J4+BM
hKmBaRlv1BDx7k0eRu8WBAnxAAjjkuFqsL/t2HXNQp8Q7e39+L0q9IAUKf/X7EB9Lbl2D+ygqZXG
pkkzyeiegpghF9T8dfKJReKHcMUuJ5P4BfhVTLQRL+vNsckS1xLX7SS2Xx3ndbgLr0oKv0Ow0nsp
LUV6qGaWNEXShTFGTy0b/9/mY9I5A6DBY3O2lZoyZDlYQtynqC4K0JPdFBBsm7dNZRc5oc4XgKSq
81V+bICsZKZKoIfvBmw+yPpLWgbUcTnmE0BFgD7rxFABSeOYzb7VFZUJ3Pfn1q4nW2H0P8MGPbJW
v1UxynK4QsElU+yg+Z5kFRbmHpKkTwgM5u4PGhU/TakijEGMLaHgbouW8KnFvZVDGcQeS77v5VSL
PDBL2m0WODU0vUyvuxllNCFotaj7E4cwBt7nCDAY9s7RAbjeNLLkjfDSQx/GMYp2N+1RQqxcp36k
yJz00hcEhYq9mNYrNyTLTCe2l4uC0liiwTL4EI5L1rU8nw5LAmqXxAfgKK1GJp4fD9mPM9PNx/1C
pgsvojHlhVpdNpebf9kxeaJAfEl94aTmqjxXUmfpwoVEWRQGSAUYQBoUhlITKHW4lMnfh08UNFUB
2KFxcUFP5zx9KzUuRTYgKq3tiuFa2yh6rcPnjdaWIO1wL1lYQelO/N5XYhMyAibGeQM994J0SjhX
lc3ZTwSgw3aBHCa16ZOonDGHW6EekMgQ8LZwV9GDnpyFALPMpLuP4MneqsV45HtCMvUcV+1A4VX/
5SHFbg9vJNYl1hZTmkOFd1Z9IRhHy9MtBw9cy/iKryh4LU8bLIegQQ4ditcKWdLy1SxANTME043Q
EcXTtJ1KK7IVnsvq3P7E5dk7H34qzFH/O0Oo2haIGuEFLCroJE6O6KtbNIy7/VMJL7ViQFxodklg
Hmf1YCvK+pbtZn7O34EScWOZwQnCJoz0v6GQWBg7CfPGzctQybCoH8a3FeuBmdOMkKpwWyaWRzf0
3hseGoU/r+VS09VSjwjI/Sy5CDTKvPilel+03AuUuaoyb7tBQlvDCk6josP24UgzRqm/LNB+4Bv3
H6fUrFQ+6nupty/HjMfZ1aflnHHPABscmrCBfkxk/aDG3ZQCAYesdpQp/h3LKapZawejIEZQ93Ea
UvxUVGltQDGVfSuo6JUx9XuQ1nGDqVzbjL1kR9J80b0WlkjeoWmaRq/F255rEfnE9IMEavxRi7nZ
beDlpzESsIxOPj1zDRKq0SnQ54SDe+1rS5UUOkduNk8/oS2ttj9gNpK43uuyzcIMPseN0QMW+Kqk
caTPf+DeqSRg769ePiri3mM6W2fKs1VjPsYc31MXyRbvol2Oe8juq7H9TPYhpYePE2HC6/svRJv0
NV0agaNcub+poxQDwA4LBHg73bkzJtqvtWtYu2WoeLlN5XDZeCYYxX60f3F0CFMWmuFJuXpcXTcp
fezbWd/XhtPgArPTQu7TNGGTj4fLNQoJopYmrvaNfQqP/YbEi0PLNRVdqIaWaVfPqCl4MP3CbH8G
anOd85B/r8VNqe0FjcrNl49JcGT7BJ6rAPmBPpF5c97r8WthsQECrWudZ8HWr7ErceWSfmvwy3or
U6KWd0lgQe1jiDashKONbF9fRwHIK2RPPBFAMWJhVne/AAOxM+EMFQh0sOSvTLNcgSa1EWGRLq6t
fKlt06/e8NXrKsS+b36c3zcct46tb7eN7i7YPniZx3Skg62Mj4JZIjWgKQmN9qE+2SkmyZw3iUVG
P34WY8IGk+bVJLon1cYYtxwVpmkhq6f8KzHa0dMNwNeLrDJjtiH/dgEjPoLufozWn/xNCqbLqlK1
70tZOg/kVKRw1dn/8EhCmG33OiqZgeUiyCDFI7NqbWj0QaT/KGq1fNI13T7Lbew0uHqn3AxtpBp+
AFp6qSIWGyMdoabPXHPWssG65FgysyvFQKBFCOrU6+WMFI49YnWWa9C13mwsMinUYtwNg11Zb3pM
LSbPWIPTPi+8L9Ei1cRd2r032rvF6TDyN4U74uvWhVkXskUBFErOCPGJAam69bgH2vAwLq8HUclc
XXee52JM5Xd/GvDD4s4BH92NACOuIiZqe+8+l804BIowaxbz432jlGQV1x7t6cXHZajiTsh3eGyy
pZ8eWdC7qe1iSWgN2DVyPj2dpY/JCcJP74Cx7QcrRQxhoIpkKnEg6LfmwgjqIj7Iii966SQWyUAc
lK0d11TZVXWb7+/k0kzlNlYqQcnaHljPyb7bRFb5bqYdvyqy7kKNR90vWI7Qo6Ab0h6jZw233QVA
qjgnNRdMto28wpmer+0weB6+/k0q2xXMJugk7jcHaZcqMGg9kg8orM3cKbRz/HKo6DIGsAqfXNuM
upb52r2sUuSq3Oxk9f1bizc2Oq3LQjtKEiHT6AJq/ql7EzG0EqSBuIrDt5iXYTyPGG/YpXLz5Fad
vKegSfrB9X7s/ez6CZX/GxKYG7SuJhHEVXPODVS0RXsmEA0QX9QBPsmRhSsxF8qnFek2xuYjcEwH
drKsMA/p2PMatJzSbBXGkDc3/rwYRYrQKZS5BcBNTXhra8KVAilP9a/rruzx8wlG9fKsSepZ5cir
KDBVMvfGydx8OcXBX+lUB/CckIPpcuPHhIBpjJYAB2Zk4XaY5H837STcRcxY9HGjPGmo2MZZ6a0Z
A0DtXaOq6/Y2vtH+mldDBFFnKycCNwJ7ysrl4RRZft3AXJ+Jd9x8rOywYPjLoat5f4+w9ZpcErnx
4ZTtD+wToXI7PhWQ2evLROzAn92BooEq/9s9RkjVWfq783DEJ4+s5Pi6Q6sRcjx6Enzim0SfOdlX
ui6I6quUBxhtA0Hiplo/GRJZKxiX4B9+TxKWW23HpqPOKVsOJB7NWrGLecats13zIMusges08AVz
XCTWq5cL3wcsU/g02XFOP3pBgSq31g9usinvAKWMSxaV/cWfSeBlNeBTgX5iP6J80Nyhv160QKHj
a4M0V4VdexEgqsTelDvTcINAddQWP4DYEYrBgtbvZhVcBpr+tYW8du/tmfzIF7PG/HymQTRkUAV4
RC41RQzgTWSjXk0wIxibi7liKtjkkE29bYRkK+svfYpJgUKiwpwbvuJk4nKZ5lzdAlZ79p9klIyH
8gMjNATr45CZW60IhIbzVurzCsGDgiw9IjgXMBfNgEiop3987KjqPjEVwLUmvJ3o3rTCnkZf5i3k
f5L9g+q01Q4X9ewKUcGjyPIRQefROFtgod+rTy8hyXSRwaMT9mK+dQFA6nM05x3JrkZYFY5hOzjX
Nb8XN2f1/2Q85haaeS5pE2W8TIasQQBqTshtppfhVO3tDFcfYwdJj0m5n3Psa5z95/18SlsieAZb
+8J7P4siS7aeOrwXiu6/MUhespoSipjt6ns8g2GE74SI7OnGVugsi2ZnnjUWabD95IcqNK+104Za
gJFAz0eIN50o5/0DrFOPSMuon92jjyMKoaYULLPepKV4VPgV0SK2PM6mRURX7TxdiKYX51Ay++RG
ruMEtdg575JS5v5y9KJVzjDrPd+fEHQpg3nKCLOiAvQIvj9ObbITnKSuHlRbDkrajmp3qYVUPisH
iALm5cvfIckQcvVkWc5gh//0w6kMcf0QQg/dSVddmc4ohKiU7t22s6RviFoXsbLkQb35lKnKsHOW
NrFU0TE9s9yjGLLckp2AU+q+QhvYtpuvTdLE/4hMK3S0l5YaKs7wYDQjawinUXByndaE/AwXn0wL
FfX+QBPDUj8NB5U2ISm4V2Ej/toK8vrbjCah3pXKuKTJw6EphKQ5Qpf1FdYKm85DqVSqhf/RJxAI
s6ZkCMvjNUnHQ+v/YOMZ0VcbZr2NGLoUMr/r6jLaL/KGL2HnvivlBxmtAPqEqi/VlESfhgbpDy1l
SUZ6coNxxiQriSXmT+OVT/+mkkN/EijqLqHElmCcPF89QtKIeyeoMuR/M8Ueqsd+E5bhOrETBwTF
6xhu/TNu8jFKzRUWN7ykQsXuMIGjvkqxmBjqVsaY1wEsdnTQjx+0TBysZYe9zbtuhj1Ow09KXaPD
lCT10TRjN/TUj0kVl5e667BGi8h8rEasbZFRNFo7U6A7NizvCkUnkIJBV4DxCh7Slg/c2vacGGyv
8EUynJzRrSQ/3x4Nskh4vywUV5ci17DTR6XGiqXC3fsq1+EhTHP1mX/HMrrolzcfgbF6UpJd7bcA
YjkRrDRNj3mqHt/uqEpVFmAPvri7Y0xGLwWGy+GHoq563u1kp9UuZqkdQVzx12ro/x3RlgQpAkdS
KhZLgMnFz9NebrtL2q39FhqYbr/XuVZ7vj2OAebvt27nTdm4BEwnj15V2p+sKyhOtdCZIDklz2tB
bBU7wDguAfoL6GPsN4jeo6Zu9aDDjnEwmf+DvbfExnp50zgFp7xteGMgbPvN8Emec/mOdNr7vOYV
V0D5w2JHW/YHIe1BImQ0gqQnVAjCaUICCvNgXPzLNNvByCSxWz03knA1vecjal57z+h+gvnKWPW9
FuWkRCirmqi8Bl7qUN4GcoaGMc2gopak6JhR348NMJgNItseBuMLkZx3o+wCOAnVd6/hviUeFFDE
MIg6jcE+WOVsF0umHPrEFJRaVwQI4THgxr6jRMJvi2hWIy4h7mEYfHYRUqu204TujiIhe72Bt5vE
KzK1NZIuQbjLrOe75S6t+YgPmRjDxm+CcsUisTiaFDiWi4joYc8rHXl1+U/2OEvTNHpBkac4cbub
eQiKZ8iSoVZAaTOgYi7/hfM0puQBnmyyrMemyTTbe91kxDqvOd0kl+AkUsg1BQhOUoCB6zOC1sp0
cwFy9GMnvcVAL7480mKm70+ZQrCMG04wKH3+5ML2GOynWFNumCS7Wi9YuRHrsORWWgoGVQTTr4EJ
UriXpWXPLwYMtkEPPHrQpoxCj/lVVAIBxJ7yJsBxS5FAEzSDQhKfvoVbP793bp8Z41QJ0e0Q0QOs
qNA50iJBqKgbmDLgbYJkDMCOXRUBs1XDte4IKTS0DeuvEnqD7D6LCG7eaoIvBSyiaEgNVZRRzGHh
NHOMOKT+8PU1aXvkl5qVXD9iCC7foA0ooaMJnykhIWTT8Haja1P59Q97qmR8pU8J606h
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
