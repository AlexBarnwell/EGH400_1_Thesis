// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:26:24 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
