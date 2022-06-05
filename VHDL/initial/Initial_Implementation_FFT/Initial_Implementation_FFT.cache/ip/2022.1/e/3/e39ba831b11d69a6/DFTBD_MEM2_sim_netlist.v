// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:24:17 2022
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
rEGq/wP0yO8UfcwNQUuXLD3V+i9cnQw2nsgCMyuBq+2WJd61AubToL2AryX1ZLlWxd5qoYx3li7L
pMfOBtgpRG303HuQ5y2o4v+6iu/50jeq9o5wlHhERToI71ZgAY3oa/gzI7qpnV7WtGgCBYYwsAP3
PTeEUWS1nhN4nebRVvfG8DRn8jvRW0bej6xDYg+xd1ZvlatU+QWV/LIs8t/Dts12NfeSquer5kQ5
0545XBpOj/MKuwoMEZVygUrmu5YQBqLkrV6pCWmDYKycLDzbbHhgum4u5zKmLSkmepeJNI+BatpU
tN5cEQOd+s2X6sMExWvwxjzQGq0pDeBZFYRqax5JumZzaiIFwaVJXOmJy2fAjoxaIjHmK0VFM53y
SHBcUNTbuQIoJJ9yKNUhmP5Hvclcll8fOH9KGwja+rJhHQJplQsF9gUiGwsUnrQ+qKrRZW/y5A0j
kAHHgV8m06QLfhJPUNG2/ejO5LcVh5aLcqXObMhjiEOWGxhVW3QFyI4CcGmkamiJXFbQmbD8Ctu/
Xj7Hj2gHBa55AY4jRDqsb9mw+qLjlIX0GAFrU7yp5ohOaPAwbIJh0CLpJ6Bo6bChDDwPXaEukQYF
RVdq1kKcBNDoNlZdYlRzM+S8L8NyaDq3dIjRXOzlYm6/hmE7pc6hBZIoG2ntJ1oTAzVKwsUGWYJ8
WmIZwcPLJMS4A8psHTh2nH4ZJSdIblNIJK1FecZ7EgcjND97zcsczB+DnaZwgWrEXUA6Xrz/Z0JJ
tsYhZaFX+Ybe6PyV+a2XsZ8KlaaYpm+CUnVsAU81IjJNvsbY6F5/huAJWzTEwg07Rh5h4MZyqL7+
yang8YZKZxvWqU8ych7l8ANvm7WzY6xRG8OCLRyecwY22kpGiNLmiE4lA8KkfsiXAf6kvIEVG5yO
Ay3SSTfNi9S70o1Hj8thkBI2EKdYb6+zf4c/DTn76XP2ZX2TvJfUnC6sDDOa1xYUcsr2jphltgk+
SnZGn/jQRJuWIKHCq1SAdLVwbN5xgCTcZQLYglfi1+8CLas5IuLxACiZcaqv36lH0kLriPtpnFVB
EOdOOdZItjlGv0NwUopP7pHZQXHuzzNRoc0aVFhWjOL0A4rJbkCX52c0yrj6l2DKLGWdDI+Wxhxs
9/p18thrvlnlB+SrRTk+EOV64KdO8nLnT/yIo8t79njLjXEM+FBpbBxoUjq8odFLMReY+LtmWlXC
mGNEUKXL4eO45vRQg9UKb+fmqpELYbZhwbPqSk1wqsFJc20L8lax1MXOR0LfIeLxc1u90sm2Ryc0
3gSjVM9GOu3vWM18MIRoHJAClBiVgxikTli0Jb0VQCIFl6R26YMk2wMSvCzxmlIl5iVKbq+qeNZU
Ybqp0HRpeF6X6Eoq8UbO8lEpljJV6dqssFUKGi3xzQU7zF9A2D9R4fnJifBHn7rVFmUXKDkTpMot
pdh+qv9LntjD7TRIKayjo9sJL/5X+hGUFrZGDLO3CIhWTfof9KiBCikSmPtJEExTiuTyXyVu2Hg2
2oVCM+6FKUkFJvzyXAo2hY3Gwi3/7WSCc9f6mYf3TxvmOkKIFrgEfGBvfkDr9bz5SOPF2Fwv2Yff
wCB/knOn2+zSU3tPlExjjqgaLX3ZD3SHNZRl/xis8UqhmX4RjzUnk5XfWuQTVx+yr9khdcr20gZt
NvmYK9sGIcQzHEVmS4n0ekUFEEU9j5eBdUjSlgHgKGb0Rq0TeNvrApDW609yVmFYooomlxYeQN52
W39N1Lks6kX9IjJIoF+AYstR7BpCSh7KWzNVzRngUnqhMRPaMm9H3Dt/4kjvJ++xNM/kgIXauguO
TcVsylVLWajPScvpNuZtVlYOfkQ6O4JVGY9wbwemK2aEOGTAtS0X2S4lhaba1CZ47ekOZXULDJTJ
4Wj2cstgaidsL1uw87M4zGEDpShhQs2RGelzDNEumnZ4sfVQRI7KKxd39BrXE5M69PgsRWEVi7Kf
jJ9tQHeBww339qpIKWVlSVhErKsW7OwEwjMxc+TqoQgDjFxy9rNGx49S7+sS4Ih9eARim6QmJzSx
2NDosgFbsPijGpwM4Z+lJdZb7FOgK9tbxLIMANr85n/y4gvpYHJUN107I7jHa4U1PLTEkok2FDnd
jdgVRMoC8UOmlwFCk0u4CakMhBeNpYKB9A/FhzRff073SejefsRKIn0zRIH+cJnFts7rVNPcAFLI
a6pSTjDpgQB6BtT3VAhyldGHQ+ikxV6Zuc0+jcgGBhNOV+nyFyrIK4riK00s1zy/rgbeS2R78YIR
aqH9L6SR7RxIcv1ZhsAIQvqFEODRQfBPwETxz9RZd6pw+ZGUvfKXfAuamY1yaatEN2XQJbLpZ5Qy
DUOlhuJS/XEiFkJU/8Gj1cvvKIU8TGau3pkjCTlTxvVt1/ms7/UUOqbJyyukDZKfQI74pS4haWEU
aKnnzQZ74G1EAzmbAqlgU73LJMgEduXS13xwl8IDMvXk+Yej32kt4bexLtq2+DedkEI3tt84OW1R
SL/aALppGSzr82WGZZOr9l9gm1kcZCoWQo9YPde1Hi3kdCOWHmUeFkXgPDYFritTuVo4YZnARHwD
saLmJvkWyRhPPNiEBHuTSjYkEvzo7uoJKDyF1P8Xfd4XwlNN9oUebyRRj3PmiuE+vHiycfmAgT3n
cD7OP/i7aljLNHwYeXlTcMd7UZUPLsegKRc6xJeJAP3uDODwkQaW5YLDId39kB7ZQ0OlH+Ge9Xyg
Nqo4Ol0CQRcAJuoiJD6MQ66JpvvINtzLlX/DULfYxgVpCBt6dJL8bfzcFqfF0GfUfto+SsSZMkwq
98mJ2qp/YANM+OGfvZA4K6uGAY60tMEPjlbcKKuk4ldxJFJEPg/PFn01M2ZopVI9ef6QnCK03xV0
EL4jzJc9A3SEUi/eyIvGbhSrC3pdgjxkwPAJHFlFrTVmO4KPmkLM9qJfD99tmyscE9HJXaCgVffC
vb04v+4nC/ulWyP6je5wiErMg1YbNZuTGO5Y/IGCDI7PTyFhWoVEuoE7h9QSQq2gBRxUZiDHW6Aa
1yVuYyYygU3EbppZlm8fX5byK4ayQFDsCv9fb2kUZoLnss75a1lSInhSC1Wddwt3IU8M8IPI730W
oc1CSHcMoNchR9K0PhUIsQOOjRe3CTt43aBPAj2sC+3hBl5ukK6Kws2TWUD+UIwcAmvRFDMdkbOp
RW/xPTEGjMAUZfdrsou4e7ZjCk1xNE8UfY8VoYX0UjeMD27Qq37H/qA28a3oOYPXsCkzE0o5mMmL
NgcTUoK0QRgC4u1R1ByVqgbGiF+SXgIzo22IaqCKHC7gfSwK5hJdk8lnl9IZNMOTh6mtswqHRGgF
wYHUb/d9gPggt0XQfoOjTMPZfWEsXxjKyDYtJKw6iHaMA7tAKjfSXyD5n1FPrdWgoidpSdPjJeSY
2Ei/K3zVlR96sX0tTKdMJ/q4p5/62L0nvvgcsF/YYcK+FSkHMyP7hoL07RFFIAurmsFLm1FZ6HiI
2z4T7SdgMZQRy3jFU4qt5GxR03eassizm63MUk8XuHwpKiDx6uRhKO/uwtzBfxJzzLlK6vWzZ3Kq
p6wrYxtDsxlCrFKbwzFTzcFIGK6MKpNAnrNDWLc4uvKH9XOnkbVLoCGwOfkp9/cFZwTS6Xojfsb9
jM9rZsZFzw9DT+L2Lyps+rslASzIXZZWDTGiaucDgkrknJhXCakIfxhlIr4ikfkpcLGW6nv4SL8d
JDL/tsqdlfw8i3Omy5i/uQfz4phZEWgl2XxeKJM3mvR8tiTyGLnJiMUKg9vp4x1h4Sgm3+w99mUj
nivvwiqYaQ6fkmSlSOk77Fs10wQCul/zM4gigR1N7BPa0XFHJDGD4CyYOY8LL1iUmmCvBWrExIxh
moc6jfRjf3ob76bXtaiP9hAR5KX2CeuNCeo0i+zluy4GCRYjYkVxL7Wl28HhXmhiqNqth/A115h6
Ta/XaRt0rIhKO9lvmZ+xjkJUYvA8mi+6wul0kc0e6uiwu+VQtrOB6SoiVuako9auMXRfhgYz/Xkj
ZEVBaTqCtl0z+FBuxbJ/bHRClE4nvnliUGrdRn4junMyNfuLlWQp9WCi02ECZb6k3eIBMlk05Grm
rKLIRFvtCJBJjMWEADxuxzTdESA6bounsIhQnPxvh9UANL6vapkTeyInWsIwI7FsQ9ZeHNvmumyt
Ky3VCam2HJsymC0CzAKyBDPJhsSq0Qi6mSqUrKNSOFdhzwHrsorWj7Vnujb5VHPM7xecl27DQU1n
xFCyQEsVVvA3Y453149qKus2MYVdv0+4Z7HD6KXEyGfv4/NnFwFYYrKVDdK/TcpYYUlK9d+sqz8e
EDFHja6fBvUjyNMtkU7a/ZG0Q5CoPHBgYlFXHOSm9fL8ZiHHslPvb2QG5ggt7M1VwJIeocczSDOM
AzjFgTIBqEx+Py3MdNXk+3wYy4qytH1ECqEpykCo2qCGabGsCPTSyxBuxOPWqxpXFrG3RBHZvKQG
YD4s4DvMQli01Fhw/bZ+UBQl9NMd88nFhaMXB3NJHg0ZrJpuuM4xTJPU1KvSCr4pS+iShthPz07S
Mg2cbNdnE+eNebHbrkDfrp3uFetHjF1h2dNNwSIU6WTAGZuwOkR2bJIUJLJdo7nzdsB2OwT8jBrU
0ektr94HCTQLwUbpwYy3ktSpMCIF2Vu0mlGtnapn3LJIQyRFIgAOO/wydS9OkNQLbhXU/W5Gv/AS
Y+iRqSHeYJZkBLvgiQXScrJFG4qw33sHmaqrbMGh2fuxePty8wIwIJmfg2MVa3XNAoVSMf1lFO+s
0jigRSz08zmU3Ya46ZH6wlckd1mZvwjZW4vgDVb+NOqmt9oYK9S7/jYb8HkY70s7f8oa6Q2pi0ar
jzlCZ77vWQ1VcZap8VlB0xAIfQU9EVIJE7ivdr8Cd//JvureSftiTKall/CVZpFmw8AVWNNqHk22
Foi/gA8LvdxpZUej8hZ1EYAZmNXgpsjWrkIE0T7tLv4fYrpFCkjINsbHx/WagKSBYtBRDnedFbOp
imTx4WDuUKMGX0DHVUSco5wUfL969m42iiKaGc/9avhoerAFs5MCGzDBPSvmcgmMDDE1Z7V7BY3P
SQtxqa2nWSMsq9cfL1gbynLahFYfB9mmovzCs1r+pe1rEZg35XotLqCqL1POznzPpMbJ8mrRbWKS
vtUaDF/de27Agl554o7KS9ef2YVxo47PVsGN3yOjIrk0rDs+684Ai2ObPJoWms2oteuWJuAiQRTP
8y4xTbPRR64WR2a/usx4hw4G6X3yxfThCLmqNjwJ0LBey28/znv4SNBj9ruAqiyT1659vkz16dIA
ueT/O5C69lb1nPO40ZIRl2/cR1M2k0MX9dWN7QGHzWrhbtxR0pTrJHtPYQycdtf+kyJVZSpNWQYG
xquZY7LI0KROULAZkxrBTYS8E2+/M1IHdl8ulZaV9jRiLLTuXoHJyK0t08q5qN21sN5pVjh1L7Hq
1+b54gpZtQYVyRi03U8NyeQJJHS7y4RvsqES7SJgbs7Q8P6PupUXx3ipECnJ3BocsbOxkcy4502f
ANXW15dsYReyhbf4YxbBGDcPe3lJTxqFPm2lp4F4aID9qloUnVjMkJjmzuObA+qEcAYa/cyLb7WH
T5k+P/ekkH04Wd0kQzLs/NcRefV3WYzQrSIvWAIIRZ7G2R0s+7GC8py03WoBoNaqhcyY1Cnqy7Pw
w4FajRLc00lJaLHjFEaWqPU3Mka62CN8SG8SiT40xU3YmdKe5H23dHbhW35jE2l4gf/WbZitTmgf
A6VjeWhYvRnfNnv6OAfbj2421rwZjf7aMi4iWSaNB13RUfiUzYL6P0R5AMc4tw3aLHYA4Y4fS3NZ
59KdtaH2l8yYWDXDRRIgFocYEoDWS9SJ1NnkjB+kP/c5D7ZSGnsQy8UohyqLJ06eMlP4UiKThPUi
ytHk+LgKv1ifHq1gBiQ+leM+oVkDuoWuuPBzAw3706OjMVMdIz3UqfXgcXsjF8PQac7h+2xo4Fr2
y5pwbobVF2Cl9vu+KJ8A+g063x8vF2xsm+g8OCSZiBJkahN3VaG7SepmLjlsjPQKvCrLrbR+eHE9
iPlMi3I2NcMS9dXImVHVHSpskxrCPDY1L6jlmFjZjOUQZAtpw0SDW66nvYUQEiwkwXgOCfM4ZEqn
frV4QQpgtkDcs1xSK2b6ZM/pOr7Wb5KKWPdHoKqsa52JeeyXjrqpCghW1+X0i0o2Z1B7TSJcZcPh
x5QEcCzVCUaJLJF6vvj6xgGyrKoleNBdmTBDUiJtL5HmEvKvmfNtUuRMO9TENmmi5yuV4ryw85w+
+foiAmZs23hvO6fAgT6SVT8QCJexICgrf0Wl26QNCTHkPEr+FvKiX2yCdFSq+V0+Kc4mHVvE5rXW
zHwZnXInArZKQQYWUF2qIz0wpHEL7qG7DPZYTxwTugaPEM5NIsH7tyHr9e0oW2ikOIK2LKZ+OBpT
wRmodX92F+AmN9zCxgTwNXZpEC8a0XgfptwZWZjys9C9sxUsikdeV6KZiArlayk2BOlxKrGwejoA
wlGKM2tCepWQkEXRfi6mwC/LILJnzpbzVCG5xRyt++eZxrYnjXbZMHNXytPW5YUnwoG9h+zg5V8D
ELn1d0BxMBO4rV2CR3z5SkNEgUH1bh64Rqf7UnGUkbeeXcrKZPWpO0aHPHFKqKhPSGV7UyZpHHND
TcpMXxmXSFDAnUBpn4xdv5XKL72BF6bF7IfeZdeFKpyC7d8yxLRVpFXJBEIEQjPO09hyq5LIUln4
d2CfCQeasxg/ArXHJOwX7jG7QaTRZFwkHrsAEAFGvNtaetkXZ3yQsIbe13E23Qoij9qM1mkt1eJ9
KZFwMsO+K3uQvBsitoGKY7oKH1UJRUq863ONMweX/rvHdUdOmGvwgXa9tpQry+eJ3HAYPaDLWgBf
Uv1bBon8D7nAwa/7i20Zhmh5CiaMb/rcBMU46gRNsA98Z798Dukf5M7Si+K6Q3/6I+yAa5qN89bp
lg/lqNKKA0IH+wKcqQEHDZG1YavOP9CV3QViU4YRYkz+Hu1ekS4yp35yN5xciUsxmsYH6MrzJdcT
YLch3zzN+YHbpGdB9fzk0WlgpF0E5YTNw2aLN4VC7l5So/VqCbxOLOp5ScnKoLAMk/zXvfdN8LEK
alCy3huAmCwqiGGoWejAcBUc3QEx19U79NX1+si2KFR3EmA9vq4lEgRWjg43+t4Sl9XlCNCBmPk+
W4gnr9n94YlLDCwGP4E9rveHwNijEDO9VzmBDtn1maFXnBoLLIyKw316E7f5HfxKa/CP4mOl8a2O
lfbUgbYugT+RSI/h3CVx4s0diKUKgnQbDE2A0JNWwHQbm0QnrG9vqeaNEYblPnvAYISOjLUME7SP
HmIB0kcbBEf7QsXfuF3T3JNpTSjETCd3Mq/73DTaD0HMX1vVqeiOHSEOWVojDDhj2lne1S1KcfQL
oZbrUUsRy7boFe6udbyzOdonHDvQ+Yebr0rC451rAvha5hZ46namudtas0xsQhDDiAnzmhday8g8
RsfX/lZRWrqryRqVmWjlrQ8mUg4hhR+3UH2xPxy/fYN76USmWBPWa4/Rd+4aYNkQwKOfY920lCCT
9LLy0xwAMNjuwKwqokyGkRuiiJwt7p+YYrSsGRhc+gXQbi2cL3AZM/NGdM+AY/PGcFq48xx3J8yy
maLB4w7axl1Lykjllo0bThq4IyZHPxGVi63Td+/64OU+Qa/6zE2NWRWoU4+xK14clVxDwO3SvcbS
iAsHa721FOt3/lNTJerQ0mEKFSyK+Y/IsmfCRAfrhlvP8F6Hh9O8AeRzi0ZJiwQYc/BCrDn/MbVp
7y1MwzdLTPbQzdT16gKyGyvJwYxKaauxMglzHkJCsGM6VGEcJGGZNBIKqyNEYaiZfZ7MY2I9WJFx
GbduK1jiZEcUobE9Z/DRo59qg4Nu61slL1sg3gYPQtGQ05SA9wa1tGVMZM8KpPVi1EAdaBY7A2zQ
asUj0wzfVZi3YNZIvEHRDM5+/pa63IXmCD+yZ3EeP9hgDvP+wjXYEHCUFxtU24drUxoNXfI3LSJc
Mj5L6fOyGWm6E8numDDJV0QccAxQQ7FHmCx3dTZfkuCH4Okf1wZW0wO4+B5/+sIpWO+Y/ElgyA5n
yUgMUNii7Riv8UJroQlaW6cnaI9foRyPzjfQZlOmQt5PjpAfRzIqCW+h5CqSAFrg/koQxZ4L5Y4M
5pvKjgFZthcUGIpiYAD/HTuSeR2bt7w8zr/T5E+mGrVII0CSeO0mn6EvssEFEInJrDhHehz7aYIu
MgE3p9fWdUYSWqdnHY3cpBLO9r2/4TBAIxI9Cyo+2iJT4ym4CTsrmFycQqLygXN38kQgJJ+HDYw7
H+cZxqn0hhfbdeTgEufpTy6npY5/bsNPgXW7TNWf5b1gvb2CYY1Bu22HZ3ns/4s3707Bu5v+JTpL
3rFhjzjevIyMASpJOXqoZ6smgb0xD3c06vMiN+YTc7XcoH+/bSoxUlBV6I25eBoLo1JeZfi9ISl9
O9HF5ujAC9eJgDKm/SqxGPrmS4j/ySa9T7ZQQ3Yhp7xJgY3TS+nIXV4TEPr+3ILghXjAa8wY0Cdn
YUBT0avS/j5WhjsDdLzd3YoFXaUYAVi3O+xuMcouhOss+bOJUpOAGimY907i0/Bl9zDtXrMpIeJ1
BDDEgzy0YuDDQsIczmKtMF6MNBFdHj1xUf/MrNgzgWgKThMbrgNAoqKSjLBCBGn3s8fm9bwt2Jgg
aJ+k+TkSab+UyGyaWQMQJCyYkFXvcABJTMOwmklLwDHK6LdNG/TfPBpUmsusqeJOr5i9v+EXKpWo
yYCc+eVF8c/espIFf9QnvTo1fJsJXMOJ7yFtllxd9JAhwQdolQzJA023L3bKiH3I6o+tEsS8wddg
MMzvPyXIltFjoWGCce/IwQzrFkoVQ/fF+Hd6kY6A3keFo/RtEw1vhxytLatRz/IiUX3Hc3jF8tN2
vPawrvH4ByrRwS7P5Muqm3BQKCXgnbK9Ms9aJGld6PbjygYfo0pDPcPhu8sBJxl+aoOp1GW6UoQk
YobT01oKc6QxwtoaUpx28YWfFFZvIHa16zeROv+sCrfAVzvZnEaGyvQguhgzlRwMgzrKdwQhvApn
Ot747wERLrFF6R02b3T2Eu9hvmr0ch9T7uvrE++wpN/6ko8vB7Wn9/0uyGG37LfanKM5VVUku87B
a6vrec1jCsos8OLAJeAhibmmqc0dXkjIpk+zL8kyqNa0cBCBfrp4ot3+w+rUoigO343RRA0JAzoe
MGF4Xp1/tK0bFSadt2s5xesW03tdLukVtSPuJgYlVVeSem48DBLg/Zeg9zvE4LJIuiTm83FaxiKt
+S50inutNrPlTLVUWTEr2kxmjKF5CPBkIZDGu2G4kS0W4xnBIO0/12wOLJInMUbRjnYbFBVZ6aZe
c82gPa9MlmZDl4YP7jd86VsjtTXmwdfsc4uBOfBABqcZAoTTgHRWtCTrS4yQ5YHWr74yfcITpUca
kZk9iqq1PzXvoJL47pnsoVJOsQuu8Tkb81WbyM02i0I9Mmmlm67OtQshjilrY4vc+2gr4aHUAh/y
lq/PR/7nICRhqNsce9oD3IjCJxGA6seQoLS7quXgBGpMRXL2JJfDafBXb0sNgjt/IMVln2XxVbCK
qlkRezPximoCVjq6TuI34j94+d+kEZ4y26TRA73VBldA5+uGSd96rgdN7p7Dooo4i2sVPNZDXgW4
2RJsl6qYMkbREzcCkGIl9O54ktYwzKUzjeHJ14HhP76mmMkEpB5TyJtQxgnIcWXznOSZQsE1/o8A
035H6qKI1f0ddd5AmxECSgKPwJhWWvUH+ycqYV6M8pvc0CTBudSgigefVcUNtWIokU/OBgexX3a7
Bkc8Bm8Dir8igWPKSVzaVhfHHCH2gBPFzQTsaSNjgU4WQw20xNHHzAh/sLjeM2rxLvd18Tka2BRT
hkNtlNoEgEzF/6tUgwiFKK9mqWHX89SvNlMQlRMVKXAMt1Ad0mSejKOhs3C3GMldBbwhxkzp1sbj
bbGmjoU+v9pCYiYjTD/yU3VmuGdCcMtgNf88whYsidjN7XVPELT2A0pYJNF0MwMnDDHibgRSeJdc
Tm7kOaRwUgCfoVyJoQCuPUpY5PQFUD4lCONa2vMirJeSDUyIedkJR6VUQUwRGxZ37ZQ+SjUQCJVB
1om9uP36iZh277VRh7qWZ1lrNmNtHsRYEOa7KKZ83kELyO9MhIHfSUYyB0H1f5XRGd5h+UusblSQ
Pfm1bkGg/Fio0Cmb2ZSjEU/CZwj+vZJXT+bbQodVEtGWRB+9AHocfFH5so5R1+vb6LtfI/TtFtvA
GSkVb2rFH56ZnlO1J4w5UZpGqLfl/RfXdiONTQy1iL1uci/bKLYo+tSSQyqe5p+uxDBSFrDIHdvg
kQ76SdYu+Iokorlpk7IWnv8+dp02FDsml1N5K1NRRDVFVtGVbOLYRbVJn/2NC+M9Vc5klDrmlEQW
zhw6rkHxoU4au4SDOTJXfnu8PsnOJVUqrryJey39v+riWbd64M+EVeE5aIuQGmTwxZv8LD8ltrAt
cfT6rs7jOwju7f5XT3/qHqZnIvWNh3FU6+oQj7nXqQIc+YvE8edJ2AXnNQBzLcsx+/HGP6lm3xiZ
/TTldJJZ79eVe3t9Z4sJHXHXXDBg7Jfg1QNbqRQhbTbAVPUAYjRRFClHloR0sgAcQEidqramsa+z
BQxBHe+o0bMOuzrh9HTY41KTWITHmKp4nrr++LKSAbZU1rjPrKgv789FRPKRzQz7q6vJyhzindYr
ymYq7/dkrVEO/fpZSVwahY+SidmpZCiYaFYVtUH11/kA8HYyrTBPd6hkcke6KkLb87NaJ/Ex7wlt
qDkZ0BxPTAH5kAIRGrFShdBKhAMWKAjI+P5dDCOwehRr0X6kS2sB/HDkpqDlCSfvPiygNFlnIl5b
36/vWJEfNwFWpz0v6TL1dbtaRMfF/2K07mlK8d4oWi1O8Syqa4i2MoStS70tpvGvNc33XCK2c23s
5G4mCFza55xZfBaeG47+h7ZKabJGGqnPkMRmnFS/+OlbS10uoCyr7CYImuHHSmJZZvALDYxFiCeA
FLQpce7Sr9Dwh9zSQJFOquE1ihkYEDCwTlXYimNGGMS5yvSQp2TS136XbgdyVi2kKMNGZYPpNb9r
nCPlxva3v3TZDeieziVxcq88VhxIrNdGTqQCTekY8+K/c8dw1BifTqjYTQQZbD1UZM/f1oQrTtWf
+vTN1atDnz34NP20TyqBB+bVP0WFNrYHeXD+gIAQkKMoDQmGmNd05V6HnROiAWGWZWFiNpHdnuaw
lHQ3HHPUVynmsa1T48EXNATJE4FrAI1q1hWlgR2NXU7QfMwx3N8vraOqulTWDqZmtwGEEmAYn2+W
dG+KFcC7qNp6imgznOSniHTkGdJUjztBkfByuUTX4KzklZdsNz3BsvAjrUQzn3vWZsbVD1ARv32+
l3Md7+b84UOlqd4bw+AQ6jCx1TSZCGnJQ0cfWSiJd+n8b/VReT+x+X4ZYKaibNrmCBUYzBcUdNnR
dud26ZajyPgaSqPSTPpbMozbGXu3mUgnyIszHX9m/5K4/Mn7Atg8dZ1Vm3llRLcRsKQ3HsqMl7eA
9yiderV4E/JtcFBHAxC2hopKql0ZNT2kIdEsZgMMKtSydC4cdFJzW7jacCHeSFOCmfVNgVhpLs1q
fWqcN9VFmPbrhSQvs6iQmre7m2+bRajhMc9eMq2Ej3ZYEo/njhDBnXwggvQaQ+RUlaWyMKuGj5wr
wiVBH6r9reADTFm7GjvNSDMqIeaTOpZY4e2xIBTFlk6AMavSWuht2Gaht/tzU3sSCEgvyI8uZgg9
65xhWXQQl7u/1o7E6bVpQe46FmU0r2Pl9pw2oKxGLCxoEx6kRKpJGyILJ2O08+8wtY3u/X+sv/bf
c1xfMA8FOzPRPH+BVm7aL+mJ2WeDa+PZ2bu4cuMBz010OMxt07ICKWDSjrOqlLUZSh2vcXdHWv9H
9qsmI2EfzWPHlkW9hRQdIkWkoxLHl/LM7HtvAsJCBxNPuMKzjX63QzyL1mqczc8i77tp7hlqlBzL
c/2TaB9fztlFDzpoQw71R06l02NWrRrJbwPZASkDakDHld/F/Hy4edVXj1076onhauez5NP9HHuu
PAjtfn1fVRQYk7eP8UFDGzR1yfI843oOrp6dl/wJHWXzsnQCC/ZFxGVt5TisHjYTmfquMxPpTvYC
odajTzV+ai003RX2FGRO2XD9Uc5/sQbayjP4OMZjlQz2C3IxqYpX+1kJX/tWfAhmZevIxugOkcN0
qwHMU1b6/kB6tPAS8U+ulPwohzILykidZfG2saW3lQ4+b4/zW1yqP7YoGjiXAA2OvMqxfnBed2nb
KWFAJrj2Hngbv+U4PuKPSXKl+ilzLNNnqFVZM4C+kr/Nea3Elq0s7rEzpchM08fL8+yGc5hQReuO
PJzv/+Q6NNJxtM8oRmYz38zTVkHZvnxrLU/syaIEOzVNSPZhqkd4+agWalyqTYF/fjBseVs07Ps9
0BKrDoTTIA/qJcq1fpU4AxW3KMx7sOT5HgqxtKZCN9H1u0uBOIN3CxxG4gENIqiUNh1aVwMtvrBG
mJKhZmnWBeD55upVn5OaYcKf4geV386Ka8gWR/D6aafv+Fqkj9ign9G5q1SjCLoCuMrcGnq4BfRu
ly0RBp9F37lHjMyrk0KO6NstZNH9GXd8um1aOIUmQTV8B7beBIJ31gvlzjmewfmvKNWaBaIiVWkU
Ol/5kML7OQcKkflCNws6xgm/irg4b3rca0yP1r/TJ51/kwdot3GTupPBBVG8qyldXn6iaOVox8BE
9SBaK1L+gRLSqOrTfYRAF5ZfLxatBCYxHetK179KxDrCzK8k3FJHEd6xcl6rocz/LTGVhEFh2lL8
GcksEiAIuMofMctqxL3kdQiStl8+WubpNUNlNlmphL38HptR/ZcHwpruOsJbG6lLvi0YGu2PQS4z
5ceTE+HxWeyvLA8yP3NW72sL8jXE5nUdB9uSvasXQ4drjYM+9fWGj6OmEYGFgrnvmnSnFwEdHNzM
As9VHuFWPyxGyOlFVhobMbaxEoRTsoPIonzzA97MOlW7aSfL4r8y6LL1WLTwIC3Bajh+6RI8A5kQ
Y7csCdYY7k3JQTlcvtm132dPVyYhMD0U/R4g/CzSmc9I/8OnHt+6NM5/H1ZaXJKWazuiuh7jcDws
ZnjzmJePQFd4gKdJMmx2YRW3ShdHCrnoCs6b0fwUaubyn9uZ4y9Tpr7smlIuN8ycOn9Vdea/5U3j
ABYc60YXroAppSd7CH/gYz+C/aEoLL5W/d1F+hmozwszoXbKKIIcp2ZS+mOKtBtNNeujVvbCN1RS
UUtox26Scr6Ixln8ZkSkOgKfy83rVA9bbrscnFa7QU5T+9QNHcwnEbFj8ogCRO+blE1XB57OLYsm
x3mkEwkppRpejZ3t55arLDCV+hVplxY9c96j3+MqIaztSdR+hvez+aLSMy08Mlv3op/jNwFy/peJ
n7Kc+DdjcO1uxU5fx+622dRMwUDwQpM0J49aTEqvW2jH4GFXWFy5HowYRqwEzJZffZjh9FM/euY8
t6eL0aSMzTiu0WcgvLq7hdkY0P+pXgn1mYbnoqQAe93v/gmG2rh2fwcSbumSUFlp4zUwdmbuYdJV
K2ksOiTZ8qOX7hldquY6WHZZY1JeznMm4EXRwm3sp77bN7W43hUoBTvWB8NEJuq0q2489MXCUHjy
SfcM1u8XV2t9477Vp/Re3FzpuGAI27N+ooRVQUNnTAr3xu9iSmK9DtA7z55TcNI4V4NTfuNocPUv
dQHLH90dluqTbadZ5ZwW8rsMTL9nfE2RqNbc/vR/DFrM+0D6kaapNMpa51z714hJSWl4kr3//qe/
G6IzcaSD0A9UAVBbMYePXcRxrcOjukLyYl7DA4TXsBQsijKcGO8IE6waMoADWS56S7Eu8vtorbNm
Y60vZ11y9GFav2k/4SCJ8iaL49O1V0bqtyu9EDFfMXXhCwTWiwcEw8jvYtZim4itKWOpTWPXIX00
44RVy7NAM7L2oDdbfyC+SqF/8n2TzemQwLPzj7IuRBD+XyQChU3l0vduU3EZHywKJgSaU1pFBoxh
UlsXWyu22UYegFPgwS+xgBqo6opICeL7lc+Zh1TCwQTzebY4w2vYpQBIpnc/pNunqAzb1+8pDAct
GRP+UhaBrAlThHyYILX9iB2enrDhCLbWtrSCPC1ZKlryOTwAA9+kbkTGGdOoZh6F3L2uzlsNlu7F
I1iRvh2o2r8BBVc01Pd4F8gjhhN1caQ3fSwo8Qnnl6slstGbk2H2t1v2lNtU3ZXbihmPC6dJN3Ub
9X4QNW7mGteTj8cCxoO5A65jHifAM6qc6/KJyn6zOEPdfNMY7uI32iybFrSIC3w15Baqumx1Jt1B
BM68hMNTG3ZtfG/rF/JYPGEy8TsDQtl0SAxsN80tEh8bMOuMzarV5jN/9G5aHCkAWrA436Qos9SR
E26/8yYxb3dn+rvuFjqCC0WT6kaB93GTa+4CTPtpGMvaIC4EW4C6wi7GUJqpfYMUFOAm+Reb97uX
GZziRCK5wy1IAO2m4/n++NbQxxV7eDJWJ4jirA03rhdrXS76QXfdhszv2WBD8s0qI7dk3DJSb3bK
El6hhoTZy7i89MnPt/8gS8/PpWC+294F5rwGCWoSwA6WYT5ZRbj3IqIuVp1L5z6GfZ/oXUmT3+z8
vGZsfx/UsY1pebeNsgP3/XwxRVjDYYGp5fFoF5O2tEiBemG1rGubt6ah9Vr1pYbAV/Vme23fUKXd
YR79scZXLy9Jj2eQoeGN22HZFBf+CNyK5FO172IaTGbABPGNdUqHGhKF24OZ7uquJ2ZkR89hf4cV
YfqGhvpeKShrsx4m9yqGl4nHfipXaTJhT0fhGZ+Ch2oFq6vCprshujB/XSCL4F8VaJ5q4zS0L6n+
28n+w/cHDgaOyHBZgLR+7nboDswVdNWzA93jLAwI17ue9hK9whkqDEnNVL54WPdNh2q00bJq6gcq
gRWQRWI9Zki7/B4yKlM3ipkKKC47soH/Svd8wQpfnIsfIX9q209FxsQT+YRbpYzkwcawbCjmoHZ2
iGqW+DSVFvGsL4tyk/VddzeYSw7Mw6Fy8IuUDfKtEIS20nkytedB0Njk7yzFSXaftw18pVBzYewK
kQPQox/V9k9AdJ/eAZD+40/nxyC+qrWQSzCxH9p+F2a8K4QM0kyDGNouoQ6lF91alaGq+YBPiSYB
HiivcoMw+sfk6VqhO3dlSZIStXkocQLgX8/IjnxMbf26HEaK8u8boyvN91U42/CtY99/wLetAVP3
8+dZ88b0V4hPiLd7GP9PI8M0F6Dmpz3JpfSA2WsorHAQJgtxhS8uZqUktrTLy12GaF/GDkiJ+d5r
FxTl5HuE0bsJ3VhbEKLl1Wu63eOodB1OQGWvgvNUStrAXXbZpvv4nZ3PnPPcb7fzt3oiWRia/I89
PVxTHzs6sUP30Q0R5nt7vXo17Zw5najefM+ho4QBuWrD6pKPXakmByq0uRd197+7u8HZRP6ldmDQ
mr0xrfQfFh7YZtARJdDTz6WFGCHIA9DLdF2SP4kPib9eaBsMqQ3ci6TJycr8rrnh1AdiiLiQY4ui
d5OTIrAuATQab2RgqsR5OJGGlGQqak0eUZAyS8R2JcjXB5FyODSlC/JtZ3osncQB8dQogONsFpZ1
H5t365SJFZAzApB1g2eIosxMRqxysE7cVDz/6WuJ1mBEfGWLlI/sjNCeJMfOsrnFh64z3oIs+zui
VVQ97MSkSLYM4B8kqQAq7VqaAkSe6tdLFf5cG/2hr0bbClYGqhyhXZoK6RIF3VL77k3e+bMj/7wi
/T3l1M3kB9rSlVCW20o7dh+CL9xCOknirKVj2xWyGrNunGdxE01LAWjp5SDgOUxJG+ZxsekyQE1I
T0ZpIxtSnVkJOUkeeeoFQHEjYKGQuurSkH7MLe+feQxoMgHXKkKcpFcTz9ochfP+GW9NaWSxr/ZI
La4eQ7LFDgwylCiPbXwFnKraPrEtCoAyKkCyzC6eRf15WMq1YpR1A6vcqecGG5E3LAAGXavylH6o
lZb4kNBESaD1NNUit7y1A8vNzGn0gEQeiVCXiY82G5+tg++ACsVJUYp6blU9KNjJ3SsM9LqUxJWP
UHpfpB8WmH8PUmy1+esrn9cBIlIbqF7Mrhari7jCtrExdjWFUuSAoYIPCic/HaAqlBh5jnse8QOK
bH2OCUsVHfXcVGQrPdeVhkOk5tHUARAe3lt+Z3EwkPQUWTt1eFR6nF1/9J33oGnl9FBQoG7zSHfQ
5nphzM3RN3BGtgTxxvD8E/iLjAadI3ox73WUtu/cYwNVX0hlyogxx5Q0QMNwz4pO8CnGZiuO27Dp
ezNgTddMVjHxyte354Zzzn5cztF28JOL+fkeOmlNzCmuG6hoA58huh+CTWaC98Yu2c5iHIybOGIa
hq8XaeFl3BcqkvxlCZMyAc3Aqgxy2a7kwxSFjvNxQzxIZ4NhOXs4xOPslTIdNwuLEtUWrLFe12vG
5K2QjcVLRpme4zUHXA5+iQ8hDaJTWbtG5hxCunqT8UDj2ePJQ7WHeGz1Ebkw4MA/j299zLBS8mtO
xGtNKNCroGkGraX2jhhx+G/RKIZJOOmD361z6OYziJezUdMfzow4pmI4ngcC4uzzTQfLyRI8K7BE
C5DZCsi2KSwe1EZ+0pkMiS2+IZZ6nwvLUv1c0kdPEOmAy4qMEKGjtZSz3ZnbnJe7Ajmv6UIwqAUK
fJsu2gQIq/z0HGQZW0QXj8qfEgW0fxMj7TJVnJ7+1GyrTPlSncwO2Z0DCPa5VaC5hAdGBZOucBKL
tIGpc7ZfW4io3WpuWU/eVDaMAf9E0wqCNFt6CCfJh+Gtwvh4TMvprx3O6xlaB9t5DV+0/PTdAqrN
pw6yeP3/iA7QYeOHEMxGuMAOepPKktJwmLd1Xm6GfxyjkNJO516kdMaetxQyrpA1YjcNVRBIoIMn
tCSceWybRz8Z5dbCUn7c6l9tV00ZnlrIm3oWP2XWUtQYazyQPbbZ77JqsbXOuX+qGYiYt4TN+hzr
LkV0Pi86hdUfOgJDos4zogyQQ0MnpOtJ5MgLIBLGwJWYmuIS3vOdM9nRQbmdSwgDNY4lbyYnX4rK
ZLFukOR2i7/Dye+jVfEMJHRij8W+P0OSYUDrTd72chxM2XbT3UhyibH6BdC45Y6nHbmyM1M/rRIt
mDKkUx0XnyxvETvexyMU/osTn9WNyzoE25UpvVt06woinoR5OFqvVbe+mUVTT3IRrCfyLKz6LhB7
GqtvfNEaV0bvnhhL+9cMJLSNm9ItUKWCFf8bBOwwO9jxQUAh0RV0a3Bcw4A4RdwG8B+RIpQ0eZf9
qh0JF0oJz5aJX/atoTFLHEdGJCuEt+DqtCSR4GN8Z4D0bA4oMiUtPgZ52LMLeikhEPYLcKLYA/Lx
fbdacfbCL+E+XIdVS/x8elgiimzXxFz1TZ6XDPC0r6YfhYnDKlWM3XbcPsP4HvDBgCbXXSHNEUKN
qWujmJmzDPjHLAwdCpyKza/AedOqrwwmbDuIzseH3TWl0VfNXc0bKz91nOZ6ivUoEIug+dVo2X6A
czcm2Y7tdH+tLZpFTerXiDUs9oQi3Xf4hXt4nBeQOGs/3VHYpD60eawKXxUo848jClTzXZRqY/a9
rEedwczuLKLAQ08M0vUtrCR6YZNwjxL2WBLXACiEKX7iVf3NJggqgNsTf9bLQzIntmdnmMX/HvYW
CFSrhEaL7rPvvObEQua+uzYNVOYHddDx5Br+5hyvGRsLKqWILRaJtp/tDOIyVAAO/5PxQ7+TRtOs
fgwV1RbUpeovM5nsxTZuafEHg7TZUN9FHW9sr19UVzmSHVqy+CnV02P7IywfBsa0T1BRvEGD94Yn
D4fdxc03UYbg7WwRrWf6EcB6/ZXnLnIEk2psjjXPKl3YHcLQFQllIXhY7KCAG4SN4XBPCZUAvOVn
EMhaH7wk1lLNw3RMwwjJFen5zMSn/mTIBogUVOET/clWjOgudm3oZ+aYX+GWAJOzXHVMHDvKcySw
7iFn+UtTn7kN52wsPDTYvPgDT6+GYnseltJ3QRx1jlagqjGVfAjyF2klmzJ5vl972ICAtaKsHcGl
H02ijeC8I8Cy6gqevMdNCO8+5YPntN9+AfVAW+m2Y802nsbOwpYqkc9OSZH4ZSPrRcoQmXBczomS
YD+r2b0YabGP1xhbCIh/sDNmICK05GGRZgaGx4rIfplv1WS2wuJkiRA7cGYfF2jZx3CP4Jyw9Iun
Erum05VkWrIhe3XpOys1+lBxRva18l7KfJYvhUiOhBawpu7KyoPR82+5fdI/WNErU63L4G91dngr
g4mHrCj4Z3E8nFl6HOnG6C48cnD2d/+kNFWFExd71FrAGi9edNSecLLETucOKLGAXv5+HwxPZzEU
wUZ5TmRJ0AuKIVRP392ZyZ5bU4IG9w2L+J0TVPxwPza4p2/v9CWtPeJ2BxLnAMDYCKHZ401ETH0j
KCN6oaxQQbQCT5J2W8+xAwXyNOY2BLDK3cdtG8VryN/Qpz+dHpYJ0L6ZrLBclzldSCyIe7Rezr9Y
gG9QWLQRL+weIn9uFwrTXIhgT+6Ic80OkR+L/B5c5P0PPZVlCIdYQyxv4v0e+LOa/1mOIFmaGuxI
NOk6vj122BQCXV83WoXRlGsDQ74ODiJl6dGCwagO4ohPDUSwy0B34gOnLJWOufQHuf0YEPXS5gWt
BWIFxqKT6UvcriUCtbBJ7WRj3rPNxOlKnroJXjjSCFWxlvAlKe0aAqjMeUgxJXTDwK+M0AxHK0ER
JkwYtXUpSUvP6Y8xo8Bpnyo0QL0iHJ09Z8M500ypMREwkeP/KRdexBubk187FMjg4dLy7IgXtpGF
8zskJFWGqmOPRI8EO9e4zIUXMocoTfJtAdWRC3KKR1pQ8w7rha+Uz8iUpDDjR+hLVwFMI1+s1FeE
U6AHgmcVlIIZ+3qJIULMvzOXQPOg5nXGpUHT9OC9/NvbF2XFRt2giKJHnAz2nK7uY+lVuJPJeTnx
hr1+MNre72CesdX9mtXPhEWjOLqF/lEFhSsirVgM4gKdUaTAE19uSbc5vITzlQhPJ2Zzyc9kLWWW
xi+9F9wN1iG/jJWpJGxahdKACehKEWBVHp79aYmoXjcAZ+xOE6IYhHr20zac1Yv86ibtmkf2Qs7g
692rytmOqjlkyvcU/cjUyxRw9GR3ImxE4sE/YslkwkSMQGvsqu7sRh/Kt/Tn6ul6EQyg80LkbyVP
1thCBH3T++sBRpjKY36Bcc3M5s4/aLJb5CsXEnnbQHdGB6HTEfj4lI7/5OqEWO0TOAZJuxOqvpIH
dLmV+W9tGbMO9xlPPBHsvTbFcS8IradkCyiC13FZKYoxdy3ZjYSvq+bfJ8/EmHLrw6za/QPJfWx/
SgoisWGhhMUH+PLGMyUs0+VEO8ra7OY4MGkL7dzl/s5ptvzcYh7rQGNbWoFJhcaBh0OK3OybLn+3
SCIv76VAQiudlurkX3ibiFyA1d4GW2rcdWpzHQMRQFI58PUn8dj0cRgHhUPsRyv3/zSowXAFTrh5
lNqqJIUFxoSsqiwGcuOFLUi/8jcOql+j/Sw19bQdrccKjckVn+VHSC/nn/F9mpTR2K32JFbTnuVH
alZoVjV/ZLIsoySYnzxEjxkMUHnac6f9OsrqmOdryo6gDLWB6/eZcHV0NgHxlxkGyxJ5IdwyH5IO
dXgelJBD2auBAB+IO5Lb3bJzFG1JrGKYV6xqIau03omVmkGz7mDAJCbPORgG0MzVTfhClCmiqltO
zCIw+VxtrMeeGIxydM9xIAtp0U2ZTDm4h6WV+c7QNNjUvUtQOpmsSK7tWYT1uK39A1omWYfwAo+h
kH0dDay0vzv08Y6awmP5eCAx8w3KRefec/j0jTfk1Aa/dqB59aQr1m7gW+m9S3Rt0o6nRo55PjIO
pgtGHqBQk4Zi0bH429ZY1VPrVViKt/VWObpwwQm8ZnynWtUtmC5+CmozHBoFpieQFrDpAeLXE1By
lGQUv61FFyIN6I4zboyk80Zr54PqaWVpcwvih5errGj5skxN2O3PK/iR3svDnLzW4imDBRRv/yOL
APn8zYc5gfRwbIzeb+ha7xIT6+gtx8iNc759S+xICoHg9NkcPo5aSUtJxVt97bapGciFM2anX7at
+K1t26LYJzLmGsZx8Lu0UzzUueKoITT5o95HK95rCQ2e1IWhzJHsDqZ7TUS5Eeou9JygOTD7HhAe
6V4eDiJqVUF7Dqx1K1xdqyLWN8Jdg82+owtx8HMbfwUZ1wel3Z5cETtjEKK0e3mhcPJRBfjN0Awl
yIJbRbu31bK3TqDimbUOhUoqmYoTDNS3e/ZdZ70zaO4GohnqdAbp2jMy0L420Qd6yHDn/3a+3Jc5
e4HXsSzboHcB5lnEWWWGmHJ510X/Ib1rD0lLq0VqUyZ4eX6ATXjF3QUr1/VT1tXQcGGR+OBzYVPO
F4ieGGAnYwlGyxW+iWlp47mr2rNUUK1w/sYZEG3unnTi9sjp0e5IVTp4lAxoPwhTl/iCqqazqXk3
2QdRm1Gq3GhFx9S/mK5o27xDSUIAOMXRBOhP5GAY5zfWqWaMVLgB417mBqkABlZQXnYGp+9iPmco
BDD3KuD4G4x3ie8sGxyct+3XmV9Sto8PZhU5tRr3zVvSKc66vdKNMo3bseqA9KlPw+AyOIqIT8ix
fUPx1nXkOVcXBbRmV1vsMmZlEuvIJk6gVed8BiBskt7x5LGkB2AUqwVa2N2FuKGTm5lpBFbGlykz
sfg0aec2QecD0BNODhm++8rWB0ceDLAvOXz7QfrBwU6hNb8pwSB5yNGolUlcTHRo2Q2lj7NZPOJZ
nffGbUEmb8t+9fxHKfxZGfY7e0SBROqXKyxIA2dpe52D5w+zzf5GB368iHj8td/9OMDrHTkrOETF
+00GtfmLruXdGmoQ6iYH9z6ClnK4ABcOdPcA0taVMH4FMAzSPG/H1rigC0ksGzvh7hKp5I0GBixG
VgW4wT6oTwQOtd3zC4n/qPzxDVxEhyipVRcbpKEp1x9rWllz4Grsy8w+bX17wW5go8ryXom+8ouy
+PGXm8LpuOT4WY8SgLPWVcYDc7n2iuWqPTFTNCds8cy8HUIbhciC+J3BJZrLEktGWcxgtzdDrJjL
xAWgJMB82RGm/713iAAEQrPuMbzJ60P6QFwzZQvOuzHuPzU4msQnhKaFdJHdF92J/vmMmQq4BGb6
8t/sSnMiYkkKpIYWTd8js4roRN/du0wmXrEFRX7s2O3tHntpRbbjtE3T30zsPDdzdmXDxIqkvRWW
lUvI/rEpOI/eLHuD+0GPcqe5Yf61fl0M+chUGRT5+84ZDtsjjUAgUtBQjEmRy3oxOgxN6ekheOp+
TEifreoOcq4mecfFj2gnncY43A78iD3r+GZVv4oFg8jDtF9ifTxbE8E2PWsLMQ8dHVC4FqIAgzh4
8xuAI5hvkpFeTyBQdAH5VMNeQa6NiOLU04Eob/G215mshGQB+dTotoUPHftGnouKzc3OgWWoXSpB
Cj8Wx5+r1H0U5LWUwMO09992Ac/lkCZVcfCeuAZQkgVpPByVqFI0l6P9K82x5T58frQ85iemOpWG
CAK5c1b+h9YCBONrd9kNroBSHx81ctmqDHDBp6uy5PeP3S98J0HUg9n5DwpvaRkhtE8Pk4mM9ePt
Knt3hTD1dbl3TqCyPFDYon2n5P3uoj9HfjCiQrUXLJS30hjr2ogVHI0BZNAT9fHZ/Etgv6p1JTcq
sbRTPB7przolwl+o5DKewH4iwGUrIKZe7V+Ln8rNE/n+lFuhgeF7k7nh32i5sTj5F+1zHFMG03HN
b5yM2C8RwAR9afIzccYgA/wOKW0RNbAaj1gLNwHsAigAkb4peLfYD1vBRMqcMWmJhVoRgEkELJKT
lh+tNdEZuuXeDW1CPOfiz7E0flS5kzy8o6fpXAJyoB3C1F+ILlQHhBxWnYnvxoLXsEc2sfKAuHC2
48gSCbPKIN5Pg8FZoYw45xx3WKOW2YaM/rlBlBL/hMI35qXH9hKQxk5KPOM/O7Nci0INmUo4QqTX
m3tvDzJaMKLSZWCaUgDuDDjxK5hjec/02Jh3tkkG2ACiU3YvuaP61gDN6jmh02CVpwV9p0dXvnOl
U2WAVnPx24dnWB+W2JJ+mj/QsaMrG7Jwd/NUTyXU74/ijxS5BTh1Y6Qkkuz7zApgCddPby1Kk7jh
aLJnUolR625oGNfrEYc6keRZ/ibtlHIifrsUjKL+RXnwPr2kURgL+UMsenngwVh025bNs2dJQhYO
blBZeh33PBOVNQ2y1aPwC9xUjbS38BRvbcuRAX++e4oBfYT7q6kAW+QM91ho53nvTOS5ba83uAS6
yB2Gx5o2onwi1nWJudz8rf6yMw/eCKVTkm8J8ivH341W4faruv1C8M2FwFDsgb+AxHcfmM78o6Dt
mgVjf9iVZAU9baSgWxqtdkkq+d8erVl/8UUksRDzQgnOJwuxaUH3RhObq7iqEfXqFYr3ydYbn8Za
V695dfX9u4mhH6S6Gd9LKkmEWPoVDH1w0hM0KIC39eLOhqLIPtCPbr7i4w6Ir2xHNlEFcMOwkra/
/xDx0zDNFjofzFMdoaerXEHVCwe0DFVD2lnoo0BT1g8bpUHqnk1V0zR2NluKKYWP6aRMTalC97df
6jEExprPgoFwWKkVd6fyJnvtANWL7PAoRzFO9LOEAvj+EJobxyIpzWS1aR2uR256LVZTeYtHE+s7
uDfYyDUtn6egKm/5gr85vwNwZTJfoMHMpV562px3wtnVfgFVA0FxZmGiUuzWVerPh2smgy32iTJm
Gf/7hiyoHD8DLu4EXiZpN1uFK45djbFk36dJ/PFFWu2XeFJ6k+jhwM6UCUC/4d3GBv29YR23gk72
DWyNg7kM1Cwm6IP3Q96mGtwhQuxWx0TTFq9NahqK4rxFazibLqkvicMFdBxNL70XvlG+vNWSu/Ai
mzLDdRig7P9h9X5KLxeIZ6e1NgC2z5ALFA1d2YeSXFKDnUPdNvLuPERyW9d7qOvkn3HdfTlc2IYr
oOiGdUiSmb3eBGikwhBpwPmj/SfhuPkCAMFDhjSkTI8dBI3cMKVr3+eHGVBpzB0CU+3ksoCiQm93
+ToWwudcU8dX7j0JVfhHxpNQjPWjamxFPYn5TU7mo9NY4DWLbt6pKOGYjU0M+fTS0Oejvi8GyAhj
fL/ZsdZqwG/kgssRt29PrwwqE43M6Zg1hdH92pc61hFngocGOFvWBP7HvNU5xYB9xbQBakU6KWZO
1THbtUDL56atcFwrRiDZeNbAQnsZTxr26FPQBnFaOA2yB+OzyABbWnHDJ/b1FmkIA7ojuUTOKCPz
q0UIpHGVhrDbY+kpEcB4PZGdBU6l6uTgJnhDTEdi8Vq6iB/+idNulL/Gu4dLzepcECj6fu6zHQhF
5DtAmYub5im1VfV9EgKvwLjG6jyEopSLdXHIeY+4Y8An6Cf8o8VcCjqifho0PQS8L6koQ/bVY5oH
lyJYgWFOTJhMR0hTACi6YT8NsATDX2cyzS+vbLlINxjOTP14t6P54WXP+kg7PJyTpKz7uCGyfF7C
5SYp3P4hSVlqCYjGgCjiw3TgaMwzxICei5IxrVG6/S5unzFaCBqKkzwMngYJ6pfhbaF7f97xIo6Y
Qts6bOO5RoYS9rmv6NPeVLE+KpSYflSXiADZ2ZMMtc9dBySp78JXvOJDp9hQQRuFA9ctuVoJjcyb
S2AjY0XJmu7kxzm5W0JkvTVjTHJ4RmKlS4vr1hpF3hXdkVjxUJRfcW5j4NoIoYEXCEAf8WKaDoDP
z6lEl6+k+LYEHwFmxJYV5t+Ukrcpc2wqXPibs03vU17YE9jciJAgiFKHCaH8LEWNZShqsHmAfPzS
PJR16dpulpk2ROXcma2cxbSmtkLvk6FAl6wUJmEAHzsxGzdGIYMX15NxKufYh+7/pVAZXq5LbqYW
KDJvZLTkax3JQkZI3WMXrzc4VqGThD8FOq8Xn0E9ZXRuygQZlnWGF7vulLLlFZOiYtm+tG+beDvo
7MTCBZEfxF5kmtxhueBWPT/RGUxVYvCaBIZxm4tZjpPhTD1ev7TK3pq/4jt5KQJhn5jD9/Q0jwg4
x6jQtQsgJQELkKho8elPtQMivGE/NlWtoMq5sOgfywlKB3o8CVvg3ftZDJWRCgb2yLqluy5WaM3V
LFxpH1OZqX+PikfCTkdfcJOsgU6mgwv/EPgW5oygH2h0T2KES3YaoZfPChHOZAxJ1UDxgsPcKDKm
HvOV1j4l47Qp4QIUPHk0x+Kd/nI/vasSZv6FTW3NgJyibtuX6gAyKxqrMb00R5LkJsoMhnPeP4xi
kmiYz/NB0Fvzlmt96zQ8W2JxkI+dMmxkqDo9qSD4LoirSBGCwPE+sX+yCY5DqYCzpDdU4+wPr53x
gbxUJsjHquRs9v9PMI90T32Y7lo6+wPeR/0HtAVGmSpUeHEazkvJ/sO3l1wq65xwJicdu5e80wAO
w0LEJwEdA0i8IWzRDg6TxTLtfPqeGnhfRre6+2j7sHA/29/xAWpPS82XK3tYJH+mtjh+XzpIZNHt
m16nDXTjgqaGwwqjvlJpGuCrn9s5Yr+HA3SwZBT/cXK7ZT0d1TxVeA26LKJbriAwNn3gVi7wm5Hc
4m9GIYQMRo72v6fmgmBSxBOLuMKz3SlJUq3eIdbYD2DEYDF2Py+CdlH23swiQ3EwwDcz8TPSSlwg
k4yNQAFt0wJvpWGturx+nNhWVOe24nXZ9qj2BIioUUj++Vj61r/vHASzPadl0QJmgHuMfM7CwXfo
LZDJAcHIto5gIXK6yIjZArHAQCUYGVthoR/dsQ9f8lCn2jGk10UUl7IxgWk0Lmk+g6H3t4Fsozn4
3Zmy//BXtMAGf4OXWLchPMG7tvnEueCFHmWDdRUK4qTsdLPszetC9QHy+JLTAk1C4QzxHRKOdP/e
dj3rcXqvdpUkjmYCAjJFLKmRiVcc+/HCW0cacUZ0Ufw5uf7oE0V+EHQ9JVNic1bWDRGGr0rdzyo7
MK+w8b6zzweUYzMQ/iwk8us0NQIdZhL+vClp+2jUEbU/N99WJf9YrpsuBB6dkSgtJDKY5JJ21bNg
RZ3kLPzwXoFo3iIHUEm/o+3Ts24SL9RbRJyckM0XqMgRurddNUhQAFrV2msIIotL2H5z2AIQVP8J
BnsCQOGjjZnCaEhnKC90S9E4OGjUGS/XKpGA/BM85bmZIR6xAewfLv+9DKh+cj7JGXmEHZMJcrJF
VY7qv3521CZCM/FBguhetWQzL/JGKNmwhx1YfzRhhtbwo1XJJLi4wDMY6PuiyyC80/uKth56qNCL
Ufyu+/5T6XgINj44a4+TT5Vf/4N6G7vNR8GZeMfcK4hIcbRQGlzDUmf8zQYpaZulD6zZJWKTUbD7
0qIM5y1mO0XN28ieUbkhddP2ZYdcy3iXPlvyRiefH9oP3uQt4S9K/BHxh0aota5BFvwvC96ucCeB
WXLZM/N2TnPb7lDpxKyFhOt+Hf8+pqyGLV3fcJ60g9aumR321ngEfROBRq2whJpc0EIN/LWvbe9I
s1rgzKJ6Gj6KmvyBLoF/vOGFKJnHzpW6F74lQtcrghucu8ZwW6ZmEexTMDoFs5GF4C8vn3OVodHV
1juv8jhNO9wZ/g2+6VrsrEjQrIVLGSSYK8Dw0QDWFl7jpCty6eSW2bNdAUNnolDT6o0LZKVRdSDz
HAQrAkMTMZUA0UnrQNSwaO4+KqJHC8ci1UF1gDv/12qcHGyzo3CQrDPCJnnNrgv45fDl5NzeV6+Z
p6eOfazK3BqndKW8pPuV4ko+vD3z+A3OPaA7Bll8eCF2e8bYoFoPE+nF1vXB/zHGA4Xkfeztglta
vswTRWyL1z3ADUVuSj0UBngEuGjY3qq4ClbOlJy4Njare++aWqrK/kq2O1eY4cIahrIHXpod97WL
gfluiSRbniMGaviSfiaTfU47dVKVoAKldH/jJ62pG1mtqPcehugqs3Kzuy49YvyGfGlmzkgsyPUv
3wKcfo/LAl9J0lP4muQHEXikCZJE6XOGOVKjR8Yfnn0HTzjbTSRAC0uH7dbj+KDpzhYzNMhVQkNV
vkK3O6C06/w+l8vPybjv0XAkVAkuu9cOGGOvPuZKO8EB0xXblxJsPur8UC5PPOTc+oZJFv8S22J4
mAToxPtTSJN/ndrcS/l0HUA7g7pAhl25UJyXZLQhB0Fyvw71ObUChQrUVYTxi96fZyRZC2UN0xa/
1kZ89bO+QhwpWQfk6+/xi6IzxmHD1wrnxPlhJxNJ80E+RvPWHMF4SVBbauQe3RY20RKEpSN4g5CW
hoU7PWY74U3684rjcpVuQ+KYPFEsheBPIjHLYUULm2oC2mr5q2ryHE9MqTfJQCK/7rgD5MenRUjq
Axuhl98VZI6+wYuvn6nit1MYf4Gi5sIM/6f5HnN/46iw+APfRiScvX1uwQj5+VZNr15GxZtsSFdA
ADnM9V4+q7QaVeNOdvnM6t6KaqwRShYQ9BnAvSZeF3ln1lSqn3A0gp/V35WolMYl+bG+h/JuvxH6
qn8cIX9LaBZi8jH7CMdqvKezYHBXDdZpGaNHP2PDxbsvsKm2JOiCULDtJcO2oMkvdkulUStdZAkr
SDnyy5cdnXWmFh0D3QiItBGn6DRQNR7PiD/l3qg1ZDphpjDhJfFE/tceRj/0ynMOzZAyGRpeB13p
mvmj6ocUOzLbjbTxxIo5olREREWKVo9Dr3fNqXcOT/QDn93LexBp+XhlSbS/g9hAqAtwcZVFlR7q
doqj28QWDvxqQlkpVuDx+QQkIpb80O9yKTb0yTcOBdpXkZXIRQELu28NVK3lUcFkyqUq7+CAO8xF
yB9ICH6XCYFIY3N6x/OHxnE8va9zXWszLFUImzGI0Hmynsv3VzeSnCTb9FhEnv3KZxfBAfqvLuf/
IddGnuV5BIEZFWxM7GTmJXs97YSUTGIe/KkwGTDJvuW3aEAOggsIKyEaHsR8LubgouKXB+bLSMEn
CTqce3BpfJy4fc4k4IxhAQYG8rwvkfS/+EsR+hPFirlzpY4v+H2All9k9qG1DgU8uZ5+ipkxVf73
QV7wNpuBfwZGEBF8QHqMfoHH01YFEmNOk5y6yJwO0QVWNHivlJUc5qKNWEB7C4s83qE2
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
