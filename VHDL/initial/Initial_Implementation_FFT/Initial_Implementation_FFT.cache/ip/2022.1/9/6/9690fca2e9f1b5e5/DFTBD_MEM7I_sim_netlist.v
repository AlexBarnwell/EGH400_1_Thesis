// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:14:26 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
TdJM4yOYhs+Q4w==
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
