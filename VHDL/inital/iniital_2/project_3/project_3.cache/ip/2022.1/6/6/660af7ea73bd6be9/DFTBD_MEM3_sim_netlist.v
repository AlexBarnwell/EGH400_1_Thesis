// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:27:19 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3_sim_netlist.v
// Design      : DFTBD_MEM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3.mif" *) 
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
