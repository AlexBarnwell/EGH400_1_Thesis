// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:23:52 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3_sim_netlist.v
// Design      : DFTBD_MEM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3.mif" *) 
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
