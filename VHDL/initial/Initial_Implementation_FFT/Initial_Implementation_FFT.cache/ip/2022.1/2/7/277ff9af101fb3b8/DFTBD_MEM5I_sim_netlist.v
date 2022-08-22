// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:59:21 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5I_sim_netlist.v
// Design      : DFTBD_MEM5I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5I.mif" *) 
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
VxpcA/JNu1rAXA==
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
