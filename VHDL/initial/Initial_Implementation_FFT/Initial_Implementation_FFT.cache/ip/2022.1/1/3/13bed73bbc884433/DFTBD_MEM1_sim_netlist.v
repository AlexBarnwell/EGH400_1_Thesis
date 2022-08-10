// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug 10 21:09:31 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
DelWtOZG4cIEz+RnmjJYnOimExarXBY2C7BuDiuNgUt2ZIDqqpkeFyHm+lqnIUNZnU3DvIkk7Tzh
vKpCkRH1M2M9I02lcgX44R7LHqs2leVbsyBHGeFVCISWBzD9p0gH+zUXF30gOs8w032GoT3yq7pR
7wM/v5qZZu/FoCy01eGEjoXkDV22+rQ383QAwyzLYs6bVwCLsEdDTVCRNfGAClpDwGzIPPPmvmLD
pNQpzxBn80DJDEIN0keTbFgw8q4UDRzPRmeq9f4ctG1V8oTbHgq4lqv3uCPHohZCDwuVvmue060E
OWzhOW/DU0uPWmh+TyKu+JMHyN5/OqIC4ESKy5sPucRy1OKU1SLzGbd4wNmPMS3jSVDke6PHLCTU
dF/lJIFvevWfbVUUryHh3JxgFnl04/ZAIQp1W4o0moB7Y73wiHgpGRhPIsk0dPatKq2G09R1QyPZ
4ONckqOS6ER1tTgWCiaks6xlDXm4GjLn3VoQJfUYhs0EgVl96BrHmdt5WWARhPFksB24YYujzt3c
U4QjwAX3Q0DbYCBPD6pXUgnV5WG4NQSQ12LN77q2t2j5EL0NopRpg2b2d0ETs26/e0mzD/0VAiuP
4XnyqISQCpH9sEFI8Zm+x2RcjRXfKzNlTpiELmRrGCfVqxaxUYmHFBiSeuWDbibxksfEYm9hLf5b
BaXq461OVIsnvl+GtC1mUWJSEcsuXR+G1s+DmJPrF/Uxpm2d4zzCuKii4Hn4O6p/sxH01EKh8izD
0Gy/UndC3CIAZzYyqhq2U6XvvdHh2FK3IuKmnl5Bjpx2Xxi95xo6FV/uRAHO7kdatbsv0ymZvLYE
KM6DgwQF4HJytYuXwrUJuWzMcjI8YXQ1Wi3bNqW/bisZ1u5risaEoTBfkvPn+7ldOhYnHRS9LMFq
fN8m5gxIEZreQvxfzw6E2WO59+CcdgRunzWVdpw0GVpJZcQpZeoZvtEIllv4oYaSukdDJN8bJCMp
Ey4A8x0kIoZcP1IE8pdCkljbAk+smZWBD9Pg/jAXP28zn9UL+qAmFxGLVwHDdwFzpxAqmemiGMhy
1dJipNNgcVS+8hRkrseLYVfm3yF6b5+2Pj76fCHyviZ6vA6rptEgcnfIzN6d1Qd4On9c9Eqt8yeI
Suzua8HrHphk1wY1cFGqy1kSNVuqR/wgaohPlI15ItLbP6HPA1GRfOXz+TcraFN/ggp+EpOgVTHg
Jy+jibDFMl88P2SmlyzTzxGQHY057nv3CJdIvw0Pme2u56RWdM7kmmFHwilZ5gXH0b7K59OKrGEN
V3nUZ7pvkiKoWxTBS01k3/SEkxD3naHpEPkmqbWrMYrehdVNfniV3TGGcHTmJS9GU6rxArOCdmM0
DBRDsbOziggCNlwmOMSAVVCE5ALIuACKdiKr8y5onsaA1G2Wb0SlnkGMaGBU2awDb4bVnreXjYUH
QCI3aUXPfd8WAulREpTEvLAz0541LqoXp04bXycmHjdo1ibCynqZMqe56YHq5pDvPCEMgbwBcGDW
TplyZlKQ/66LqMqo0OGF0rojGYeX4sPH6GVVbwWysO3jDM61HXnzMrdYgsUw7qNI4oZQ3gczP5xF
JN3ooARj8P7045BY0yMnQZY4H09IoF5NP3RiqRjkrklnNFE2uEU89B1na1akvVJ+MWSDKGA1VYAr
wdSziJQp3TBdVJQsK9atXhL2sZ0hHncbLl/tNda3LNiFbm37leiyNCZIEAiRdi0idHfetFtwQcFy
OQ+WDTEJmEq6panZjfWZPJmwKv1Y6PRqTcPUvk6lteNzjHqmc6c6Kft5eeiR0bWHIxQV5LDjvReI
wuc0KV9SiZgHFGWC5rg3fBGiVeAwkOYQtbCYeo2RER4d5jtXo/dNo1E5t4yH1nVQxu6MPt9leLEw
cyI/zw6hRwBy6+OrcHUClFun43LaUyf01cYYhCBoWuD4SM2iCDeIbDUepvS5Fe+kyTDy9Zir2j1d
uDsTbYrHDW6UtC+0+JDAmng1MEe/NP7MIb2xez//JjaUhXrQQoxHQTZOKqS0HIztyaqF7KAJOuyP
smHSxrHTcx1DWKWpwdU8TKUoUrHKg0CqoV0kCG8wOHcUpWr92fCFMPrHOX12VIZFavvZwAxwCNg4
AUUIE4bqlJn7LkxAedJ68p4/cYw89LrDciZYFfbF1gV7IWw+E79EgYzjziqLhAhED9h5eoJt7J50
xBD6JB/wirP24ZcPE9Z8qsHO8nhGFKwAmP3kCtxtBOdoznacTpJ+xxXMOIu2GrlTJ0vzih0EwX2v
hZf9dgH9+yBX2/CnXdd5f8NND0HqR1+w23nBdzAyKC6unElEhnhr7kwGYyWHCNydh1y0h4VtAxB8
w8UKKvu1YmYJJj58KE54ybtsR6fMjQSFVioFi9+z4ZO1buUO2uB2OFRVAnufSTASI75i8+9NQ/kK
DuEo6ytxOPOvENU0GIErb/v1rvdVCCdfciixyJFpi7lrEQibWVMwHj5qgxNUaKHE7YfBgW61Ywne
FlR4kHJa7KpdsC4KUwOWaUzpCILRMmVnbopLWNN6qPYtWJi3uRTZfqtQYt9UJwrxkFNaGBEISdel
UOlVwzHGq3hd7rqahrTjBumZbPpcHJ9aDJgBnd+EQMTSfZCr57AIYNwaUjo/y0VwSn/BTzwVbtvG
vlBPIW8XiauNDjSdklgp5cyh9lZHlgZcxi/C4LVzt3krM8xeKemGFNKJHhY9TLMuJ5zYugt5yWGb
bE51HHbArC8XdXsIe6J8csgtLGzyux06a4isfNlIErN55RZVNdScEIPoUlw8avaQ7/3xFQpY212v
YHviRVaih9hlyFrgPlZR+cIuFLPafGo+VKdOBVfRMWz3VsunkGmfsfBa/ywcFqR1doay1iRA8dzT
8yl2SVfn2fy8Pn5ZeM0iQcyW+picWpr4pUqbyle2BwN3Kp/0VfqQugi5Y/eOTZccG53L5JqM9Sq8
j90+XyJw6p9NvKsIEcYtCCFYxKC9I4Di43OEpfS1SAf9VP/678lJdPcca9ZJSxnb+F0a1Jv3Ftcv
KO3RlrcmeJdtPmFF7Sd5oLpaHfyi32jGkI3uqNICmRainvk8ka3DB/a7qJUw4w20f8hKwvn2vEDl
gnsO2KSW5BR2JvOIvL1p27ZMhsUCQAItvE89Yo1cVncsot13UKZWMP/7wUK2YHm3mVEslNdLrGlG
cjMbdeb/gC9PlLnh8VgP/E4M5zQ+6JA4kFZ/W3nnESvixPEtOzqNWdmkpHN75fpOPjaFqEldZg1e
zMGAhilMY2RMcziceeVKZ3mC5qxVhhSxocn8FfGT3OYNrp9DRgzjVEGYsAWl8Hp8IBqmqOn0NlKM
ZSH4clo1qYb2GG/71nJF99I06cPlVTKPxpney+1Lr3gyKw38I7s2BEo+bbdN8AYlPo56dXx3REzY
2zZot1QW6DEZ+5/b2EL91ssmn9Sdo6wCb8T+ymGxxNuJB+29zAusFZmE8VIckXqmzcX9Po6wjxwG
j3SRGSfv5I4QNaMBR9cIvGeSW7UKPmdYxxdSZqWpNBdmfXxXSoDLAn33FBiL5Zcr0vvxyLPSx10o
cm1G7+Frz5vP1aHmkFDoXu/sMDWMjZLPo/AbJ7TI4Z/19AyYlaBIKY+tFjnBUIlQVtsnDyMTb7mC
cXjjCY9Sd5C2bF3k5L4dMy/bvV7AHfivjEv2uGkm/Ot/kyfG+1XaXG4hkRcYjwV+Iqpxnh8Td5Ge
puSmZQAlHL9qovjzXZI4Bj7iATH4lpPi5Qk3hBiCX6fGpZITa9cUPyIDVSzlo6n1p0Y2FAFfHkEJ
xQJ+A99CW1BH3ghl5WoizfYbKBcEduSQHjREnN009Bvd6SJe1w5TvKOyj0SibH0PGD+Nu3zJYzIL
RitFaQRt+jC7Cfd3ufunSdS2knP7Spx7fCvbABJFQ6j9akNfK+Pr6rdDKKyrQ+GHjpOWIjT8HNRa
ZVm1MSo5NLZ7az5My/ueCMcrYIw06cLiv8XpVOBMkZZYwbjnBwuUuZn5fHAjZzaTqdY7Bj+61JdB
FwzuI5PX6q9wfwHfLlKbVPGNGq6gVySYInD14QLps9bUXwrjSr7RV6WETqMnLssM1T1kOQgHSwn1
M4HuB+WCWrHo+0MqMfNmPicH3TYnhqY9wtGUZ2UkryoEJLZkXVl4uwDlLTrl5C2ImRtP/JuBUK9F
MZJcnzailIA79xS30bQY8pHbrAVPTgdpZWHXlRJWY1wziHSAzd589L7QorWXKRkuafZIbWeEtxd2
6htGo130t3GhA6KxL9JeXgvNNTUmUUzYSPj+8Cm0rtXevDzMY6jdllEAltNT9ylkk8s/uCDt0qpD
PWOCPu/1GZ9Pm6wOzwf8cHVcZ/pQ/OInvwOMoLHcOb3tAw9724qpFGDpN6ofe/AwJAQixUnzfUJg
qY8m1VBvfMGHyNCI14Nyvba4Ob08y7/e5SkCr8gH6oG/iECU9CP7Sdfrxa9BVsp0S4k5FfogNfof
jBooXnkENYds+AoYYHNtWyPvd5TQr+UpqqaaKqGZzY8erCP2DNfdzS5GK8gkhS9zsbrOeJPbsYih
H5Eh8SCynXAeWakxGtbNeiB2IAGRsiqAIPn++M0gcRCYhbdTdfZDJNYGOSzHb5YBwjtLJq16Px86
YsX4LxM3FaP8ocZedqVMFCWj6CcJHJF4ypd3IJCsOiBkSBo40wkvvu6nzhOcj4mTVUEjn/ceaQ8i
79d6+SavQJOzTiTQ6mVq6SpM1unB8A4FWwv+6l1PBHll+XQDL4u7TfJ764tIoqP/539bnbQ8OhT8
+pxZT1WWckKiStMPuboGJM0uOY3p+s8+Z930a12d63Eb96KcsKuvU/1rSKdVwsD565jWRXT8ey17
qsvm6aZHZPDj09FYYe2DDts3aa8NlyCGTQwbVTFsMEnLEc7uAOWHQiCt1mu4EyWRDR28tZYD5zHC
dTQAcuEnq8JJb/c2BFiHO20pUumU9OfMTqnNqulvWy2lZZDEfR4XQLNho2uhpMHjUc+Mh9uFVHcA
RYAJwcDRXHjJaj/zLLqM4FGTLdN5VuquRGqsdsHCC6YvJwCuujoRhsOwaHc+RqJF/u5hWX4tGbcc
Eusnzop2zHuIWu6a8wCuRqgm/oT5uEaXLKMGECr+9YB6D//VJ0Q1QyNcQnbwCvzaBDaa6HvkAJj+
ik3TDW9eS1rhmgCTCSVmw+k8X/ksHEAJeZFRq2D5dF6RbZH0S6jjx5fK4EEaFs1LiDj0qdoUh0QY
2aSJFX1B/BOuMmgOlZ4TDSAxhK5JcmJ0ag1UNyQ4+2Xj91bB89uTjQfwBrAhLPfBn5E3FKw6+df5
Jz45lXvta1yWvulK031IdAExBJjuwbNiSuza/DsaA3UCMiRYC88J2+yg6Oy+gYQHpTtAf/X4Y+TC
3VA0ZwW4w4S0jYpfuUYrPTxPOjVHYNKJHhrEktBlD6fZkDBkBMsZrBX2Capxc5z6emKTa/zdyELr
20PQ7kETRVC+Pd4jwrwibwx10P5j5M/OfGFfHC3vmKMnit3SijCUzmT7v0XPiLZ/LfRQH3sSfs5r
/KjzImm0cNXQhaaTztQA3VVCgWYHF3it8OY5kkTGrK7fdJTJ5IURiIpph5zIUMA0phRQ1n9e1WbE
XkErIIURmaN7ACmvjJDfEvPS+ZkYVyDe/kCxmDIf4CLJedKKeQ00uWAc6PYKH/ptgRdSc4zhP2ZE
o7r5wxU14t8mtdh4sPgdGERf3nk0V6RgqZ6razL6OKc8iyPHIt0pKH3dP26QtQE4gWGKOmUiyvv2
8glcpLYP5NsdE2cs+4pLKiDs3SRgDZ9fmEfeo78jt7ecZTGkb9ty7sJo82dPt5AsZJGf7J59S2nL
F6BgEUdA3bU7ReEFl2+VCteJXti9XydeSaeOTuPH850vNiOWUooWsRElp7lnx6OqEkUIoN6ENX3K
QVgoEsJlXwgnXCYg33T4ZTs/Ck4Nu1CFqKzbDhVQVO4v4+2HmjNO+g+df69qxgOkfaLTjtNllFlh
gfjqo5rKRH7LGpzQ4/Dg98utIYlRnuZc7xVGjE3+0osOu3AMvOj0plRX9U80o6OkVmj7BEO1gqjJ
fw/ykMwc/E5goQCmwmKZhOqS6OhQUQSNMkQU0BDLOk1TdgO1fEIeuAMCxB4BhAa9ZZ7iOnaSEaHh
kPoNGejKf+nQj20oQFoXLna7qD8BX1F8VXP2YQQWp9eOct/HbRqpOa/DvIgXwJcWd9vj1YEtjc1l
5/JJNn2qqAPNYgnDkQ51cSrT5jnBZOc+BHq4SZHFIrJxsjURVqQ15RoMzAbXz1SZ4ED2gGKn48Be
zdEQcvLu2q7pJjoImLA1kdpdFD5bGxOBo+gN3pdRSfHXGtMF/7TnJpCO3+6btksG8pelL5uYr+IX
MzYyQUJ5w+EKzr1n3bnjYGQ7YOK/x+R/m3/X6d18Cd5TbQQsriajRkkJM8/IF+JIgQiSE+1ZjJ95
dVkpfM7WvA+odtBwep1x3c/IvR1XZ83hmYlgSDS/hbiJ5S5IQmsMjCgtJacAClt1BoQnI6T7EgUH
sBZ8p4kn2jRd7zFyS2HeFDsdf5BsD9HZ2cncAo0zcaEmviBgXEBHtQxKH3g7mJcnKFcJjmF+jfPj
e33YI0NCCiLpJgNwL8OjvK+LEA/z8Vrgete9Xma403cZp0JNYmyNt2AIElPxM9Bs0PAstAizW7eE
PBTAIpAoxaNRFXjosipO+fK2SP6phLP9/OO+jmXrg40F9bA7WsWlkXcJhQoo5mTvC7Jtv4ao98eH
cjPxeBAoIFIsJFFliYpt9qsYbrs46VR6850aGC+MOCAe3GjAJ4B1Y6qsnc6QaNziT+ziDv5W6usN
391T2JbYXbIya2W44WmiBf0ddkjQc0J0XVrS2CZAfFwzdc3r/JtfLgXeqV4l/DllZ4tC++EgeS2V
bKcyQi5b3z0uef6YECySQE57Qhk+uYyfFikE5fqcKvw1hKPDu3fzNsVIzBUxJt3YZVFNrenF7ZUc
EHmDg7yGxz1wXk7sE2eKIgZlw2lKOshMUxpc2zzdu73fxMAqLkv9e05/dXBROo9lJKDfUv3Xy80W
+PiIh4gCUnTY6nQjid+II/1OnPflYZTaKGVmtRU4aIJOs8dRqT1hWgG+O3z2QBQFyd5N3yyjKNNK
cXwqia75PfSRhK6njcpJgacydwo6ifBuoTDekyJ1444XQsEtp+mc6IsOhdWMCkJqYYIBaLUbHSA1
abKjqdwSEu9utFPYRPHnd7zvtczmjipfzCIuxTMtUT+2dcFFkYjmR7i7JV/mvsK5mcr63H2p6Da4
eBUZv/Z+D+vctdKY0U4hDPK1zrcvU/TxaU1WFeHzuYjcTS4IAyLFe3QW5JIojgxsv233SaWeXD4q
reX4wNgX3OF49bGUE6lko7GhvhD+WYkFhFL3DLh4WUAGOSTAiRMCF19XLTOoxvVp7k+qt3iHYSyc
msAz0ZMTVVwngFdN2226/iSMWjax46l7FNEsDSZmyDqyrY64Y0xaSMZAZePpgUaVqFASGIgaXhyl
ecUki+CF2TXvAMI2582p4zOlA83Jz9/17r6tb9CO7Xoi74ahv49D2F88PeQuaaVWKrbVaWjgJqre
yliB211/GS/AILzibDii0J9U8BmvASVhwNXilfyQx3yvRTqPkhSJjFruWcstQA+5ZEUEJFw53PMq
xvcKBogngFrhjMCB6n90okJQEkJpNO75ruwnImBs6dmeiVLncOzyQ43eN+CCyPhPv0SELPbW4Gzc
IBF4yPjaArZRpdutwmByRiAb4QSxFxilD7gVsAYClbbCE+UtH6HkKU8jerKq0muJJkscNlr+UFfS
8ol78b0wxrA94jt7OgkOZQrZ13XmqmTo9h/zRuWA7yrBUNtDmxo1TM+VarINudv/LJj9FhLRSIk2
GP/5JssKcWlk2coIfryRgIFQ8HktSA/M+Q7fPSuGWOZiTpOiaTl28uNi33KRrdJ6bRvDEvc1jmPW
52tfxwROGRbJm2qudyZ+keXzimxhYjVmtOnJm/RgKc2Cgig7oz0HxJUL3No+sxs/iHL6o+xXEKwQ
HaCAINxl/SbFgaQrReD75UW6Pe0I/Ha8upA5T/MSK+suvJjrTfyxTkiesz1YXCeJU+WW7ZuiP++U
miKV2wJKiuJtaPPMCdcHvODmKCJJ/09koRpxYC0Vute8OhdEzVvh5FeWeQuUXW+C6QODD/lGvqck
TkudMvti4ZUPo/ihKgMAgAFqDeZV63VqJXah6zG543+f7swwzCx4c5W+nLb82lpGM0CxXX5pC2K1
dbRkY8NcCMN/cg8Lqe0RejXTc8DlgGHLvU2PTQSudrzktxYo3urIUTFkUCjB7rUijd0nu9nMfEuu
BQjtH9kngSakdgu8ya9n4OFZjrqAY4467p0SG7veqld4tZa2eIgzUf7V/zUDB0d5QkuLzAS3qrli
frJmCluxPIc/OIbf7TcXekz9XbsMf2BjCGseM1HxfeWvpK7VxHNA7PodqqivQnysqNfZfm5hMLrI
xwn33EHgLmL8UKQ2uPwK6RdbHJSQkm0w1z2B5fxuM4okxVC4X8oTncesYp03KyN8f9XcbQ9NkG2p
ijvkIWtumETkJUU7HP/kzykbF2HZsxthacZJYz4x1HTYHYf+LcJAg59QKoaCc4BlCItHD4RQwW+m
b0dXDWiuG79KF/8rmgTWEQIyDDrtEUrDRT/z181xNnUuRVZvPWXVxM5RVa6OLngrN0tOjM7zWDRd
m39zyEHqT3bFVvGrGeaabkBLpimZOxDZmFHY81ok9Vtbm7mAOncBvL+0uUtoNyp8MshwiQwPtT7x
d9Wa22rs5FgFv5kFZB3KNXHzfculzFn299ykTxs0QR4fR80dtqcIyttbAGCkiV+dOmYL0Y8zuZMt
p9+nRdJZ8yL+MNWdgZVpwqv8bzE25Y+1b86erL3EKLhhT2AgYF91OJ7r4jAbZpqXVfc2g60/cEmg
KgxdN5Gij/c4deTJAutvFudbDnjkQg3yR/ej0zY7db+BcaTfV/qwBVNcOkhhNntO9W4jh5dwUTx2
QThwT/0VvovTNNjH9jZeDPlqSjJ/Vq+AQEcADY5r2KlFNa2eaUd9TdbCc6EyRzDZLiAT0ho0bjIE
iDJJD474eY6EDWdZM++uEIeU7AvqmoSsVzOGJH7hP6q6NgQS33fo6ORXG1fCzMmRxJrtCk5+3//6
cM/xoejsLs7XQJG3h6s90WDP6lx9J2RYd6aTIpt+zL0yJZhTzmXyxvECmrE8uXwP71/k2YpS/6bF
7NBd0xH63pcYXWkLcrSQCzjaWN+S4qD+ftWO14f705eE2GN5ZGuOMp54v63Y8OYG4reyRZqWqOUN
cN0+8x3V/Ae+yjzlxxZDxV27FJ0L09vBtxGCuV5lwzOVHcrQAWLoXL/rVHBzfJmwm01tBkSn4cl3
t5REq3+QKHKWj0hsTXVwM2MEAWDQZUz+C5bUujnQga5K89RTI22Vl+8jZaMlA4voYjAslkLnt/VN
6/EFlFU/MXdYUi6w6cvTwAhTnV/u0w8mpewYgGZ20Aur9SpFNbRRoff09stoLs09itH4vJaOCfyu
mfyrmpac8REWoTnK8OxGK/TK0B7y7K2sFKcF8QA5FNU6WSrSFcRLM0LtMC9Cp4fiZeU/MiUF6TH4
TLvCW3Cr0ZJenq1ix94uMxutBWTOhvgNckavHY++gMcdUI1jEYQpvuV5nJyIvva3tYxpe0WTnNtw
Q1JVB9/b9sLFkFnr9HlVwJpyJXprcQd7/vdU0lK1OeKFZ5kgUuujQwtqrs4ywjzaInn+HQxBPl/A
DUiX0YEuNi85+1yChXKPU7ObYHQ267xlYtqwpW00Y4sn4MXNgxNgAn8eYPsiqjbGmDQ/+KILNG10
XK6gLfJFdhLmyj+sDIpDLhYhU/MwlzR4kQzj2PN/UT2HEGIUyziU1G/tV1EzoqSpm0egKDRtI8MJ
yPgUTLYxbRMdOLQONoZPTV/lCcyGuoJQZMNSq5wGOkHh/lRBORpXXgakZG8BBOud75lrg0hJrM43
QOMWYmH12xUkl4ZS5LKTjWzQK7ru8MCP2LPsecjM6GqeWMjneJc/seab9lhApCKlo5Ke6HISM4JN
XUpD6QaQECOjHpOUEuwqDUvmOjGZ7SUTDp08A5YKKt9OBcgE8K453w3IovY2HCy4jzAzzM19FJDE
pxP5DPveFTIQnKiYRVzdtubh9yTiSYdcENA1gGMtJ2DkbpOQC3PvpG1BrzpGoRG6M1LTOA2mJKrU
k/ZBEosDkv3XbDddb/La289coWiDtDpVq/6QG529YsXKT0zbJkHjdaxBwJ+MC1Eb+iR7VXQOZi8B
ORBN37peKVXSYCMRLFRdYt95kujebXr69TfeNn0Jw4HOMy5fjpRN1Kb1azEDiD37Qvbxok4Xnv/r
OU71v1ASXnjva5mi1oTlFQoodKJzzoPNHTNvzWIUmT0fUtjcQxFU8uEJ/FJaM0f0g02G8QR7HoLs
vpmroSUrZ19xjnyGcBRRPnfh8bdnJhPdZHjA1d5X/LimQ/FBY74kJkgsG2soAFgEaukf5gaGFcGA
6V9hjgK9TN09K3IZNGwaXJieArjkSbvn8KvPIAv8BfDnTrZ31h+J0ROSQRJ+mjfCqt1Ws2JI2GaJ
XYaXf+5p1B2d7+LK8igQOjP8++X1KeIOitx1CPMjq1V4MZX0usGfCgFz3pfASz+c/ny//und4/U3
OOLChRhZCqRPC9b5HfxQYKqO2Ns7h20e+Ar9zKR9luhOEVDGFyCy/FZw887AS8H0gfVfpRmjHEW3
xzqkgr1VADJXeQJGQ9EwN2smRQSNHUo47fWUDLYOhRAcBKzI/xBxG/bSr+Zukrzk2X3M4mLm4qEe
cow+J9i3Ek5/ulBKjl7cZ7ASHTg+IdrvTQl9ri9hLKxgeIxII+knlXDlOrnumF+f4G//9oFgOo7R
tU7tfZ8s8jZErgECad9l2gspLMM1srbDh5G5sHpEJ8gXDidj2RKhaermJ4NxZorqP4oxf1ZJWhPM
Kfj6Q+Qhsp4B5yXMOBptiyUPHpNG5yySxeD0P8J9yzsGre3FOCaRmZIHF6SkwRvlJbTQFafTmq29
R7CoTqhsZ6aV8+ePGuV/pobiREkACEXTjGOfiupWZ/9Q8f02QzA+bLwXHqsTzrTGMgMUAl9QoLOe
rowLjfHN6sCpcXkBnQXMiEhtn5L0xQWuR5Korg//zuNRBEe2bi2I8r4nUAgPai8E27/gO/3nO71w
QHE9ZOo8hpKNB3AY1TjGLI/CH630r+72NbyxyRV5Hv0qjQ/GOUqx2XhE4K8l+BuSe4mKg0GvUH5H
2En060attJH1hQrrZjrLv4yLHp1Bd2WmlYcOizMi945uM3w/jVZkDd1Csz0ZEMpaJloZ0l+0a/96
026Bv7+p/y0JP8p10A3QUh1xpbVUR6TpoN65Xq0BW5QwUNFZq7IGvHa43fc4LRIzqCnu/q3xkwa5
Syx7TalMQs5fEtk8KAYKEWNfEEefP0YCY9z2eURIkFYARAY6GavXnBUOtPYvjNe3HaJWQCTe7y0S
W/FVj9yhS++nAEiCaEWyAr3joK+2Sr0X57UXcpLbGlGoXXXJIyd0LEUplsmE2yArBl6I4YBqKaUt
7xuH1DLosgj/T0F3FqnE2yxdehM0ijpJczfjVycLYjRjTkGymi3io55GtvK/PB3bbqV5Yenr8D42
yXEYiNoK9+hqOJNE70WikWTSFlCFU4WJL+eEtSgujyW/RgtTT1EE264phlB+a2YTZ/vEWnNvjYjR
LRjDbs0U5AbFiB1ALPUKCRnrBl/inhWipyaq6xINiPsHUVUN7g2/OrNmHFvYx/hNet/AVdvB8zp2
AxKKIpABiTHh7IqKE+5Vcd+NBI05fYFBtIXECSN93crRfYfogPBSYdDD2/2dDadRvELUYNw7QxDx
P2GMx+WMx01Q7rc1YmM/ULNjLIkGVjFxTSaJVnFuiDNkvIkLV+Cwq3IKPQP10tW634pfaJIEiRXY
I8VODHUc56k6LAu5Iszdhf/TPv7FKX6OdxIntyaBiNZJI+cEew6heDcWytbbWfvLSBtfrWzis0L1
CGr242WWW3HnLclneWkJvu4aMCWZVPTH7xEN36B2PveKrzUPKvTFiHq/A65Z1fY770QssO7QUBhe
a4XHgRpX/Rm2JP+vOTPu0DmEtxQLPSlrtUmTkIecwi7nyFqB1QbmJM2xu0bne8VDZBGdb9LIW722
bvJwVGomQFzwY0NPrCeL3sN8JeVXB919kN+S5P5wOoXQiOo4GPoe4hXlh5/a+aLlQ7ORwvTjNHer
OHlLnXeUEX6zZIzxRyDrL+yF+q2w1KQPKL8IUNTCcMiBGrZvuIyJj8UNhIJisjJFLJCqrGMo2cn4
S2fmBP1wKbN7WR0hWsYj+xvYUqt7V8jJEAR9F4WmhkixoeugdXDoCEBaPGJXGsGNZCbDbjGi6GJN
ribOez67CAEgg50bkc7cTmp6k7RRaC1eGwcWKAs2ftGjA/F7RAAYIjrPQ+ZTYYOHebYSNgLwkS03
LDFC29XCc6JMRQtoAv26gp9a2h4T6w81Grf6jKzs7l1+sx/zmUMj/wT4+XX9QQ2Mrxp2QYGJZLo0
MoBP8lOxB+O6WU26fHHLow1GPV/ojp/lTAEK29vKQGBuCkNbOotelVt066ycf4TushHMx5YAX16e
Dk6FSZpQCBHigqDF1lfRQVwgkdQr1uTIleBi1hVrTlPeTJ5SUcExitmbPDsywdKPj8cmZYfaNuBq
hTc9LUle9bjWETlrRCW2Fzccu9RVTcJexTp901E7ThKWSUNQO5DQr3aFsFbvY1nzTHvFBI2VXlUH
l3ic/KEhxiaEPzZGkp76EF5OCLqBQ1/PZdqxJdRcV/hblwerni9oXaZRz1sXz1m1uovaoTgh8RIg
ZE6ihmcnew01ciciqeNmCRLVH2rJlL5xodCfDxMkHKdZASw2/jI2Fnn8A3AIPo3tMum9IW83lXhu
DmWmOexJVLPSgRrr+Y+BMZCe4cR8alCUn3MwrGXA0LhQpxNSnPBjOAYCdDtMjecN/sWBRwZ9dq7J
tXcJldjdDXzHXGOg9H5fa0rHi+UH6a4oGCCUrV6K/yBbcED3mK/jF7iGOoa0UGDHiMqcXl1Kc+80
TW3/LG1VuBytnVxWA5DAiL1xEP9+2eByZXPXajFliJ1EPM2hTmAcSdDIUr6i+d1lfC2z3NDoP/Nz
1qiHPSWjO4KJaHjvXsXkZsCk9YA2KJMUfVBclZdJMA5gbXXtHAFUiaZUjuJteTYGv3yw2pjETy/h
DmWP1ye3KX77PA+3ImfPUqiswuUiR91S+5PfkE1rNmcFN+KxG0DrbTrrOJm6y8MWGnGq265qBs+q
qwTFo5+qLRJYXBfBl9X0jR9Buio9KTIQ0GkKttQKbyOZqVJqw7UsFs2U/MhHq6qa90T+nZc+/Yx7
cEc3UtbOj69udhSMEUQdkEAtKW9N7pl9FVlPr6cFi7zR5CUiaJ2xV8SD56MBstDlai9AFfbyVMhz
k6ds4iUtjuu/yidh8gw5EuFFEFWP+hxW8lPWrWAmBp4eltok1hD5rTTX4iFKtRE7Pee2s0zJFeqP
XPzJrNSwcmvbV15mvL429xJNYhKrBpw8vH6Yx3xe896i7GdrOlIZqdiMELMgwWtZAGNYTdyPTugF
Jvww7lqlb0VQVBaxlJlmtUEEkzPJeaIrBI7VdQgZTu0RGeffmahljRLjs7gdvWEGNva3Jn+b60nb
js2+0EyS0ev2zqg47IbxqprChJ/N/k1xwaak8K2+oJo3YBWuv6I13TP8fCUHk4dpjYwXuU9vy6us
eOgy7hd1VfnLXGBLUddcbfQnFUT7+l9+W20HwOFk/Vbyj5kdoAtMYEN02V0I5DOMCrunWgFKLKMK
3JYoPQFmqpjZySNbzHrgpCghVMfapN20Xtamq/mG31uWipOtCf6LCj6TxjAB0dgSSBrM35tQO7Kp
OoN0t6Cs2E9fEMeNV0W4ng88XawEHIo1o+EvupC71XjSeo8EhC0u5fqzlV5Rfu9sZ97TLMrOMZqL
1BoI9uW/oF3paXQe+ky6JObBSoUDWi5ucs9PmJ+rOquK1Yt1ExpoJ/PPmL/hK9N371XCOwROibFw
v/IxNdvC0u8LhL3CYzRwPzYnwfKpkVLkTlYut4ouGrIUaYs+P/5Gq+WeSha8Zx1i3XMMoh75m2jg
/svK+xgju+9DeQX70BBQe0UfqvhzVr4EY9+u3K2ykZlQjb4GZLAYFjDSagAXUP5Joq1ig5JHnRm6
o4Mg5Hir5TEQ10Rib8Q+5FDM/pF82r5f4DzbF+Rx+eFnqg3/5Geu/LlB4QnNkuUVRuVPs1BYt7k+
na/tN6riQV9ZDLwjKhMBmGQL2KZe2/ey6fm548ms1sRtdgPwIy9eIBTDLThcKAfv7zy2JIDUNtnO
/xwAMrxjcbY+7Qkq6tDMk/c2+Ke/5zOME81V7nfryyCdUtEPIYjQc/PhWoLMFcnZMXjHxo/vJlWb
Msj3Gfa4lASDA/G+ZTEO6K6O1YePz+8VXOkh0cdBjFnILy3cxOmDkX5LDuyagazhTYMIzqJh6jbm
4dWqcCGyTRKEaUwYkwBUK+hilm3BcnWHfOLskbBc6q4mh9cVaR/nFwxbOBWh6A/bQldZyOcg1nD7
vvQH5k6zAtNp1q4cHREM22eJmS1T8mBdF3FfoV/jFa9W5aZkWXgPj58IXxSRolNKD9jsVDTPnt4P
S2/fcxYfSiwarwu9ti+eWxfHIJ8JOaxhGMSNQSAOnhpzKeAMIv+8RRTh7lB2Q2niQzukGX0gXxOp
kVaJhXKCNd+A03AmZjQ9XYGbA5FDjeORw8Do4qC5EDW8tCmLL/DE2zbJ2wS2JmMgaC8nfOIZuuQr
3PFzBSlWWT9yF9LDdg11aw6EcsibRNI0nbDPiFui8KyfnKSP0aEnxZ+OttU6hQsn7ZkrzjlUcGsZ
FUcd66iExlg+NdBJ0sJ9nuVpihQ69rpj0vk6Hlk2QJyuxWriQOiZItGl+fQsVEdpI+cY3GVHu4XU
weTgy+TvzSfcokoBR4VHsv+jqh+oYOdbWQAze3TIxrHy8Td0up3JHM2OL9f2dx234vZUU+07m3dt
COAAHX6mDalswBuG5Xu6TAY/jhArF7985nAscwjBuMF+qneOEkk7QOvYubUkc4ivolL1KvI6abdM
H5H30cGjDtRLgGeb7bgjI6tKOCbDPURQzJz4Yk9x9bYw3bxZ4hFUKMmNOtS8KP4UfMeICH4yMrLJ
Q8O9shSODey7Cp5MmHG10m7Ta/jV1b/57bV4tB7NJ7i4jZoCNL34/pU0Enb5tI89bwlJOfv9TveB
ZLhhNhpSkaEnnbahUy35nbg5otwgM+FHxd9iPv9Ko8E9pwarpYUzr6juTuR79Fr+Iun6RPC+E7KT
ZfHwcYmU4iuR/H6dqaE2+eLAGmHUwoh2u/FKw4I9uqNFehfkFpXBJuuc2WuMQDYt4L5nwnyAaLWO
V/jzAsDt6LjxQZU3hADrIpq3Wlofri4JeF5yiQyVV0TPhHFbNBvEgyZXkGX5aDP/qkqxDsI3sEMl
hgHNBXNtHGFdXi2/zGHp3/KV+y2H7AAw76maOiFI5Hwj+LDRAD95EdTmh7bl9WsgQeY8lKkZDvAs
mhUyhQuXYgeWD6svwQBxuqdcox2XKubMXtTh1dkhmgfRtBwtUy6fFE6iFHOb/aak1Lxw4wVNS/8X
DWqtOgX4R6lfeP1aLHbPvq6xLwRtvUTOjGrveCyhKetAttj03a9PUqdlss45syHp+b42XiPV9xPW
3GL3sE4YwTEM6f9EjwesU1m94wBr6/3JyYZzFyUqApS3pvWReL1n92YINvy3qTGr+Zk2VxgZi8nZ
hhTmuembo1V1t1wSEdWmUvHGoBCD7YzbE5ms+NlizfVM2FKDttkXP36QOYJF/4zr30kW3uc4aZFJ
oVXEs1tcKnIm3dm8yL59iAjBtw7MiZVuH9eTpEptm94215NL7gQDzBdiLm4aDuvblh7ST3YX7zmD
NDJgWfO07pOy0UJuyQkxg4K/v4jTeWuYUaLqBr0GGHxQRNO/RAS1JN49mxhx5T+3mCYZboJynt5p
inEBO/Z2TXDGuhpJ0ohcxcN8O1aOjt/6Wzo6L2MstMPZKWE8sa1hBKHQxZQOBh3WkgDHV3a63c/p
pMeB03R5LKnXPz4cpYny3v70nrLZmg+1LqdisLNHOxa0SJ8d5TaRhiJnB5i8rienvy/NnUm6F/Vl
eDjx5oe8YlAevtUgugTQV9cdpNatrnS3bAQhtHEAyP0FR4xL6u/qYtw/aaQzcADX9CAv/SNVj6TV
pdBh9jTPPj7QbbuZzt141FtBxSwe5KLJh6btRbaUyEi5slaoqhJXRXl2xo0qdWyfWtM4xn0T5TMy
GuDBtqr+YgnNZvTHEJZ+cFEmFJk4KI0XdrPtM4/uDFLXM7x0NPg7KjGFfxjjEwq952YKFzHA2Jh0
WG/BRmmx12ZEht8BvNQtrOmtTsQhdB9xAo2UrAbpHnNsg+t5u7YRcRiFMRFTAghR3MCNVU4QcOgP
55xrxnyWEI7o5txJEWzDHLk6NSwmitf6RjusoG7FaiO0d7NJCyETyqBJlxO6izoU9wK2U/hOm0LG
m8m0QwUd5y4PorRo65eMtdIdKsUM5uHRO6KkzTVJ6138aWzQCxVMR9XraSrW1p9PDbKhKvsrx0ev
9YsQBKJXkOBF2rA/5ZTKomDItlWTi+28GZJjj8FznW1d+qsZLv114OcGjQ5WsVU+yX3TJ3UQUFMU
KfSjM7kbioHmEq+a1rcYmW0X/i2vnkeV6oEe+WXk2r4AOC3bwrI3ogDlOZGc+uTd4msQywyem6ka
28ElTFPpa030wUshlw3n3ikQCCq9oWRE1eJb8pHMtExFc3Sah4BZhEtiOrHJpKpkE4HTxKN/KpxF
fs9Et+fg24F8Pqm3z+eUO3QjeWhrLF48RFy9o3XVx7eOSlrMwkIgVknnWyiu+ALq7V0O8YmrTL+s
4cjAc48tes6938JDDpI/T221uJnx2uMw3+wyaSUPDJ+9ROKBcRK3OoPejUdaddBeG87E791mzgV5
k/5FxuYpEm3BRo6wD6HLHlXZBFLAkRKdlQKZjx+GJMiK/CduDdNQOLwU2wXP7RenpBY2lG7uaN8h
UHtLKydYKBveua4cI7sG93B92DQKnEPvgU8PEOA7KF5drBtv/xsmMYM6v00Cc2UIOJIznzwS0DfL
rCxV94YkCJjMeYn/XE0M5Cg9MwLN/zNVodO49Sriccmu4tMyjFdU2Y0vqV6NH8c0payN68TmRqO4
CpJLJ0totODMRHZ8ZuKnPVG99KnGObpn07OmL7DFO4E8WKJJ5phdDjqfGSxannsRRlXLBvtl8mrU
a7ClW40JZBkOR2MOBzAglPqoYYGrZt2+pg8IwfLgfgcgDMsomMHYu/eRrcdScwGjRXjdsX+suHGZ
rd5+iT6S5KhFM+kijdM1Me/+NncrVhWg4X8EYUkoWtL9sPgHKY+EAf0EZvCTsU9SIp03+DIvqiS9
bbSnTG+F1YgjMUooIQSnXG9o9B/Id/eSWrSfjAT3R+axVctCKOUAnaRmLVQHBpcRkQheHeqzn7IX
079Qq4JOet5jnvr5YByFsoQxOOBMPCS5F7eB0pxWTatCHfzAn4eD6V23qCxWZqUfPL38C3Uq8/bc
xyd8fk9LbIC/ihNMYm4SuX57bmuy8Olw9msmag+giSD6Gu28ar6FB8QefDIfiG/HHudErCF5ejvn
cDnhlXgTb7WPl75HMbxyIHgc1QtG0ISM21wjqxqPo9D+MUgFEmHYVEFKIdfG3D1EaJssJ5orlacp
E0FPv//cFXioHzVI73jTLEQ+CHmX70609d9IrdO+4l851LQ7VtgqbbWT6RucyK9iLklcx69N9oMS
VJNJXEmlt+aifexCIYVHIqwVyTjfoUzqeq2a2J/9WwHTmszLDOSZVN8yFqGROyNuoknkXO+x1A6m
NQt6Cz3rnL/wKBIIHh0AZ6COzSvqzK+HM4vL0yoBk9lOZfiCadURc6HRJJ4I8JdYIwijKAeUHs/x
5nUpoBS/u2ds3HTba1b+uEzG/JmVSixn9VyT9ILwE8KtTXAPqb6IK1UHziVwYveRiskcxoN8XmNL
yQ1fXBK/xNmsqVsPqdiFttoZtZflaSo648kXx9NScIKjSiuavOUanBXUmuD1aZYHGeVFbpe7qLW4
650NBCnak1OPGWQMw6lxP6rINGH082MB+E1uQQ8ltjfvfNhoUPJJnzn57hVzixC0QaySlfAsNuK7
bOG9jgVRkYfR3z7zZky/eJqkbHcjXZxT84ZmXa9nPUNCwPjgQIPBeNZQ3UHew+9FUKBO1bBmY1eK
KmF3UfDkD98Gyfnqbb5J04sgTMe3ynVLHPBnXzXENN4+k/XFC6LWk0wCsoh0HexiA9TioheuHZTh
AhBC+SFRRkPiBE4gW9iQyhtFR+UZeBj10XM8DWQ7vPgAweIagjopleBXSIAd8xeNd/n+YWc9N4ae
cA6lnV5dVwm/4ZS2WRW2CGTzpcAloSU2lhbe2zbUHsNNY/1Wl1PpzCeuDfDJ860P+gxk10qWQUqL
e5ERoZtFcxzz/EWRUoeFe6yOOQlKyZaOb4dTIQ318OGNfxOuWXElrOsvBxsMmjEOlOL4WLhWiwxd
zpU83lqo5pKF1/cFzQzKXek1tolf6hsfgJehHTuqAL0vmOdodZBUDzf8GgVqy1AC46WijTkA+Hmt
BUrV3Vskr95TuGjeNlghuPtDBvd2v78hwTODM6MPgKpvN7znltduIbDIljqkn7c+q5Jx29oVnBp0
P8bL8L5zOkIhbAS3lmaLqnYKPgDIy++TeXHD0XrJ6E6P5GfJf+O36TmdTUALrltwocVydOhBkcDX
d476NRyghroluvBxmi6qKa+fr31X65BVsa2WKKQ8f3eudF+tTgss/VKry11F+yTXRM4neZJ+yw5j
br+FQsNIoDsOFK9H5kh7rwLPhEfvURki+OftsOhhdhB291IG+HT2QBGkYS6WCamqAc1P0jJVg4FM
/npCHucX2tivL0e7q9x3SU8GWFNtNZy5MKu+ZHfst9GYlJYKkf2xE2W94PwadwIKZ/csbYQ99Xwl
SQhrvdFpNJFftsoEvUV4deax1ABjpEJ20l9PKHz/iwJXBUuHA6copV7v9oLbwNh0/3kEBJzPtH5R
Zv+APBG1PpxyiRQWnqGKXBecfcAZRawSMluHl1g7GOgNQM6TJ0cxrm3nv1l+rryH2pVc9fptDApX
oeeJRi6H7W+eYLRWKZPEo6Sc2x8mc4mhwOo6azwBvKuGisNpcrjnYIHANl3kis4rBAvy3i8kIh3F
Kj4qTEz8ixo++rchOIg4L0cK3Sn8g7b6E1q2j6a7xldddPVvBjvf/1N8L2q908FOTSmZangsaolE
ZK/Hp8i7Ca4o4denw3hylk2qwzc6uoq0bMyn8A6NpEdSuYd2+zmjeJRrLdP2tbihseQdx5CmAPp/
WCOwr1q6Itw3XxuZIoYvXNkMSq8HSjzNNpucpnUS8xPpEVtwp6hDo1sRDJfmki9j34yqt8KaRSdd
z0OWPay5/2ALP4MrHzvjf+XJBF8n0pE90OiMQ58iimk6pyOWq6oJqSC+5ITqdLuT1Ce5XSBLoUE4
k8RXmJoo9/iMDFJphTcnbzGawOXaAhnEgYDODKS9JgIJISwTOA5Dvol7OmxggB2YCuGHqLM8/m4u
kLIfzRxAIBKDJBSoS4rqjdUCFi/UqycH4gkW+zSk7mQMxAiL6X4arJTpueErbSaPkYa/Szz2/eCm
dHosdtzG4VKp6GHtwvpoiOuZU2dyQszzQoGCcjvO/bhqX18DJjKC0yEZfgKBNQzKysHZzXs4olaR
lxkZt12PWAxqadeaOF0z8k1VyeJVWqw4QxuyBUlGWEw/4SIgP3TeZ8WXEa2kfoUEE0jNs5w400CR
SFn/ZlmagFjtaW+UOIY3kE7svzxTxCpuiC53LucHIZoAuilT5EHqVVSYj4BveFTBRjwLvJ719UjG
X9FdWxOYPiZVNa5oc/lqa17T1pFjoi4aWQzUF6AW2KT+dtXJpJei0MSbGQk0fxddeaY/ljRrKD6f
MBEFS2bCmFP5sU0XDh2wiOM7oLtdJ7c9AzilncKNvn37d4i+Lc+9BdbSSNlClsmzOEzJ5IkVvYpR
DOLn7cLjfWZrnGyv7eM60IQBiMMBgc1GCdjQ/ImxzguSAckjDxkT1cE27494wjtdFRD3GYbC7k+E
JAiuV6oKaGOSsnR2b9kBfWt0ocS8fca0UGKJU6jESwd57vaX5OGVu7/4vW2ofpy0aG64JJOdTKYJ
NCkJMAyMC2Mlh1S2xyQURvChAIylbHVyT5oE4timVJCq9o/ZFaOqupM0M4e39zTuaLRzGxM3e58e
hOIcA7SMG/BvX36RpzpDJb8qGDn1pWADZUOzezsy08Bru5gl9eJ7vTu9qTHWQrtt2UsEMWu+Nbft
7ACBTsjyihMnzy4UFntxgip56gTfQVthUNO7e2MF3ybJKzD4c3Eeg2UDeXxRMCaRDyc2Jra0GsXF
NV3LqPsBmORrOLtyOXzFQ8fTzuh7/uMsEjVAshAdTwqGOqzt5ri/Dgq4fXTZsq6xeQkQIvfZ21rJ
C2Coaj4a+BfE3f1aZtq1gK+kZaYds76gg78RUKPKv7o8qUTMt7OlKnYmYHiLblvGQIYGfILkc6K7
ZPrkduvKlkP/4gVgQNvva5mPzr58mMwGDXoeuDZz9IUwr+7tRq56HkCTFC/GAFrpa4h8GaVniIOx
x1DoYQO+onbGuhGXldoyrtUmTCV3awnP9BuGg2nXLTG4uoyUVbwqoYgzWKbMv2Dtp64yX+zgqhdb
M0dGTpX+D4nX7NSVD0TpypOIZz63wpfMasm28htSPyyPT1urSFXR+NZXT7o3uvJucreo3FFEP5dI
NpkS44UENbDdUF+lJFzXi2FU0RNionmNRfeL8ppNImp0cOOFuClfJURLotGLn+fg2D2Q6XBdcTr0
QPLOEtHgchk+h7tT3sHu0rWWRWU8a3itxcrrnyhi5ckwt4hM4+2AA6lmRIq+3hF6Rsv+r0m5+pji
UhcBpP5a7flPpT/wnMUq2dQeQkr0sEAemsdZ8vwTywv2zjvOx562se9sfsmdX4RSKt5gCDNwCt3i
l7fYic5j0T7WZZAVqW5b3qPJrWmBfiiRrEJVkK4Z4cbF86QMK7qOeEnQ6FSWaGW3PZc2eNtniq47
/xACqlxpQyTooh9bcjsHzilXMzuKUh+U1uLVLHWttCJO7uZgbha6+D/F8X0wXvuG5TxmcY8fx11C
npQZjS7rFVBBeph5U+XYwWVgCUg1UfF+3W5iMrbXYEnhvRWjAur7y02GHcbAmlhEnvr+YmvA1FYS
pjzKDjYb1t9hz6bSOg2OJfnUNeXEqcdzIlzoPGb21g+UlLE9lQkVMyJem79/FVtxjJgBMB6tnr3R
bzX4ggpYzoQUPmVd939rUOP068jeC1q00EMmB3uoFVGwpCNjgzDFjiYVKgr/UazaYaMeM9i3W6DF
aZg/YiMZPLO9gJI9tRWtGhSG90ibZ4MHC4kxNsgLIbdPIv40lLrLeMTi7EbHD00fFGESqcdvM8c/
viP55aS7Y08EdHPygtzrSDHeOadjTTHfzkLTq3A7UV4llZmBtWROtI/c6s3lHdZJUwqxH4psZ85V
uClxPwHZ9xOAxd4bSEXEl/R4s8LhJSqLOMNN3nO7hUZedHCmsr+imLG0W25XD5Qno0JP3klQmfDw
pN0ALvYsfTJyZWeVw+qYTd9auvemaW1iEQ4pG1nPYWfpIh6xQeQIUUZmwmfxL9hrwSnL15SGJpuu
Y49MHygG9mvnVYoGBXTHjj08ZLsEa2ZJjUdOOaA4thrSkTEOQ4lunb2psJhRoZ6ONtBLea0Atyxk
jSTf5TfKS9N8aShkDdn5jUncd+s443paJ34ayBIsH8hJqe5gm6B5i7Dac7sn5z3SjiHXtj2Ski+r
Di8oWm7Q93j6hBL2Ey0w8FC7UKUWiea6VBa00qltIlEUOXZLe7a0K7/aiXoEqaF+OxxqaJZDFpX0
q/a37oyAOlBQDllENc9bzD+E/Ct0/AocShz+H2lsdS5MqVD+lBv0MykcRykuj9dif/VpJd76RuYK
gQPFNW5d9DiIkpZn7qMSdhWbcIiEFJJzooxr3MN2fmnZ8DmFxZ9c2kl19xsS+BdcHQ4GhGNogLSe
6rW3nBY9PvXOuCR/K2nXmaPu4Q1cM4qiXPYQ0uxxJ/lg2P0m5C6KgaJZrhDSUXEWBPLFNsmfTBHe
ehQjK6sYf/H5Csy2TxQFKOXdf/1y+xZIrLWYj4ur60KdcRrBFviq+FLgGfDlW45+Wt6U9GYl7S32
qBIeFTQ98Wqa2JegTqOCxJj5RgnzWbb0NYtDX3iqNjUUr8T5JHwGmvivfSj+Un1d42dw9X+cK0fQ
BNUqB7sm37dZl/8yoFE8J2QE93xxXlrS9c+mcywdcs6wlW3Y9NuGBICSglcxSIab+hPScpqJ5dXH
9GD2UnXyrsEs3MD5D4RT72/VZ6oHeIYTEoyREjenDLhEYBl2R4ZXQM8D2c2E4vEd/hb+om9uwmjh
DFph8+CH+096G3kdOxK0Hks7SS+cKh6xO94ojKfT25XLPj0U+VgxP8H3LEgDnXYTVy3Ul2KPNHRs
CtUDUnt9DdTPxCDlJZj00NYdcA6g/RXucVZd1IKZ4JOeEeAhJRYAg9lBMkn6SewTK0Blw/cmDeTi
A1GCWVYD8pfLMD7xwOLaTamvbeXWGPAE2kICC/5+ybLiNazIBl0EOb5J507lx9qz/SbJeuGbVtOq
UsNaAdejZtU6uIeLMFdmnGECkA3QfK//i5Ysj3bFqx79VgsqpKWASPHKfh0M8FqgqtF+5UwxBZkt
gTAdhnZrZMuKLVXpAvxl9goXhl2PwkT8zlJZVsblq+5n2WuAb3DN4GBpWcTLkvnRb9q//1l8dimf
LNMCAJBPx1Sj6PxEtbANMe4pSubXV8RQZZQb2x6bapaBWlkA1F7y312PHkuYcEHxYsQi/TXFK75d
rsjQ9Yv6kT1Kd5uwfa7OPTXznWObrSFxFJjR3JtPU9D6/iPkOAOO/gTQmyu2QHMKujAy1mkcPruD
SFSotP93is//v53TAPqm+TZOATaCrmS5+Wyq55K4j+9I3peO/gASoLcpjsm5hkiKwP+STDCW2q6r
4GvWwbfuwvREIjy9aUjYP3LrQBNFd797YeUsHo7DR+3mIEkEKlv6FAA7aVAyR9DUaH09pgPenW74
p+mJS3yNlrLZqIQi3f92Mq23rg7fO8HsGdtrie5ohUs6LI3P53GqyY2m+bKgSvls2KZU2JvJisvf
OfYPiZ6OaV1SrB/0n8L3cYdoHo0x1aRXxIK6Quip9oMORKDfqZBckRVXCDr2SODeO1Y8n15mxwcv
IUSm51BE2Ngj24x0sWPNo1LNW20UF7t1h1hmEIJr41Kc/uBentKoEfNdRQqyL0ALg4F9vtspu4jw
tvZj4KcCymiPQxxogxh8TYd6e0pN0nslKPtsLHXXdOkrsVfxQruGgIraU5ggffHwaYfWEwk2LQF+
SXZ5HHcDfpZUo9nGXhTLL7tC6rld4Zh3iSWnFc1rAEzAAMOt+RHvbaBfPcKIctTp4Qp9C9ARywjC
zqFVeH9oJFRDk7QjaWM1OswFz/w5m5YdAFdEWPuMroh35LOH6ivUc709Sra/SPmq2ihy/SO7NL3V
ttdlCRBZjeG4gfAON3RrUs3uBqzWbiTON/SfM7nDNee0I0+ruzUC3XlCJFwDPpYg9gMOcvRTpbwy
87L2atGu8Bk9GBrt0aHXC1dCjjpkkndgP17z5dXYRHs0xvstLgFn6T1D3uBpBy96achJGpIzYGYq
VLbFncr5iiW9XdK48x2+fdshtn8Bxwb5boKedK0Fv300unFsJ+4I79bmuShISyi0FCvovCEoMVB1
bnSMgaJbYEPAkauae3WpfmVEC+PVabx6dRdCQ0IAdI5cQffZ1hHFgw5eGoccWazV//4Vj6O8wZa/
pfqukbWUlzZmNsX8LEZTiGwp0E4cG0rfjyS2s464HCZkchR5srn7WLFiK5gBop/buEKB2kmz9Klk
kb+VGapocStVmcKEzxZa0WqZ8qWh9gvcYswFwlaELj5GRdn3CGVikPWAQ/sYxcW7alLaRccr7KJJ
k4rOFSuDK42W30FFAhrqRD30cYzGeTNFVr1Padzn5GlGNTQ6Y4wFNJ1lBtqp+w3r19h59QOla5xU
DMSwtu5+AqrCDMuZXr8nbmmdLxK4T0Z+NeQ6Rg3Vi0TKY/q0CUtZ6w1Yw1g4JYO9cNFRFpBjTb6O
1qrPws3WiczVBCOVSZYNEIXGDuDW75yzYA8hleSTbws3ZeJDZiKqgWaEpMEFZ14daguBFrdG1buH
ivN8n7ao1sPUpGKvTtqfWnOdnbLR19Gt6nzktl70JG1b2e4PAhZKVaV7mknmGTkX8ob5VhGDAOcE
VzPysSI6XCh0Shbb7CHFUr0bogH7+WabcOSP1AqQQInDQdDabIYoq9DO3/N5KT2WphYyh3uPxsA7
ISqlNQQ0nDuvCWWNp9Hm6429YchN5FohFIqMKR/2wszqwNB+rmVYu9FFvmccOvuC9iqqxlGQD8e4
iwmpeyXBmzldxkai03tmMKf8A300pNgVrXfrre2wOu/Jq9u0JMaVBNpVyboyFoX1XTnA6xGM17Wi
KjOrW5gnlYYvUKaFQlODysEnygxW/QnVJnWCHtXQzAhCXxbiPv22Tr037Ex8Zqg5xwhZyvzMDcsO
Ee2SuwdGQLARA3Pg/dHcHCI2dCaAN/pQba0e2tKD+MHFML8GGtXn4kMXzk1Tx4lVgZ5VZ/lJZ79H
bkHfFNQjZqkwGUmCx6wpyLe3TjwGHz0hfwbSGoBef6FIlioyGo9QGxyt/F9hSu2Ab+MpnGJiTBv8
NwVr2Ofd2BnU9Xfa7JIoneepYFrT41ZygCa9zQAxAE4snTp5u5RNdhoebbvKqIrWF0JiosApL4jX
mex90ifsYYcObaDbhYrNyM/9aMgcljw518o2hYsr1XKsJnoXBf9YmSLUu8uugv87as84wryiFY4+
pqpO+XcMRdvgf8ahtkPHRRu/CoNbSan7EpFIzBQ2AXhhMQ7m0aNjyNc8G3AkeVn1ySK+0dnd8ZiW
IrOsuyt9m295wIyae58zrNDMejDHnQ3xxXCWrhcSNKE6f5mwcyvBl3Qi3C0wWALOB5GD+gkqCQfN
ofhjOnvHHiGU3MSHBvCoV8l02ZJwCJvRY3Jwns2lhEMgK7BCv81gPIOZDsT9tY31oTXeBfOkR9Ez
4Ex+9i8sBV38cN41pvLS9BB/pNlzgxgj7DlSA8cANeKMnyTre9UvCVjcGy8loy5hzPyZMMUa1S0l
aicvFxRcgZtEMNCnWdZ0zgjlOEfBFaeLrN9xZfoQR13AVIeA7x5Z8i0occVw5XPqJfKzdZnwxs+6
JJBLH4K/JImblpr++nS4Ftkq7UfDdbNTusOfEfMCsYnrJ6Yzlk9jhMWGYx8pR67k3OBLKgemAuHw
rriCbQQNvE7ERcBTjdS8jHPCUDZtmRal7oW7O6u1VHEl1MbUWM8J2fRNxCEvgE+08+zq1bf+YT71
MPcPOg8jRdiVjKzHSq0IF+YxnxnupxWMFYhc7f4kuKnw0hfdGUE2L4w/sOMWps1ExrCgdEHHjMaZ
ZGHGpgnFPFWnSnMB+e9FcM+8NFlYjee80LTEm1x/eJVolZt1fWx5SC3hk33NDkIHTqTqs5XHrr/X
0ftD9dKqXJ9487FKouVGIB4BdoHT4aVtPH0TmrchtXvLOXb/D2ShoaCtxpwoe7V7gxhDDvxsDwhB
iQ5rEMKKIzY8jOWHBdp02CdKOK8vnnAJ/uQH0rhUIYUjladVw7/Nzmc8UmFYWG5pO62O+8p08ZRh
YlWFyFlxYmtRVvmua3QCaL3drZVK/QDYS4cjDVD3m7l6qAQz+t7GUrD8w5hl5YcZkUEZpWIZbcSe
As+hrXmhT/oIV9X9OmCmt+N9Y/o5lEIZyBF9b0h+PbVrMkJ9BSiUk4hDNkT4iwgqayCf3jrf6Xgn
aoOYLt6PV4tQ3G+sCYpa5i7SSmX4JXlDRvGC1jrZNMwR+cpSkqYq6U35LWbwVzzHDAY0iyh74GPJ
+LH7IGAxK8SNwUjW9W/ifVaRjg9RFhH/QHgCYSn0tK+Y82S1D/CLrZxTeEriNM+J+v452H6ywBuH
pW8VyKEtscbM+knqbO7fqd9n1Dqem8GT0vCAqEkQPYjCJvJ3kryI7CRaz/B0HqQypHR4V73sJC04
Zii8axfUMMdGsRBm5EVabDXlrGfSOnG7akIItij1NALbGLMMcHSzA6i4vcoCa1vun3rGQhQ7S2Ff
xjG+WHghbzvBwyZH9ePIbTrV5jVcK4fc53OYgv3AKRRRCc8c/JlCU4sQ+nwNxr0ullvAQbGNGYi1
Twacu7QkM38pXSyygZhuOv1NsN8kHW9UpFKPCU2xX9h1o9MKmuHrrE4M3Mluk9AvqqupLwxRA9bL
pjKUI4ESULwDnYXg5MmZDCGdVhjxXow0mZMTupE+q12OKokyS1eV8UbD94VOHfO77dUzq1NqFmON
r5BwY2uYhMi0QlyyyWbsNhy6Vnr2jaqgA9aegjBAg9NTiVKFK1PKEfg950/HokSDCmJ0wq7zbUmp
pWWqlRH7BK7C4iiok5crxql3NlTxOBEih6zX1HMkHlI0fRco4qZOxRyw4zb2mfVX96ghMdVFoQ0e
RZYmwKnMDiXv5MrbOHGaoHqC5BCw9cW188Xxq/w9iTZTppUfU2XhimOhC6LazO6aZ6Bb90RVO129
DspxBkgTsOmfwCEP797QyYwTAS8NIPl3PPkDi647PoWArRhxReDukKWjnv3NAZ3q2sMW4VUBoUKt
wDRWDsN+w8hXQkOG3LCMYZP+Yh2p4/NezR30SsU33RoU7rtxaCLrTh1XBKd3BKVkEHfS47AxWt8W
N1mWw804w0RBfXkELh7BurLEOZWUXt6Km7wuYfPIuC7L6A7cFYecyggmj69WerdGyMFNmTrf15X4
AsChT7DsivfHxKDhwE4hecnz7lLaCAmhzQLLNVix2V5CrYQWTqkHwfLchjsmgBzICtYw
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
