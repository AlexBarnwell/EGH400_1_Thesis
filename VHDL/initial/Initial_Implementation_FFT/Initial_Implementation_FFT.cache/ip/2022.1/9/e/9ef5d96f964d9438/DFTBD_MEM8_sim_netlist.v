// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:06:01 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
