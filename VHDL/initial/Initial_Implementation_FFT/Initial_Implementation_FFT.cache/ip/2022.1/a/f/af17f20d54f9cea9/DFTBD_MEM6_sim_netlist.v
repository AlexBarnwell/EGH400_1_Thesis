// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:03:54 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.808247 mW" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
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
FdTd/9Q9rXa+MvdELeRfBiloNGXTX3OnSAUdjw==
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
