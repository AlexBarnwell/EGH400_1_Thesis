// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:17:52 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
XTgka7OdbuKO2w==
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
