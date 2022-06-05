// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:28:32 2022
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
PxTLqYadYgWfS+3DrJ2ewyOGuqxBb+CWyaR4JfQrF8sJ+gB7L1UPqpZQ5WT3ISW2KEaJngMhj+EX
iDt+IiBf+hlK6ZeOJewe1MLiSrc7gHtnHcCdMEEbahgcDAmynUKBDvGeGTxiMX9Yy0O1eZRDthPb
eu4piLDHntAA6Ja000qRVx3Fwrzo8CuR2dQ4F0zAwtVqxLxV+kgoJL990Olp0Q1K2SOkSlALZJfi
glfE8Xc/+w9NFTOjhUWNjkLna9omNWBnVOYfh9yr6BeqxDJWCBc4DMeNcHln0PSVK+cBQep3LRUh
+p1ivBPpKYynXNiEsoaqsFnOm67Nheg9fIjGz8O0E9VIj2FdeGm9P0pqAeIjj0mwC7LDTCFynhaJ
2qPGNvOSyxbyB8lPa1k6GxCsrJWfZyqUh6gR0ArgG/lgv+eDcRe7jEjyIUbAfVbKDOPx68Pk/cRa
W0DZClSEfFO+MtfOoiS74KG87J1rRumKq2DZD5HiDKFcy0ro7joF9cjNB304kZi/vnihnWx6UXYR
q7+biQCkrkrrPfy/SQG1+Gzlgc5aLjeMQXB+6fomBjmNZBIpOcdUtg9woJMlgOoHRneTxa92ppOG
uCW/dvW18ne7IRzrFzNivTtHyvEnpvrDSLDUj1X7deBpb8dPvQwCQly75mE1SHwb6cWrf8WWWSK0
7NX3D8iMbkvX9R1JxE9LGTUbMg+lwjFJ/Xne+NjBEZLzWeVmQWt6pOUri8NmclAQMudaLGZSih8N
S2xGubs72s1V2VN6JyIhl2o20giJ7NPUk81EexbeKF2aIqQoFpS7gFqJFTLlCn9fGIAOnzHhfpnQ
0UmMKzFmhv5D3UDebegxN9k9IdyxIJTKju1SfRB7+ijevjnkS6IM5QqKe6JKk19GQICFmbez3/wN
GwBIm7wtqQQ3WOEhtO4CP7ryQADSOcWANa27WW26+6AO2TL8ZE6XPFs4hedVOGD3MICyNC4rWXUk
IvPrvtbIS1brdYBQG3zmsaG6D9fwn1GiirIoLGbV9OEpd1Yef/MZFOIslUR4I9hY9l885h4AvBMn
UGExkJ70tgFjsW/vJlXSOE40sKEu5fjfMoWjwx8Zl3XL8TGwKDmWaL9Ftpn82P/zwLS43V4SYZLX
MHoP5N9s7wWooiEeMTYX0ZH8gsBAPKCvJmgtFO/S8jhHmzXkP2rjNp56UZgmll2fVHoBsKzgjUG/
T30YehE61ymfHXM3jnYVem1ZhwNEMn9ZVpYZTeBpv1Y3M0Hro+sJ4+wsGUIWoM1awBVvC4lkmVtf
NMq8JOMwvRz/sN/C0RaxeR/GWlHTZsD+juDgGZOwBAVbs6cSwud2p8VAepOnawD2UV4fb82kZxNn
IshAA7BpkYOGXPvryTzjt979T9S7EoJSaVsqN+tRqTa37Jp4ionvc4S0OLaqI+vcBx8rP7MLs7o2
DVKukPVfqCNhdf18A85+botHs4f3/JEEUnkJ7/qi1GPGQfqDZK3nOkl9kX+HwcCdX8ogY5vq4wJM
pGtdxr82L0tphRhJ+fCV7XN3hecbetEGuinGpmnOho2YcCe4dBpmfLoMcS2pd/ngYB5KS+wYHncf
F7lxfwz8a9PRLAY04igqrRTuCMy+kW9gaOv9i4cLnRePkxoiEInP/eBfTMniE514EcM8/XWaWkZm
CtWyjlc+QBIwR923yqkkCYJISKecuSeFPEapKmG+sepXQO1/+Cq3An+6+aN8/V9BthZDVkQzMiEP
vcunvnPZq4D8QjbJ+CCp8ukPvPSri2w9RLt8r3h9q45+4v/sruJlztebWBcrbhCn8lt2x8H5vkyG
3XG5T0HUPUfpQ2rPRuVVV16LFcC55hpmVVn7qGWibkeLKSe1KdJ2bmvtYMqXPxavwF/it0dc3Wrx
WC+I/4RDUHsLqhsuaCa1+MFzeUVH/Zl4WqMSeU6pId5UAitU208tFkpdVYZRUHnT8XpIB1IrNis6
WdZlVFkKdvumN+qTpCT/QfIHyikB3f4uriRBdN0tWEIhMvRs8z5TMysU7pC3AVjWeCKAhz/lVDuh
uQwl7I8DQmkkYwygrSw859PzLQp3oG+t/RYpTkp13MFOGM8KDW3Oga7Xr/NcqB+9zwSYw8YHHvre
Nu74DjLVe7/cliRT7JtH6cn9/aAobYG/eu9QdD5b3ZvGuJ/LQuPxRfDBIGOS3XTqq1LezgQE/5XB
SgSaoBjDgzOeSYVZKf9kzTpvFRzNMjkknm2VGAFEqHShKZ5S3czz3zgFMQy5fnXRPQAOlpTxPpHD
7bvX4vRug+nHUc95FdsSrTQDdANa6pyIWFnBjrUmw+LUSvZW94hP5nldjA3wSrwZDQXUijK1j8sA
l//uWsOsQYUykojWohIKpop/DtsLysTsypNA+OdJfGIsEA6WxKAtrCaFkgRe8o1jCVcS2ZxjSrqa
Z+XSXZjfvkxeWIQdnDOCWnlnqtnqhdikO5/SsH7ChB1fEpIYNMdw2//mhUjK4B6EWQqdyQWvbAPP
t5GtoKb1CrRSsEwB6lcnyYEGc5V+yoW2JtPQG8BRohClJKjA58yHOOSLdxq8frHIwGjf4lI85hJT
vEl25efnTDPNXFFEzQxBr0Twgn/mYduUEwrN4G/wgc8Zj4l9E5iRc/6u5jp8KJIByL5jQRG8Xetc
OhuY94k8mg6/xqIrUee9bDX+0Cbp1SMjeE78vmFts9oh7W5bqFu8Rl3rLMkyocPrnxoG7l+qeua5
PQT2iglb/NQ+O2SQkAXxbqMKedEszCHa6Lyo5wiixlI6kEv4y6oa7YFzSV8k00YVzrXwV4ID5Eg/
V36gf0liKwBEcjp6ERXHnTKrpag+lbuEMHwz290gHOv4KJMKwnLIygwB5Dw43vrcty6LiEdLVkIm
xqLQ8LQW/1L5DYEbl6Eb77em8e/fwrR43X1vqyWMbewdfexS7bgwqrcMjyLJ6EBg300gEe/70mPL
2iEc+qPjYpRjaOx7pANjqq6Nq7VjK9MeUhYQHDe/7GDbQYyB2XjjK8TYPQ3jpx6cvLaGhk+n6osE
jtc18K5tzpfNai3XzISE9xiXJG//cT/gGgErAJ4ITHdhyxbQ+j+INRR+qIiW1U7ZtdMUnxWdU1v1
ZByh6TDttlTNGG8d3zPMxhkg84w5VKCUIGIsDekFaM7Mu5jXs7ZpZ0SIVJGkz6bevjHnV50nwQJJ
PK76lJO54Y+kLQKskHiS/+3dAFzujJ+mjlpHqOmohuOzulGtPOWWq2T6VHLMNtzHne4em+VFLqqb
K+6XRF7liWBt4HcPzvtxYMYDbTsrkKR/P5LhxfAi6k2x9YF+5bZW2cUCmfbDovKI0V7bqKM9Hpaz
/nWvwZf6hm1SHCfauVvGEwvisI3q0yDu9evUuH7/SAXNMtmT4XCswUbFWKbfX5YZ27RS+euIXlbH
YFt3LwgIBexrAw1LpK4To2egE/iL4Qv142rkJhAJet88uh8kcecqeknx+yJqQhTecd29QWtwOFIO
FamypZyn1lyIojr6/nv4tV6Qi+kBmg3OXrRgUxpiPpvCHgJ9Lirl3Zw3gLQpP0t+x9p+1/zdF17V
PZGtoBbddb9fAi+swHHI68sEVLgsawEC1p4PhdGfx/AJjtYyGVHhIE9bbutno9kdOrgxT7BWUmXA
KkheM5y64cDlEUYxuWH6d7+XF2j0niYY3j8bPP6ik5LMU0p5Ky/Wnlk+Z6YBCb1RIbOCGrNhkIro
pgXKDJCE0vRJQxCGohBhCLPT8HQfLDj8/vEc7xZVVF+CRMMRmuRKvGt1qShcB5hsmxVO+mYYu4OV
x3ym6x7RXOHZVcOq0nE6a1fitLTqV3R9kiBD4V/oraxF5PWqlKFxr8Xf5z8vX/dNbvjmqZh71U4c
k8AQXxoReZE9xXOp512Dx2M4DJ8TZrjcPYIeK+0hGXU63zUWz2jTJoiBt/9j7S/wpARhf7+ExX7V
8Itm3Z06KO8jRrwkCeeWolG593NMybDIJMPMfUKvcz8dULgv9OgYUxk22NWO7rKhRPcC/CpQEPHl
UZLw0qhruWGpf6TQapyaW3bE5oXNyf7sjzgSYRwmjsAvN5+SEd/m+RXIM6DRWFGQPz8CM3SnXVwd
+GtMEH7Ptc4g2HGKikSEukY5vh4PPkasZnWEfdOX6WLY8gVW1IklYy5bTy5sNltea6E420uBpUff
HhTaSl/uI3m9v5U2UNHPWrviJccJrgMNSGBpoCfYSfSHoaOLMVsR+PuEY888zozLmboFLTtzuXq9
keZeIoSGtjG61hNEwtwj7nsL11elt0QyzIl1IY0vt6f/WzlrytCqLGTuCPK5M3j4WUdPY950RtNG
L+mHrwNC1GFikrEm+mjugHEN/DM70vmhCA8b1iI5IT08pCBvj1Z8HVYm0jUisWiZd57HaV/8uLCo
9ECh/tdTKExJIylVK1IAMBOEw1hWoR7SajJYGTdTaKjB4fZ+CWlekBir63U4azzIZIx9+pSKYziB
zkSf7Hl4K5b3p8Es+UkSQbiHqKffeW/q8M/LtftlKeqNZW/Z0/K0h2vFf6vqo55RUtIybO6PYeVl
KrU0fPmijQVcJd2cGdxYZpNO8acG79Xbjm51igAhHFnjcniQgBURdVA5d1q8lAi8a5hGqpyP/tFR
HCfOZuq5oAO+W2RZeuBQiwIoAsbT/PopgpBaDSWLiSj3M+0aWBOZlR/y6nkSnEQdrsIP3hOFef5+
5gtagjP+pki95SX2+RgjGrDMG5jEASEANFDay15Dwpz/ni3G9QjkzvkPpujj63ad6jtmsj4JfG9s
Au1BrUCWTamxwoFF1WIAYhkG6FMNsNtWfeybTjgbyX9umw6OmyvFE/rHP1W+LN4w5zfjZspewgBN
QNfreAqgp5IDp0cNJ7Qfg52R9MeBzt1tjR39LSyn+Ne33QKuOiiPWZfQKvyJY7Z691zKIF2HCWSY
wuonba/YNSnnFDBFbnAv4U5NFCO+gbStQtpdZmVxU7ZdQ6qLNQ5+H4/OExLwHBJjg9Dtk9xCB3hP
bInyMCpITy1Diw837bUZi7dBxfqtKbZPUXBrSpM1xoYLq19lsnmbnkaw8uEOBz6Z8FHat9fYa4sk
agDNGvDQ9weuKYuvZBJFmfWJorBVBmfVFlEXwkw7aGVkNrmsN94vRifwFeHQxF/HdMpm6ipTlkKg
yK9bX+0c8esC/vwYMBtQ1soNbKB5sq8SOoPpwWM2mebw+mhYp4obVRFC4HrzwclMyFl3E5lpNTR0
cHwuKVSiU4gfWlj8eyEBfuNopR8jcT4SOIzS1j4alislRRMzr6DUYRW7ifD8313X58KKhwAyln2C
IEbmBOKDZANQhllTf8foX5hYYTJSOF0k5L18Yh6cacrQR9lPqOlSAAsTkJyGHSv0WY1sAYUFD3Bz
LYvliUHkRXG6HAmXhP0k6Czv12O0Zz4YAfQKCFu5bmWLe0KWyI9Sf17PKOhyZv+pC2M2pWnvVAaN
S0J9+Cn0ZeqCvzc+J3mNDfGXO5UEajV5bpKlwd6tCJ0g9OR6dpIwQwVcxPs3Nsq/mXogkXQgGDYb
IFELW2FTcJYSAicGTZ7IeLlnjm4/qLeCVoHQWHxkeA7Yzp3mjqzx0jvXX1N96y/Dgqfgd+1nT5/o
l3ShTU+gc8dVrx8esSI0T6gk6Rlfvq5m11vEmoXrPJEPMwAJj/g8Ei+bedGMxMwDJURJF+T9ZH7E
tUIBouuKZXnzJkDmKzJJVOk0sHXykYTrlu3x/68B7ZlPdp8rWpvvFGb8G7xdhCLot4JzVwPe31jB
RUEqNifQKI9C4y8GcvNDDdbo4QXLje+VUfEjlWlhhCXFbYihwd03gskxM9+3CGGSjFThgKXSp8XA
fElefQatDvujrJBGGirLHV97RlTPg01/wv8c4SVM7Gzi+yO7sh16W6VfuI//SV5MtQ1XwvbmqkOZ
pT3O0CsVUOXAOouZzJ9PSjb0O6w/Pg5vstmIzw4d2nmyW8z/e/XIKd47WHnq8YLr1CFWuWz4GMsD
dXQfX/xliK46QI5ianKUOzYIJBUf4+P69F/qFsygyd9x6Kuk7Yb5Dx0p7QGO64ZtlBGokzvK1kCj
Xy+km/rBSzma4GatPD4tT+RntROqq7QmBC7Y5PmP3pnUBk1vqZMykspQKsPGYPDY2NS1ALtoizH2
JQQs4N/u6NN4NtqIspE2Cj2IcBn9FkDVe9Uyr2x39EhyEBawV6LFxYz6bgA7Isf6LlgCoaI6P8pM
aZNAM6fB6UDBaYk7E712Ht8yTG/LoPPmdnUnyyN0f1CGmgwmye5GF/Nhp1jVzVHMzkNlL4ucFb5+
E575H/FljSI77zR/ru188YsgF0Z4rUIt5mP34UfkuhJczfAmYtI/xfIYQx+svrr6ldeNI7l2EG9q
EJgSznEMNgeGkh1mehXQWzqfXcjSNkox4Ze/Ts0OBXmkpX625sGvULJoSnZhTUbTHKQnqVUYLj1F
8rwQb229a9tfYWE/PUIF/rVZSNqCqqQMim57D8y+guGKhmdzzBEfPD4pgVlFDMbDDXzSBXxf1Pxw
ghb15I9GdbosEkxmXH0wgr1FPpXZit/Lqi0WZ+Cb/yPBUF2k249CdCQcOgRoFRAhK1Oxv9w55dqM
ih/rZGy2ZpRIJDMCkv0XhatC16Dq99phsPvnY0BvzS56WEP3T2jTKpmNjeEWT/gdr79dJG8/wM7e
clTV1sWffe3JED5C6eTIwPS2QACMlRmM1FISmoqofqUvqcCx2ESGaRrRxltTV4rhmpBxgCLCeT4v
eTumTUhEnJfq9uV0PTxHRfbc7WwTiUAXrS55jXRUeysI/317Kv/Uj1JDd4xPAaIPKBye3V2nV+OV
hie/9baCqGLn8nW5Rxba8tKV+YWZCTdDVvkOPr7enoJNJT+7J5mxk960VT/dB0Xvp0N3nuFgSteR
QBRoxFW2axtGBV0zmftWMMp95nPos/rhpUo7IYOzmeHGRSBDSxr1OxPv0aQ//BBzI/bCFYRffNX9
PCbmBJcN5lqPVmleFAHHmbcXW1v8So9CdSPHQ3polEuGx8yb2SvMAipAS8747qPihL1qs+gsHLSe
DOorSLUgtzVpDqeE86elQBCqNLvsDnXqYHwkSwJ0uR7dpHj4ZxelquOQ9fDEENVs0B4i05410ClY
FdneUUNcA1rV3b5leCRWgaomXcsxIZX8ZASe0WMlV+WLmpEoY+p36YuhByd+X8VDyjv3jfSNx2p4
YSrG13MtcpvqGT2VChimNhjiG4vtmpbuQydMNs3R7NsZHtvKxGRK4kR86JdbFBgSfzr/E7a4lvPP
5pxyPSzNTGS9n91nc8sblyBhDx+SW4MjHdmUeJ1vLtiS16evzp3a5bs0cj/ju/6eMQVYgPsYatRk
VRuXoonemO39AABDA5WkIztSq4tCD/BPZMo6JmzcluUVP09dE2jvQ4bjO7bV0DoLvZIiV23ylPX0
Uo0JEoWulZ3CFOepviQDhXb6Ys80uyHD0oKnxqUY/eHPC6y9xMdOJfCmHRGtsnlLVNxRrQYmgIK5
/sQ4Ovf/N8bbkCsE/lInyPCFU/atwdRRnT3uvMjjiNAoylAvwDKpnDNUnyZNKli1L1VaUBapvomR
uhK9tL6yulgK3kQ3l44IdG0bgWmEItWsDGwSuSYzI0Iz39Bl6fn9ZPPmwkTrWqbAb5X52Ael8fL3
owAvHdMitTAe+71gAvTivjK6b5O49NFrdWMFr0YNDEnzo61JXuantVe+yMnnP3xu+rNhTCKTZUya
KbeAlkkDg7SkPrFNdz6Pd4rLrxBFVDf3plkRwV89Q2DjJmtP0vYWHdFVpZjo37JJTAm0VgPI4mnM
YvPOOwhn4Rmv7PQqfIfwaCrpyal1D57k31Se2FzlJEJ6eINP4cT5IxiMql2AaGm4xhLh0pRfU/a2
sYFvuPavwpmYQRfe65SoIRjI1XLz1jJVtyzRvY/cKHCdv0ZkUafgR8dBS6enWv3LQ5+QUeWsAWef
7YZ7yXTXIUg04gNWTjx9Rm1WbB+WHCiQk0pq1iGbtv1+jsLpApaAvD8smGihWsOxkjWNG1TIZVSY
5he+3xOt+a6NUUzn9KJ95VHN11JjTYXKshDs089D+n2iXEtxNOG963SogxxCA1qnOT25AuXlYw1F
WLK+oSbWGRBEVqZta/pt3UrJhSgqZgMIR7Stymg/Sv3OWaj6/89Ll+Bv42n+hgp6RlU2jMmkpCw0
zE+Qov+zx8ysq5gkyKQxFm628tzD6zVbCmbzxNY7I+8MBuazbPYl1zRHMTASiDEaRZOSdDG9C5LK
T6Uj2Plpx/eWhWIwiKGyhz0VotqJEYMH2eRo6bFOEG7BVwigXZ/mYzVcC7MRiT+mOUgREE7n6a14
9tVK4g709q7FqNpT1imBk0V9hbn9nC8aPpDpjcOfGocOp3Gd4NgREMADGprN4YUPoC/48ZUcQR7a
aySBh29CN6fjgN36kPGdlajrVBmEMAu6lGhLV4qNc5051hdOvaThObJrc9ifkGcXzDBPFe3gQdxs
KlyRjlLaW/D/3//YhUVNfhXZOxdhNVnhK/UrQAcOa+T78ippaHPQrVSzCbrZZPFlKqSJxv9eOR/l
vgxw026O/Hb1xrjNrFbn5m1vSqknYRzBEIMHFgM2ToNVauCKWn1MTprPNjxchMpAIsvvj55oAAN1
gQjtxbPV2GCd7W9507x89MHEpQPYHlhubml1lAjQKb+JG/+hzi2+CI8H+3cBiZBWkybbRRUqrD0s
VdVO4rndz08JnB+RdHsvKwV0I7MmchNsjtO77W4wdWG1ls1mnEq/5lMTtOHZCqne8T/1PNe/NvjA
pazTiDhvV/dSkZmCT3aJQSB9Qq4Jjn0xgRKrzlaXn2O7BUqqifxRmYAvcjy1wXHVATWRZeBKe+QU
+PaY9uUK/cY+gYzW9gi+LZzvuXkgEXGxVxkSk+vSzgHP6iTnN+NSuwKjW5bx0MCApBRqT95x/W/e
AGkYiT2WvDHHBq0BqlH0RIe2yAyvu1CLNgmkpFfaMUl4wFkd9AaOLd5Q3pGaAFHHeozasftd5uF1
E1YYHpFtth0HsZ910RrPjvEnvpSzPEhKSgkOLiHB+pNFS/BFZuLfjhxzX9NB7Wuqwn3XLDU9g9yY
C4QCxqbl4kfDAUO8W4Ps7QFoQJF/kygPojWhLvcZXwic59OqcRolnLl0tl5GYYO4IkLSmSfMHcnQ
gro0YIGnvkovXL7UcPg4gJjV9vD/eORNlYLx8/XSLlpzw+kOsRfbQgkFwV7Osteygbx7vA6YqqaS
8R7+k01FKvb+K+JZf+Um9dQXZsqV8P1lNp2fRut7T5GPObWvmbVVTgzT6vEoav1TJahcZPVtOOJD
6r5aa3yI477ucVPtgGnCs2ljW0skZq1A465r4H15fypvbX//YGE/csUl9VXsBue90Tba8dMkVH51
cHYjhGyFrlyW2PW26t1NGayceDoGfB2JT1eN3YxKiq2xuuVgUSJFkzfeBnFpCsNBSbgxUdjij3J7
9XQeCdC18jiaQArkeVtEuf33Ww8Nt8UkcRfPWxgww/GdTLgY2PZGGplSQHS0A5U/RJFdM7LwY08s
HySqfsXup5TSWX8NyEZ/Q84T6KdWYR115itvAZVNJPZMVcLRgcAEH5FpuT/hAAkKB+6Ik/SEZFf5
eKze+SOT0HW3RWPcE3PkL5Xv+HxhWaPySaEKkWI4wo4tEOqj/lgPWuyDa1N6Fe1gY1PQeUo4+Xco
0qXyoj8j7fULMaEnswEhjqtg8w78MY/YInyXz6CMhCLLM6LkUg9anW9fg3Zs3Uswnfl+faBMB4bs
PWyjyJOx6Eiibd2qWnPvvIYvWGhpJiIlfb7WC+5l38qEvu/CVxviL2LTrc/LMGz5JH1fUY8x4dco
cLxxZP1GynH4id6/OulJMJ1MgtfTzeMvlrblDIs6+Pun+gZwS1RkgvNEB4IXWfZE4vLxIZ98LHrh
DTp+/kahjH7ylHPMrw+bTk6qgmZchL2AUvVXIPhPu2EM0sH4iJLEFv4Jw3ExdjtLhcsgSHG5cwl1
HaIJpCeIkfQFNdeY2vZSew1rbSaa5gQdxJqDKAThnoloEQbvnp4uLynsz5mxqEJWYRnIfr3MIBMb
chkJ4SzYqGRRJtet8X5NMUVBOtAEOQZ+/Eepgd6GD1KwPk5QATkwb+Nt6Excp1zT9O2Jf1EcTcPk
/y3wosjk2E1f+7gUFkAxvonYxje3z6dIFmypCC0SJUGxbL9HRvM9CW/ya+C9YnL0rEOGadwFw3x4
nutPs7P9DPHzEkXVCSKfmwbAynMhngVsal2DS1MH2NcuAsx/WZf5GnWqJ3302EvTuZU9Q736E6u5
PxPUZ8ohKdXHnq46t5ZwzzFc8iAdPz6DoTr25W85slvU+7p8eERaUQeaV/kZDv7Ar+rmNoaGEI4g
tDKPVKnNAwW2Pygqp3Dm9HqbWS/pW2wcDK+1xjn9+iumCOhmQ+x2okyjJOMZiTqTiIXws6cNBBSo
rf4NNfEq/yicMbkWdMuXqLfM4hYGp0aRBh/VWCNaEeTDSfPDg6IS0R31n/fFMF1qHmpRGSwQQV1J
leSpaCyWErgoSwn2F4GbTkEVAiPjY0TjirbbNN0xhwWAnR1sjeU7P6vTd7JPwg6zlz5Qnjl81Kvs
hUL7g02+985iozCBgFDQKNgxWT4V0JOEd04Uoy31MOLZwb+TM9RT+MHXn7nSCzRYxopUc+fpewPb
N8hKGi5iJuQjYaD887UyfX6eUWv8ft7q+pAluDp9vX1GHBmd6Nq2YtL0cRBsBrJySbJjagWzm5V2
1iZZLZCs9uF8exDasfkTaC7/f6GwTnOibEvFdVvPFL8AILHkyoJ18QY+5WyIEToFsm01RzLIfmQ+
b//f353lw4r0fts5fi8UY3Y0ti+NX90fLoRVhVQ/CZbWO4GVgfwsrWt7L/j4RHLXJ3Wou2sKksgv
Zbn61XyeOzjAVkf0NRklzY/2+gpvvBNEmIw2VG73L62mtLJM9Sxznr2KOmJC0+YUVYThaB/bd/2N
GEElb1dmP6sJRGT8/OWQEb6+B82gmM96qFMh+DgdGtXjvpa2nbfOdFI16u08eL9pE0LNTsBYRrd8
zrcQ5DX74kfzjrxCUS2PGOOGIO1ZdKLb8B+KQNKe60IFyEHjQjrcZwiC+GwhvOooMPLfV5LgqLCH
LKFt+r2FVLF1nHZ42TavVHB/97C8J5S5ghnGO1dSRF47PBqMTwphFBH9zmEp6UvlEXvCVSxYnorm
IUlIHwiy7hwVS3CxC9/KrCRTeM9SRtqGAmK2QCxIWUGFRJXw3wAjlj9355CXC3iNdOpv5SbQFbOe
HTgoxIJ+OJ/oD249GNCfeLa6QKz2HMfII1irFv2VsMETO1heNnpyd/2ZmuvSQkN197iOnbHjiy7j
W1w1akoz6rmHNvWyqsdexouRzzfQyeCC3fSd/jfTqQ4bHfv8/kCm2WJuvdtaBhb3D6U9u/crxySR
m69mf9O/CdF9feGsTMpV7/V+8/sw6UZBxWLCV44TTgTVHhj2QYrTGwhjd8wRDNewWzNJexuXrW8H
S0qJTteJw5x14EnUPivTHeM3YqNXq7w2O0yb+x0QkLfxQX0cl8eWsL5ueYVLEWVZOLwIknWMemu4
youLA/IfiEJnBI+0oA3eB4ApPmunRqODmLT+AiEruNwb35NHeBROYSTEGSejidxslwe636DJtATT
hr8KCxXdOSXUuxdNrffvmleYm4dCamM1rVAnKC8ZKFvurTQim6eUkW5he8YIu7NpaHCs+0Jy7b6u
jMKHQePYDfOk4d1lyTEyTecvxlLs0aFYoRTfcrGFkcbY7t+T4jcrRgkSIk7z7392iam/9jsu3O5S
9fcpF+uvSUqo4RfxQ3HP121GJhHaGMqgg9pMcvDxHIssOiaMyZ9ZoI9N7szsIDLLw5/vhMcjKgtu
vaMHgbE0ao+e5W8LQWgntxFzaLF/wguBf8TSi6qMaDHOeMQ00FSmp+OvHGm1iv5XTf/WRp7pSX5n
33DKV+xzXUzqlqKa8shGjqf4dHVIMRBEMgQawUPAR5bg4Hue5aj4OVkY5ZUidyFyzqK7eQOC1Vi6
ss7l+Moyi/NdUaHTqiQNvTxUL6HSzk+w1ydvjYCNrP9SYIhwHxrhjSvNRyjtgfmMLstVBjv5kYUD
Gq7ZKuUB6ebT9/VkeEoWe5yo1vCkOr1SWKPTirYDfpYlzRFCHvXfFEdvy0no7W5K24FxPjFAMY4T
Hbem1g5asT3tTQEY6XWjENDUGjFIRRKKb1pmQ5BfU04Zrv0xmm13HUiB6c9SgFP0Xa1ZE73R2f24
YfBXRKV8WdbZi1ifImQyZYh9rWjjLdsb7bZoTn25lho/ZB9BUTiRYzkrheoNXdw4F6aSLz0b3z/2
TdItDG2VHbuD+dBg3RUB0iQSi0Oh+1P1UpA5wr9LqHFOMeFQnjlfuwpu5T/F5ZU1GZz9pRkVLfOC
B6SQaDCIJgvY8hSdVQ5/Sd5t1Z7AqjpazK34vK4mENU0sANBahUaJs26kJmHqsEAo+eeSrI8upsv
AucAC1wxhbZslETFoVS9dDeGHb0x2qdt7L/FT4VeuR8Juwz6HosGEbOcABHpCVF6pO6Y5jUjiF2q
Eo+s83RUEqokRohrcS5YlPAULuwzl6LAtUuTj5zgpPzoqQTgOF5BQSTUpc/rJ6KEnjMXtUvu2ejf
PIvZGEFBOtJh2dzf7FV1Ib/+bILH5DTjcYK6qhbzKTgm+Yo218EG5s6Gk7QNzsE1UNq3sBjPxyS9
0C7oHj94VzH30owCJmay1s34eJjbMW0zBHnXQmArBJTIJlynGgAY0DYwMIoFlyG6Bwk/SviKXNzM
8hxfBacqElLJlHkzSRSurNZUCYMh1U9LJlqwgpOI8t5AHZ2TaByW4OKBvMICyYqKViAQQerr4Kt8
3oXBf8RgduuSC7n6v1B5UEuTvlK2gBNeKpwhMDy8nmn3YLw1RGjXcYLE1pyTyDOtPmzASt+jWE70
Y51fSwYr1cFu+26SpYoum1kf9hdLRsr0YHw8zCBv64h5KGYRktgShTJ/tB4nsGuLQS2EhH83Hi6T
wAbFk5Fk2oiNFr+9rEjOh68sQ9uEhVoW0D5dlDt6zrYxzRbKW6kBiJ2hChWc9cbDklCK3LEW6jiF
isPiJwSb/e5rOETTgzMtalnlC1BuSANfFbAxuZiId5c+gzOfjqP9qUJRpi4ChgkkFQ7Uu9OeyWxr
7ScZ+IrZu26e+fDPG6vb+xdleDam6c4KXEqufUjDSzkGhcNlo6fUcOLW3oQhHwHJ7d53zg4DTw0F
bApLx914tKXKsauymwKMLvOEvg4+52ybnqHFjNfeYVjj6B/BdKHx+S9fNT+eIpZCFtmJjSYP2QK9
qqiBvAs8uU4pJzWeBxfPIPMcs90tH3bxAamRICHwCAUDJUL4l/CEmnsP5zPkCYGMt7Vn2QoTBSil
Vep98QB9Q6lb46y5PWuxSfwaDXlMvSDsGyiqPTypcunazV8iR4lLVrypKNv6mLRVWmDa4RyMpsmD
9W1fmCm7qbuKfeIPbxGjexgLntG8DFcqq69b1QwKb4yhQu9c6Ta8bXBJizVemucXb8+ZljMxsYwX
ICezn7BUOvv3dmR6L/jrL5NC6hojp1ecsB4dYqXOU2g7mvRCdVJX2/txzjiaYOqHmKcavLqGHxVI
3uGv9XVoRS++yMBkpXJTp9x3bEHjT57hgaptJURKzvGiGk7rbXit/hoKcn+WC1VCVeKK5WbRejfE
XDX+S1pHom1pPSTXUWqaiuSu8RhJY92RXna7VpeRUK3OalIUj5EMqJU/cK3m8UStSeoMfA0UH9EL
Kb+RuYr/7nypMYhgU65G/vbSXGJx9JW3XD9CFsMC0fWC7X7KAiG76jfjOAWPo+JH1csi7QGRzEmZ
68M2beKVE+zQozkLoPuL3QoX7Y38uOWnbV21eUh0MU/N52UiqbNE5KoOJMe6BcYJZisgmzknqdiQ
n5Cm7zxgWOJaFa2CFK6D4L0Rv7wVqmCEAsCPjr5KlgkqUTXP+Bu6/hNVsZQGJ4t3einirnsJ8gmC
DNRC7ZsufUMSrNEXVrSYBYx6oStks9w6S32vhBE7OWToRq3JyCCg71VA3t83F9Uw5Az9vkq86Dyz
trVgUhDFehUDrfqqZoAiGLU2IzwvStUE/Bf85hYD7u0pUCg9JkVMmQUgw63o7DfX/nduQ8VvEqec
paSCK1nyzQbSXfPvqh6fFkeuEa+/FVv2UZDt6ao9gdCjYxYWE/zuwLF0jFXde09gpMD2wYj/WtSB
eHRx5K5msMHM3tYoMCjaNtggrekj8nM4frAL8y5y/DYsdqm/xsjoFq/NC+Oos4aiFQ+ILKesI59H
lelOe7z+jBzMHvtDZQFYJJ8jTy/EQqFgZTbed0DsbgFCwwu5rx2vaxYRfeXUZ8c3Cz6RdEsJLoJ5
dNl39D41beHton5HvMQRqWJYV1wabfik3QKhZXllglOGar9Huz9WgCro9wZ3MJbYgaw48F5Uyih+
zRmuniwqAKKQPC4bejDJ2rbz1kWUOuCq0KU5gWqoQBVPR28rBeqBA628iT7NhvguS7O+sgdgf+7Q
nm62aSFHbb0p1qRKgF60TKSXYPPa036zfauzQ1RJ2PGaOYoOXxjzepMWQhpcaHgKbi/v/zhExhoU
xwPUIz2s5YwbmiwJX7OGAoZtCtiDUZuAaWbfy9tQri6rTADeRv5SApyTd+tCy72BSkJyldtMmi8u
INbF3AF9hhbjgKFSQfgJghsuuHvkkLi8E6X58qpI//K7DYE5r62gNEFxqcurGwRd7cefVC5uYf94
IEpJHabmRc7HEyYVvpzfZ6cwEoMoeJm2VYaJ7ciuFCo9vPlnWUwYq+3zFMO/RV6zktD522kRnHry
XcL9K3+NUU+7BmENrxpljB9M4obNkTyS6S+99XOCsG5sm+BMbvyPpqpBuE6A89aUVzka5STlXjdx
q1P84nq0sQ56qdPirjJnCWq9aMdjPwHJgiW5bki2kZkBJgZSe+lUfwc1tinso9ZEOVOenyt1wxvy
z3UpFRtAU0xoL+var+lemgBkB40H3+8sN6hyyLV9XMsBRcuBkVx9HroOdLHaAeofYEQDLtWWQMYW
oxprDpa2cRN8KHngDMbc3oY0TLxPkE/bZuMTTlDGT9FjQAav+m1O82ckjELT9sXfNgbwsc6oZlts
M756zRcbZUemcCuqugjMjzQhxDL+qtWWOA8+NXoxDddsrY1nYJpeE27IB/34y++GqXtoC/0KTFRx
vpSgFeuTeAPhukqr5A0J+5e8xu5AkKbaVWMoedCaOWJf2PX0MyR7K1TG8Oa7DrzxU9jzYlXpfk1A
Y0o/sPERCNS9kq++lHaS0szQC8SDMcnhuGOrLgzpLwnu1U9XGcXhFgUM8UTyW02h88ClIUUugNi8
2pwigrUvKYOiQE6BHk32ajtNpiKlxpYBD2iD2nQusytv6vPnKhQQ5zQHno+C0sRZKiRhpCjK557d
wkGCiFH16ItBJxSyIwHsaspCdfnNvJVrpxmjzCKzbssDDZLum3DcPPzggLHWpbChyyYw3692syuv
ytvmaVUMtrnVbwQ8sSyW5upOPwsGhq/wC9nvauNI5/BtbrEVFx+MtoV2TvQA6rmV62misk3vU9/q
JAV6MM2yF0ZdnaZVp6CGUhBRB6+OHiPigZ87HoJn3WSQ46G6bVihzfokRZ9DilKyKGQ/vXhmrOsf
rFxbKjaHWAbYcJAUgUvswu/R5Gpr1cTGm6wDOZIPPTbOnhlEE6WswA0uWAeX1bFHJh7uq9LuVCCY
5+uxVvqnaZROATV98eexQYTeaOZ2AvS5Ye3dheCuzrkaNut6RsMweE4xMVLwuWB06rgCnY+VA8sW
Bq7x3m/fWIIRjKFfpXh7yd5qYrLgw0q9gzBj8YD9Co3/VzQgYfaxwA9RVpP9SkKLmMwLaSvu4pVv
YFcpBiGDmtPl8X9BG82YEqVWU7NFf1zU0yDmdPWltlnJ9gmqW2WwWlYpjncn5Lq/PsFJPz9Ozh4C
1TpcNkxnpZ2urGrFvVK3jeutEmS46cokyUM/glnWiombQt/UkTRZm9sMrkSg0/ec+DOENo/5IVHX
OTc3X/jym00BKyVgwgi7U6CQ2RblcYzzjgqnktgI6Yn1AosHyMBeDyrkQ1e9pYm0BUh/kQ729siw
/bw2L/1RG0tID618tSRmNluB7MUg7/NC7BPwgW/Hu9LDMOi4WD5lAvvSXpxs7UlELY/MhMS6E7dL
lu11LU30gZ+isIlGDrfvjEvGYcP3gwo1kjeG7cs9mQaFBxzokpd1k4hRnzpFrX9SDoGXbtMTgnmN
Tz+1QEGjUC1RNhiOEfs1K0zLBfaP5an5XwqWJppbZNm5WCNRtpM8lz/okb4UFFrQ3Zb9jyckf7FH
jg4AOh4WPhJSHLNC1jqnFPVKJgMkt0wVk7GwmgGAa7O6DLXH3Uf0GCCaU2xox/2E1zP/gb68HXul
rOh4OnEwJERJJiHsqeexsusofoEABN5SWvyfuCYzFBZ4QgtI/ESh2JWX1c7cRPsPPlTCFdxJdIMV
8IZlOJcort3JhII0SKvtAUMrFnSiEitew19ZG75Yxjk+OoZ3HHlmU3gCUZ1fcSQdgxEO99Qg74Nj
cvJ1fHR4Xow2nH1HX7hYxTwjYNsB3cUQIDmEfppI7V5ry31AsEo2Nkv8FoaF6rv29r7vLIw84KEf
+rWcwmtWKyPwN9/JTdYujVaj8gY7m92tIBFXar6u16zNw98WzjIkCLcsqVpJvnqFf5n4CqkiwdP6
lSj6fBa5zCKzAoWRcrbEM80TjnX6ixGemYptvmosHHXBTi2lGvPvHw2W6UL94oZMh3A1Mlcv4CFZ
Xr6KJFSiY+M2SMwBd0kEgR0LWNNjqOuM3gi8S0Otr5avr9aoJ/wQGxS1aCcht9k/TVfVEL6Rdyn2
0uOVtKUFDF7nsx0hzirSt02Y+u33PG+IL0jZULpfgPdJJ2btEU0+l102vi/SObK7ahv+Qbh6hPZJ
DEwO9HV3rB04pd+fSeiC1BhSWqlHrJf0AQ/Kdx7gOc+pRG77lGkHLszNor4qz9kE4h+Jm4QMOErO
0+obSOemR33+GP/I16rdzeQ/EF34owgoIB1VG0chsJcGCE6FO8CmNXBNXI9056Fw4h3zZNLJbjRQ
fQ03id9r9pkA/HxQeonYXEEoer/pZCrhCuPhxurAfdOIlr0RHj1vFGKiDW/S/p3OH0ybd0Lo4FNI
1uX7zIX3vMWs8t2FDfdEe+5Wat7xxDdBn+5xN9+CBjLEVdeTUcRXdtBZ1wVvLQbQRkqcin43imNC
hS1jjvCml4O4jeWdJ/g1DLlam3QkVSrupJYycffzUeP8OqZcpOeQ7anoO/TTD/fgu2y/FE+EISFZ
kDJdFEEJO3ya7ZAyReVnCN03OwV1QdPmV452KWkbfDyTNCKRwI6P0/N5gxX7uH1+kiMQnp/2IMvn
CaAYADFhZc4v+x04SXGdWViZZ/xTIG/p2wTPEAqwtGZxlsN6xsY8WwmSHzfttr6H73CXXRSl+iMs
WNDH6JrgJ63DiVXM7vkYT4m/Buof6Pzu0AUxvFxLaogLq0sJm8DrBbEwMeUN8FScu/qKKtdJpyg6
9WwYSe1eyCTSmh15el0W2v+emwxvVH/Dv+17TB4gVes0UIgrG4vOFVVu0M7BrbUTsyueGT1f/3Eg
zYCF/s1+nX//kOUWRGLMXbJy59q+3CvJTz3+LjD1uZITLoHBWAh++YVqp4Ppwmcuun4qo6hhTy/s
3adf/wzmotyYc9noA40x4pO1si6gqmFarUfMFrQ3MjtTOsNSnfcT/WaUkx7piZWGwKSDOMHtOgwR
cxabtJlngYqMPS47oKW+n3slWvXUwVI+fmMA7x6mFg1aqIVikaWEWpH7S+DLt1pKTe5J7nRLlQAE
B2l2SlfZWvpmeCkvCW1zzZUsQUhSIip1PnqAB4+XAAL2G1lg0231hID3PmnDubJfhvCs3D/s8eHN
bxoSy7d71sZmpRLk8c8EOQj2qqlqQYOjUDknIJw/RUSAx3hr1tWIv+tKiYqBYGrGpYxSQmzmj5c8
ZuIX9vYRmv2Rn/7cW5OR+qaGhspFWz7mn/LjElaenLxmTQm1kvV7fNc/sQshVS2IDyfjc3QHzlxh
k86p4xw2YimRSNGLv7CspCjWbjqMKw4RZ2GQZ4GylvIxs5ArZbC3syawXuK0BXJ4SmZSXFr3FNLp
WCIs5RIvpGlFrd0NIXOb1823hHMV3f88d6TCekRfA1dYDG2adHj+DPTvfcGRVuQUw1cTCOuVnPmh
eswGDh7EwU/3aHvEcXLjXFGRvcWSsTmu6J7VTvPB+CgLqOt9m9uLOEoOkC2cVtYsiICjR2J/5TPu
10jbwwJTuwKGBzZmttCn3bG1igzwurFfuko+txbR5Gz1Ou1ubXahFF/epfpmFIs39jJhWIqjrzlH
WcZPLLUpkEq4sFKXywxgPKfKqKtXqGHhQyq4JIhhtTWVNSyAy7KySxglCtBQ2XydjdMvBi2KwPDC
8/jvQIdpmjMtG6PZ+NpHBrEWJw7ePqdXiqx70br3OqNedQCvZPd+M7NPeOZ6/QKdKRdOuNY++pmV
CNx6w+7Xf+cn3OM1LjDtUthrRb8UrjkaKxVqImFNYaMLEqA29ivf/7ewZjnZVoFGX6V+yFnKrHwy
E48QGmvCIL30arS4izQ1aanqHyETBYbwFGlBPyRErVTZH7Ge9Lth0rk846nf81wyGU4i1hn0KMqP
PSF+IsrZ0S9Y6I98ZUOGfFxW1HFl1fdJV+DPmCqGEzjlybCU/tAq13wioLVgask+HvDLqYsYdBOz
tMhddmtaT3QfDHzU+2vJIS3wZy5Ruqyl15Vhbk1HeOAmli5H9dclx25Pi/rHaUu+OzVWZEWrqMvA
/27HHUEKiA9UvEqzv9DkBL5WCV08/F05yb4Th+YhKbuk9dU1j7K5iv7fzAgOfeYLUIWkAo95ZwWx
Fpm5Ib/ABeW8+E0afL/2hW5ZoGwVLATOrh1UZisKsLcMR0hEsk03s0sS3UWMbpw2zDIkIWGZSJ/X
zdf4BauESwOn/juF1huSpb2ArIdzGOPD/i/7/rXOxK7eMM1suGvs93dgTkAxpfmIuIEKDFOzsCqN
vv1EHIb2yrE/AWdfcAIXV+4OcsSYTnLnZtNbM4LDI563eQNHpX1+AEQZNGMzjI5GIs6ImCN0WODa
rrc7CjjfAKPW9ojS30THIItyBGTorpiu0qL2i4PZgG6+lgutKksnlj6gk0FhiSGUHk2zDjxchVlQ
sII5jzwOZK+ItDImWwiw0dfKUFylXAlz4e+qb/PY28RqlM9d//IgWBmBbENXpm2jVj1SD8uq1vQK
9dIPXtmdzdbIwQb3so7lUGI31XpmtkiQZ4HobMfTCdejBhDMh+++tQYD6j0el82JwqvqgQLTmZSn
asYDOvYDBvG7DdYkJ3eOagUaKQnemTKvmrBtiQ00res6jdcQYE8/6tuoLAeKLgij5KIbTPZd0ffm
lRqutpBvRxX/05VDv/XDvYoasOx9EDPPmXTXG0H48Opnh974YeenkFQrWB8Juk0m12DH2wsdtJHP
jlko0QEghiox1S/i+BoQSBN0XYk9c1G+Bi/OdJ1e+aG+hK/ssgZA+VTEDKl2awVOKQu0blCVYt8g
VfvSc48ovMHQZc2VC9mR59AQHI2+svD0LRyY6b5rLgEVsuegoURviCK2VjaxnCat5WKuzW9VsBNb
6F6oKwylAa/fB0+7EQ2yZ3rUMVnYF757MAiAfQRbv+ZARm6H4jvND/QRAcbP7RF/8MW5EbHof/xy
wQVLz4A9Q8iHzFL8q0IQ9zx+IG/QaJ1ZK+VQJdHjTuC8AQFmu5dhdrg6Rk0ffyOOpcdrsdOAPXNM
KLHU0Eq8jg07cgpwWgqqSOBf4yDBIssUwc9WfdE+xP3vMURoSKrblskl2zJYCUp44OQMpYC4NT5x
w7lCDQkX75/fXTtoPplIVj0o+QhVNsFJJuq8oPdw33ernGBv+KoJeCxnijrrWNUYMoKAxZj2V5gz
ZQLKZl/wEVCZv1ytNVPIPELXzwVvnS0un4st9hKV5xgHRxea2BQBdJdGw0eHWriD2QmULfJzDE4O
uyHFzbZv8tLnBRREwPOFHj0ZG5Le+xRD3AOSPGc1Al8TS546NJZd7mNzgghXzXIG8taxVGvZGejN
9cndAn1czdUTryyC7rLjtKdF7PiMgvV5P4fCkx0LAppaRwwHmfB72gPIH0SlnTk4qoH5IoKZS0yT
strm6DjF5ub/4Vah1usJ2r1bYKqLy5cyCXY4ELKG9DYV6V8tDZCwk+BFxmiJvQmugM9TOtcNkIga
WNCRVJnH2navq1Ren27loZ/ihZYAHAhon6UTeYtYG0u9O2MF0VLlIz5EdShESnfoRZvQsmRfbAPV
EDU+GCu+YooQKUO1aiqDmkYem0R/JA1PhGu3vlPd7HPr0PtS6wrjt0Oxzv0fx75qntdI1Rr+d61D
vZb4tuJ2pXU5i29ma/dbhFrFNDQOtkEfY73kvdPdh3v2OGEb3Z8vcVedyy9f11C1XIe7/gDFV/ue
CQLzqWpm81hRktoRLb97GIVlw4pS3S/bAsJUIZtbrZmIW8CDBbyo+FaB2ZxM8ysEU3A6qnBudto9
ULtvRIPMxlfLTG0rdKSx1H6MD/kdVDzZ17mGDgkRId+FoAI8vcZ/Sb3MdQ73x5wwxxD4n7ko7GIp
Xy7rQQ/4QKorveKFHlV+3kWY1pVKllo/nvhlEZn6lHvs1rFJ7BMdLBaKX6m4y8HMBLUgSEUtRkyt
NB2b6d24uRO/AEcrraaqu0y9BG11f31XvwzSvOHqPJH7IIrCoCDyIR/EZSlOF+CRQkciY3GmSMRa
OgQKkEwjFMt2EBqigxxFon6xQ3QXoGING0nPJBZXILIckpETTw2tGkUvWI1Nm0y0dkBV06GJmbOv
aQTMgMgP3wLvYcZR7Wr/4xrm9gsOHVpODMGy1LMmlK3WzZjZv18glXeQ0Yk3jo3aaUe47dGOKyHa
kflZ0jtDiWhu3aJr7G3O+omZ3qOWx2idi0ceK669/T6GTtWDG7FPao6CZjL7Xy+eld502KG4OuEp
/TPJTKYFrOpEaJfZlo7RxQsYaEuMXXpTYGv8dyVQYN603Kp9sddOFIzWr2/QLhLA0GHfw1V4ZcV3
AqlSFdEDPAbL9gkBS2Go6ut2vxEEPu0UP4W3wITaYGr5vJrzufBcb3kZzDMMhSR6V7ZH5wbXqUBH
kTPuW+PB0qEL6LQivIhTLnYjUvj0ndrgJG4ZTYIhiJzQLNG2l6I3XyorVYCupgsPqp6HZwEnTk0+
2elU0/TV+KyElZGO8mJYiCun9mdYrgf74vZtBnTGiMOFbMvqxQYrs/veebEmWhT/QUTokg8Cv5rH
A6gpVlQ1bDSSfSslVE0Iwdgqs8qRnHy3c4c2Lueo8arhw6P/XPmbFVwu8jAEL4KwEWhoPh0acHJ7
Ye7cJc0YqoXEwcoIJ0zc5q3Br27vY9NeiyiByVolizlwuWsFPwb3EXcYPl6NNFWgOn4krI5ja2iC
BpZfKrzd9zwThpibHWz2Ucd4HcMpGqUyLzwYaj3G6ljOc2k0Ly7yNefhW183ko2oSuBCcMUQqLVo
1vKEPj9fUmPcXDV5M5SGFyc+fhW2WR57+PkAWN1hVWihCwNLEqb42qQoC+MwdxLuwCgMvXTovwBo
z46qcZmq0t3eW9eVQ1+c2YI7N+Hx3JARt7eIShG8M27K//zlE0nnLuW1t4Hz/Q6ybv1E65MUOzyu
/VQYxpzdtho6e8aikCV3upClRuyTycque+aC6gWxxiWdxsadSquN0YEautWOEpA7jaNjoY1byDTt
ZmcT6xT+0P/vCchcITB2cInYd7CFMcW1kx9ZJpqjZLv09SxKy/+ND27940nqCvWrt9O3UmFA4G7u
AEkd2VXBy+tCjOjF01G6a1YYhkwbDEKtQXsuX5eudeleng4BldK2DRjKIScNF5u6e3MX3V+iIQNq
Jf++r/Vy95fX7SNfyjie2HDVpgecUamdRP1vu3H06iWlTjx1Xeqzooxyfu15hkEIuxRyASRPzX7N
FWL+1D0nKkVkXBKu8W6vHSB0l7DV5uPsP70I9vdbFnu0KqpHNUe37hXxFocwzvIB+EAxDgr8bDc2
w3xJn+TBRA1w1xxAl18bN/nJxKTOGNbvyzMZnKi45EFCxiQgZ9VXr3ruopPWsXHdehWVthiqy/cI
vddNmvZdaoftG/y4czkwTQnJ1TeYMErIcldNjARfFS/UBgg9e7PTAQmEEhfXP75DLkUxfUqXt7v3
mdb/YEdTos0wMawczrrrAgjcU3kWRLViW1J/W9y3VLZt6o2woPnXQ0f147T5ne6K52/G7MDablBr
dllQ4LxQ7Lq+H5EtGA4sZ0urIhqWU+G132lDQ+owNEprvj1iy3IFpLucv+buKO+zcayZlnrIojJZ
GoGexqjVvedavgV5PdRb5LBf7tsJg39PTTd/4vcemJqm/QdbW0bnVLuqfLz5PFwuwyxffRJWuJuH
G0eGej58ihiSLE40quYr77aptbGulAaNfaUbbqQfvask+W3JHR47IuE192gXpAo5QRguLKWGqDGX
uqqxdvM298vYLKIr19gOei62DgDfbjBn8L60FVqApFQ5OvACP/GF6G5q7KeDDw2FVeZX3zAaQRyJ
tPuHVLx1o4Mrjdx720lpfJ4HAJDlk3YGehTmAW2YXYXP83/PmB8A29BfQRXtzyKAZcOBlqi8lA0k
O6A1vsA3P31QgYFwq5F8KCVDydY5A0S+6z2Ri1oPtHyb0h/YmUHBXSCzve2r48bLktyHbo9Q5r0C
Ni++eOMSwIg6S5pHwrjGqktZtzeZDebN8wB3HZuYWIsqURgfaVyF9zNIEJi0TLzaCdwwwqVQOLLc
8UssBZae9d4mWgkVQu0xDf3LmVsd9PVcmJhdpmhhxBp7nurF0uwgYAdlcMHK5Ung1aDhuSS3oyxy
Hif3dT0IYZACHUJ2tVZ3l237cbFzENxNC8avHc0uiQhPmXTiQTeMxFJmJKHnpKa5RzksL2m8F4s+
Pr6KsJYZZHVinaedE/LZkylqYKvCPnmJgoaxq0IggIPnOOVQdxuIdQ9IokK72TNxnP3FMWg/HIZd
cjJVRjsliXlpwZmo8qcwccu65TY8+nchBvfubD5zvuBoXAqcbjjhklc2OAyv4kaqTYMTc9000Fav
N9L7/OloMcEr7WSfaXKxZOzvR5AIUeQlzelsl4EYK+B4DgTJfGf8LyuAH8btxhBBNwJkoRkyIyde
8CqJcBcz+7GfsPBjFPwR8wdvMH8DOA6a6Q1AOAbR6kJm3Cmzcf4K7587IAIObunk8aQQsEk0q3nO
M2vZjS1BEOiRqkjda6d166dV8toMshWPSkDsf5qonTpWPhtaAO3odU20s10nskX0cUcWqx37nS5O
KM4/IY85AtP4F/LSSeao66ZSGCwn8W+0FuCpdfVaGHbnipAJnoKKR78XmLnMvAfUuU3Kqs2ovln2
btQTT+BLsr0lB2w2nl/tRdAET0rLBoNovRx0mNArxEm/SzDXDSCYi1yK8DbyGYAkldBCxY+mO2jT
EU1PRlSWSu4/RsAg+P79l047kPzm4UlgaWJLmbDDHwoNA7P0B6FZ5M71BQUTdnYD1kgViJ7qVVKY
A16Jjhu9urXiW3MTFB8uvktW5bH8pB+2RfSzwncj+x8qFExF9G6K7ojEUHCS7TF7XH93wAtBWhTY
E4BZORfxF6BSt/VTwUsSIFCzLVZSvf0l59shmxpHgNu6LROAZEDHP8KWL5TjLlhpz+FrQMyEurT+
uEwBmCgkM421g0fAAj7ePVWmDoMfvvsFlfoJs3pYDVU3suaruhBJ3QQg2swtQg411ZyVi1ASqjf/
r6/7c2IbhKiYtfARrHZfyMxfWFYuM1Ii1VrX1kZ8u2hlPJ7vNDfpVm7QZbth6NrddAMFy4nUsbIh
Pml/fSAN8w2FPZkjKxgB5eyG/klDWnafeDaaOlbuDaJDiWyU9vdbrQ2SAXpMLCDRZo64dgwgAUTx
SKSiXIr1uurgOlZDaC/TdLgAx0/U8QIlhipi7jPtFHON6DmX5Ukson5c2f6JozGhX4TXtkKLK2u+
bZ0ejLP6koAkgAAl6npa2PawLsC7ZpTVrL0s01eDJZCdQfskGcgqySHAhwXqFpVTwFEUGW3F3CYn
zheU4kWpOGZV6hRu+sc8BpfiQIWhfr28fRbHVhirV3Uy3cimzmDRPfwmYBXqp8MP8D+M105tpvOk
W3Zp1untdNwTqNLdvbTcSPwosg5220zBFt0NrGuP+McIt/ML8EcucaogDDv5MCXlVspVDMzW6lZJ
mWURlr5quLvdaSPwP3ZLXV2IqE8mFFlwR5y2AfN0JmaSFv5L4j/bVMAN8zy5bQlkDFOam5XuKkmJ
zg3d7Sqhs/k2vnzQNRTALSH+wPgQ0ptHmiI1m0ifcGR6DanHapkj5kO0RpqkuLrN7rubDYWPXuGv
cv0c7cjy228BHkf4g3Qbjtu+gUv38nKNetscKLoZwlrJQri1VgLG2c7lGxPVfkz4VNpP67z1+PAE
/Ok9o7M3yejPjTtmwGEzfGtL+J6/vGqmVx2wgulkmsHA6S0ren6fmKcL/QZ2YvelPICZm99NU9J0
8OYXNGeJp8+BVeMDokSuJusZ4D8j07u3x2A9/4l1w8F1osexNfGAXsALRVRNBBq7qjJa9kAPhfbm
WlvJvJa/9TT41egePcYV+TjQ5hbE4cJBQApWHzTIpcz2HMVAtswaqcuvRS9C5c0zuuT4qIAm8Z1Y
aOB2izTIK2jI4+Y1qxdhqKPDRX1ATzgtB19qwFVyxrvzKVgCwHWFxIlN43bw0pfhXAt0wVbern3A
50UzGj/lGmCYBn7Fij7tVw1FSrWJQu1Tr5/1PfSIIu1Eowl8Unmx64zafoJMZuqDzd71x0UmHlGe
3JK8XnwUKd7MKIhRz/4Mk/EnBCgJisVtt10cuLBOgLbY3iCci3bRLgHORGTWP9WGvzRBztlm6HA1
asrShL8feZJE/9ILEAn8A7lCLrLMYfGKbaN9rn3uWs6hwY/RH/whGSxtYK/RKDdConXB320+Pj00
8sMS32GOcp3ePzcHOvAh327Ex14KcnfRwNL7FMHhtdxMS9X7sSPwQjau7+vmiNeIXBci+qo0saoO
SpaEERQGRR+bRQWwMDHA7isNLrP+X8r0UHTbc/nQDHbf46AvNkKAJbgIJioClDPArfINWht1+/ka
li0eZbUhDyoRYzFIEx5EqzLRyppZtyqwNs4UnRRlyRhJ1htvkAY/0jOMyijZjKUR9YHy4leBNfLe
pHZy1FEEOeFZx6/g9+P9rIXEemv1etoHnY2/VHXpRN17/TEH5KOyYezqC446+h4Ixqw/r45vb69X
csrWXI9b81dhh9FKP8kGxefZ2wXQnxq2PNGOcDGfYPLMwtB+NFNoVBEUAx+WdlGt/8hT63oMfoB7
jInp3mP8kJZ5H3ifNGKnjzfnj2B/fOoDJoGs/M2Dwf+sn8m7q9p5xdrb0P3wY2Ltra70x+5vWg4U
iB82Ha6XKyKuzc+8FuQgNvpRTv0P1R7xrYCphZwvdoBsOwwldT2xkrRFGPp+43XZ7pYYOVgvvHsn
06cjFrkr1ff9Zdze1FYspXbx23EtnrgdRn/ihp6eDFGXyYdjTmz/xChq3+sy2BGjcvcHMGXDCTOF
gGAkyKqN5d47wymay5A04ofVVwMM9xHn+x6+6tMB91l7h+yeCKP2gv8mXeE4NfEKKaF7MEoqrgkj
AEWf3tIxQUADaphL9JAEC7yQA+0Gjg8jwJ6DDk9xsenF5tKI1f1OzbL7l/aoiZ9a7tEAalWeMaB8
1nV5a0963urV/LJpS73+++UvPKDHop2ccpSW25WYUy0Nxv9dXEOIEIa3RciGRc+birZZVQC3/vVk
toqrJm4IuNcrgTDWBXWkCRBTJMDsCOraTOakzjcrYd7IoQqiMdu3/JoxfGvg3jke2Bw/UYQNr2Cr
fQNaRciZwD0jKga55QUyRW0bjDW2muOAmEzlTRyaNZnJdAkc4uQYYq88sYTWYoMkTIjUHKYL8B6U
wgdbFPqwALpxvhJKFZ5CpPVQdHKRUZtg40XIWi7zVDrgoXPDnkm0dAfPjclqWMtuaUcvFTJvC1M5
e64PjCTcRvY8VdXeqYNPQPgjXfLVvjkI+SINtwC4/gKM5QJWCEEn5J7TFKcRPuEHmGFJ+dbcB96Q
yJkRm6fcN0tMrjjSDc3gDIbXg2EUDfhVtCkDMUewkhNvioLhIcb7qVgwbK0A8PzPCjUel+l4mqm4
cylgzM0UJby9aWLtuZ2XKdVJIda3JpDVqF6WeRFdnTj75Xx2oKkyO99nub91nTtkCHMaKTPeeq4O
qsEG7Gg3em355ow8agZ2sEfLnIdM/ghlhPhVCPTuYJKwg9syhlA3A2vhHqFfKSlFn+fFrlmfg/gZ
PjjG7ZE0MW7GgL1xJ9ZsrWWhDcgDatAH4v52iaQph2Kg5oamoQbv3xSHYIC806H5AD8jNkVSJJZg
pIRanlYrmJuznsPgpkfhnQu4f+Ncxhrb0WL8BN31FXc98lw/cTuuSNCqzxP0InNMlEcfjSln9UTl
PapDXtAuVsXvZm5+EWgRELwSLgsUHTmssJAlI0F7J/NULsVZO4N0Nnxy0aJ8TrPekQKi1HYVMjmU
hr7mUSKNtXVpSsXLjZm2H/b/x7BoW2LtpSGT98lPvMNebBAGLIw0oBPyUIxbkZ9q6V/I+Em7Wfg6
mpQCCUYuaKF7WStB9diJt4NyM2JoNkjsmHPCkE0salr5DdAc5rF189cm+Vc8ZVeYgeX5LTQxTax4
YVAjvikcG20Pcoz40ellobQColIb8+G/kgfd6oBuy1AGbq4lsHpKotdS695C58oeLT5ZxqOGn8Bs
6AiTt0Syy1z2Aic4LzEFrl62rwKJh/EiUDPNEN0d9w/79HPxmkU8cLhyo/aGo3dU8cAVHHabAcSk
FjQguEgFfGdzVGX1NPRJICAE41WYJDU2ST3N2rd2WzTCmsI+//9Zpxff9juENAqyxtF6BQ02VfSW
RQIH33A/vsL2ll9RNSWrmQUXPH7WGzD4279a2xQT3osJcMOxQIQpuHzbaXDjJ2mIRRX7
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
