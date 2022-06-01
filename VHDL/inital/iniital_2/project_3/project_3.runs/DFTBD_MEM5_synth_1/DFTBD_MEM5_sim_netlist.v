// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:28:38 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
