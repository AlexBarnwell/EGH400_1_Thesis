// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug 10 20:19:51 2022
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
