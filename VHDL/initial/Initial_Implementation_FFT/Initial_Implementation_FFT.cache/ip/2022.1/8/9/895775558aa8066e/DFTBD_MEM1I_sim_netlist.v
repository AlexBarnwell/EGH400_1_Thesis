// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:19:36 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
FuHdQEhXTdzzFucVIXMn2JseFZwpYK70mraAdbskGa3FVNXyW4UNgg0Ue+tHNgo3W8Pr3OAqB16S
56P5lUhRsqD1Q8lbCRgnzmHqBFEWWqLKYhxpRNDEXw5a3jZ0Sg1YkJuktxpXRxRb+ZDy3smVzklZ
nFN79VEsy1Vn+cDM2xQTzQpF1+edmtQ/EdT/5LXqp4rjl0/ODre5y9szcbKUAybE1jHsiLnDKmvf
2a3cKQ8rdWb6EIAAMGadxFE0u9xanweXKaQSoLItoUZzjqz/UnMqQ/H/sV7whJepUwUErlxOblVy
IGTguC+4d4i0i/9kKkpO6Qi8dA4evj1tIb8IbUZw5GV8E4nbBrcCPOylTuT7tt8s+DinqqmoDhjl
6nPJsjx5Qk2+LgIEIi4wG/fgpfT9XjWliU7QA0Yi41nncCEEJNdvsh6fg6M2WHA9pCXrUD1Dg4sY
Dyu3pjzoGusDkj1wrGF4MZX+clZdnZXGp1cCjhbCG9CD8XN3CFYfR4mFJVWrVJ3Z1S356kbBFuKn
6EMs3sEGd6fkemcrSffbv/YXRHkAc4thx9BLquooDhk1w8K0/K85Zb5Hk28zVOkjXLhQDLe0qybo
LEa2zEvmaPoYWezom/WZv4IrTpdC5ct/vPZuUfXoeodIAjcqA/oQ7BoF+ec3xYo3Q7NUf8Df+8ti
Ew+P/82Nepm4RsQ2UQz+xtki08DnL0aCLjg3EF3orAmCaffOaIoFi4S5SMQgT43Bh1ySb2Ord1Vt
Q+MDOshnWEXXu/W0C/mFPVnU9DVzjxtjNhfDbIQo5vLC2g2I/gpqvjBQp0+6P2GKNEEhTzvl1EXD
YdrnunpsVBnLNWdV6HpTzRyNj/WxAbroo8h8LTapjDG5kUHUuPMficPOwVUTuwEk0TGhGZvYhTSJ
NryDyOyW7GuUfSKW1g7bEuzZxvbiSbz7FPk2iQ40fyXKLstRyt11WbqGYy6Gwi+Qj9qFSQdnfmbG
A2P01wFAxzUllySjEb7K4guzZWiGQxuv+Jym6M7Vs8yiw0A/xGEje84LaSoC7zz9BJB9eUReNsxx
BSD3w2iuFzlyGlZevVWdD1R6uQj3WLqgU8QNR69EyrKSZEsFXCVeX6/OIG/+Y5bCZpzkZ7sEwEYa
VYORSpkn7aBN1KgP3MsbU5Gbeovr7FNmCtTQIPu6J5fX3vgbUGhWih2nyy29V72nZ/QE8JjvLrgc
WQ+1C7MYwRBrx/upKSOhXWCtp1awLEalMiVVPiJmhURwCi4m4HvlZvKFekB/12hBewYEtFwUa84P
bdeYzvoyYxaUpN9d2K/oKCkoTTm1a5VHwBA2YVMJXyhcqxwnQrPzGHRUOodY+kEus6FJgJdG9WTy
l76pifa925Aa8k0zz/LRCDkEnXePD0Z7VZ9IkZH5VLyFOmCUUMXHqbDTzc6CsfIRJm9KKMXpI1lD
QtS3XJ0UvFmK7DHiMiWy03mKEFue7Q1X32jTS7o5OPN6gvuF8ITrjZNjAuMll6twtsW8KCv7XY2w
mHezFVqpdI7QYMJSX8V9qkmryF4RIGhM3zJWLD0WxQZtpWqfcW1BwrmwXE5SxEmdKpULKEVgmzcN
E9EJXcNCmIHlk6omfcGMg59WMjC9JyYfPCqzkJDV1CVUo7/IeNikHChrkvDy05u+QJz6OcDuQKdZ
bjzuBiHYGZdGqqQ2kcFM+u9rC1z1MB57ei2F3EfQhoCdO35nzFBFw7lnYb5j8Vnn/dKMgm7F1d1B
VuZ6dC+12E/GMFx4qpwjJD2rUaEh+AWoOvMdOrh2Bh3/hmcrlL3kqI+kaqz8ikjKscMVE4A3t461
lfYfXV3AVKAda5Go2T4GRCxSDGXwlF1jlaV0I51uBHAkGaKp62numjRfsugHuETaBmj8MTO36XtB
Ig4YQf3cJjYLkXVN0qZsF45PIoeOfmEYpMGwbsR9hYsZ6gKlcXNk3BB5Y7Kwt+qpK8h4xMU4R2kJ
ejhS5d5NBqceus6gf1Fi8q4f2xHPUZBQR7i/acRDJDkKUP7SF/cgBlVpcuP+03lUnUzAteeJDont
YEozq9C9uh+9dSJW/C7B7Q0zqJ18sWlYIPsFvZ46ZPwD/Lbj9SBdy/ja4mNktwnpIQ0R5QIip6Iy
x1+sPbBEYvzp5dGYTMXjPO8UU1OwdV+OGHYQbaYhMKggVEVHTMwEnxx3EdOSEinR16PBSbhV7hWv
2lq2NcImFYXTyViKYE046mNavtZbbvIVGR/E/82CNAHLcnM0uMKfsglVqzXQofYBS1rUbITdx0U3
ilxttKSfmI2lr2U4kYUDrdhZbxKiYs5tBqUY2RLqRQ+8qo4EMX4bm76NmDADEhk5j+Aq+4G9eLu9
+PJ6n5FxD7KbM/MjQs9bRAhFT+fHohspsshHdS1HEIRgxI42vHnSHTKelkGahGig+x2MHP+/rQQ8
7FqTmuKsnRlvI1vySjKjMGqDIUpxZooPhxJi96mTw/ZmRCz7r9t3e+zkIpL7Zf51JgvOAW6uVG9L
1dy8P5nWdZgsSQLy0723J2LpLGtCHZaTlNY50x76D8XSOJ1CIw3Qz0TLAwe9xmTstQdm5hbE8spo
/QUH+pO/L3x0ZDsgsvY/O6z8GPbAkA7LDGiSleYiVwN/m8MKrGziApCQYF3Ee34VIQ9QWtqKZrTT
bbwwP0g2x6Mxn3uedy92Gc2IY67PITUZjZmlCkVyh1qlthFMdlbSz78FhQVoMUTCvLtSr07RYlz4
7c3m/6zu5R5a049k0pj2ueB77Qz1LGcvQsiuxAimiC70twe6aGtj48ZQ5VjmR0mvuGkdb9Nd4IRV
dsli157MiQWHJgszZSCPmW+oB954wUSxeeRsiVMjrXWgzmlX+y4gYW8byaKNQvAPpTEFeo4c3nuI
pVTU+/xE4S82Ea1nXu1pacMtwSV+dV1dvOLF6BQAupdh9POFThJh+5P8dNkG3KWgmE8SqsM17lhz
X3sPuyH8Na3/RejIt/OcaLfPNzowFzWW2f2vdDkRmfslOJ9mQZoNCofj3YsBl3LjX5Ypg2nZa/AU
ZmBOwIf+CmlY7qhd0ZfPR+ez1K28ZLwujLpj3PaTrou7IXTl52GUFkzYoxTCXgygqHzMShKgMu9R
VTgMzRZBZpT/+C3lYI1CZcXEQdTYEKBGCigfLb0VK8Mc1l9FEfsoDJAQeXz7dVbg7Gs9+TR5b7NE
XeG+6CdtZo69iQ0P29gpSsDKC3aAygD///WACvht3e/9hY8ea8qhmJG3fdUcn8ci9YZfxgtI4DZe
Jp8EOr2QzJFhsSx44MygUGxWu6YZMw8GU/qJaqjKPXf1yNX4a4x758zmAVWjA3GdQyFy7umJfqvU
m7moLXro7dOGXsK8Oe4X795faSrn60KC+RgqDZB0i7c+4CkOaq7DBw969ra+tJjUWVppJiN55apf
jKMEW0QiJqzlhNVfbglgjLeQmeKhws+SnSKi3HMVdCKqSYV0+zDp7aKThS70KHP7oKnO33cE7lMk
vNfH40WuGELe3sEGQFmRHhMaB4bw+8hy+G2jM5yfvlrvbZiisyjtLj+TLjxXcRW0vr5k/1Nj+Etn
/FknD680iIqbyboDRvpA09stGYytcmWqtB6GFRxhgZzBFJJSvfZ/LBgTo5+zTp35OVtHOa4XRz8c
ptu8cv3yzEJfB/kdlPs3HokI5+q7CG/w+QTM3SIb2fSsxUj/kE0E2GXbwDfgQ+DPBkDHUFsWUxkC
/bMYAIgi+gbO7AFK6alGUWU3Erx1u62QAO5+fVSjp7Pb70ya5vTHMZIl8GJOyfrqquq2DpAOa0Pi
fVF0XubOwM7aCZ5xsKu+pdl52XtDtcqy+AHhkgLFlTFFX4yKmcd1sPLg0KYdS9UBv+/f4qi1Ucfq
z/UfckzqCzw3hICOpxISAN4pbpKEQm7K30POG5c/3eITRO8Z4ii9Ym9/edVbpqzFat/l6bC43Cn+
o5TrKaRjoKZdxLjm5jyCZ2Ue4oybWNRf/EFcDTGRAGMG7VU53KB2vKzZsDp52i8eM2YOXyeNLODl
NuVX8Pox+vD7CYTCuzhr6n8jPf7uAJdQawpMFjpXUrmlp59xi887OthCVJGGaemeCp5nHpDA/QKB
MAhTpe5/FEzxMwPg7GxVNc4FOir2jw7XGwYQ8hoL5/mzP1Cj4Nl8MmYiL0HV3hIWlcglczMFZpfM
J9o6OePf3WqgL/gKy4NYcOvfh+pV7+tNHh3MTyitHoB+hxUZ/LLZV5Gxp9Drm1zqzaPiwBYiCw12
tIkJEa7RT4C2xo4gED/fCEyRS/YoUW0NAM3lDoQ6pNvlCBdi8G1ndBbyXE9tZMisPVYMbfTB/sqn
SG6hqOJpn/+WFZY1reA13HC7n+UVJ2QL3XvAxisU/iLutqX+B3d1vFUOWn7k+aNSZGj/XNWjGtmA
iyYNa6FCHZ3I2eJZvUy/I4fVEskQfDXkaPH6tjKjUr2SUxOnHTreWO6cyaSEVgv7+9r93ZgfwoSs
5F2Xr6WSE8iXbl3brLpo8O60IJtvlM5qGC1q+5w9A2tE1M+5XoZOEOGEawCPZZ7B/NrVEYrR7kKI
ra7l5VWWeJ4khsR96P90b+kmULCJteWsn97+VvfjQ4bTmmCemQSWJY2V6KPKyZFmgHZMEw/kTEAf
b9CKyQCkuDbHNMZQjlBNy6EkqptnZMqYT3Bi5C8pdwfYQoaIhR7gBFyozpEPVcDHTHE9i7C9VHUM
SdHY0Bkewzn8k8oi0J4EA7Ke8t3brYKnFRPyZ0DRwe0FbTVa3mdCuF4ap9MxaBmn2mT5OnVWcRvx
KpqrkdpXeGB3WXS+YyC9nBD8RSKpoLR9SA/W7OQZec04B8G9PwdJIXpR6Tz42PWNSKHiZy8R4B1a
Dv7874mYTf+Kg5TcoGX3j3QzNjUrqqAfLkK6/h/aBN5ioGn2u9bH46UsSNIzb+07kuszM++KKjrZ
uwbAOsA4R+rE9FsXdiqkLseqlqZ3yc3nyY/uFphon+NhDtSFbrc1whWCrtkD1u5e2yXit1yTA3cY
BHTLJtOFq7InkiIkMOI69ITp3hHpNns/Jq4TQ4qiWJ99giNLtiHhai4z00nIXBfd9WsyvD+748mV
3SaBDUuXmmmC8magOLuJWypd06kTMkE6vzoCKXXIZBtjXtlZ00sBONScjP2h3u0ixE+vfHj/SvV9
KIhd/nN2IRGwQ3t4t74Sofuv873d2jc39TWTkonZ33nlBlCRNd3nJqudtmlxF7OleUcIjYOoevUZ
cpIW7l6e8C9MRWIG1ONUApyp6kd8/KwduHShrBzYbPMWiRXRaVapBGHI3dvQcYa1HkdruT90q8WP
wkaV1yZDPbAfUSs0PWzjZF/n6ul2JXnQiYWHDLPxHnURfXvpLo9iQ2mbgYuLTM1UO5pp0Hob29oI
Fwg4KPcgI4Ajlgth2qi0jc+Tpv3ho7BaF+XpckS/GburrbxEq8Wk0mZWE1qwUVUn+Nln/j/r0jRj
QAaGZlEXgJltQgsEpreInytQlbuZKkZOwrBapChgc2oSpM19lvZrPSzzffsP6fNDG2JGH/IGPSwF
6TwrPpr7kU0lbOFLq78z6+l2DIkUzsEqBXdlOZFbOi/6vylALxhuTx1mDlnsV8/VXAYdOtDnISoL
b3Ew7TU0dxGgXY2GAcrzFZlQ45gCgZTC7rtK/8PeAW2AT7+27YXIhJj07E8WqTyj4IU9hViMf2VT
r2HZCfAV+mj3k/DPZlv2ZVMEgeQv9CZljET9Xr8xbyutWmdud2e09aSkQOIe/xl8FT+zPLirZLjS
s8bxHtenz7FvFc9nSMpOoh2ou9Ya4GGwII2NceUZoj2ds6V+KfDMR5/EM0AAiYtyRcGZkzVdmFT9
e89v5fmbDO+wDMeGAdj1/ssvgM/5OZIh9oTOkTemvZmOgqcuZ1SFdzR9Qwp2ZySxqpVg0pY+JDmV
5XQezV3/nMQQ3HzK1LbJwFdQ1eZUQwLF9BuU6Uy7IQdgYQ21akuiEE1FGG4XgwsPUtRyVuqYB/Yk
m9FbEW2mOXhWH5+1BK4bkyrvJTeQMmkwcapq9BYU7F0QphrZKITjRn1ohjAcjIU4Evo1adqOzehz
q7xZ5Iu2ePN/Ue+Jfba8/fbVjtcxeHbM1lL95c2nkk0ugYezSFcxye3o0EbmtrZAviniy4GqpWVw
dJcBF1zyrdEvz1Y5L0oE1Pq9Haip3wzQYE8NspkoqgCE8KWY4tZiUiV7U+8EyoECXm/dFc3Dmq7E
HCRTeLo1BOExAMZM9HI5YQvOBa+8EEFNNFMGQeKJP2Kt12f17xRPBR1VFryPWRdHo4OjANC6uuAo
ohEMqfmYgCl19GgnvCUKqEFfAA77mtU1nwm2Jmz++LPhYWaNVDRsMuQFJueXXrCkDPUFLVKDUai/
eMym4RBlpdPhAKeVZ+NRNhuNJJjQxD9nEQtNkegg/5QLI8si8FVL6ByAX4Ov0YP0oKXag6T6rpW4
uh2hZIWlquj/8uEUmniWhUyLlnKFAjooG13Z7YscHrlv7hgoAFOaLpmWAUXmJUGp5xKi6pCbTtIi
aSVRKNCgPGDhEGmjWQUE69zznEEUX/VkopoD0l+dTgVEdN/UTXS1sXlE0l8nb8BkRuCn/VJ0/K3j
MTKsBfpIrcQEazrlhccQrO7fIQgMgVcO8alSKVzD+Hm+O7dKD9Pxq4H4mYkTB10cfxuJi8Wuch5n
LrAz6z4N7PrZ1mf/WXzR42LV9wxIBIoh65+Kqqpax/82HILlhDpteuqMEsKCvjKYJV/SLrTStqh0
IlaT9lipFR7z7QXpG3YC74NnMkKxGEUFW9yUSQoBJBQelFI93/jd8Zu8u0tIL9bzaJ8FEJD43+vH
WYTtZXxZ8YiaBUr1EH7JnHccJhgTpiJO2SHH1R4MLherHrFIRXURycyQFKAlppwbI7MvyMQFNbC5
zlOvmDt2go6sCLin+nUrXXGLWWPOrWpgH4jPn/WoRDg8YrWAt4Q3Qscin3a2jl2A3O9fRaXz0aGN
/3amF1iwlHdGsCxk8nDR2I5X/Q5TgPWENBk7aI8ODgWCrH4M4Xocm8dyJvZ0p8ydUQ/8UCaRxTqg
B1tL2u9MykMNhPb1uk0GwlbZpR5JUcAuk/q2jmhD6oJGzT+KAA06bINs9PMv2rwplBjFfxu6Ie9k
OH8YJ9iQ3iadDJiWa2wa9Qagy0moCJUY4EkUsuqHVMU7jHK6niFlp/sqPBzE4hbi1O3A3sdofNdt
SNV0lVhH0kGBWB7NQPWOsI6g9qjx9N5puniPwuH6//E3eM8pvmCGpWSYoaU80mJa6HXBB7L5OYNL
C2p9HnJbwY9hv2TI/CvH3euo9GQqOrI2Wl3NJVgQ2O6q7HoJXsYaG8F9fO5+Lx3AmzyXa9oi4Jxl
PJCWmSHvUhqw1w8kN7WvF8f9GTu3eVCJaV6lT9FtioLc8Sk3S9VQUH97NqfuuggY2QBiFJAHSdX0
BLPMJjQ/x+22Z/FtOfqTpFkhZIXQO8s9UCbI8fe+WYAdLYaxtvtbjDeWk6Hql0AuSFDqleM9VNyc
jm1v3FD6I93n9PUE5nCCOPmwhYWEWN0igAoakmBwd+x6z/dOos9aAQRNAknqxCRA4CNCLszi+7S8
ZOMgE/n22ANEPLc7As94wchRYJAGufyC+5dyKEugz/VAfuEjdt8gsSCD5x0xzJpZ3xewrWrHusQO
6EWnFOE4+I5BXZfLyOt0/8nmkavYoOTtVpiV0IFSgu7z/84Hsm1GB/8kR/7FppuElgendm3g2vPa
iiU6l3daDAzDI8R3ZfFWZzSW626lpf4ht2iNEFUVsx3UScnSKjH5wmiIyNEvWbFpeXFIaRKG4S5C
+/XPNWU8ZKpfs9lCQEGZOXpVeRqVWG6DkdVj6/DtkfesKisslAgUHRIsMOJXoZA7648jCWT2AYx6
7AM1M0sK4KqeK+3TYgy/ox/HHrDLnTLnb2hWZUUpcgQHPOJE3IaI8XhfHYBonMmM0xkZsbwjChMC
u8MrCBQ81ub5cnDUrz+2GevUXIjyE9aNxlbH7azAaDTDTE7qRVxeYssVrD/7NTuWgz11kFHCAIy0
if0FvnF1jbcUpwLGI+S0Pt6JEoAZSgGJfchNit+7HTa6vJsPf64B5HaGMAs9FTqGqXHfyAhFASAT
zRYgJtYA89jNU1D5aYAkJDEGziHbLywCmWobNp7uCdggm+8aeGrm8PWlfTFdd2Pe77T24COm2ixL
GPR4O+Me4YCJwIVSdBQFoIuy/VIBBXbSSoEcSj2ffAJsmoQpiacHOPmRSEJcxrzu7RQ4HGZWZCRk
PTnf2MqONimZGmA/k2kM898ZIOZ6DUHSKa4u0mfbzL2ZZB7PSuzgx8in0Tk68FC7y4wrxntEuNh4
QdxL5sWSCDUifUb/G+RtK/2EtDASxBzKSYlUKJaY0qnwE70qC3mUte/vE7mbmG4JwlV0h/Mw0Tde
Ot+KEVgB/kAza/qfSw92LvRnWiCfOu74Cy0jJtESsaNJf2+3O+RdTTHbmA7yNRyspekN90zfjp/N
HyY4yNSiNY1919GSkjXPPNxi/f6aZHE80HdLLzGUWHfgREFZTPhy65SGVBUvKkT1f3cQAtfoa47C
SMOaBtBa8tikQ1AraVdaJRZSujegNmowS/uk3bAt2tuSeH04lubtCeBgw+XiFjnxEATg8bTpsBSY
YfiXzXQg9lXldnoZp5jjpTQ4srn9dIoJ9xvEW9DtPckjae3KMMnsEQhbCjuaqaIyetn1jxLidPBV
QJ3aPRxN3VYfGJqC/5N90rld4ZoZQJwNhGdAjPcDp0yXrBj5gMbi4p6wwTU5j+rhsmCEYYWmi0LW
xIuzzBHZ6odyR/MoasebxwH62COMzO5Q2KKx8ZJKwSzAvq8i3g01k4q6N6TrzY2QozOwAIOC0eKo
lP9klgxynCJq8u81BZG2fC1USEDehsJRVLwqNKGVtw9/qVaGvAJZV3O+b6t2LwfAIwL+KEYKjyG/
qVtINejdKcZcdRxpAj/KxBiilMy2GbfMHl13DEHTySjPfmrFz0LWZGgx4PzWagEgv1pVIRTBGLgS
FCdwj1SHQ1D6vS4z1mTD9PMkQ5niSAknI4iJVqSbStGYVxEcMM6Gu047r/QITB6Vll8+2KCiNRqf
SR54dkqDOy0kVCkrrfgCxvIjxlUOPHjecimoftoThmi8AZqQRbJioIp8bYgf3OzgA84rDWJa9XzC
owRvpHL4ivWF9NF4xSSumJPwDAxwBSz+ZJMsnvsjaGN1thvdMQmJBQBA8dHE2bYOBblS/2K9j4/I
Oj/9L8cO4YWmI6HTwE88VIjvIZ6d6udzB2dGml6iqRp+f6e7zQuf+pa5LcI93T8w6DO00VKEV7cY
Tym+jig4TDbP7BDaclaybW2yGcs3yQtTe2FV9qyUNPTeJQYF6EJpUZfX+OqER61+N7IuRxSUGzOD
6YLNb2o/1+7OChN42jMdasCa7v+Rf308F9iKnGT3TNHlPATeDwlxKxJ1FbMiHbTfFfCEgl2Em1IS
EmBlikdc7IvI4vBweEx/kzHhS2wFHA3tPTnup1JxUr0uAb1EpjPMJ5W8/x7BkEsOfLY57ge1lSWB
uFGfIkYxJwpQdQvPneu2Hv7y7TGWsaZvhMAnD3NKvL9GtNI95VkQYkT9xSBxPM3Zvw4OU/uFZVeU
mFE6Zg0dRhVyy/6hKModyKx0tsTGX3juTcilILjM38pALQLLBkNH8yvi9Dvuwe0jLYAjBipebeng
MYJhgNrBFNolENlX7VkKNEJl6jBq9pMjZ2qpbHUyqOAfdSm3uhp7hO2fWWt+DAdpvFV9QtviFnCk
0VV7un3sxYLP4rXCl1De18QfMQJCpIlLRvz6wSGLgWiIy/3vhp8kf8gxv0TrJB6jTnMh3DWiJjW8
2ockmC6zPHAJbd9cR+qMRRIeXjEEc5I2s0FzpQ0FJbLY/ikpe+/KfitBugiGXT7LAPY5b/WWbUh2
owbn/iZcG5tMiljOh51JgM6Wg9LBi/gBsLRe/60/Uhej5AmfiL2vuA+Igt9XDfHiM2ccCNf+AQKb
AJTepFi52izTTHGsIXkIdHvydfTXbl8ZngPilz6WQ5ujY6W93bi78IyCb4Bebg+o5Q9U/F0Y4Nya
XLyX+QUpIAESAZX37836pTl++GPLLwuscrEq2497DChLNt2W3y5YOrS5ai5X4NB46Yl63L3q9pAl
fi2rdDdT59xHdZ6/WygOm2CJ3fYSfcQ6vzUh2PH170Pcbz6lWnkJXYBOX2bD6jX7UpbGjpEH3OZp
V1tGrxVogLDT4V8KDO0SNgWK5ueqXpuQWul3hqexUSic/OiKX1kQ3y5Pe4x8QhcyFgPQoEcpxKAI
QP/q8hw6vogiCxq+Msa34bkvunGS7RdrU6Bb5In03JisumLEH8aO2ZJWuKQYuFCIyCI9krwWJUKD
uWC6TZj+fEVgNQQGPF3bouEdpRvxhIZ6EF1l1LmosmrWdUNMQRjpWrwMAmeGANN8HRhuUKC/hQkL
UvYkjo4HZE8JXIq48ufJpTQsnXsPWp7TnlDIuRxQZjxG13Xp47LpJLFMxCowMWtmzYfjLdMmJDwf
LP35I3L+xdNy5GoFXtHMadod9pj0gte6eKaRTVqkrql+bRTaJN4mk/Fjs2VPUb5dGqdUyOdGR45P
ceZAhsYXQxAfH4y3aYupAYAB8yKiQ+BeqIPedKlcAot7wLQWMOOkZRghr3FZYlvOqFcs46r7O/Dl
38CqNPWG07DTcZd/bqtXxsWZAz4u7Yh7pZfanhrKf5Y+LZVrT7PK2gJRfLp59HjIOKQqsGUzppO7
PYAu+6KIq9DQXrafwwStjD0lDob1arHxA4grEPiXhuaxJt5+dF6zmE8MohtWfwHATO7bMVlfjtuL
VYZ1yThfKwb1bRQReVzGktw/Dq0yIuO1D19UyoumTeYHpZDTy9iQpavUyL/8nY/u8vJpAXToqIb5
Rwh7hod5jG4khBcBTtuj7RY44zwAEZjihVaO6g6GXD+5s8dpvborpVf68UEJFwsdNch0bcryo1wZ
AcHb4osYy0od1lxxXvL7j1qsWvFpCCMb75NcUXz3ao82T8s/2FZLd3lJqU0PTt9N1K/Lyc+MWPiZ
i0tGUSfz3N9053BEztlqHU7CCm2vyldJVp5JxhZGauA2d1qsmPlnatuPdlbwCQvydWLaRFl0m/WY
tSHfC25L67nf2ewdTXrbQOS14KXrzPtFv/kdYOujS5OTQCkKROIMe1e8GVAxGzB0SdBtE7sXpUM4
EoE2rA20Aqd9PxKBLoNNMKd9uxdyP7QR0Mb+apL7UlAXEnFL74YQlO6tSLIu1uaaqmEr3eqYGycS
cZRFdIqeoM3zwYQUW7qC+9VNobQPGaX/VFsCB9ro43GQHJ2v5Zt4ze7FTc3nXIdyi7fsXa8iO4so
RX5oMmSTKh/km5ICY6090mcclnDIr4FhAo+uIsCMyEsnZ3rDIklOiW4O5gTdVekTqsMzvEWlsKft
sETtRLXLEZ8pOE8J+ZbvOeEoDzvAW2jFT2pww68H6gc20/hqqGhARh+TfJwKISNN5ihCHqObobl2
RmZErMnIdjnIuFg+2shlgP0CJ/e4lDF4IZt4AzWgIm36jcQXtk6iYZpPTgNTnF6ZvqHdIp9b60Mw
RH1IABO2niz9PmB4jSIHWo02iTh6wNOomuwC0Bx9GTdvpjiG/g/HhfbGdUKY8jLCsBtjjKojO9pE
6Kp9cq3A0GITZ+hcuMWPz764zYMMZhcsqEVd+ThkRWhnRup/clEv/+OdZE9TfmBOSdUYzU27fOgs
W3WAeD36dXW8woBFggYmhV8m/P9x0LUhDWhbWVxcPC3B/VEqUV4KQaO0HGkCs9vfweEfEBiUWNw+
QJF+XGJbZmLmq5yCbVgC67ZaG1sXHOxiKMMTTySz6znhL9Aok3Z7bo95gg4Rihc0qEKM7oR1yHlH
p89CoAC4/rGdAK0GMi+rWaYYT5tB7KoCYs4M9haH0govIaBpLWlnBopgm2bI8nfhs66Llm0eXfL/
jIEed2Q58gE14PTqMTFi4hf5C6E99Kq/hEg3IHljtRIqcSq+bqsDv6gFewVapWDVCQJrZODhC0X8
vZ448xCc9os0zrU4KaEi9S0fsE7ZIBgWMpApIJ93q3j2OvU3d6yxHHSAWYB4MJLQUGghD1TgG4Ak
3Psq8iVFFO9cko24pO1JopZw3NG7fQx9ugWtJz0hjDxYXM5uhMAMNm0bV9I9m2V/xJo7ayPw0zTm
Zn4ehM9bgcPLKeYW+t01LwimpeLsCobersSPomDCsuUovx4igZVrsK3XyWmT1yrNVNsOGRnsyGFO
ItsF8UEsS9uF00HFm1N7mO/xPRkNJh+qKHKv3ZBWlSbf3pepdCyPd6KlMK8UkRdFTqI0angYLGYj
peK7D3W6OSbhJuPptYssSRk4ARy8fibAN4jen4Yu0vXhCmp0lSd0zlvzUx+HCfoOgagyOSK79pp3
2p05oRu/EfIL3SzEbLUqThSIAm0VniMxUiFb2yCf62gs2cgEXnxMJ0Pqjz5UXWPWsh3UsPBEAVtS
EnDFyIIcsDq5OpL/4yyS+2uZlizto4nI/YYyY0r1JrBOzTy7YkQhNIe7P3w/ustBJKORN6b2aurS
WxBQ00PnaQsrw0n3wIrh95QT3Qxwuxb9FEFH+dOMpTJqPkstML3LrbdxxtWWltOM1wfoUh3jp5TR
R7tPg+sbnGwjUIB+NJaMKN+nnmjO20SHa19/rKZjx+GIx1QfQYWiwS9V9iFl8isVJMuhBXkusSgF
ZPssVNVV/oMiduiGgCsVw7eHd6CuTw3WTSZvCEilh2Tgkz3HZrV6KnKNglAjQLYiVT3yLaCePPw8
sa8jzG7smfrah9rNdKM60e8C+RCsIOIc3NvuTwIwB2l46z2p43c4tC9Eg7n8uz4w9TLy9wtujXhW
rSpXEquqp6xSga2WY2FOk7LngKDw54ec+1IsGpxkLEV/swrPoAhE7HDEjwWREIef3crUGEI4ZIdu
Qc8byGVProzLrjZag6ZpFrIOciKsNY7xiAADC5A1l8+BgOK1Id97wTMzywRWq2jF9IlNpXdDz/Rp
fna3MaOCPckkx0V/Azmyu+fQjyA7La/xS8BKOo5DCRMKceWTMrzY4s7NY941l3wb06yK0djAgcrb
UB35lH0Ob64XNM+3HgIPFwi42hbmTChC4syq+IKaVGt/kgcEtyeEzZYhUr/BJ1RHn+dhINmhcpED
n7dE7VstHWKs5ryO3m+M9xv3213EPbs6GXBISw8vNK3/OBxY6vXntEZdM+I+h5OplfYzXaO8jLoH
kmPZ39wuTVmYBYkUuydELtVmbxmrSjH1V94uCCM2ZrDpX9jxbWWfz8iCyKwZa0ZGJAvCu6gBREWO
g885XHxXT2Yy/8t0aHUUExjOMNbhVHCZBoXy0m+2fUU8d8tMaKEMqoRI8blvTuUhd3GxNjmr2uKu
2X8J/abjucK+fvfSzc7zqkiuH9Qus3r56z2l2G2jHUetVqsovzrmBmqnkgyeZZN6m/5wQZPGYghB
XSzJxco46hkgQGpRK+u74EXZWxbzWkqwhzm3Hc+7FniHRoG9+LqUXmKgWlTpCucukpe96h6Or68n
dQpK5Af/9xg0yFjw50lhxbk6TK+4s4UtQXBqAhEijcdp+ORDcmR/aMqURT5WVN2oKlphMPY81d86
jojjCKF3ner+6vw7YfiqhxD5Pfl6eQXMaZ7HMnMAFD0dKbSBgcqwZbFh6QaQ83RM5XvMYB0xMupI
SHYoxzrj3/j+tnDVqhFmIah2K/++0X5tBe4qHWjVIxHDsEH9xvyABaL7jzyWmLpQmeKBRkPqf3BU
0+e/QHd5kKUaFfBZ9hBQZOGOvaKCvgdqgITIwUQDhJSGfYa0ORgEhLBFg2pOwQjHaX7+xRMkVKmX
guBBLAjXuxMkqlDgVLSFZDg9uXMO4IGmIMIdIh6ZUUHsRTUXTEbvdGAsvW6qM/Sf4QnVqA30X9t3
3JlgrU2otCrTeCuQjsI3LY0dftRrMdAalBAF9bH31t8N9lySHZDdl9qSY7wI5mxpv2eH36X89Utq
yIy0zku+nx0BNKlW1g6oDMundDCduOp1k6eghWS1aBXxW/cpgalq1Gh0bqKCb/SHQem/ElOAKcUl
twnzD95fMFRqTqKrR39iEhuEFtPocHiPVe5fLMY4UkQkAPb7dhxuWu2QFvj286jDwR0RHfDcU0Y0
sdkCVlSCohvncBWjmcRacDkn5NR+F4Ik5CtxeJWZW7kcPncxfnFOT08+A8dgXetZYfdG9lf0Hru+
/3OPH7qxxsO/BU5KJHXV1pu1b0cCFv2W+DCFIfvOmvTPV0BDxuqOqNd0uPMTNSR58fH/tfwFmiGF
a1r7MugprhvdTsZ06gbhrUo8mz3gYTz1jVR5sXIpSSN4CFaFUbPkMtpCEBVs1zaHUiTkRxKPLqDj
6HywlFIF0E/9jnU4rONy7HLKUuPSIlAS4IzTq/9rY/kLBwijphzZS7NCWKGc9sQBrpURO57/AVNE
yes7Sm5qHI35YLtz2Gm1G7Bnbs+zF6uMQlrS/7JnMHVzcDYaCypG8nfJtdRL9iL/ane8LpAfPTL7
cG+JpgUhMrwxyNTVaZVCFBY8JeH9OjuIiF8k4PALF1UL4QhMiDUC0ysQLaOhMQFL6LHxHwiDi3Ur
EMtaNR/4/mRUEXHC8cTnMwYYR590HJefzXv0lp3Uv4hygJXsZgrn49rAR0pprwz08fKoNt3nnWNj
H5J14YPtZoOBTXobMJCN3pA1tXg67rPEX/OnpDEDg3y1FnvdHil7Zv1PkQjr4QJQXggXdPao5Ktj
Z24NgI9Jdl/yGRWtvTJr9yfah8ZXBKj4OoZ5kgH4elolKTsp/4F40IVm28AUJJMPUwjvXvRrGiy/
7dqUx42Kpo/ToAcJcXY4NKPhbfSbVBUdnRHztvBtimyzmcNO3MzJhk0vw062gzkeKf+FeHlWD6K2
5DRweszoiur4DXIwuZdmSxd/lxzKc4bZ/sV2bY65c7CmtSmnOdjk+oVV3Csp5BQaRSiStAyaVbsb
2OK4kgfdVscN3U5SzUH6SiTIEKWa1Qj4OSExyMZ13LVToI7+mWv191i9JDdfhaWnd67+zmOgxdoi
QtiJhrZV9kp0TEv2SzO3zYG4/cqm2a80JkZpU/7JQB0OG6LfrdrM+RUDDTltHmKLLSLlfVh9gnAl
WjQ4dvo2ULr27IukV9yGPiCmFbKX2hgEXoX/PkuSfKLlieENJ/k+gSXi650x5HxS6fUCSZr5oxEF
Cr16gza6w1JFYBLOzvK4hNy6BnrOvuFFihJ84ujgd1bDKw2usGwQq4QcY3TeXFJ0cqbqQQ1TlMGU
urn3xDrojGb26bKsrYcLo9apc0WGtv7+768FkR9ZM2TRiq5jldJ3Eku9+46piBzuWOT3PVFBkU/w
4NgdtorIZqrGFAQn8ecAGCBYuVs+xrK2mf+HUM7nurINNysLYr0X+7SzmgSfTUf5Jvx4E4OyobHL
C8KWXKsVMZWNr/5TFnP2bYdElLrbqVs0YY1Yl8LEmtGHTHsP3ywasnz/YFIdo4M7MwFTBus8lJkI
2YZAxmFbXxL4qx4eq6/5xiS7CeXQDGjmktMwlw8NL66mg5Ox9pvV6enVgtebHlw96PrOv6sXbzvv
oL69mvAFU+k1bidjVUZD++LlW1JeGUefFdrcuFXS6ok0M89wo2pSHFtfQh0ZKBn3KWPbrHNEjXl1
kL6z7IGrcQ9N4G9tx6ZHcXx+sNuBfkw2tqj6Jf9H6aGGO2didG8GxFAXfPXokURZbzTfjFRnoM0d
NCR1IN3yfE6FtRx5DCapYt+F6EXQ01UBv74T944TzdZf67yUiE7by3KJRxDagS0GXLkMTbRNkk1y
GSZYZ/xDWRLmXtKDQ4+pQIzOmH31aHQ3gXiJUFNPBheCEP5d3c6hQhJ7IBZ5/RhADgCkEu8687Er
pUs29tzJWGlSgLfHLIJM/Kk17geqHR8PjwqoCv2XHWohRoaf3U96BTmkywhivkRRho7Qit+Dx3KE
tTKHyop5Yszeiz0mMFEqbhBMCw5yA2G+QMPDWMiPRph+HcPZ9MkTJpBUePtvr8d0zeDuu36XUTbc
7YXPWLIDkPOUaKJeesCy1ISJeU6/L1ICHY+iXX63uE7GCSDOvv5QXBnHv3PIhkHPqbzWVrM3hGJB
MsMMbeLmUdGeUvr0Cv7E951dju8DK4vAE74saSVi56AkfxqLJp3nD82/KdrSGwO2PauuUDCystC8
FS4rkpMCCec6b7AUSMmcdKzGg1MA1Ql1hMJpKSvgfpa7Fer3DnOp4tLp1889LdUWJ/hoB0QMd9Zt
T8Vc9TTGVyP9/F4YEk3SfJATzBiQiV5l7pd2rz2PdoY9JAh8s5Pvha7ZFnv3jPv4LePKejeIvxnM
U8DByu2abhVHaL2y99fJC1aZCRFqsPviv1HOgWSGH0JfyyyCPT4NmFYNZsJL3KaPfho+dHmJNtEb
ElQtxglceKNWvCdAjHP5omgdjWiLA1KdkDtSu+zg4ukFXkrevFKSWmQn9aZ9aNdLEbnDDDuM0YLl
i4jry9hc86GHcuPj8ysLF/DXNYrnq5F2IltVB2Y9+g4aRaEasoCK5IcAOvWgEUX1h9OQxrUSZ2ux
ZbKRyiOEvIarbAHjck4dINtLmId28FUDn5mcNFrjt5i/QoKTnsasBBotnHy+XGyUTcxlAG87R9ga
ok0QW5F4YTypzb4HngQPM2VpWQRptPTqniviB5eHCJ4yEV9InGd2cEUYjJUxnk3r4sRBzQY2CeCM
JFRmr0cqibuwtWImlI1hL+fqSBIcUv6XKrYzHEtf34QHPwz/ll0EwffGO67swDEdw0bGVyQZMPU7
wP1AuLbwnV51/eh6OUuogBp1xwndEhnmWVBaaLt45YkHmC1FvozVXPK2Bkj5RAlK3+yQMgcBV6zE
maLG+fDJMj+7ZVnDAJY4/jWkzUjgTOOWdFwbNkMZFlD4bsxBEqQkrc2BQotTuRko0fAnB+R0D94b
FT4VEeknNSXzklb5eYeEcdojFoOtkXFryheZgGdqxfzCpBHlyDAgkm2T+XX/WSxxKDYZdP0EUnMI
+JFXG3u5lJiTxHpjdvW7SPm4cAaiiM4UmfoSq4KvH9zwxVuL0bpopj86pqdNremIskJZTAOZl85K
hkhyUb2C0FtE6qq7gYf+1xahei8SwW/NcAZecmX9GHNEY53YQ/yrXtCekrO3tdubFQOkSPmXQSpW
CJ6gSaQ9XQjFPvQ8OJsR/V6iVpPuQpXXgMYmu/BHYl0o5iov9YUv7kv5HPAQDLq/evaslPnXVI2h
aE8g9V6K4LwPsfmI67GwPZpdqL/FAyUnAiy92QSyGB/GSylp3SrrvuAUQaj8XO1m5KvUPr5WnK+M
MvwZiW2ZZUJab7ZPQygrM+FsDC9fUPgnWPWLg3T90k3a4TLKb5ShZlLxNEE2TmIEvk15lGn3kbh+
rZwogr2F2CuL/yFOwI9gAwJTm0RrqfDvFRtfGJP+spdiks4Ia8d5UXJy/WygWzzgXcRa2Xr3SeHs
i/6CF2LYapszoiYSFinl1I45O5xRwlK9Ya8tbywQ3zPtUEi/K0j/uvYaShDAQsm3lRG3KD2D0y2F
z0zq9wPdZ8TxN0iRcyD1UB2VAAN1UmoKQwJoRRdkCjaS5NQfCP5QTh10YG1Jdyv81Cx65MOl6jLk
QSRdbv2xAV+c4lt+rr8iMD0UX90XrwV7CAH4AJEaMEtlm0t+ARgntontZwPcDYhsn0nYhbyW9LIV
eHbUS8MDIknCNBcml69PKqGohx/VeZ47aXidjF08kWBMNkkf4zM584J4FN696oQw0RpKFzeu3zxw
OU8RoYb5alW5+FhW9N31Vr3jzSTdZgIEJZjvXbfBTCK1p1SKnj+AWyh+chQC4sdIq4POrJCOkRsA
brZrBh0zQ+CKE8QzncHOX5/LDZI8ckjxRKSJWHV9vlixD9UyT/UaZZEogWvoGZcQgMgYKjUCT2Zo
A2/IDnLQzT8a4KwiFSibATA4SVdaZu155zDDlAiPe2jdW8Yj/BHfMe/MHvFHKtJcJkBwJIlCbA3w
qEFe0HebXCOTzqOe0sKdxas4Y40uJXv6XUG2CeuGzqguV5TWXSx15tVEFsolc0HmbNH2utalWmDd
A6GcXqMsRzIY2Sp91MbDpilcqM+XqzhTLS2AKGmBsk9kBcDZrltdduOW5lhRg2ppz7JYczhMApUV
+o0HugqjcGH0W6Vqo7mG96w8YMhoPFZQTl6IeuPTaFSfgsKOxpHgbbrvTe/s4QI4Gu0G3VJWv16S
EK0h1ExvKLohdEXO26msk4gWUtrU4JKw5qVBWVzEaXtq6flR5wt8NFjzqEOQ8Rowakv+D4aJAgQ/
FJ6U+XA7xNv03OSGnqMGwMDn58aBaUI1HN4OwOUnqRSROB7osriiFDZYeDjfQ9bdzNfW4MLcps+c
3ImamkASKQBjAdQiaXa/xw3+qSo6aoqm4y1ZqfBb73oWrNIye73wijJ9mPOy14u806UhOsoFcTG/
log5gUf+XqPRs0T4T+Fdha7kuwFKQ+PVi8X9z1uURKS6jTnZ6x95mj97gYJ2yOpZ18akQl1t29EN
4wqy3dqQKYnQdzJ8inDzXZdn/0MKR/tpX/0d7I3mMxSMfYaHm8LMKw6b20CIe0STl/erZoRU/Asx
ScMTKdZ+DUN0thj5+FMvqWFZ0UQFFG9DxNpnb9Cf5dpFqVk0H77xB8tG92juTDBQbUZsFVYTszc3
toFW/wIjY4scax9O+A8MTK2vx3zlFd3EhcJpYTa9kTnXjS+JzzRV0mFJhu7nTYwlzwidKa9e3WXw
jwA3N94nP1FcO+4MC4HwJ6Tgx5T9O3klCSF46jKA0Mp4ykU1Z8vsmxz7ybNdXv/BwZ+wPSTZXNON
mdA683iEjeR9H5YPSm3tFVhpwZ5rsfBOepnlPf1JKb16/2hvMm0qMxMa5RsffK3LZ8qSXtzQXXVm
UXX1m0Js7MTIXY5CQbcITqgoqeIAVtnnQncjLkp4loKCwwmcAVe04U8yn/SWu/e84gaM6OLiabeB
mwQnjcg5SJV6c4FQ4jIXzeFfWvvUziAYWsZU9qj5ooxSASmvKo8ft+ryM4MG2sLU+5zJEG/4TE9p
7wefVzQrsrh4qp+VR0rSUtZ3KmSVuHY0BKUOD8ZxjBtGdMjrq2eXPurGy7uQWQZCidlYh55LYqQX
zocBzK0NXCyG9Q+L5IpUu9pObveVbimV7xkZQcIqIgRFOw65+FXlsIFW/dSA3YaUWX2HYcM0j2mC
ndoDsBg6hYdQ4hjyjkkixQRGM2bdrLZ0mNcq/sIiQnK+jTBKZZFhP6DpTE35chmnoREbn3W6mytG
iY2sRrT67N42rYgoHG9yr+tbXtF0bwG6JFySe+sM1KUJJfGl9ZrXv8Hg14jZ6bG8cnrv0ZhgxA68
BZZTgvXhxbCo326dfbsTR1JSwADFi5d4zd75OjZ/p40zTG5GuBJweQ54HaAHtK5PLukI0dhKgLYZ
nEvG3KvwIYDz3jBcDDnjiM/h/PUg93KMlOShKlSoNaHddmzxtdpDnddk5gKJkwJluyUS9h/Z6geX
gQdbEIbP/zYmaFX6Dp7wqhB7qL1urRpsqD0ncNfKr3mpsHM/AUPwxvIg/BrB5ItOpahOM3tHpGGK
H9d6BoWFrdhTpvni3mxKBwWAzv6WGEohdKhd5txjkWTS9I+A3G/aJCL/Ww9wJdpv57W93/MAdpTj
Q2PNnXysrPw9uhboRh6r1VgqaH5hfNB7PDybjVaxzWpNuQF0Ca+hIrG7Rv/DjnvDEzgIz8lC0F43
8KlVhGaNMFMdu4LCboy7A4dJFLAnCIXrgXJSm9Y1khk6EFUkCBToWOa4K2cNOf3RBAHNb9lLtdxS
5AioAxFAVbef5oDUZ1AmfPdErVnLu2qrSgNa6XBWNer4eLn8UpafaSHNwU1K25n12QQgz/f4dNPQ
bQC9N+I1LxxKE5jopGqbu4AeKRdAT8HwBxVFduab73aufFxYSadgjPDwgtx85lnvlcynqAXvAaMo
SWVaRiGis8hx31eG0eqQncKF4eGxyr0sOy1Mx5tsM/Q0mxVrpx74fYpUoyD9YRHK5UiJMcL77dBd
G5a+O/E8x3kSvu7gKpuMaYKTjAdm3B/QU1qu0roOu6Fo6wH1t+q78Pk2T1Jo5kvjiZ5X638LwDTl
wMuphuSkgSpCl9YO5mzotHHo3j3ExVRqAHU3uEAEq2bR93B5PcFa+rP6zODr9Kpsbw4KYTk/7x0g
kVPmtNi3tpnmC5pGfw5Eubidx5U+Y9BChTFsekv+stzhajzVjET8hui6n9HUcq/sJy4uuIms7E3T
D0SxCjK7OUazRzcCckUlN/LqVEWax6aGc1SD0tISSPwYIhK9O1BUuKcwxuKDFftaXWofib59aApV
MhWHjQB3wj+7dKMHP7gK5lhPGb77p8nLPUeO3x5oNfQyDxoMWrzY6c8kAc7oDigTAIcpzgfqeRBI
FvkdvtrCEZr+QbypH4j3ZI+5EFxZUwyq8H0o/Xs5pWvm9ETpY+LUjJYDwkmD4WM7xGoJtMat7Pk7
XX3QgebSvbockpkcDX7ELFmtqtA4HMXQAjV4rTPKmRpR6pdJeq7J55Ja/zBGluAOB8w1bYPkiay1
WlTfguvI6nUFkaD2ULEGIeT+xh1R5MyvAYRAlSZctoq5XihleqxRzk8ZM7dS3xYWJCCzDMteo3GB
WdY5MI93Aw4p0BRqGBfYyWhtP7asg/PTwGTI4FOBuIqlVM6jc5cq3cFqVioaSoquzVRre7Rs3T5t
RNQI3BiI58TvrZ459467FbHufKUjQ03YfhQUCIbtlW7NCilrlHWnU0LrTekJdckyTUxE7awxirQH
hMmLeompWtWyLrg5XbFI/V1NI+DpGDbRd/6x2kdATwQK0aQTZQwCRnu4RqDdGtxGZz7komwHSxRa
1S22mVb49DNhPRmX4c+utbp4Tpq50SxyboMBhU67bq096Z0Ts4X9LsOguxt6JlTpwKs1IyD/nydT
WjM+KRKoJ5KeJLf2iGIn8R3ji7Cmgf2asQzp+z/3TfuSal0l98cNDfSeO44ngjnMoaRlsjGzqf/E
NupZwFmr+qvXEpP0TclTWuWRKVtP1DAc4iAa36eGaj8o5JVBdoeKvyapZBQpj1Po9QQuNZToD9TN
hjvhvLBiQKRJ3IcSFn6KZ1xU2l73WGH/Frg2VIZBIPP6IsL8XFykDnxGO28gOKfA5QAy90WZYHVc
5w32Aga1XAczda8oVO6WiSzmCFDlwySVMUgjHixpCtNiZhPdlP7cePNy6/gaz5oActLSoq74bU/A
1SAOIU3huJlKyNEKZyFQUtCymnXP+GOsmShyEk0G4jB+0kGpIxQ+daFEJdiHGVnai33xjCYlTOqd
o5KdJOzbhJhULTPIvChVBpNSkSnznH6rU8hHSkbTGUbr2vBLuN6DOMXbEVHIO6p081AbDsLm9yza
EB2tvQmMjBaLD/UP2zBFoF4M2oTwY5iCu4gXDnJV3e9V5hF+41RBgsJVJW5imze7E+8vp+TOqn6V
efv8gR/PI6kOUMyC44kzWnO7TdvPpP/lhu00o5JUmhF1o5n29DOya2jrioNSTmmmpF6KGoPfWVzq
tj5jQ5Y8DEFfMQQGqLlskisT/8g6yo+oC3eWunlRV5Ue9IKmvnl1FxKAajCsv97RN2RAYte3dker
+LV3fTu+ipW/j3K4JX1x9/QSrx5VKLDyRiuZBYQ5AD3RW3C9eSaSIkroVLrR11iU9zlf9x52c/Dw
yPz2x7kdtPjcd7HdWA1oe/EhKrBapOnrewL0D6n/2CTsAu946ZgJ9XJPdMuEfAUDtIGNsFl97c7c
9n3BRAus9IJvRhSlMSfLzEEnJAdgoPtO4b0CR/hF64vDjt0cnSs8B6ZYqIPWPxrzxlrU+0PCxQCe
+HW63RB7k87ePx86tnR438JDBrYjUnloORXv2wcZKr3PynXX3xRfdC9FTX7AzHmtQRuYj5xYrSqf
bm2WXoFnjMHplaIM2D4knRv6fs2aLDEE3T74PhgMRnLMfNCxRsS0TPjNP++jXPsaCOy3M10ub+CP
yokWRas+TQ64tYnF0VsrAZEjoaMzHdMIJBYpQp2UjA7NstPtk9rYs1seiO1/XUQ8XiFdP+Z8jHXS
50KdODEivrXwiDnmnqI5yn2kxhvupLm+93DRG8BWc1Gvb7PrhLlwMNsvVKNL+aD3qZpl396AFhZG
y8yj2qyg15Il43i/bhZridyvQpaL6YHPiVqjaNssfGwjsMVVa7WDhJG5pOaADoi/xuaoZVeMk93D
B6UXYYHOIWs83+BVRaOulfxXPmnwvPGJEx5f8PMgYT7jPyDIE1cda2PbcJ+K5GkF67ztgoMZ8o6K
4tIjCQ/IX2eyu6eKjctp9SEB6RtqjFFwW68r99JL038QvUUK+0pP4ROut59ltB4fv7ul7a0jH1qO
I/iaaZtQOjvDEm+MAyoosYARXXl5M/GP7qp954AQIfWJ++E50lhf8FqR8U97u2wvAs1MLs69PHUC
H3jb9we8kg7Zqq2jR4/fr6FPL/yev/QclT37ewlcyh8PwN3ufcdPP19jyB1V+Fag8sLFZ/WP18tq
8bmwMv+8nrBxk4eoHef55K8z5pky26wt3uBMEJ4FoshMWFl13chVxMdrDMExW2tPseizbrm6mKiq
HyjTgCuSzqUI7F4EoRSryab+rJkr9/cEQx+y+hEeBIKpm32O019Q1Gb+/279BcTr0AlYLiqOPlS7
D1ZMI3MyfCnjEhiT4UlODdXJdhWJTBDzybUC9uwPs6zQGRsYheJEDnsGWBSNfcoLExMvPlWqgWAp
BbtvvZyZPfFi5A6oUhby6nt1vQJo6BSTptPXuqzjTNNOlyXOiRMDSPmXXJgY8G3n6Sxd4+tRGbZv
yj1T1I3ckEe2avm/DjzzRyCDI0wCdN/T1dgZqvYOKum3+Pp0ltl/saRowp29KU4FUhTmweNx3tC8
H/lsbJw4vEtK+J3C29SJ3ejAq5A9EvJjv1dWvAjjo52XIA0ma47ZDS/eaV3ufQ0vSCkaDzYCEsUQ
8g0wSMj9XMkebEDg3bZw85ACAFs3RYO9K72Je4YP728aOyI5+pFQkY9yKOZJs+szOThalGyArygS
UoPzsEymUMjFR84XYK2dPfCTnDBWbu9DWVOdhWNZ+z3Bt0xlATRXfWyQbOBuIa0eE6VOcFmUASCg
uRJBmZQlHTtcAwav4fDx9g66jUW87Xxo/3SO+zxRcOTTRalKjzXxI0h2JC+FtjB3n8CSy71DhEVy
jITyQ6HcmSdAg/c5RMk22KDJXRb6qJYPBuzDx6tUS2pugfte3Clem8/n2qqQcFTPDd4Qil0CSTIu
FYMhxTvw0KFK1UvsD8PGJFKhToeVyerK9uoSYF2H/qA6tWVTPBSUIvPG171nuqpC6V6RfCdG+QDz
9FjCfao/5L/K1xRHt/Z6bNp9A8gWI5agyVZvNUr2DH/kMMRs/i4rPfkJ8nx2QCHvesVQO7LUTGyV
bwzQvq+jN/lY4j48J9nO69f32i3W3y56CnFhnnBXlg0bQZeRR0z/sfRGuMUzKI1PhOhmIGm86GpB
05/kPh6psf2ZLjw2vHo7ZQ7O2ob1Qgc/7MirGbLEKAOj3EledG2Zh0jIx+kFoMYM3XY+Ye84HB/N
bvhM+r+qnOfhvv+7Oow8RrfOp5HdzbwWTIx0ylxw92VvjFGFdO/SyE2GiOk9x4grIjfFCu7/MT9h
XufvdimJIfwf6K7nCEd9rHLl7JiWdTEOrr4bNSFhSUW+tAZeFDdAApfX6JNwl4WQnL2eTHVKkduX
isUYzri6ZiHZ/71Z4SjwzmVHgqf2eMa+n61LTUjcKnMmSP/nrc1kr5Qbkc+trt6wfrn96u3aj+DC
fz2igHwo/tW8IRxUUBIqllmJtDxaulgFxWE7a+f8HoAqNHJb4Pu2yAL4yWz5gcE0y9bri8JZzA6F
UNXY2lz9wkDGftsN5X92SbymqY3nY/wbuKWnpmBJFtrnxam9PX3uH5aXG7++yfw+BSZ5VgJ9pyhS
5+TywrPsGuGFslTRVennacgIWuNAOrGsGseDZOq6Ah+uTPvhgEge/5j+M3DITinFNZtfYsfRkjzt
ubRZEq3fwPOy/V1GjTBbmCoSQP5WjgUSVbe2T41RfhaxITcwkETq433CroTZtA/FEUmcJrN1ZAAE
OI+a/wD7rwOPBzLlRn/h1WMJ7TJHhmjOi428QJgQTazmKaCntpFD0E7raAzcAWkZC7BS2XX0HQ2E
D5k3BpwJvggiA2Su0y4GpOIboX1xQCN7g5d/ReG5v0fwjdwwPlyZnBZcSZuM3BrH2cSh58IkGHNb
jwcX3rEho8DhGkbTTbvBznuYXCWPBgVvyjSGkd3+qPgvd+R1NluSo+9KGvf90juo0e5jAahzlorq
SUvJQ2qDez40VwXS0e8oaoVB9J0aODO2ixpb+UAZ5OA1as34sndz03NaCAsOEdX7VLPEpnCKFUfT
hPWKRqkZIyvsrgBLAd904TLGSMqjuoPFHQspXIMec1T+cJrxqNmEmUjh1M26xcMP6V6l/GCHiN2y
yjsn2GejqrvvPgaaKRwwbjxHMGRvb+HdfyTTn9zlmFPU8u5W5S5Fu23zAOSYcnYvVds8oegNybh/
6zMin7tP1CQRm4umGlNzW6RfN1FfYz1TPvfCKvxg2/ZAz++CHWAsKLLJlj0ipdTKmA0TedGyiWX3
F9Rjqa/cvUV0Xf1G3+jvQ1YGZQC2VQxPPnZmRHp/s+jt6a9oHH6I987j3m3E8hcntp5vk0q3IVYB
UhHm44EggFdFMTm4ghT3AHiM01zlCXcwLLJC+KJ4z3k6V0W1v1Q2vcSKv85UqEQZzsu+RK8n4NSl
xLhSkr40h8XSznuPAIsBA9/+bcolR/oO/HXmcLOl9JRvNeOwh1idjjKxvTKxuEMGL1wEPfo0GwSR
Ge4CUbzdyc8VjG4x5Le/uGx2FZR4AqyG2MUQHOZ1U3JpqAkXuF2YBjyvoJHfpcbcWk571da1v1YV
I85UODw3UI9INZGRN6VRPEjLgFA3MBqgI+uyfig8Lx/7aON/2gSjcXjB44DThjfOrzZNSiAKAaR9
Nx1+JcCya8/w8/4uiyw6JMllxz+S8mj2C3iPJIcWPpoAnndEXyvFQ0uijuAvEct1dIFH1X55rrjQ
sIP010Q9B2XwiNgSkoss/WtPQ7G0O9Heb/kM+lrE8Am9BF/lSvSAFuoFVXySul+piBZFDU6y1Fne
9wK/bc0wTp3I3JJiiSBL+tuuTKXcOwk9xo3VJIL9NFZthIFG7kvSJ5NSbhjhsb+Fd7I24Dd85ZNh
Tz05GYVOnGefypaD0mdxEJ0hUiYUisApk70IJsmtYL6WUkC5Gad7dGFUNWIeN1iISwj/eICiFVj2
0/tUIZbWsU3BxqcDxjWQDY/cfq6KuQgsLNE1XIOetUkpmgY7XIS5OK4sb0IwQi50IDV1OMgcYtHM
A0RaxqyD//7ACdw4Y4buS8BvPMk7C6Wv2MJQKnY9VtiY0YaYNfv4sMT1RRW15MGPXy3D11UaxveP
KlgFTWs+Km4Jv5GBLirqVFLvqeVYu8YZxmaeHtjm2pw3LEo61BHHb5+jkkHJWyL0+ltPZzIm2tic
aIRuOmSlOaFmThbtKUA1o8lrXRvXjOjtQhBazXnJeuuSEDMDEYYMr/yr8WlbVtwkXFuDIZ2y+6KJ
kC5ZhdXp7/lGRBCjWw5PSqZJb4wPUkL3Rhp9Wu43FBj/+ZN7sjBv/Uh4+r4p8C+sTxI4ahF+fQMW
xpysmKRwwilmhmjTtfLACxub1pbtUO09VnEjqASslXCgxHP7CErpHgnJUWpqCCj6m3S61m1DiVpd
96aZnFINMbQxKBB209ZC5WWsq7Onj6W918r9UyBqcYGMIkkp5M+JkypqcndCXygrTuVwxFsF1sVc
pBxUkYyTwUUvydCwom0BLGhBGgCH4Q1CBfr67Ke5KsOoNw6NUO9CZJzawATQek5YmME6r2AQDoZt
UE7JfOEOIb/5TUe9wU2duZZu7EESPaVxRP1xPIqDTVvkcO3oCACLjfZvX+bD8cdUiDwnBDcrYgrf
ZwA2Qlh9uMYck3kCBYJUk5KGOzt9J//u8Qu/DG37N0M4F/TwKx+MdvSJuMomH6uRU4O79pO13hjf
iZSJwtaAYD5In76t9rUt5O4UCYgNvK3O4IkpWZjGjay6MJJnJnZpP6mwMYxbOIuWyutEiwOUqijm
MELiSnlG+SXZqUS2DkcvVNkhvn4bH3WDxQIBvfXkccWuzIRhB6IcUlyhrR9xmyJKRtApCuVmGyqr
bkjmINsSJ/lh9U/f5be5g1ZBrbKvU7c39mipE7hvxBJ0MO4njkeAjGovJjr3N6Kqu4b1mSEuyxtd
uIiHA5VMfkG8ihE1StOR7HW+QbVp8tYP0K8mDgD0rJBGsaMdUA/N7wEAVv94WABiyUm3n8K47R2y
lwiMEjDtq89J/P7X7igAY3Qx/s8Oh+5SpxeLMEs2XvEHXLMYTO0JBJQp1EtA3w6FxW20lIgk9ACO
7fn8RM2TF5NjV6A7VzpTc+SUP2/25IA9lyI/S897EK+BflUBNSj+0EMEPUn/zJ6h9DBy9LXryeGe
tcF/FrE7LVAD21OLbj8N1uGucw+z1GQodGIWPNBxHCp8rvi0P2Ix6W+WpDO3ICrDcx56eGUAc0QW
Y50I/BBOP/hlzdpAL3RkC8PGjP1NWuxvm+Zlimv5HH7gQprczpIgGgqKR7aN6GmgSZZ79mJmWmGO
lxVb0UgkyvPq0ipHlp0JXY9NqE9SWEMqMckgMntSz7miNL3NLKOZOyvYPcmet9ZQ5xTlpxl6ELzl
gFR6QaHC0rv4raA7GJRxOtfmGWVXaTmEaTNewnJgk/I3M8pOUaZ38G1nrItGWQnW54ptG0XlvkKT
9luamJA+EXTTz8txZEkNlcSz++odKfEiXL/bT/0n0I/sC9JTeifPldA1m47iG70B4eat3T2gkvhJ
9j2xnhacrXZ1/dPr6hVlqkjQBTX6U/07Lh1PMO8S9cAg0xTYrrRSU9mr1BIjzMadUUqOKFiGW204
J7yB8NLbEs9Yr/RdSrm/dN5/G/bl2ZX5EFzynG2gwcMMZI0qR1AprOP3pioJXTVswdLNnJ3+uSit
0jbM+1TDIi5OQQ==
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
