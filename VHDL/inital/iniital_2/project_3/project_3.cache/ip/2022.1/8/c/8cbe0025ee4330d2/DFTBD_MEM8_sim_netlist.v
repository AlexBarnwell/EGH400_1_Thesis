// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 17:31:07 2022
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
NVIfHfC82LmL2fsPvg0yYB3G6a1V2jmEPMqAThKD/6VDWmTTKlUNEOYvsVBe8ewi//GtFU+tEHM/
YYy4OOpgSzrDS5ql5Lk5D9Ts13zZbcLnqbWoEBxU6HmTj2tfX4YPlCm4N0CfrxOh2j6S8es2QbEB
VWqQCMCshjA3KIALebK81L6OyXUo4m75YmdWvLJw49YsGfhpI1y9dUmPi71hLe9+9B6lQxZOQWdT
MMFrZFPa+VJI5jBPDZUgG5LOKMGAC1vTemA+IWkGUN5FXrWolAo40lcYEdrUaAi/5fZjAlcSc+2P
UKRxtTHiSmKS5C0LBt6cFW4dPkrc3eJR9viuFVl9ecNt0VJtaz3d8Mfr0epFCVGoPQGGkX+iRzV7
KQZIJ9ISVr3mfbMmkJ9zi8tiR+n/oup2EBXTd/1RWb5aaMlfUKsyGgvj29iAPqrR5ccNwzBdF5Sc
Q6YyvKkYB9FhvQxBnEf9FjyxYGfo5rEe9UPH7/G+u7I9cquervRizyOZ2o1wykY34aseQNM6I3l3
Kit3mRsdwvjLTdA7+oyaFUBt+JDwMaTFhHPpIzVx+JB4bdrrkghmHWTwVqA9EhM4X78N1Oi3y5M+
7obJxZgEfvpEvprG5kQB0Ht/8mYE0HZlGRRimvfTsmehFtpuazM8uiHNRbTRMfngYcUA8f2dErow
i2FQjNEaRVLvUHiX/pOxx0AR3yu0GKlWNNjrRDjqn0dBHIDwVOadiNhupLZ7gSmQoDvYJWkcHPEF
ah/sXEdYORfCR/R5Dpne0AXn9IbMZkrwuJRSgmIzAlANxobLdAN3aR0mQmlK1eVqQg3YH1J5g/Ji
zbJxTNwcaeKt0jLgtkb6G8yggzXSfjMqV5jvyeoN3Z3BlICDu3WeffiaAPH9i+tQvbf9cPch8Mws
vWPZy3NIRdsvDKZb31WZyByNZLBiKxMaOa/V4DUiETPfQkn7HkJc5WFSB0GhpQu+k+ACCsZD1XJM
jZQNgytZyNksGrbxml9vxRTpP2dHBlMoTNAz7/vnUC7nelMjGPLyCnh1/n5uaOzhvdD4mux3v/MJ
uoJewHv6F7vDFsqrCmGTtemdM0a7iCc8X3B32T9znAG8HgAJZAdm+I63DQ7GOg0Y1QPlEi3BN8xX
O+JP0/J58MHTIJkoU83FFamBE0x558B+Nwmhk8RSHL/mDuDPiupnpeECQaABnUia2Eej6et4Tkp/
+XqtyuGpgKiZcexZH+iIbZezNz3cTfr5ssqt/jrXdiyAdmzCd7tvVwNkVkqf+lpsiuL72KzJXJIb
I6cz+1EiYxnh6hCftpZMmqDUisYejJjgn1vjCt/EYUl4VKkr8ULRpY6v2edbstB1d3XIfOdr5DLa
svf8pAdGxhMs2/1B6oadrdw+TC+n7SWzTFsIUBM+N+oLGa/ENoz0f8CWNG4XJjghWEHGTxLiE2tw
kLbeRvrpHkFkvPF862FDH+tzDkaAP4Un/9FOgY9gmLuuPAX+cQi2HOOuGmHP1y4Wkq8aHhHkktu7
40hwcvfSiN53adsFk8SsZb+dec4G8WwqIGpWw4dipxGtGUKUPHcATEo81YjQkBNqqCcXtPxNt5JE
upgjSnIvf/ByPR7K/NNyYOl9h0kJ2YmdcIvw9ao91+Ctnvm/QHGzgSbCT+DK4nLUVt3LC6pXUcBb
H5Ssyu5ktNO2MDxALu2g9dW8+dGtISEQs/HhVs2FRbfD8amEmBOTgwczp1blejsVmsdJaS+F+Gbi
BgZqu1aPnlU0iJ69x9IHax9nduWRqW2vdAmmoESrVPi1KNl5GY4HRs0zZ5xA5XXVgsDd7sMgTn9v
kyGeU6g2vdyHfkcU46StlZdOCayRuOcgFjw+iJhmKdnefNqpj36L+J/aQChufOGYLCe1ONYBWnvX
Sl/9zlnHe4+BO8UXyDqQvqpzAXJAHIY/b0zesxqm1w4HAGtpoY3za72c7hPiYCq4YBC4zWQZRC+W
haFcky3cKU42DT2CV5MAiCDSeW5SgVe3J95aGUj9mTgqN0vM3bP4bKq57FxvQ9NnrYsiszfzspR2
DW24Q/JH0U8m2ZTEjN6VYkVpw0itUKLTpSyS9uV2/CvYlzWmlD6wxVOr//IQpWwPfbgB2Hm+uhWE
2RtLw/6poBD7r7yQ7nFaxhICHCLEOQPMNUSlUw06xf4vASMVlE1skLQofYS/1YE+yYMCf4FAa0g7
+8FTQm0Vx6XyfnY1YnA2xCXjvJSDsCRQ/lwxzWrq7fcpMtlfu/ZcO0J1NgX+ptl0pKDOTzqji54U
BRAJen6yh4V8MC2PnCPmHv0uR6Tbwzlb8n95UDjAJHJVS5cIvBRb0DyE3lYNUr3dTFiP6SVwOAuP
bpdOGpqe2rquWduRaap14uLruzI0gVtQ0TXmpS/Rl7yMWigd6LDLGp0G2CcvCwAYwYz3pJiZcB0j
dCDuwyyht1BaOZuC0ji81Whcwfi72iuuDHsv0m0OWGQTeLizi9o12J5aqvgTc3ANnUaXku3tMPUI
6klLT/rFjWeRiye0x1+qdrEuVD6YgRYj1OeRA6AyTBtgQ3m8dJuvF5oS8LLpEETV/Ocld4VEnlna
SopPUHdIyWoL07lkSrcaG8ZWQu4DcrX3ZqjKDr5/jVzJIJ7rqgmJbBRAjVLBKeGif66gQFMAJShl
eHZz81/Gt7c/pM7tHwBBUXJ6V/2Qh7FJCvwdzme5DQykmFvLDqpN6cLQIwgQPFzsyBbWnR6+Vgju
HCXoHppXAS1ZBQKpve03A0udWJzF9+rT4KaK5O+3amDyEwUwqslnHAArV1YWeSBdelfwBrif6n0W
G3xMMCf8OwDagkMLKt1dRKfvFG47sKjtwciDEpmxH4cSqky5QXU+grReTanAIEsScVoo+VNz4k8g
CteCszjmTyKADj8SBidc5Rf6KseZvH0reYrrHxs4PCbZrahY40vLGVkUiOVHc+FgA3k3FIkH8D9d
lfMfolHTcwflk4/2nS6ZOAVlDCTXX65uURAEWB/HJr6FVVbJH3rIPKwQ2xlZdGO5YwbQebBymx/p
FftEQRorNpz8t0Osh/WOORG7crAq3DwxGFEWNU21zyxVrjqoqpadw0bTcRdsX/0/K2IfGuA2BM3j
fU/6PWdVhMgbJrNafeUWm31dsRXVZZZKNKKfrvNByJrc/jYTkaC39am8tgJbF4L9aPuP+YgYUG9f
6JuWMP+MJjcrA5QWbg2E0qZCVLrC6lnExtpz2KyhXmmnhLORuubOCx+gm+2WXSljHrfAhB35aMk6
W8mNZQTJPyGP8GwV2lb2Sen4/aa6hd9savcsyK67ANieztee2efmSjbvl3FqmNt6l7p2uSLnWQmI
W0EbhuzNqRuTytm73C0FJC6CWF8SAxdxkbPWevHgV3Z4CHas9OtyuOSg1hsJrhR/rexWdBGjNv03
uDm1Ix39oGY2tbrY3VP2XNPMyNz3ojlqu4Rrg53kKPNvbnh6hIq0OokSwfijGEh4vSSSaqp5tRx6
rFsaOjvDYL5H7cE0YHmR+e8GCkI0F+XDaEypXJ5cQ4GbOLkN5wT1zI9QBqXNjGgomK6mzR+Z+NXv
YReNPnJ0nEa29LWGFDVcUk9m4TEVaqARiAMoGbSjs54BNzpkz0TFRj8F5H7ohEpHYmXYI3qtA2lg
z1qttTjj97hyKgZ+xYVeqLnKt+8x+lTTi8T3Xm48XZK9jVtJaebQwtg0AuOMkax3kgJVkcBPXbrZ
gIIYYwNUlgQvetHyx8NwepFN1GQoeAry0EgxecK4Nt7C1zneS1nHEGUmEQrYZqzzlEcH9tBbZblg
TzylqQ9RQpzDmJxDx44nIN6ZIXPNs749r5asT/ObnIOvv6RDAUE2zeyKbZWS4fh2T9M0dfVtQ9CP
79XObP8yU1ZDGR3kEr1uhlG6OGG2Pt3qCHPlTHL6JcvczXm1KD7GBLFURETE7TORG6+Gl9NHRQ5I
9iXaA/MVL1chFkNkVWmVBewiH4BrhlKhVBso+bFR4QuWE0p/hIZ6F17UbYRoFbD8G3NbYH2LIjOg
NF8Q/rC2dHhxa6LaZEO0hKGK6KhflqDzgAdUHmUi1bcc4yUrZIqQAWaKCxlaIxrPkKIzCY3Z0iG8
+ErhZqHxWEahlf4hifdTRg48MeGUgrH5pOa0BakxryMedomSNdmLs3ZVWudSfRIHrSzesQYQCr7F
IV0hdI1CY3+MsyNH+gQerZ02MFDzhGES+9QaykPm7im5HAhTQ5LJI5aaDIUwHNlSY9z2SMBLo8aN
noCAxkPs+FmClJhY8G+gZl0UNjU+A8U2uavuINBUB6P+BaJuEUZWuojY0l5P2CagHcVpi7jFXrt3
t+uNd1a/hX9xNL+JKAFut3tVy4Y7LwXLlpDeER/cd3nMswfl6IgcdPXBJ/3YxCFOshtIlt1VRTf+
5QORYSSZbRSiTmfQrORJWE8HKPvwhyaJU4diFn5DGS9DG3AR2BUrxQmggL5hJ5JT6nZmsnIsa/wv
843FLXzhhH58Ie48aj9LUImaIrZvaXhUMK+CtA0Z09IVKLkC/J0NclfF1CZj+BEX/zFd0iiJWOw3
ynzbgeNm4ugXCPhM+Elnoij6by88MS4DjYsQeEl5DF965fCNsIbPDC4v3F7CAxNmSO0SlAFQD1Sx
WtMCGtkmEQAfCz9sZ15OWX+Zt2qoTFsJQ6uthi52nXsHr5urh4lWte4iZ6yiy28dnNw2hybyflUv
5b+IIWh6p3PUfPwDm+mYkIKvzodoyS/ww5tJjT2uSNIwVRWooEBS26kFP25kyTJaixFItBenJM4O
gBu4mZ9M3eSisvwOE3AQU2eNNp4J57TQW3kZYju+CdqgY+rO2tXKecb4j7HG7kl/SVq5qd9KwbJB
5dEoGUa7HF2gbfxUA5W591x0jJ+CrmjpU9fVAS8X2SL4SVb9bxLddiwgzRnB6rSyxI61+t2dUY+6
I17upGUuq0KGHuprI5x+YxH6EMEFS0YMagVzvxQoNIqfsfTIkYOHlh4M4uN/P8nP5ehB3FNdOdNV
Go1l/Scyug7tgO5Om+CqpoTsjOKLP1gbWjhjDwri7ovvwIzgqQXlwugooEUyO9ULAOPAqTc5KgZk
PRal4igDV/PqzxSx5OJ6N7DjZ+vLK5GdXB81axWcEbxjWwkvCgENQjzDMS+Bq3nIaktn/Q2R/iJh
gnfHxr5MnHq/+HNjOB2lshHeUkXB2FsLi/5HxHIF8tAAs4I2+ZYCgU+Wis5mzOgHL9GGkaPtpIH7
B0YdJIo0Wr7wuYQhf7La1HNAOTBlez8AW01vO1lAmJ6gkcWN3I/VtQNpFfA5XAuP/Sq7C2Z9eKwh
FYFb3BPs3mCEBGDqzjQd6CVhuhQGbQe+uUdwUcpnkjfgUrU4G5ym8DcvDLmKaplnWzJjrXuHYWzx
CLjvZ5WgrvQlqotiTFODAZ6NPqg/eX0X/96W5HZi1qSeXPp6C3QtY4RETKJAcvrc41puO4hOAoKt
DXEURkpDKWH+2yf4xqRnNUQigZq+0QPfgbqzR4Hb0+SMH17NjqhPTMRk7zE9uJQS2ZlmtTFtElKa
fo2v377T8NBkYcmsL3pbl5IwIr7IqJqWXsflCeOn1jwkSnEgYwGYqyJwFDY3YLPtTiBZtZILr8uA
RpTs9IkjsIJZnvGoHEw++CAQchl2guKslmomOrq0YbH9n0Xv0DRiiWLWKLbtOv6zQPCy+E+fNwry
T9NLX5ha0U5tODqrfyi4YKCbXudSMRoWJyMe5Tfg3lmLAc9Y3KRJb8Poe8aI4rR08RPSAXXxR8m4
L5L/5cPtbj7Oi7hau4cYI6NB21GvgVyXXQ90Bk82jiBSGM4pupTTSD+24XhMcxCM9PlLJJBVsS6s
I+BP2eCRTJEV6NOrfy1Sbnd5snthvceyQeM2yhYreugdluGMU48ID7UxRTajPP+K1buvCiR74AEi
7/RMcExWdFd96QNN+R3v+PpdodF48bpKYmZN+ejibPEex6VdG1zCVeDtHDdlQ81ygh54ev9v6p0X
QBOt0QB3nCEaLQ5vXKbGRpejHGUQBm7yxMiMqWA2jmX1Yq4QEo4QGG+BhHjqyl9uPI0RHkZFeG55
FTx8gNT5XKrYFo1ecbOd3DRMtfq6bY5YKAe92lZ7taSBCEZaPIsgZZRAbuXkmzi6Y/yC3EfGe2kc
acD9RldOo5ZqfsA04fhriWJ/hHQvd4jlVzyS/VCR1WOe8CeSkE//ngD9cVLsTIHoHORVpZkQUYLg
DjPoq2DikEertEKlA6PWmlgG8VYIP+s1viyma0vAL72gNTTd+PRwxQP9eVwDyr6Of2tRjhYJafh8
gxPkZlfY50gkh5bTIVuoiyw8yYv+SdFNF7J7tGoPdjNoPYnz3am4yLVJ/30o4xy2bepQZCVUemgV
E/hBy5cSmWknfm3owwt+bsBSEH52wJcElwML+qDWePXNclMYJ7e777ovwSY26VhSnfzhBzFonjcb
kyIqMX53kr28LZ0CoxYlSZRPchUr/gak0Xe41PqWtupx04cexRNBmxpOUzdyMLgWe4CDuQDmMDm6
sSAOiQfrQhBQZPhmwngQiwkyGjoOj0mXQgCVpwbneS4XwxPzsyitiuPJQJtkJwUf3KzRpXf+yHKn
2bxPQwBdOhpCz+fVuVoMF83tkQXxNfLJQj2AY3uJ8s33+cS6i4Nwal8fLaFcu7v+QoPo0akNQ9dn
y0dxMeAzz8MjMpfT7uR5p9zUNQrat/67j0cZ2HAOkD6SwAS9XpF0sseJBHfrf/m21iQK7tf3Kjcs
xZvukOrdT3t1bw3zZ26qrf/fQQJ+y2jo5O2zhulUkzaY8jv2ofwzopsEJywlR9Q/ryw0E7b+noQj
2LlvpgGtbvDxjXomrn9pZqe5USw58LbwFUd+oIRLlYtzu2p/X8zHB1U74e26aPlJgTp94/YIKlir
Zrs8ZhjIoqKniZy9PrMh02gUDsI2gSrLi3MY+Y1pc1R9x6TWphoHThx9mFIEG/q6JkYM0uDm/DWu
kDfM7G2waigscW2e32Bo1R7vyZ1tZxo92lajtgowO6w7rJR6Am5qMzhqm3nwoLyHzAqWx0TqYrOJ
49TKXxsQ1D6Nl9QrCbAkWy2zuvhatUokAFF/Ii/a9x1/Hi2n3EE2grnDspnOfoFP0KEsXPd2Stay
oezYT872NbAOvanA8jnJHBtH/ufjxeYIvQqRDRMc5HUagUOVKaZ4VoX6IBYS0zjkNWf0oqpbcDUK
XpC0nxP/deP564f06dNQaR0HTLnv4RTo7VmhfI55vwsQtcwQec9U7F/i/TVughLV1cPuZEaASir4
ASTgS+EFHCQfUnSe07tfj2Qhk0VSDKY11FbFqeZ7A5LcPPNIfF6ab8mtZKOTfZL31b5Tvxsgkw8b
IgP9xifMAAEiGpyqvZ3H04JcJvAwYV6XUjQJCDXiLDsQemF/uC+3csCFJSEDiBi/tOxJJrmRS46M
X6EgJHRz+MlfvRortPu1A3cFdfCshpKCqscBK0zdiXOAx9NY7foqcKXRj87B2A39xIdi8iE7/0rY
esWld+IVBy4eKxN1/4glEEqz63Pz8AOGhOi/qGyfpfQmEVce1bxHaUtoF3nyg2paP6HdFFl5JqsV
BnQudWZ8VQFe+qRmzOtSIcfSQ0OdZHWfiNbTsLkp+okYIJE3v3l4NKX+gLsc/+h5W34gY8ld8TJ5
KtuJzZRcfUmCDJWvNWzyvii6n2v4k9WqTVcfBQsTtLh6qoEiK1+w3sQTVyZTaHNWsFRhjERPiUBi
NgVXIuBtPttv2PKXIj3icwdFDNPiKx+fyLIkxcjGdJ+lJiaPzrVirUqrDF5R380GQEXn0B5t6n0O
qca7ecujpE/LdNSxGQoRF67hFhRrnAHXHczVi2LpZw3RByhbwDubVcSItJimmvxP7zH3He8luun+
FaepqURoQtb+4BNesNP0N/J8MFlYYNuzcKaMWbz48XPVfmzOWH86JLwb5A2A1Bk4bPmY/eI/Sq07
LGkzLaykbpaJHFRrd+YWgHblxeX1CNVEO2xckDkXBxeBN9fxTvB/oeyASS7FknuMZ373CVmUTgHw
RVENuoc8q4uuIdfHuyWQ+g0U8i4GFqurX+U9siJutfy7tzH/zxSBJiQjhuSlRn5NicuLWqANVXKZ
dWlZzxywMEbC31YuIeHHI/uq0yet3N+RMDzYRzIyKJ7/LSjeItUZPggzKxGgO9riUhPlcAEzoC+I
UfHiTuttS9US04mAL/Nt9uyGM/3MTvFIPN30qAllvjXLm+3tCmp26QxqwwUnT+9KJyV3XJUoVMLC
dPdm44lTRj+zeiWc9V76KkJzO4R1EuuiFkub7T6S7cihNGmpueyTu0WWrEVnge1xQVnTHEknWAIc
YBDOwotj6xJn0j8V8onl6ACPZ3TeyQqH51ES99mdPT6hUhy/Bi0DEKXCNwOG7oW8DU4dD+OO2Uxd
zPOTc+I1gSppSY2XQuGZGz2AizDHDawA6XXWuxL2aQ0reJDruB9tKFAZgGPWFRk/nZLs70waBnSX
XtLtH80RaDixbR0Q3ixWo8iPh3mC6iq7cKvELGrw0iCUB0ZsS5MYgIpVtUwmSkbuFjz3lnf4lf2i
TMrFvL3+09NpYcoyyUrj1foAymeCgXRIPRzaM2Sv3g/pHzGb8ke4rK8SCRUIq445lqqy+RmqIvyC
zRAijKYiqWpsuxJMxUhomEp6fvkQNVq12eA6Tlcx3KmVPl/tfQp781cpccCmqFnbTQ6lW66NzIjf
6pjXUNdJ+u/fJdFgh4jHYy8Sp/RcZvGUwA7tuBIJ0ZA5bo3MCT5Q9O1IJ0pY8Fe/AMl+F++iNbDE
g8YkNLVhNu7ltOJIcML4TGv4OEnyBpUY0Vh2gdHaBjSx1dyzmIs9lEg4ebzefpylm87iwmTK6hOK
05uM5QT3BKUsalNTb6lpYriZdbGY9KGZzzgar2JXgIWMqRHbL6RCSCwvJ6zTwAsXnLo5N7JoKxFZ
X3Tu65BZQWjkj8i4qA9qnbbsIdyADIQTl6vOLpq4Gzl0/PQVaz1I0hPfNR+M9Pfp/LjRzBYTqyIG
6uAxd/1K67aM6x8zUgkq15g2KPDd9OznU9y5HFnDggMTJGsha0D5YtzuuJrZ/vAOmlO6FugoCAvX
a4sNXBbj06FgfMtQAkF5Z22y4pNc09xqycGUiSVHqPyZeIjEOdfshZPYDAx8MDFzwWsN5FmzSEKC
P8HVB2pIeV3ID3AnLk/QMG2B2CjMB3IKWN5B7taJQwu1zsJ1K9bLpAIds5PwxBL6KYX4ZTkn9TuE
8ri6mh+tLClaKCmOTKnaUSlValrwrcTxmBC4ied3Lq17eLCR36GLJE0OmD8UyEr32HXLFbGGaIkc
Iz3GMRj4oW5nYyiTAapGfBuGm19Zp0He0jOTIcJVPFSN3aMe1QQ6ikYF8F5NxMzayBv9iE3wWqSP
N5RSYf25RXb8Fqup6vLvYTivkpAssj/xktgYfednCUMoulqivUomQGOMe9qN52+wR2hESNh/9K/1
KwM8+tJxt3JirBxYQVe/DPEmiSkGhvWR/EC1oYQwFYwd2YiFfTLkK5+ChOm6caSwt8DA9c20JtW7
nI+ajmu3h/IeLejsQirOQjNeCL5vYJeILUXgn9x9nl9ZRmjBVmhDrQxj0I3D12m++QOEYRVUhEzq
5tlhu4jPxCU1IdXhL42KgT+gfG90kQUDB7Xr1x4xQihJcwP6/Ebt+dljOgBccrYHlr22t/GZvQ8U
ckI5I82qAPQ8SiksDcXR/7GBdQ/B5pTelP7B4IDwAW4Vlo97ULFeFBlV4NQWtKpDGbXUa9zkbtR6
chOJdJcqhLw9DIu98UbNwZPoCvVM4UNpdEPwgzUcJOegQXHZFkWDFFdQKnkv49gYh7HSBLuFkR0Q
Mk7aFjSrRXE2Zchx/4QC1qATqKAf2p89fCtOS0kJSUKzYwF42JaF93Yz4BoSSDMsFedY+HPVpnH6
q89yN10qGEYazSKKNwAsvehRIgnCL5WqyabQYCExk/z/eXIiYtAp8pI34o1oo+2cJvYfcRPBFB2f
bzgoixHsVEQgfgCS5Wk/RZkYrA+WAldsbsporBVE+W3OZKlQwojmX1zJhgIQM/qdxFSSQHYyA4LM
aYStH25qTLuXY/+f9gEhwV92WylCq+6Y3ZcqekDneSXI35smEZ0C7cI4dWfCcUkeYy1isKHTRtjm
3e2zatazvaLa77EOYKY2BiI/qbdqNSgnALZDPDUzCK07CRlkmsTINmB2bwikxfEJq0QRsbtLNtJB
u5YVb/k3uTc1PrcCkITn5ompVeY5wOlgguMlVpz1w6jF6iueV5UHhjTtp4mzFh80RUXryQknBhjQ
Esj83uwphXcWgztQfMMChWQORtBC6u6fM6/UZY9kmsZNI5FiXvJ/yuiggPrrGJ8hyZA+A6opLeuj
CeHBkVlDy1dxO43VsCY3X4YoeYRhHLcK5UqhODkvfOlRAcw4MJu/dEwJ3X3fXurGbQaX9TKBD85g
dj56DLszOZFAloNy8gcZbwfo7+PqObkGc54+TjV4il9zbYXLTqGsXOgSxzsxPOOQEKgWsKZG+le9
0jAwv46XlHs/9qU3qoUxbTbV5uJ9CVI93na3fJLCJ0ZwzBZLL4RESBUxhCDThMuqcWD0QahADx5T
ttZ3FPx/BMh1CQMJdjzS1jeu7AInztDrVzINobAuLsAbIO1x9GalttqlOE9qSDfRJdfhybNVoS+h
7zy9+htDcqBulcIln19JMtSxngkPzPk6R+ictbiUtyUNMQ7VztzeSav531hJbMccBHFCYFLxaaKC
MYLUY9my0xJCjKpiBIoiGlf291n3W1mqQZpmihiP1dK8VO7kiWrt807Lgtcbk5rk0rM7anCXvjvf
kVhhvWx8duZLnoG+CUgwt5i4lIMiY7h3Xm7vQ2JKA/437ldavo/xhnhpogCshHqLklQgcYmoY6ZM
H2E25GaS58Jii+i8/TbfS+b5LElnP56MwC5n4PoW6GuYHkUMQ8hpV/Fw8zTnp28Ijd6ybRXHzvgM
FsfxMGXTLMQJV8iJ7kL88NwYuSs+OiieVfj2Zv2JZzPWbr6ATD/bieiCjJPQK3jHz2WwP4Zlq4Tt
5xLOhvddM238AbBwVKuwsDV4H8KlVs/loRlYWWOGPvzQQ64tVhXFLR+5cmvxJUcK7RkyCXMcGUC5
09s7goEAk472jZa7dSaVJwnwuxX/XfW72OK+Dz4X6NuhNC96zZ/RYykxVXF4dumkXJc+PWootcUk
89r7L/ciOWPq/vdD5HEZbJenNtBlvc4/eY1gR+l6QlUeKmbRhFx/UlTEz0zQST3za2SogmQ96rJr
Nxmn2qKAyKTTDZGcjmVC5oS28y5l1UDBlI2eA/3GlsTdSDOT/DtxWhnFvUDIyHFaS8xrc/NBSrpg
XaE8JbBocxBkkyrjlq/+7n14UaWAPwbWpK53cc+50FF7AWtfPfwfmMnQNQHaLemu8OT84UywmcUm
n/exh3PpXDx3BfjaTmj5xSXviYUK37aT39q78tJoglq5jhE3tpYfEk5FpYWscHRnQMLibJ01QTNd
hEDRJ+mVZEeJLzDV3OkWRuQNE9CgnDAePR12PpprZBOLPNc7KsSg2+taof9VmerbmCI1kM87ar60
UKMZ9CldRXPtshShr3vQmpLj2ryyngK5i6E8UzxCt86RnzJ/oJlvKuOUYNVIzwGN4NjbgHf1rRF8
/whwPY1tmxSQB2GTtfUXLM1Rev5G+4ELt446eTU7stz3uyaC+7P4oTXouusRuntKw+gvOEZBi1k5
wVnb4ubK5FpDCvUDZm9ZWheRZn8z6TZAQ/uxGc3oqKj5eOvyf7PWI6d3kGg/cELkrbeQVpCR/QUI
u9GUDw2NKaI57qoL3TsGpg8qzo/7T9xzWE3mgRJeG52Quw83TYi6weVAiR5Xs5iBBWw/B0xgsWP3
ajzZIi4hKf2wCsDV4CK8/OmdnSAu2xsBXzTeeJb6js/m5Xoek7HnDAVmaAU2YACApSLCMU4VMXTC
3GSCp7AapE6EyuWPCZF5PMhtrVeJvGTLLf8CTLMvbWKbJo6dsxSFs233zKwFMS69SobiT8pUiepL
16uQCA30wadkhhHkOy9Ql7IVshggnJ04w9+5Q9IOiETl/0kC/vnjf6Nnc9WCZikUu2C2hriPoZzu
AVtrnVMUJ/cOT45VMrsYkuceLSmOgMzuh7T5Zb00Xwe7SQtXVb/P3+82Nuu0iMTmmFXKF7uGgafv
+Bn8FZWajux4bu8wCzw1hVWppqAwb8T9pjthvG86cTKpdS9o+KeDVkWsHNo+cRYt+1xVU7HxE1hb
NNpF8e/Pob0sILBB/LoUvsol9agVyrMlmMETUxhRlsKf46zfh6RAczLAQp6pznPilaaIQbRhjh9H
29FKqxxozrY/uM3sCkVp7snWtGtYxQyRew5JBTyDRN+uqRKX/At7YGEWdkiAZjivC7Ob+AoLkOn5
Ae1QrxAcGIkEPJ2OsBOEcNh9hNpkQSNI6MopKoWfPTMgynWB99LlN2850diOaxqCLKxu4pSG02Cm
lcXfCPswhwU/nHfJ9cy+pmDTEce7xr59yMQmdWhj2fa2FLKDaRTitrQkG3SkY1/pYby+bO7vQDrk
K//H/TIP+IhQMUUWK4Q/JhEdO5/Rn2LHt3m4wIw7BrF4vccZ5ThEMdJfUQnQYOhA9xIURVzEybly
i8ZQEwFKDCFApAqYRZePYc3S0+1yMhrucVoFdWvPO3lgzFYp7KBNZE/kXtFGIFYrDfyt/mfWUa+3
yyVuizPFeFwlkzW/BBSfbChN70WIZ6yZdzxOODuacpXmgT3ykqHLxiGllGvmvijK2Kj/vmFHSUaU
woBRclXSVDAuUSXEMgr4+iRS1/3/8x+8Xo655MNdU/m+xS0YKvdEbNqISRlzACD7HXnp1xxMv7Lp
M3WEXuzkpp2maP7Jen1SHDnE0rWIs5zFPj4gFGUhJzDfmlvh+15gD2xCTJa2XpbaayovEVNTR5Fl
/yu1cs7JpS6U/oThc6AZQR1zfNCFtDmk/Sf9tICNRV6kBZGvXrJ0LvzKihbjezFyqk+Ldv7NWhsN
nazQ8VGdcjrJsbnNMUjYil66rRkCXoAcB2wzzVqJDO7WEcJHnbZB05N9Hk7ICFDDy81atLEghQux
QZxJQ3xFwlEcTg84qQqTWK7KXkD47rXbHq5SZenxitWSbzkcVO4y4M6SS2os+BGoMlJdxLz5oA1q
6iDkuDO6gZN/wrQ/DhYf37YbXFHNPKE06rJA1AHBcEaiDBAld+fjA9viDTgXNN+QrQWSA4d1iWX4
o3J8mnQ3i5dVITWSGs2bIHsz+WYLB/7LJyPhxrucyM/i3OI7A95pK+IgW2dk4dKaRFluD5gjN95K
3C7S5Bqp5t9sUUfwmeOigVxw7mt95gTy1tLpejDNXzb2s7wLBssyMLMzsFoMW9GCib1M1Z/UynNw
81WFnDTlgvt0pXsTAz3PwWpyztTibJ3ayaXS8KCXFnwMJFjAxetVbIIQEdwxoysnjg8RWO99t03S
mub/dYjYUIL7nnwoU0LEmQgRim5A/8vRz+89pJM2wrA5g2gshTnh81hNc0SqITZlBWmHpsdwAw1Y
ZPoKbEkc7B4D8todKYE4BHUhViNQvBFpT1rbIShjfHUlGqvK8l6+ctY4upGhtqT4vnrC3PPnM+KS
ucglnfQx8Lz9XbUeAzG1Mm5GgvxN7JIGf1AFobBSI3G0050kEX3lm5x+rmZj/ZBn3I0W+7bzOOn0
0gh2c+25kjPQueWJglTnmHeHDXmE+sqJgRSgG3va/8wVU7Vycqv5qGYzSRtM8N+MRsNJLG6wj2BW
QxkDn05MrVd7jLOrYOarzFm1lifxmQJk1qv92Tt9NIvvTa4Mleqvz/FbAYAcv1eCfPtlXqJRQBJn
whtRIlc38HA0ShSsk6QlNf+6SSfnH4rsFnokMSJh03NlaUMwhy7vsVO+UIlJ50r6Gx9QMrauSpoG
LeDqmqJy9SOIUKc9UuczZFRMCIrW26H3T2hAMC0BznOSgNW1nc9Y7xJcc8yxuwdH/aPdtgR9WBge
QZchrlqSWj21KP7F+YhHX4HqOcHzp0XpKkHH6r+SvkFZ48XMRr5RLrzYzKSn4n4okFB41qZfMqHU
CctTcIYuoFhva6wMpPgxLzviq88PcoUUsAqH+qZHykfpMXwpjTHghAVvcKU8lZdv98Ygbhhi9Yeu
5sONMQPN50hkLkW9G1EGOjPn26F+Scmv717P5B9lFddDYFwi8gNBqb/PinJ2aoFDsQFuJvuONqKu
gieDVSCVzMrqLDsMmL6mr0VcBW/4pY+99uCZA8hEX89NDnjNWAMESpwTwy+OyaGXZxkVvKgmyozX
Mx8++qh0EvsWfzFmD0urXUyQCkwn5ntmBcHH+eNQKqHnK10dhczgoRSZaKC4f4gCjpfEHzgOU4aF
X/ins4KwMOD7kTkGI5+iRuvtzAySydnSMT3VordjZLRL49k4+ioB3OF4BiOgQ3PaJo2wJdq+Xq/c
WMymwAMqWSn6qLcqXgxRmrDzqpFHwHnreHgu3LhMWyV5u7gHomkYHyIQUA1ceKiE+i7rv43zw0Xc
QFcJDcqT5YP+qbseR2E2aScXP1uGvThwvDVvDX/8NYrDZlte7Y3g4wxOgqDjR9gYagRHAcHrwmFC
l6zDnfKVxrDySUgDR8n4iMkEoRYnRyluvsX58Dg57kTqaJ6mucMKfQ4y7sEcnMHVpyscf/SqKq8n
iSZqlNmsRGOrFV1lpXhBU33bld4O1BAExLC0PEyEtOBzGXWOSckYGpL6fj56+hpMNtBZV4y06kA2
b53iZDiMIs+i20TaQrCyU1G2sI1+QREDGoA3rnmI2J0koYfwQFWnw/bkghwVsJcnRUoGmeT7zgp5
aWbyQLQiWsfEDuUXer77j7GT+/o52h4DzQ0Hm/U9QYrCP0JYkt2Pq6JjRVbmL8a0+0/smjantsmL
lAemwB20XJcbI/Yr8QLwkDJ9QBN5y21jlSRm8pDIuRFCtUdDCS/1jFtIaLteeMSutQ+09hdd760t
IHXpVKEmCvDsy/QQyaRQ3+SEPDJ7O1CV4Nf4YLmgwDPu6XZRxeWEH1in1X9ykpCAYZ4bBGgLaz9W
LW0tYcufiyoDL7sEkgbVItSesS4tyATX3kHI/0Hn4H1wuVeypcs9K4meD6AigR16tBDz7OstNMWp
rp/mxb0YopR6cbu3VQXzecptyX5z1i43QXrVxARwcQHvOALT+aARXSF2JoQ4DG6crekaUrTzpcs0
xYaeA7uuvzLStwR0vERZSB4Dv9GR5uxby+5wz+kFYj9qyB4R3iFXyX7HNJ/eZEBJqDHGardWOws3
mslGujJsjutmNzlqnEQpI1aMPTo1F1LbetRJmChDHvw+G4cWBnMQdsDhRpDfaKT16D+/hhqFXXXw
QzxLo5cMq7XKJYHnWJ2in6wCDQkdxobhIkhOpZ+ZD3GAEHFzYuKBA5sLtN1HLMUGRZlxIT6le4vA
HHiU+SgGbS+DzJ84a9KofO+iGhgANciRub8NqNGrEK32/QcCGAfm3MSpre0dfuOZzwfRONkJrF6J
BFTUzet8JIkINCK/7FudfMrV+Qp+AixN5C2APLf6AOncwiqA4hm0knZqWYlY5fDVFxtzmyU1VaEo
LVrnYfp9vyeYlw/TW4qo2WjUpfMXW5SAnHN5LuqhA3Tq04m9C6IxOxxpzxkCR+7jMla52LCNWI8T
kOGUYxXjt9EjVurZKcnX5eCWyaMELXDNXh5xLt7TQHCIshMN0gITR8tX6RireBPt+NbYE0YiUwDy
sA/m6sH3yzO23NsWQF5wPUQRvhFY/8nhanA1qg9s0U4iHzxjwcebVQ6rlSzg3qvP91BrGXhKflLq
A0C8YLsv4bjHo4gg5DpbIcL/JX1RqKuo0ZInnOU/9mDhBLL2NLuZhi4ycJUo7lsfFzErS6jeygBy
a2hCMoKHcad3H/6HTlQwCzQdpDEHz8X3je6ounzL/IB8AagASkvaFWIyJkIOZosT5diItRdoEPuS
ebOB4F8so4Nra1vT3mZvosHNUJkTyDrKEbwv4n6F7e3s+9zWDNKssSfWMlpS+JR4k1UCXKg4NJjc
OcO1IGwXKskzMPqFgafu8DPw8la1NsdNYDyI+10FzEOmJ3iW8s6u0pNvlhFooVYRQ3iz0e+rSxR7
aNZB7wNoTB2whhZNheRtmYYug5JAuZok4+t37E0KzZvTp7P+kZrLZ4dQeMKc0wJ1TI3T7RruGGHx
EKzqCR1Z2J0elKyMUD2+ujJ3rsQpRaHGZfImBtCUBvuxA4eDtZ97WIGF9pw+mZkuoivB/+7zcHXv
H4hrJ/YAGx0UbD/VXvaXaCKQ2ocljKz/SD98WOOXj8QyT/cdv2IfKpiZQQWuiucMqS+xat+B6rMC
vkRZJTrJXYNXDCMFuvfbnwK2BzL5odmTUMo12g2V10ubmo+reXbZi66Mbx8Ika1NiYuuV1cFZ1h9
w+DkG4Ffcu+cL012er4iCCWMrHaVQigseZ9O/2qZuXXt5puJvcFBVViMMGzXqgqPTrFL6H3nIGLA
pXsxIDjaH81uTs/+3j0ZkH14eQcE+lCgfbggxUYFZCLqbjokCOA51cu5CYvaC7tvnzpXh1+rXKw5
crdSXxz/zCeX1cncJBqKLAfZk91vyEfoCJw1oE4CM2v73fQWsmyKeHS/FvVTzcZg4YPfAQMpvzvv
S04C4MrZXnlXPw+miyiolOkrDn2Ki8/tDnrH7vhncYdhiSqDdCELfjRtIX+5CAPSydIW9nqqQNAn
MnMAMJ/q+bP8moyt4rlQZoj1LPapC/p2z8i2Odelpccm+Sek5Zw/OOiibgF+BKmmNN/Inf43LjUM
Q9FDz0HLLYUMo9yhKR4Ad8OhAVCCp++6dNFOLjtExpdeOHk1TUfctJK6tyYSqPCBGDcLNkxYZUjO
yMRviRz+iwhiJFKEJRe5dfExaYfuKroPoryMximOon1hXSmyv/6c+aYWi+ssCC8d2W8+RhTeSM+d
R0+YrimTmDD8gFA8t3IQMmnPvY28XD9yZ2YURoV93gwA4WUXxY+qZf2gynfnXKHYOVre9+ZFOnOf
bU99tG3n+jYzBuFUnOieJRGju5gXvj25fpwSYbUlznjj2Xqslo7KI5zU8HDcg2THouMkS7VUhMZg
91Xur0UFhku4OV3nXiK+FrFHs3hKe3rs9IVjoer7RR2ec5yxeF+X/F+rGDumzinUIgem5KYW3/sf
UvfBerN4lLFpBi7fWfx1iOjwYQWxMq9nYzQYu9T+eI4+KPqWbUqpfIts5Px0zn9KbYIaBrVIzY2+
bolKRhaXJZwjBT9z4OO2hdmlpFXJsg57Kde64aksgPPk9wjPAzAD5g/4rOklesCz1BcPlfy5rHRN
R940MQ6hGsFkvIyrshU0uarrNyXzVQSH5voRrmkL0aLLGdhQDR/GN0wlr5MJD6i0st30GOsZQ6Q6
VY6mxnSckvVD6wXpe/DFd3FUTyNsMWZxDKwcvhrgXxoWcMneF7FUPB5Xh1725kJBUY/escWNT+8n
/Uj95WhjzAt0v6r6Zeqr+Vy2KjSyVLM2Fb8CmZRwRj8VJfI+FgUB50EjzKH0gqhBTehKUCdg3cyV
KQghnq+RLYBtpJ8KDal3eFR+NFO1DSssDdBASwPbWcR8ZmunYD2RRpzRTLsJF1A4hfQFiD4A3abk
ssbJUxs5Ar/oaj3wADhCwoFcdsOz4ZZQDAXwrSXwj9YekyodFUoamEf4wzskTIaNEBhaBTrswDVp
X4fN5+/xx70hCTzDn52vkl4GWNsPIksMz9iXqBj6Iuy5ypS2EUMSZf27pXFbDqPf5mvX7r9ZVsgz
aP5PLFZkxZLzOnenD9avSb0QEmeFWcpknEVIdFKSBVISQF+Pci4HvWizhgSbmw4fwD+EYgymRPk9
i8gNHaIL0c4T+uRhTNRjYzkP4/IEcgn0DE6PL3rUMMS9SvKFki3rIoxqjtDkRT65YKVzxKAgn+C1
oBAxdGGQcUpP2u1myFLsty902xPhcz6U9VEFTCKXCbx4pkAmvz3x2fC+IikEMEWHI0X/3mx5Zf8v
qo7Z1UVdb6aFA7f5xBlHNkIDsxMh/1Ti9V4ZkxNZHVnztdlQfyt+a90eSGJnWx3ru4ZbEHqoImhu
LcJnuOT+sgxAf4ZhXsCKZacc1EElIVGnMwt3LK5jMaev4uu33j+UDx3sGV/pnUElcSBAD9eF1jSx
6yozr8aiiQeH3x5IlCejf+y1jQFnWPkBanxC2XvCVWRg6t2u/WBWejtHXQtRxWj53xHPMIRWMPcC
8ydzhuxFr9FfvsK6AvKaqt3BxFhrBR2HgXG82PbZru3xLCzKcgMUPH/0J0SYSbefOi/3jpSu5P+I
HegVXfJW+WvhSdmA3UvITwTIllM3hxh2P0fY67yOrXxhMbyw3x5p7outNHMeYuel6ErcHrJUka3L
fCq7FlG5mbHCnaqbTmrLnG25c+jvptiqVBl1HOPO4YDJGhBdFEynKVXi5Q0PDvqT9lJzGsnxdr4/
mZ+dDZVZWFm5P0B++ZYboVU5vXsJRuu0iGi726Zg3wH04gzOuExoJKielQntkwGfpCgNdCc9d7RC
h4R/5S1MX0iPUp4MYGiTUe+dfrSQL3T9vmMINB9spdNLdpigzY4hZP1+JVc84d1N60YDB79jNKuF
XfpkidM5sCqgHpOe0neDH9ov+S3Fiip+3fqMn+JazBAKqLbZW7dfPPoSXhP56iuCytb/v2ybEriq
w+OOEm1CsqhQSs8Ya5z2Jj5+Y/hAD6UGwgunHonof/zZbQDwJ3Ml7i9sGJn5oPUmkWWLEzniuHTY
G/5uPtPXUl7GC1j6qN91EwWS8ghls5sQJOGzWfFl2imrxh8PdeDtMGvDmptDR1yL0KWIZYfhqlFU
iTzq7DvHrcTvBTOQj+39ANyjiWTj3qnsAT4wlkfHzX3pb6IJ1eI0yVfuRCycXffRGZdnZGc0L3BB
VkrXMS5UxxeSVYEvtu5kQ64DuiVpHvu3Sxmp2zwfnMuTUNMxL9SAPMVnTfTvyjCcuCG5csuIei0C
RScWBgfYGId0/uavhYPUqpaS54txWbRWHfDTmgz6LboY7PrmAqCG2Yh67+9wEMtyYP0VbVEYj3/5
jVK00jYpWb/fzLw2iHaA/+So4BWrUalMpDK07B8CDxcVzqQDrpXgSgG9A1BUWGnkwazgaqA2kJrO
R2QOWVlvuLo85W9ePBbxl8eyEHurJCAt5MlcUfgcMiF/2+8pn2gak6327u2QU88D4bDIy11suedD
hpgBtwG4gfTdiYvQ/mYWZVZiIpjy4+PdFs3tF3zt+3ENwBwzjkZBzUQVKdvejPbTCxtwRtlXJNOX
XmgchRWdtCHDcdVKGVS/SgJzQ+2Zsn6Pa5tw2N0p5hYJ/8BVpcH5WgnDaqKID7/t8zaZhtVy8EiQ
t4miYHZZMFDHwkd4yVAls6QbAFJorGAhImxmAv2MocVnZgLQHjIsxFRQGscfnBNXj5vdBPyf/R+6
QExnZu7PS4qIJtBlVES6AFEKKtVajlRAwQL9b5xAD9VCRo9FTcDLSOnfV89jYkYd+l7Apcso7JsX
gZ16zyHnSNDZQsoP5NWD2LISjqrm72wS6LHselAXYRCg1aaY+/0mrIaK9DVjDPVJ3wD1iFGs52qO
N7jo3y3tyk93W6uhpoRbnRz6xDzWuEZlvhHM3oDLl7UoBPT5Y/SV3VLwhNXxNl+st/50ZprtyFt5
cRrtOmlVFrHahGUYdz3zpXtpw9j+ws1/5hLLAAnYsCwoGmHpJqPRyVpJKZdNVLPBIGQTcbW3z1pi
L5WG7BL9EkEUMZ0zpPsJOl01cUZst1WwuC9HR0ymBm8k2Eb+Hd84XAJnMp5hhNs94ceFlpwicczz
yvpTeEZDM9mAhFH+wXz9zKTRaM+c40aTO2JG5KJPn8Bs7uMhO5a69S5y2A8rHKvInMBivziTRM3F
tolGzxtvvPNGsIRaoyeuodxxVDS8iH5MJ6mFXr0W1B7xYu1ot3SZfUSKGONjWbqGo+GaYTs+YqwU
AcDXzTpJ1HwTrQIrSGfJxyGCgVP/HolKn6qeW3txmrN5jeZq5QAslwMCIYzOcP3SDhfv8DjIkIRY
IQnSde5/XcLumI6CjsaSBPvt6kxL7DKUMWtwVHAL2TX66aoFXg8ROYBOKlQg3CeFDLBF2mDTmEQy
/bHvMAf/9MvBZr8hJzItZyC1/+HfKaoK5BG0tXniVT/AkW9fDBnmCqKyuyutark2SiaWzS8XC/kr
4/AJPQIYtzQwiyLsVbblZJWLHnoulXHf+DPkF5qwoie6OMyf3AKryZdH79kiErMowkwQiAshROcM
kSZwbn+sv3qMnppi2ASu3Gr9L9QG1z/V2udPFq+/AyK4MnKuYc4q5aosm+rASImBJ3AQ0KLnveuv
uP+Wf++tUg/BHLajBGmY89TzYGfaweYK9Mm5SJO6b8gLEMabcp9+uRNhnwPDfjQqLllyo5NWRZ+I
fr5nyaPZNbF9pR1ZJNF0Qjp8CUDA7ce8PtMLkeBdPs3rJ0xF2S0YDc6biiD9gSSCDp85JlacnoZt
uAsgO1IBWybC717rzpjriPNFqx7PgihaCrvxL4Fo+YtMr5++e3BbDKNJFYQ0hMGQB8g9XlsXiHBz
EAYo++ElvUXiiI1fRazUTTIJ4zLdT6XMdYq5eVTY06Hrm98NTFIr6v6pQi3brsb//oi5kiwZdCAJ
j1g81Zur6eFQEJIuPMfo8qj/wx2Qgxhw50f4QyU2HelA9+acm/eF8eVy8ZVrXUnIJHP5aiwqtWkC
X2mJBrP2nkXxY7Mg8zdtJoTc1ocvPPPUHW1Z16VKwkndqPJS76z96isEbwEqVDnTgBGnv31oE49/
hnIhBb29MK1KaoStpZQKpf4Qo4jo58S6tYvGmrONBfnzguYK/OZQkQpAlqwx6rKKoRlFZIwBqvdP
9TUGZxN1blmZK90LOW6lLUd7WPlcT5MDe2InUv7CBFhgQi/kyBm4k6IJ0AoODswQEBUH/2QFaSlr
/7YfKwILayu1XKg+IR3vt2oYkFIsz5cOaiOio+ODNvGkWo191m/dM/YErvbepa8/BqybVtGjGZcb
zwnel+wVpNhfCff1TO5GseM4RISfbdQs1kCcUO2JbdFxV1eWoRV0PHGCmeam6JQsCq0LrGvCsl8T
R3w9002/OuRtlfpITpmI3FTjfW8p4QQpFYyeOSSF6Ter6mZOZ8qdjABxIsKLnfQOtq+HlPg+VX+1
xyr+m5HTNpc4cQVpvi8sz4C9QNN3pi3tzuvehxSMeferLf63Ar64gWpUxCLKt7wEuBa8HXehAqCX
/SQ3EQpqK/yPVWJs+eUacD7HcfjKmSgj6J+y6kqPhETw4Jv7zDdXpbjOXiIll/EN16GvoMg6ycq7
ue/i2WGsiSFQWTLFCIPs8WXQRv53cq/h4Elr4R1wKtUc/CShYSWGDFLW6MYRW07WTLb4j5Fl/DDx
s7g42TZd3bnC9zkA3mVf6AxYhI935M8iPFnMftCIB02fpt5GgQqlvzUWObCw8Zx6A+rsJAlurcdT
7uVTDet8htC9gFj/kc3cDZfdUv8YU/cQArlS8qf2miiHSh2qD9cEnTeqWwDOSitXnX/UUkB/wNEN
qtjW2/jN7oRjMNPzKJSxKyEts5Rdcd+FBrOHfB1B4G9scopB8cvH6lFJS1kFuBjSwgDkpCMTxSgG
jK7i7X8/OwLKTvUpovfew1F51OHl2K2W1UuKeClk32IU6VApzPpj+H7Q+3CKHyNpaf5GGBAYB0kl
u/OQS8M4a/qzmK3Rae79wzcHYc3aNEtDP9iA0BYRTpi2vwMoMwGLYmIscocv3sEiUTJRfV2C9dVd
4mErclrT50kjjXNZsbTUeQmYqDcJwe8OErg5JVDC3lcV2ZLLzNfmgnvVBK9fnZG+bQjXSgQkoaks
7I3Y8ARTIhsjR34bcx9962q3Vj9itrOEKkBDBZAmaknrvD2BIAGcQq0P+8cDAdBI3G5plPFDEtKg
bjOdpRTiF/Q3hmwU9AAkXe5WfPcXBv3Ut5lvhhLLXNrBQurPOpQMaNiPjTZT25X3zBh6Cb8qoImJ
D7V68tHbFaxfHLaDj8A85qYIpqgkni0EqdBhudA1XnX2eCut/sg6DFW/Z1T1QkuBRXFbjd7EM0fu
UhHb46ZfMPM8TYCKdarG6ygADxcHuzy8u0VXv8bKKgXf+LD/kW8zOFnLpcqUnjezqzmAbughlgbB
r0zYJlrLcFOnrVPX4acsKaGunmJjie3Kn2J8un9/G9lOoHNqBiWwTgwgk5AmVwohkjbt7CsVy1hj
s8SlFzC8OrMcdx8VqiXazm0c0NQeZ3zK8in7TDx9D6zQQn9kTQwV/lMyzEwLl9ALiZFx4qPIJB8C
/3VlTUoYrshLVlZljJnUjNI45t/BTwTLAzUPWOEo7rYNFa2H6FrmXyEqVxUwkxOHI7EBjAHhHs6j
u/3OKmXWFUY0jpvj3h+4AdbNYrgE1p2RUpkKd99IYlFEHxJHVF57CbMfO1whrfUu1Z+mx1w6FGQ5
U/HSdCeSbBQsaTQq99mGdSUsm9FxoMi187q8YbS3kEElft+884DMkEl2lyLN7glcgYOXd5kSc6bq
qZccsElz1oGJuUberL1dPd3tjFRTLtTVYUKxuZAf7supfDzdEeAZHDTCaWbKOa6lb8Zx4t5vgXif
e/22loOQmwVvGRsdNFAar9/e5ECNgendDM2jFWZAefRAt4xcBLSNAymCDs+kPzy6TQfj2u2JWClM
UOJn7ZxCAyaawd9aiUs63ldHByMLp3rdHHTxNiSI5942NEGgEqmmpPvFjQzf/7assWNYxpBRdWgq
TUT9LXrNBXRVr5hbOw3+Xxp6KNbmVzX9tNDp+1DCN4n+pzeNXpFWCVVU4Pc+Ebgi5qlRMUHV+gd/
L1gCsDPm+hcA5ET5WLrG2TkJFCAmJdT4TFhKsg4WVLXlwDwxVQXfWfPb7Q0oRdDt+y/aFhCpdd27
8UGcPynPgv1COiKsojHOg0A4P8/96OoZdR4xifFxmtW3k09IpXKapSXLye4fS+hZmR5TQPuuqfWQ
dLGDpxoZz/md2xq/bb5qRRMyYV1Suk1H6glKhX8tZZLjwrZkiA6dYn4IMy7fc4DVGo2y/3JjEy6S
bn4JZz9tGu//ii9Gj2CXPm/mb+RhrHOWkQKoqRmcTyBjTSPWvRpSKVfdpoB1Dgdf6RNUGw71EMHO
tpwX07p598dYfXT+3GarWvleN2Qdq8aSIygzfRzbJlZG07KmJ39kAlqtfsKRZ1iJpsf08JajA1wL
Vibft7H0k4r2NnWzGADgdKac6uQwQ35Y931Rskvwjvrp5c0On2SDdwENW94FXoIKAs4EroNqVS8t
WDfZQNec/aktkn032Hm3S9eZY4mKqhrRlRzVN/KpTTAec8rSCmUzs0z2nP6kNTbAxIWVRS5GWRvo
2TOPM4HUuSSuGl9cu7G539/CtWV6JQghGtCejQ92vNqGIGMj+EuxD0mqyYmmPiuBZjsEih01cne8
ZB37/P5miMcQjjDMkW+EjlKUCN2gxSS1w5z48/YlMEJvq9gXQIr5INye8GXR2TbShKbLeUj1eM8f
tEaRrpMFfAmgtKfkRu7lmnTxYFkTSgAVmTLYoLTPkz3GDPNf1MXxe4fPcTc0+Xuh6VuHMLIyKCFo
wxW2DfKjtT5ueqApT6oyUBjRqw6YqVXstDsO+wnN6fb7WVtAk6XmglMX0oE6ougrNo0P53OY/ZXK
NGamcX66mX38GXVxNoIbelraohGi5vO/jg5mDduT/ePU7KGA3ExcOxxFZG30ZzmJawgM14xfg0EZ
GjdrlTuHzce6YoGqi00eTs2PQb/3vNSkaNh7XBrUbh5VSjcDqbfJexf0CPgnSb6/tFqJSkYjKzHa
jc7/P4Mwln/x3g3H74xXyY3vfPBGN1g8oF1lfIvqzaDo5wKnVMOfddQ4vXnH5qM3PcW64Hv0V9D9
Ml4nV3bpaC4tr7y3tcI7tCAZtMYgfGmHrgVJIEumFTjUu6VY6Hw8ndbcZJ/uKz7pB4nSWbEUy/Kb
b73+3O/kSeqD0BqAxXMaWLqJWPuUL4pzIYaInijdNi1yL6shcDHlqBBfngMZNuvO1FeBllvpAKDS
K64HmPhR19OVwAWV3duIvewP8FC5eu+9SID7/i0fcJgW8ksUE2xYFtfPqJjiKh+E5Nr26QLZB0zA
SNb1/5mUEmxbtg5kcxvEycwm3IunUi8J8+Tw4teZvwKebGRKv6SW+plBnSPQTOx7wce6oO/xXEom
q+Lv73yLrFI34G9p3FX8kN3gzAL4o7xAl83+7r23luMwENyV3kHYzK/fQMiX422jmUc7S5GXpDbu
4oFojXhswVALyiLEs8UVv3vPfKUfHmbRNTHY7n9cM8bToWRWpcvxVqup6oYprBHkm1GPGFc6YfRI
vrPil6/0/AjvZ7kxE6WRBGZa7C92/cyOA+c8edsSwTp7hZzaChQccARvg4PG1fvzZR5agTS/C66a
WJP1jCpUp5S9I7T96iXd3iHsiAFe0UcTka8t9eiCaXL638v4Ec8C6RT7NnB104uWxQGbceN10Q0P
cREbPMdt05HlsB25Kjdd4brPb27K6ihkvQPS68v8z05Jf/TreytzP7uRApBQS+DxtqvVaUXdWW/8
rwqhDVwrbyUKWGmEWLRKzM9AIYpetW4eT7L4xw4cYueu4ju+MS/q9Q4tc1+r8ZUoCKa2+FZ9sooq
Zh4myD87JPopMCVj0/HJJosCfd4GmoYLhffwO2Z2jxHvxLP/dtrwu9wBt1wIrKYMdDaIuTZVPn8J
TddcW/l7cwnnB95tKJmALF2gdvaTWYAgcCZX7JQ7muHoZXa4ZoMFIQOVstVtLSWF+DKs5tRrGMDy
7KlKUzSmEazzneZS0Hb/I/WHXeOwMd+ANeyxxHyzRdYOslWap07LCl1cEigYeTl2eQQUT7Ufn1tV
L33m9E3Kkj7ReqWJXx9RsVEoKWXnBtUZ9hUchcOG/3tBoFJLAAlxKcnO16vrJjXm7rr4w5+ZLNYk
AfjVKVz8IDn4Ip4faiuWGMRDTREgWbhniZzbw+KtHgNane7RD3v5iXlWipwGlvphNlELA7cbLbPw
HjZmFvhYuVEGF2oOe2Ht0yluxFSZla0S9TSS+U5ZWgGQSi8vy58RXRxugIxzuoKydxYQeYQfSp+l
VM2ShGLNSnu3TVL2lPsMTeTn0EbxZV0K1Xu4pRG5QQDsR7DxqQ/MHfw8pwwS7mmay8bQwgkUU5xb
ziwZDuuTvS27hRlDRiY4cQnbNOoOgmQ2ecLicxCElHbNtm6JlGc6shbPUnv5/pCV4ejiqH8sJwKy
G+vZUxQy5h+jg6+IS55cW2zKMRFaXoIMSmvP4kGOWdenlFucZb/UC0MlaMIJib/ZP8d5cvX0118v
U2sGPGlTAiZquEO8tK3oAiGnTbLhmdnlfoVWDwwTedHqkrnRRHt6nHZZs4y20uzKZlRaurUD5HjQ
JKyGNTvtE3p7ExCuYcc1MUpKQgawMTp7SNfFd47PjvL2qQmLpTBXfZk4VuweYckzNiGcEGaQWeZ+
jXsJFWYhI4vYfK9aEKYMPgcvkAW/kGOJ37EK8uDutj4YnAbwcJAZRr7SzfiBXHgxG3d1mXBbpGeK
TGXsms6rCWl4I3sBQ9wgM5ZYyW2mzhOWK9PdTgadmnqiZgK7SRiLBS7Nmo4NQSTFbUwAQt5OXVtS
XP2d6cWw08DXnRwkCw57ioFnfkxApgmV+1ZX5xcpu6fKYWt960W8f3o7ersMIeQ5n2GPxoLMfTUG
z211wHCLsJNvgPYkV8EWJAwfQUELChoFb8f/Y6k/ti/Q9IOIKo+Tt5jJe9OQ8CCIV6XtmXyJ9tfB
O1LVI2CWNcx7Q9/FIjVLDJcGnEylwJj62i5PTWG7Crq5RoW+UCKCT2SqK2spUhTenn2MAqGB4q0d
wDE+xH0WIx3eAWuRMLdVapO6Lg+H6yGhDaMc1hqvGY7H09099rTdvLNyYg6hb+F2j+QJnU8nHdDm
QGKPCjj2fM4mMjKTXAdnshy1W3DSOtbdy4xXeI+1VIduG2ThGPR+l2ZREVU+ynD2iCwLEJ6QSHd/
25VmUvObDGoPXOR3i7oLj+ym/XumJwL8j89lUei/rUeg32U3ID4fmBxF2oTqBa6MkhywzuRx7xHy
WGKfB8/9yNUCjDJrMdeMfrRLHAPzs+dn9ZybeRxw1BItU5bMNbDKFTOw8A7X13Xkkx8DXt+NgmVi
pXihgAnrruZK68LWlny6rnJVT/d+/IXL/miaZ2QeEtIZlN7ZGoUN8njU1Vu0ym9iDcoJDKFS3CJ2
ufSlO1x3G5ZcmakapNwGuOBRlDGLSOVNvLYY69TnPKbEbwC7vHMqwNAxCC0yHxQsuPsB9o4ngC3O
ao8dH1HEJRHNdCA0Fo17KIIMcHxjNhq2RpwT8MY6scZEMjyZtR58cXtgfhpcYu0uogXVn03trULe
d+LwvWsJopka2sff/jAOkBT1tlEAVIOldYH11kTAqn4l4BcjT+fPiYoSB/aDOCBAI3adY+/qqg/w
Czo1BQE5BglDqEqKXJNLRqsi+q6XjaFrhmlAqnQ9hBQA1Z3vNMgeq1DHcLLYm370Fmua527mVlal
f2ZYXpJN8MQjUi8cd08q5/ADS25hpc9hmo6tKELw0KZS3FzEOit5zzj3HMYwl58n9CeAo5qmHjXA
xTVhiVOh8AfldYZ6EoEvw3iX/I7+XqRJLpdCC7C2uvcuB/JtBfFHptd5sLNUZPYihUtVf2kI9dsw
Nk+Fbmviaik1XtstN6Qgj4Dyj0wA5MwmUy6/70Nv3cbGpcNwgqKD+QxHl58QS+oYIlV4ESY7raxx
vSLJJXR6yU46hKoQ4FduyfqEBrr6WsVZNvdmN1XV2D804HKo6cUaAlR/tSjsm+VhhTgMV5VitCW6
uT6rRJzShOog8HDBRRcQiwNvKm4mLbaT2JPCfEuO4EwR5/xyJdZfZR9V0uOL+jsr06ey0GRYH9xQ
InN5rCFtq38i532vJrfS564W0evxisLbav+16tiUYCi/nILoRt2m1x+cd232Yss20yCUWQ4J0o7g
VuQhwCARzkQLUHZXu9Rcczsoqt0MM6EjX2b+TOR7YHQ41c46unz9nhhbSGSUizJIjawW
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
