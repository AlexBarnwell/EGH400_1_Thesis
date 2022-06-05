// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:29:14 2022
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
