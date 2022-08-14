// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:20:27 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
