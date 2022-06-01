// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:30:00 2022
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
