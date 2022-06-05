// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 18:40:33 2022
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
