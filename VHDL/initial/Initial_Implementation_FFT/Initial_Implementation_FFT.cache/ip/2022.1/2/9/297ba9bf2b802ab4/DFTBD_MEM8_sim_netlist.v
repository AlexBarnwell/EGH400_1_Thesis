// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:24:46 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
