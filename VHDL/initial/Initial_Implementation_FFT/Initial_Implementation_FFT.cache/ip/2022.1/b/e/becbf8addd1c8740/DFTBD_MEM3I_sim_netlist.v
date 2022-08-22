// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:00:55 2022
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
d9H4g+EcchKhyw==
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
