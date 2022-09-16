// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:01:14 2022
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
kK1XFupnZOl7DiJPU4Y9UHD7qeQB11CVF1MhXQ==
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
