// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:07:35 2022
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
