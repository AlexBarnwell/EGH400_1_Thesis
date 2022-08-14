// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:22:09 2022
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
