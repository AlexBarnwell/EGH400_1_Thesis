// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:25:38 2022
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
