// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:27:06 2022
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
