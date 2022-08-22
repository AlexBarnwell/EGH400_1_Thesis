// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:57:00 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8I_sim_netlist.v
// Design      : DFTBD_MEM8I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8I.mif" *) 
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
O7ZY91AFAvrtaQ==
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
