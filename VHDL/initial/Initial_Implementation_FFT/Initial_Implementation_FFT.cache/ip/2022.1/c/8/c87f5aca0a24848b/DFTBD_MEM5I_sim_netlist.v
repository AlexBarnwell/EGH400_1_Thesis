// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:16:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5I_sim_netlist.v
// Design      : DFTBD_MEM5I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5I.mif" *) 
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
CH+ZSrsqCDyjAg==
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
