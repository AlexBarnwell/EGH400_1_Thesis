// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:06:47 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
