// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:57:47 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
tHHEP2Ve9sRJAQ==
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
