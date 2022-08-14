// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:26:29 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
