// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:27:49 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
