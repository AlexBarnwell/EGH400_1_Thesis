// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:25:00 2022
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
