// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:02:17 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
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
CDVJguHIzkYrjwlGSE8Di5ooZzNFsS6R4NtdgN/EVh7+EEUSIJRWGYXX5/q/v5vWBTLCRCWiq25F
x5R7GsfhabRZrfVCDOYwfyUAT1qbc1bTD18MYKmYrcTtiakWuxKmUhG22Nz8WKZU7Cj1JSVJOwf7
EOwUp3gYGcAnrO6tONL5v6pesFFYaY9eXI6qIhXpKawRY2td1Yjkl3nZgwRbwGVnLo5cf2xruvhF
fNwpCLhIBaMthrjQnJ/JzViCrsCfGDuxO4evKdVRNXB4dy0OnHz8X83voz0yHXEYgxB3bPLyJNyN
iiEUno48EKl0UmDrwhr7fwd1nZSW4dPkm1X3pPdvyDr9bOg7SVQfk8uRzawatQutuuMntvFd58Zn
QsLE6N8WHW0uS3Z0Iltzh91JeJxTGBQjMRbf1Wc/MGTHvGAN2rBF283NvDVvnXCM4NneTsqZXa+w
rTVLeIZxlKsXXXLOlk6eBNcE650f9fU4YVsN2mISXuQXM3ba6+EdLkDJJjGxdDIaF3UeHvnTSSB0
KvLNugoplAxOErQpKH4W8LCZI+jzjj/lwR4TH7yD/cMdSmKYb28jqUVUN0Brt/Y2GrHP3tN1VADV
XLVZZmOfvrdM4S+9ulI9RrU8WqRy8UHsUbByOsNgiMGeSu1CAVsIDUG7lM6PvDp9Gyk8xSpzqTIf
6HN5rBhJ+MHSUdehHOHLEvKUtw2y1FhOKXxPXwCgJr7BV31WagrDeUzHcCpmeCWCe/j9Dtgo9H8x
9oZib3SGgmUuDInXAG1KPHMoCcujkTiPjuQLpe0X+/8eo+7s6Hi7tc9rGxuLJ21wx19m43drqimh
Z7P2uV4f0X7D9a2edro5Z+JvG9LbCv6PWpETxGHV7VEWyj/hvT2eHNpDuchOFJ5ATmu6yBMciTuU
S2bjwX4jl1HDsW15hU9H7PmLqL79dI6nO1fRZ6AW0jnPAd1xcUNgqRbFHbgx+mZcQ53X63uABepT
SGBEF9fYKnfrKivnbHpQHzQF5C1yvYk6y3Zj/wbr+S5fkJ7UXYwZ9sTkLhI0HwOPUMsKVFXCbdOx
yztP6cUZWTC2UFwwJKyGSixMk0Qv+UAkyxbbZOSs4nO4oN1i0pc5sTFzgTa1eCGfKj8u7kVrxjgL
niQ7NF/nOWkFh4US9W72/S8w1C7dtagCf+sz38kCZDRKPbUhBASzNSs99ZMNhQjjmUS6/0JggAs7
vXLaE6Nc7wxaKaL93KW09N7bQH4/pThm6rU6/g7EyYAaCpX5PdyrTmXxCTSfi4rSA82IuhHn1vnL
aNZZ/s3vNgSG/xvyMkIwhsaPyl96MIyjSt1QdicwNp9V58XztUJZDkHWeTizdIIXAjwo1tvEgu9S
NvAUeFDUP7yJbEVY1HK3jmx45/qtLWzvxdh0MOnmq0welA4SERYKmP3s8fQE2SLLYaz/44DBg8L4
/yTUjyxt4B2MPXwpZgKYLWstrLehxZHNkiw1YVnXVshAoxLLw/TmXSaMtv2cAAnU6BY02Ou+/KTw
LnYGnP14clGHRFO8GGhAAF0tpp0pEN99Mx1KlaKRrWNms+BbYJ0sJ2gScg01+qc70OD8dA8JO5/C
+4TNY5mflUILt1/JeqzkV+u+pICfnO79q/V6BxT0H6MpEevM+dsOU/n7CEo38CkeUMC/fpG2ti2l
AaQp0t7YFuePUqz4lFO7WNEGPPMKuQkrWCW+/te4Se+id5qSNOozzGlYksM58RHVWxZb8yPAi3Pf
VTPbibPGo6D+4/rcZrjYpgS0nlymz2CuYxQJjiHvs4BQF8OaWAI8/O1rRGvuvucELJ6zRDaRr3aS
N32c8Y5wcCGfgmyCEWXuewtgL2k7r6xELak6Ddv6uupDbR0tgQ1gBfxEnr2cyiwVC32xjFzmOaxN
rOwecrv9kLMeshEsPIcnWPQ8cFERyzSTaakZeJ8G9V6MtelKfPI7mloADpwLa2YRR/9qM/eifuwZ
gG6ndWayad1L+cmyfWmzyRXIxp8kx+0HILBO5LQc1cHkHBXtGJioqTKrTteN5wrCDUO5X4pcrmmD
+eHdG2RJpYFJfyu7nhH4gEIRG++p3Lp1deXmonf14Wc3KLjj1OOr6K903VzS7g/f0YiwiG/MvAfs
Q8Lp+c5dcF09euHAAw1V0mLdkj6PB4UrA7GNpGCicguA5f/ZkfqYIoyT4v7QftYQGkAbl+cGCxix
uLfVEEzC9yiXaOjqRFbsKK00vw9BBO88rl6axgE4fX7LA5FLce+fwrxBveCfhUAd/XlBfJpgMB+1
vltInuR4rpTCpT8gpStK+maQviKTBn7UpgPb8w6JOYG+1bi94dicgBTaAqL6c5Hy/EIGcUk/m4hr
UtNJnOQUb70oA0CGlyGxLsqLPyUpbSzdo1E6Zao7wmfFtmYxO/i7QJcT9RBkvlWfbuJQobO+hxrE
JRLZfU/o0lvSdIDT6cXyKxSRQAiStaLTRiCA7eHJjH6++RlN6q903UMSfl7D/4JCS9RlMkNjfVxw
2MFiAVfv4ykRRIhUH9m1xJL/digqFOynRJ51xj222nuZvIkOIRqbXL9Trh84vf0kuUVe6XTc+h6E
QB0pL98asNBzVcNGIfh19yamFbNdKmtMlw0eobWk5M3Rx+JtKhqMaXMsL+DJE1Qskrf7cOaNU9qa
8LwiUNZyVctCAiF27mAfhCJFSKmyWXDABEp0EsuxtIJXg4ostPhnubNMfS35Nj2CGK5a+s+W2FPE
ZXWQv4W7C3cNMXuCMxZH77IPgSeMJn9mkfJ2odW7CuyeSM3StQvFP4XmdqsI5eIOxNKhxsTkp8sJ
wctLkON2toG6rcCQsPXqOxEv/UsBzm/WSeCz4I/KMUONnxquTATmvXPmU5rjTqCuAGXse54F6+by
br8BUK9OogD10btIa0F8aYMSTFQsplQDBf7iPd0BIkcptrLslOecSlA0j89gjoUcnbATru8a+bCD
NKHKiKYKu1o/XcJvhteFgCw4bCKDBsbjX8bt6i1RId0w0JXV2W9/EqpTAI9Sw4SEvNwNUPKNOJMC
S0FANTjzwspF4RxDXOi5DSg/YeufOwhfzC2cd/pWt8Rb0QJrLOfepjaYh+DHMOAYWzIWdthxXTTO
KGyky+zUQLhneMPLRR9UteBxVMfvahzpF5+QXi7wbdxrGl9V6KGyWn0Jj5la7YZu8xUhVFioyLnF
R3QSBdL1eQmK7CEd5CPxrSuvuH3SVukKhUeTwpE3ptksLyTgcj7srbLajy0VHcpK6l9Q6WNg/9rm
9zYDM/rd6ZXlD+V86hYokUMkR/TzNw7Wr8Z8mnwz5sRUGZrvOv+K924ZE3ViezKHORRRQ6b74w+e
VYLkw2UAgVpUr+Puu1kqtmKTeMQxnVikxH4GtavaF0Xq3A0/T0Kep41ksDvmqqmsqVoagDPRtne9
FNTW8/CKoA4BAZPR52zOvZkxIrlEkKbmt1k3ho/pJr1zyA04phxyVmJlefBiggsGf+xTTymdTYZp
WJ8zzDDORg0EIAEPVPXlg195wNUNrLFb24BxpJhGiggnOS/Bqz7xNm5i53v4YWM5NV6XM0e5kfGG
uIpSQlRyLcEEAjxemt0R6gg4epOy0krDaoX0aixZOPLvoaRotARgXeBu7PM+n2o7r8bzMKzVjsAn
2ojJOtsZ04oOuk3yB5XFb7PemtYG9SSn1K4neha/3nTtV604c3+EgtfQivcsyRJP818X7q9m7cZA
iX9IadDBPND5H+9j0caDO1P9rO2JxTy2r6037e7jnekvFn5YJMIqcB1RTQ/G1UJawvaKhHvhiNmu
9HRZkBoMGpCFI0QWOQfQEaWloCi97foz6uisjn3aFaF6YP1wr7u1nWYJonaATMAgph5Gp+gXBCTP
aFtsfgDavVdhCC1Ce1qMW5otbxrwSz8JUJ4FW0FW6wQ8jdk9svCRi5nHtksYdUaSuSt+EML+MIP8
cusDqNotxp/U+vzb7aJ0x1OsZMsyhztWtmhp2F3uteDftH97TgdKZYRLc9DqK/fCpIvwLBXimg5I
bzGlfsbzp4wMISSLkgzd6SFmTfE2ewXejlyPVzo2FRHR3sMmVLuUdfGD8+0l2PnLQkCEGiQA7LQR
qb2PQdIj2mnlhQ2CruLSHKfP86/7BgA/XkXszZCGQMXu4TC1cUiAz8hqZJXG0XSF0qMmKWGCAygU
w1LHyxy2PJiXcRge9DxpZuzNre68BcMxR0DcnKXtDFnLzZjQ7X0XgmhLUr/4MXFGW3WRjyD7PEqr
UkzsmkAJJnIJGgng8+4WzHbgC3tdFv3l3T4BUsBJwu/w8AlBf6XQBPvF1CmIqZY3jqiYJhoy59VW
by2fdOQVeKQTE2Rl/e4Luo75gGLwuEoQEb406CiE0sVsFTjROUYkGleYKopMzJHV5CQ3trPqkzVr
h34W8mvQJ4arF0G8sKdYdxQDg77a9jr98MktDTafI3SB4KuQdCAHAiKh/eBegH709EfNXPKmdaTn
wBGQtjDsAw43MwQgHLA3jyXWYuwDhffqqY8A1io6gLTUfo+Q8VouU3MVRHuQ83YzANGSeqD66Q5+
XPDDH+OOTjZcmuLrhtbM245aKzdMyyk+70wqaJJS6CYm4UX1gQqisuezOEMrrb6dK/yCeFhi8hlJ
cUSYNWnLJI1CbU5YtwVD119RQwA/FEmquuIqAk64ZRwR8UngXYtpwZCI1raPcfMJS71W1srsXXDQ
B9UAuIuIHBE2iVHH+xjjaZqZqX+RLMZZ3Gg31WVwAhmwnRwpVXFHOZePVsPg10UKBDC8nxehd/9O
yti7HSc5eGQLngKxmMnZJXnshjxJLTd0pP0HVL9HrIhYJqk6Aab8lumWoj9VjBjdjQUQHgqY8RfQ
YykJvrME+djODOT+6Sozs5DmyNwZl7uJRade8xkPfTdDv3DMYZwSxJwTaD1lZ7WJ0Fng+eX+dzix
mxuye6+Mw7NGPz0phKg6NVWA4o/+JSMxNFnxkP5ZFon785Lyo7SB8XgI096LDk5HnPqScuM19ZOj
mSCnuBb3C376WLYadzAPRY2+D2Pf/XR28zY6r26+xL2nY/tHx38Yz33dVk+bmedfPulFiLvBISfE
KcxiDYomXyv912YXHPeIEarVSMmSFUa1PGTGNmiIsYKncBdDjb6LhaDj2Cf4mvxo3BSjUTR83jJP
xJnp+HNxF9hjppuIcnGBi3WAPuDv3DdPZjUqySMuWlxobI7T1koC38tFVaS9ua90C9lYRBL/uR0H
rGtW80Zu+hHlX993m/AJjoE41J91r764xkoLFZsAwvX40cwtzzGOC5JUhsj9eXyBYyAccVMDbIUS
U8D4HbFNSn43VwIrk1QM+IfNY4QcVSMFEVHN6q4KiU+Q4foDkmdOlnlpWIFrsoPYn5JkCHb+b65u
ZRAmI3oJGPVGkZCdqXyzZGDhfkahFMzZ2PrpmkLnvvIaqpAfPiSHAD/73MlFsFkvUIgnzxogHAxY
2CEt37CHJjGEIo7PsaCz9bpGAxAaEVD+Zr1wxoyvt8e8iqIsbStObaqyPP1UCXX/FcVgP2Ia4X0t
KWH/ucy4WeBnoqULX6U9QtC7rQiZz6FsNgMmFxpp6y2mzHfxpvmcpDdk/61XFAuWZlsPYLuRGI6/
ePhQ9OMR8A9vVgh0T1DBUlnzz0JGnAaHhQpTMe0l2r2tOu00gJMNas9VKJ/YqjAzz9ia3n5oVhhz
Dh/60vkWwwE3/ShnhjC90ehQrZy6nSat5l0GMWB8uAtiVm86tOqa5eTOFs8bJiIFGj98vgKFHbgm
lwVJ9N95YbHQm+F33kkuuowIgYRf7UjPUcCtOocs3EfNqdKRzeXoRbhnQFwNjZ7vfi1etBhsapM2
4/IJ1/wpUjE1Oy86deJIT4if190T99V9Q1fXsWiZiq9KkyCvVrTNmXQM3xl6vkqj/mTV6sguBA7/
HKUDl+uv22CykhZwk8JPyyaEWesTddQy9jy/afd2kiOu8MmuKNpScyR1/ADyluMQeXvcWw9RnGHH
2BBggqufjrzAjamVQ5lgyvvJOTkCJPys3LicvvGko406/e3cvvNXe5fnR8CbtT2VGkyEkktv45sj
RnJK/Yh6atyh4dNFyEPC5UCEDC0UkQhn/87gxrN+k5weYRgmulEZ9h/ytuVpwfbLVrBA5nsiOomr
2y62YH5tImWtsvn3xIDreToWdeOxisxjU0YO43PWpyzycQzFOa8ld3VwHbYTu9fjABzkFnT5Olnt
QB0RsjXZOsSCWQDLUMsFfSxXwwz11g72/mLZV2ak5SlU+y3A3gWk5t1ZplAt+7k/blMrl+aBWlU7
k8RmjV5gzDZFsEqFRST0/hfCJSzXMv7Raq+sx4hI6fnoig13G0TERHczN+b5c1EwrFTBSVPXbjba
kZbpYnzaQtqe2no7JFZvWNk+1Pd/nlHH6HTPX//bsPRWRWr18v+YW9qcB0adJ0OZ3jl9eyE2JBWP
dqF83KtCfvOCwIvskt5IdCjsAFOnyXc20ap6eccO6y9nk8YcxmMKotfQ+7dTyt4Fm/Bfj3RbDX5b
OlPAgib3tOvUTgEDjcFHL7uPqiINValaH4fjGhgjxTXhtvGPQiCYq6nwlA8njO8kPuMBVALVYMir
ojulI0Br/BYDn5uYZ6ykUrbMbSwSCHsnuub5gJk8PnojSsKaCCyilqnncomskYvHRDXeMeFIqDHN
OwroQg4AGqIaaYnhRY/N3ugM2iXN2baGLytLVTD0fi7VpFRLsX/VVphBO7nEx3fEG/A7/e2nOwzH
COUdu+pxj/QqjDXBO0zQ05dsAAikc4NW1SNqaGcVbYJ1gn8u5ohvZK9/Ii3Hrd0URkuYRLRjVW1S
2jY0HvqkJOEF56hia+Wf+kmUbW30O8HlG1J+TfGEZNXzkBi1BWTPwzn03xA2+DjVVuswXLV9q47Z
WJYeYBcRQMVD4aqhkoZbj1qhyjdeaHiBXM+1QN4SdBxo/a2KcZwBkm2o3/FtAb5SLE7uRR3m4iQf
mXdsWAdiVeYsEEkUoCHOGoOcsCmsNjxaY7u/6sEdE//fI7f9TJJjTuOX71Ot3YTuTBeIzd8n6Lha
fDiL3KZtcu0c5Y+Iz90TGfmUhVRpNPt6mrGbQbh9hQjlXVh3MTLFs7MY+SR24yW6j8RKDDtsfC3c
2CHqVvtV/EI9nTIJVe2WqsY6ZxXF2Qk+R+wObQDovFmMC73wKjZmyDAWvgVhfRwdU8Z9ziyzstqF
ffth/FUTa7A3cfmpilxV9E0Uecny840f99wi6OPH2XX7aKDhmSyoabhrhBIrRtFDN14PQxVxFvKH
TnLOPPsc44QO8b9h6/FzP8hULgW444GH5HqFSfSWmBwXhvNKHw5VU0xaqrXSF4N1autragJLkyoS
DZ3Y3CDyYwLCGZXy6X5SqhGLloLEpf+AiwbWjEAWesg431FtrurdX3aVhJ1rGF6jfHcgU5P99UnY
QL7y2zWLPfORjUyN/FlcVi3VG1K3iEQ+GOVXxmbL6wtkrb7GYBCBrqJTaNyEq9fPGLsbgO9mxCfb
hHuHAq23sYaawBtl7nyQ/qETZI8hJ7ui3x1Sc0BE/mBavbZ3F0J7raG3+wzGT95fKNKLhIjHYfYc
Sr6JlAbOXQlhJCAWsotIgCvJ4HaMIf2GUgNtqge+sSkT23fMbMCGaYWZxHjDWu7lzs+WTP2Hp+pm
RuKj9kT1El+E19UD635/NeLYokitkfSP/615IvqO1sKiKvkR8Bbw0eCPkoMuOIgTvrAZ9QoSMhzX
UPPRfpJd8EA/jjBowTy9w49aPNugsSJXKeUta+Vka9Haz/z43NXy04xa/a9dhTQd2zX5nGjSWnRE
JBTWpfqSUHG1o1Ct/bc9NiXIQy5pir4Bpp+EZedaAPy+hL/qWFzCkGoXjOVADkIFGlgM+f5wZu9Q
MOAnn9sxL0skIqVY2hAq89VaQj6xxrSt+35AxDW36dj6dR9cAIHCF1Id22GIsi49cOuquF+F9ocT
dPJJSg6Ri/P//cOfx+kBniLaOsUPtfBMQ+mpeB8y7BuH9uUEgGNY65h8UaM7lHWMAJT53WBZXfYD
1JY51q+E9uK8/q/v2OjOYpiITuM7imNpaIUd+VTsgnLmBoaOZkquPmeaoE09veb4M84XUXqEiG0T
GQgz3Rz8ae0D4rO4mkxFSwpQmYE3z0h1Cy8kF2YO6E1A7CpxWic45YikEuH8N0skkTPdE4w7S3M6
FvSyTVSDpskNhGlJTDXgY4ZyIQ7QnLefH3IF5oC2RVcjvlG89LLQakoJXqNYbCToxsDxuHZKI0hh
A9bYbHZOTUPbAm7wsL6pk0rxhJ/nk84wN5G0L+ILtiK4k0rkkpyAigBN7pcuZbCx8jFMrFJn/7uO
txCI+zeNFHnbgsjfonhLKAG546eC92DZdToJ4BfEAqxCz5fzYUXUmdxlVf/Qt7WZJGv8flBZ3Wn1
sctPzFO8BuPRktfLl5AoH9JDWiWbZh30Mp7+Viqgakj0PrlNcxvPh+O7MsuJHxr+jz5ptxdigS/O
OY2imuwH643rl9tLByISm3lsCqo+GZslBqQkA7/BGPb9ltNqYZcqI9Bm1wMu9ZwcROseV/qC/zdM
2JhLYOFI0QjAbi5ft5TWYNKSIavMu+R2Hu+KJwjNXjR2SdCG0ubsHezCJAQCznU8BCQspIjFBGiJ
PmqmC/x9k1/vto8wfqkySYKkoKIM0WGuLmd1bwLBmmP/l+rMcWff3RLM73UtYFzzQWktvH/sliDL
8/Zhx1tzLSk4tkBha47jxTkZ6Da8/hfL4ryXt2avgnJZmnhSHjmiuFBxQ23EywKNckrCR6Rz/IP9
p/QR1K4mlOd2gV6zuN/Z52PdhO1obNoKZbkHQSymiRpY/bc5Sdfqv3lr4jouZM79CWDMI+6fVmYi
0lADr/mHGC6spRxRRQeoUL3SvXQ/1ih1whnvj3EF6kzNsOTQbKaNYExHGjZM0kT/JBnp4YG4Tx1x
PiPQ5D3y4aziWbybXmIf2qOWI0PvxJnko/UMTQXvUTEVl3lTVldpRuOGtjuHUrlqsTuqfCvDwlZ/
zfVp6QVGrsLDuqKVK2Qyc8LB2onEEcBIgikAyXErt//xuh5Bc4kRHg9GQUUP7xpyG4tItPYeuChz
8EyvN01sGeoT4u94cwuzSZKepG3nM6PvS/c3NtOjYiSAdQPI0HAD7QbD7Qcoib7uL4xe1VV9SsNS
zmc//MMYMTTRfEnmu3e3vgnpnqy1TtMqodXdJQicP/HDUZMPdffsZqtyXYPwFy63Zy4GpFncwJJF
g21ys1D0hVQx8AOEZ/XE+36isVyeIUIbs1Ps5Q6tjhnI80yOLZlphTRoWZD8uptQWPCGOCdupxKN
I5X23JoPUCKa0pa8mWtXA3/fgGLxqDZN2TNrDcxhgRgw+HdLXq7pZ9XUM3vBP/+fcp8dqH7EvoAr
oHfGcpPYpGuN0edYX5pi2xDLlmMTtV7SU42GBqwTYVhBQy2O6DuoDsTY4q/NmO2zjf6UWo5ubN5F
DF8uRc5i3kFLcsmkiIUkmtwgG/nLkw3fVQPYlARVjZn2d4lgM3W2HnThqQV3cX75E6o+zSUKEsg0
OPW8FBBZXKE4iL5YjI8BeyIwpe9uQksn0lDf9hlHwOBJ9FY8dSpBSAT0WkRJc5wBJsEoZ70boZ2Q
LMv0u5YxOYlzVns4t6+5fWzQilyn+7anw8sMhTuvwxOHEUD5SK8NK6RMpFZF1w0Lo11/cSCfOSg3
o/Sa4pWoqWRoQjLOdMPEupoEBjoRrxchCAS33LxLHfrY2CfO1U6L1ikO+uq9MXOuhLpmzpXu98ZZ
U1t39cQdfG7iA2wteDdy/YhUnfxZ9XK22QVeOAiaG0+nEhcJfeHEQwjwQkRXZbGuXaF2wLpTG2tW
2tPfsKFYDpuqL+aU96JrLjCp+VKjj1xVHiqCVaWMkoJclRiLSwx+nM7kl7OFXksxbtmelY0pZDyu
i/lCnJug6XIybNcnqhSGcMHyP/jGc1RYruoHwStGEf+ZyJGuY23cHdUTB+TvdhNKaLlvFuYT7MNZ
EvCDmKjCjvQf51h71mA1+XY4SeFOOfDyPL1YjRMxoNWI4HiloGepybKwt//LkHY1LI4BDc7CnGos
2NAYUr9TlbOuSnu9FaCcN7m9WB2AUDNe1r6qgzAxQtM9Z9EApIQYr2RweEr4aQJVhNATnThmEUlI
Tcd2Cz8Jbvp8fuFmsR0h9lM8AP9RIGj230EZ/1lWAcdjavFa10dyBXjEbiRoG6gsOVAjIJZ301Sm
CTIKLWRbrsz5KvjhrbX+8LbmdfD0Sw+YvNwCiNctiknnweiKEgj6JiaNpaZnrD9RJpAgPkhfXZrj
zIm/PzD8EhhgHlAIvQRNwg5CzGZkz/tpRJKdg9Qsa+TgxMopDa6ukmaKc71OJFmPKVB742SriCL/
7Sc4H4iQJw22iaUuJ5yQ9fNciHx3munI8KCXP0fPAYzp59zZ50K6L/JCPIJllaGWbGKbJ43SlpMA
kin20p68t0yO8t+7Mg8S6JVwkhKblLYODTQFBiFr6hCdGoelqOS0Q+e5cjPfP04NGjJF4y7WFqp6
zx0KUnK9gtIQGMYJB2z7b/rjriSoOjrB2F9cjMX2KQz7JMByJ62FHtwBzszn/kKuLXalqz6kEYcL
l6NrreqF+5D4jKc/XsHQEipiw3F+CsnkEswtZoUPfN0acQGIo2GOYMfx3nJVgu1EeyMXDVG3tr6Z
Sp8Jia/uvM6LZmGh1WaeeFpGeyukDhNBLXxYQgzbLcLcr2bcgxpixfDd9puIFk0lvXMaB815/sUS
C8/nJgiCxS+pogSaiJtCJTNCg7gNjS95oljxgnY6MpoTKdxSshxNvngCvb4wAggIP8Yhvp+IGBwE
C//3CT0Dcvn9r9lAKw9CmV5Q+y4PkJQAvL9fwI165Ur22nUTIM4uMpfblZxLInP+VbDwRqVfh2RC
lqVWcSn36Kb+7L/dHt0Un346PegZrabbKrqQk2hWbuI2EZvmbqnhpUF/ApJtMmH9+UA9pE8rcg+U
scR95DSEcQgmZSiAV58mDJ6b3hLvd4zOn7eNJ0mYT1oFXqWe/tJ446C8DYo0qWJKQKW9q09D+EeM
RoGX0SATkjYIuRAJuMIrEGO3USnu+dXqG/+5EIkNttuhh6i5q2fgYoX4g4lyQxx7IvT925+qlxQM
b8dJEaErd8f14ijoiUTBy8s0UjHS9juLzwikEXVIlDF5fXZFM+U8vxBbCUmOVeyI+hKmmZUme5K8
CyaO7a1o3kTCUZiypCirArc/cpM3y7ziGQW6Z+vPmCWxRr/iKSN8x++7kkzHtObJlbU6bJYk/Erx
XB06ixXEpmyJWFSz9uHB6bmMoRRieroHny1I3hvGVx7OHV9G8HTokHTj8nMwzhKtAlpydJEB2QRP
n0uZ7+8z/yxJTH7xaxJ6skudt8WRL9ELEe6RADw3kLdPEGqvB2latt+GNq9fIBfi0W0dFlPIbVPO
DceW0zKz+0D46klmd+fjpGaaDYjjBqzH8qOfAeuHEVdTblLQ7O17UPRal9m9kEOXc3sWY+F9vd99
9FeRRUlz1gVDgZkRpia8pQqSEKZD9qz0l+KJZ0a+Rv6N8oD9elqixofvuNIWgnz3CESQtwx3DeVV
PKWzhEMe17/FQmDo1uA28JrU4LMlpmQCDGx7bM4inDfQzQqZr/LZ5JRkXR6pXbv7bp24fZ/81Imx
di607IH1uG9RDk+pGZ6v2V2Hi+lRJ0rNMcmskPseBg9nryZrpkP2fiXgIgrl2XCvmZH4nUGGskgk
L3OIAYFmhJmLo9B4fGnMFmHiBqGVYn8GlejXmuqNAsiPxqZ2u/x+fGLQEtF6S9Wj+UfTSbFwrgjS
+EwExM38AhQH3ofMNHHR3DFa6v6SHku+g2PNagw7Zvdej3xNGkh3JX9nKb7BoiGVg+zPpYuF9WZg
aqxcW7H1G46vU+sWX2AVOLSSew4SJMDWwX52ZmNzOckB6yeZIyOz460UgCO8Fs6FCYl/A48pFZwt
FiXx0bPWmdDT5Cyzs+qjckLd0qSpQ1xq8GSDYGaCIRJcyhnf1UvBFeHnF3N+CO+RDRpYmMwBV4G2
iOHMK0YVslYF2VipC+u80Bzdmi1mYgX/oAaoLy8drljRspPO3cMpqR6cag/lCahxbN+kLNdKQTM2
3/mQPUjiXTiKLiMGiMG1/K7hM8IcnZT1Ch4buaM1xsK6/hgKJJ8xNqH9ibzTTK7vLYtiuco2KD7z
40ENvoPu5Hl9LCbQWx2BEsPyRhPle+RgdCKPso3LRRNS7ufqxk+ANmggpLcBxeCLHn65mjOUydqJ
nUjbxssJ9DWz7AQ11pc30wwR8XLaa13K9MIqsG7k8dX33rWPKBhCUuaXE1VA/tWP5leu7dYA1zoq
ptw4ImeXwbQU+AKFTWjS3AzDvsXYxgZ9nXSOD6pnuxofsQmT9s3mp+ZkM9fln9+MDjsAi4/wgeEO
TvknGR+bfa2iY9YgEMoh5DuoGx5fH/ScgsO71KD1GZPezZ4mk5fWTKwnymFoWzAU7TNpOec4Lp5o
SUXvgLygNkoUFiybybO3KuHtr23uXmzhG/NVhVoj2VHED+2hTyjSRR3OfcGWM4gTxCejjiwdBlAm
nOByi6k3gcu7noHZeg0mDWdVaYpGghGae6KDo0aeOjJgRBuvhprBPyILkLcjdw4sKSZkpNEWvyaA
wb/Ctfz5RvPVblZsDIvj/Pgv78Xn1OuxSrJvflF8LGLAYnJ/YtgoHBJB/i43pdZh2Di1v9rrOhcV
TayX182nVxzweltGiN31RQD+Z0sC2s8vMDb+7uOSKHsmjo0YkZQH9XAMH6zDj38Mj2crLs6Z+uXB
ZwHPlqwlgD68I3NeOaVpKD8Wv+x/pfCvx2IV7SnPOAb08TrZuOh+PEO7JdinmVOJbjEEPIp6ETIs
A+LhM/DXeoRIeuusr/ZtMmPJLuYZ0PVQjjlRdohfN52n4T/v5RU3rBBG2ZRB1EF9pzOT78Qj+Blu
sd6FWN8h5k0wZ/5eguyPYQgMX0P1QePlHA17NkE1xgKMZXoIxNBrTNFA0ZdAhW2T39TTfK+JGLTK
MoDG8LcUfOKFAEWQise+7fXf/hKkOevh2ytd5QAUHx+ltYqw+9+oU9gNM/0cdATW+lLiKC9qYAlG
wzSK6oDLirkv5lMSudfc8hGUqKM766IMmSiSpTZ1txvUFyfY2adQ7IXt3MV9B03pnjWMSLrWrVbd
5+ysnLBvDvcQRjTIRxEMIxdwGvceeLiOeh0/QAQWKjEu7vbHLrNijTiCcN3KkzF9/YYD1Hm2oU/a
9vL+EcS3hAeY2ikfZKrCSgfHpzp6oAx4wHFAfMxlNuG/fCp7b7IggUdk1R/NCb4GgQ4htVOR6lCY
limq36cW/0OxbcaLuPKkx5ZQdHAIEmkJ6dy2HKaoklaOVY9o46OOO//+qVdqo8/K76eIm3t/dv2h
v8vFHDCf8xtCfzhv7GyMfmiHOW3CTyNEHLrqrZg1zNTnjNxW7TU3cSLezUD/5klOxTR/pt/fYTsB
8xGNFKrdiv68nIm6NaXWfzt6mwP5OuYpcLOZf7EZy3w6q2sQ10RPPcpt48DWUiWZevgAV+fibP9f
a9Ffk1ssTtD7UyNKHkI8tB9QhKwTVcwwa97/RowLrRKpJo2MlunXiAyH90scWeyI1uW8v7ifQWQG
hUP9LzFex9UQPLHBI6NrdgQKyAvmrGn/ZOlevHsGC6F+5T3C2/vXITPiE2r6MHzw7lYyDFLgccyX
ZfiJzr3GBgOk+uJR5OOwI27ywon2f0Y+ZU9wDEVDALek2ReJscBGgcT7mxnjjtxvyO50350Kfglu
uQisybZXqvLmLgXfJT5NKCIr7PfUzLKF32dGDEYj5Hex7qqYeXrm4xmfQe+oRtx8UhBD4xyJUGux
UCVWtY3/QY/Mr+elIf+YgwAFiWppg5Yzmr8moI3stkCmoNS3UzkdfrokwNtI9zUsR5athod897rM
9y6bMEOOB5WTtEGFYicbJwK4ES7T9HlCk6drPKsheQntOTCtV4HIUtGQeCtdaYRZPUOMA1tceDwN
thUyjr4cDWrkvSRL07/4rPFBQFfFAErCsBwJiLFMaDHyiCpuvU2F5j2RZHRKsMNKKMzghY4Nwi35
ucDF7liNK4PzIbZ7V4Bfw5xQajYqKf5ZjQJ5xKQUvtVZdEih4thpIYfpN/ngFOZPYSN1C0AT+lZF
crNNtgk8tSTy0Zeh0zazptbUo9XNtIUcvalISKZ55oO+0BuwnSK2Tn3H7RilSYDE8YFCZk9sRSok
WtBM+bVYBvNaeGaROk1T8fgZICODSCnqGF6LTi9X0jV4XDyyaPHd4GHnbp/eRy3sHjAtvxBovi5C
c4WZkEUSQIFAVpA34qg1Ggaia+xP5cvkul68b3iTMcAuZj64tEQRvHPbkP27BssPWvM+fXg0TZ98
Ulf9yG95VgkpYblCiXkHgwyR0LqmWUhrOh0GIwt4FhqY4a3sI3qg6clZFLjRSuGHwaGHYfQC/q7M
XYUSAEqcIMlF7+WK8Xq11N06YovoJn58Gh8D8A+/tn1H3DIti9mNzNtwliiwwrDrsLp9B5G8cztw
j6Dy14//1l18VV6Pi4R5xn/4wCNrO2HMKcJGJlzq/p6c1h9Ib0fDP0c5rtdZGdrK4P+PwJ9n+Tmd
/+QpZtBPEn7/XhzPYP7UbHn4YnKbWaD7W57nCB6NnQ/0DH3C1B+W4f3/SovhaLefK1FT3jsTtNIJ
GDHXVetbaiQPoaM93zVTlyq4NcozysDyU3K6UX8Lc9HTUfK9DGcl2k3his3bKJgEq6ilJ8AhF+nt
5fHh81BnaojiXNrAwi4fx85dbFHCYkh/84h92KYIG3fmzsVbAYcpu5SXw0Em+zxP6q4YOE4EcNaS
4ScR9SL0ZXbERDjHTsw+wI6OjHgM0nRyNLZfVssYcTzn0RMDJDtTiIA6BT0I0dXGhmlGrN3ozQiM
Y69hbmnobKYWBgciGqwpZviwJhmZ3tHnYBy6LJ3dG12N1fuoqZZ+KtKLvxOBaE3AnkZ5/eGPhWw0
gzUfZRzRRDhusA/+jURax245NqnE8LUmTqZCg20U3Vm2/tJ8Vw9OOVoALlwJQXW0L6AaoQ/bSyzN
/J+N43c7ZftuMQWHL86xr3xcicY1NisThMGKDtrxeX0XaGOXSxy8h7o3E0l7YgMyyyz2mM3vqTgP
eEDnghmWB1UJMvERAd/D/mMS/gQ4V8C29ymq496x5PgbiyPmjGexP/D/fuLSscc98d1L/qYIXjtU
vZwV+uddgLA8lwOs9Hu8AQ06mx1mn/L4GoB1/IsSngkEwnugGNlcJOW/tjKbupj91regHEOsvVY9
sDpVoXGhe6mxzi/Ih12X05ZBethLdLkmJf9tE/bl3J3pgxrJXZf+2t07a0CQjfJ4mrsmnYXGbOQJ
UPKv6xx6Kw561E9L7fF+gNHjfrXleZQvowagDINEm4yYzq8l6jq8JJZWC3rFIyz1RqkEBfOHgtd6
3kzvBPT+wPmeH5gmaEb7Lksu2MJpRfQkAuOkAscBbkhtR+q5AdMyej4IND54w43eH2RfdZXkfe4B
ligkhh8u7/C+H9aajS5PbyoAr2I3qj0h8ra10BXsr9wWsECckBkKrp3rrRetSSLfrUoyyuqAHqEx
z0xEg4I4YN3HUjB7bNNxpk0aZEaTqCGtkgaxvsNpbc/7JlXv0AqenDVHAzHeEp0BzpJ0779r5g/g
m7JrqTpAO7oR/HBouHFpRvgA/m1FevMlGy2G3jScaZSFLOvrAq5G5o7Ywgi8GEulaF/kMWdwv7bq
nvyTcXbWShUFNUZ7mtOrd7ZU/2i+OgE1oWWyMSpfuUxV0flgymYTA5l5/BrX4SvcUzHmhELx/oXg
2ab33JpDX2/+HDh8/ew6F8dTxZKXc+hCodvHUt9xYxWG9DlcdubNAcOTPqaYb5ReqhNHqAGqs/Mr
YQ3v9lKQJMz/uM4NaE6y5qWVwaBGB7/Wqg6Qtkui2NyBqgA7a9VoLnJM9YDrJwNcSmoBOGo+a02L
SC5AOS+cfip9O7GiOODZtZEL5gCN++TT3yNQs4mftqfQ9X0UeHaQiUoItTvCLpboavZ+BI+8+hnj
zygTUMi7whVNcL2/eW8SFjzlypunK5xQ/gk2yxbj6DO7yWjZ8C1grXfoabQM45okAHfzpmT8nVIF
uvuiVPiZFVtD7Wr0U/+3aIzYmlyKhAEn9d6d836RglKmFQR9Mb1/p9PKqfyWiewygZ/OHStED1Tt
8iruicnhxtAAHNwREGqfCsZb5yD0ZqnR7hf207ekJEI5uRTIIcw8ZBbqK2kGmFbgkeCK/4kgoQiZ
tde3O5QuKeUfmFZnWj4KN7UAKFV0+AEXp8ck43+xTQbs2btGtX7ZRIRV0CW6B711B/NqMdjvAFUB
T/gjVLmLyrSrk2ffMJFRx9V6PZ9ZzCMfgeGP0lCq9ISuCE35vDbNUFIm9kwe4PwvBa8Tt1nli31h
ZlBjwsiw0FbkLxa1dM6Xa1m3f1FNe1varvye/4zILp5xFbK1nIeNwhoqSfM94BrFueZ/C1Rs9olA
dl6f5j9QAubS/se5FK/4QJDSAGDezHIr/kNozzZKkTbxVE4vWARtJgpNepNqA6xR5OUiyGTcUlxv
L3/0q+f4MMnuIMegPjALOsnrpsbiJVbvS1GAyo2xuf3//KO4CJe1tRGHXGpm7Gx0uHjuPH0Z+3aB
S9ClAmtq7sQ8a5ZnF6zmjhRL44gX+u0A2gZjlVnp/aLP2RApeQA+Lqjjr+8GCzlchAfmcleOrgd8
w9SDfnVbwl0t54wYKOh49T3gN4S+c1Elp62Yz5zQj3X3f5RapTiD691cVYxZpeOHhX+HlAY6STj4
ESE7hzjHNwaWKEuisZ7Yu9Z7HIcKiQA55R3MHU1N/NRl/RL3BMONS8u3/FKWBLh0SW+KUArGZPqT
PseuD5ibu6P7Jqa/Y+d/5jX1CUStVTwMjQx8KCT4uUH7Su0EkVKtIV6N7XimD3G4OvUBYsNipG0A
8wcH4lKDiQa0HnVm5/PMnHZkGJwrabNifxgeh8KMLrASu7nBFBoEEZIOukoNDr3XM5Ewq/RMTOf+
RgTOxr2kWjqLt8cim5sSFvSWDsgVH9Lf19dpU7jEqfuzdbv3hPPPR8Tw100QA6hdzF56I8b4ymzb
Ut6aDw6Ky87mKsLgQGmdCrXrNBabjWalSrdN3ihb4J/hf8pateOuIjwt7O1xHC9K3kA3RFWqiJDt
mq7gGQW8gHHVtLdRlvICLXBVrYyNBTb6TIL6Zd/s3o+JUmQLCltcgamGgTzcMzZg7I2AArBVEJtR
+qj8f2ekzWnBICBjP7eSlVs5JXyawRcqzC/eI2ISvAHEtr7MPLHWeJdVpk46g7nJu7JwbFfwrBVe
d6WOo/0SZRMHN+fML7tegkLESnFZLk6e36Yra6bEpukMaAcDA4PFFK8hzV3IZg/xwmmEdVD9UJYY
TXNtXWtFRHnRaqI1OJcGO9lDU4Lb/N+XLScawHwy9aXnHu/A8rhdU5e4q8SmJNQ3IqyoGnVONfuT
o/TLRSy+Dlgho1ehAAvQi4B63jKZPhYY3lcTRfmgQI2TR2lRp78qnutVs4BT4vKXi7VOWqgYpXuq
mlzf8mk8bAPmbE5MEUsMrwb5ao43HHvYhgO+WiaxQht+4znhu/+ErkoNuCCB8W04iszDLBwlGXXy
9K9qE4AJw8f5uveUWxkjb6sUizWQOaV24rT1U71C+kc+ZILzoYCiBHnbFGbTh5uD6lQeZgEXcbuY
W6iL1qOyU4vNFs17rVCC6lHX+DnJhOvd4znKmwGtxlsEAIJx1uumWDq9zvwS78ecjJ6mrKSmYTGA
aRu+GYF7E2SZ9Woi+XjNuLrUi/2XtC+CMJoYVra2xZKqBQfDQ6jDJK67nyEFFp8HDc6YNpNRgXcn
1jKperumQMDa6+RHk+ngAXFst5BJenK1XYbFAOcf8G6sU9wxqtSA+r5EZlD8B6GAICKEB69hIwA8
YAmb5onxLAsr7QQtLJQA/T787IrtQwZfJoYIX/R9d1UA+EET7dSFzb3MbdGTMyBwNjSKcTkpwZmZ
6RFvU4R4ruNQfbN/9ICo4qFEIGikd5VEGKUcWnAJ/zWxUaa8sQMJx56KgeaSIqgNWN3DhEjMWwsv
JHAJvLWvabsGzzP/ViSIgvWlpMypktseBjXdvSOT52tlbp7KMwsILOWt5s+tUYCjrEtoAbC7tLhn
Ukl8RoLFWgPHc4UEOWfZeF6azBAGWLBWHgVsjRJmhkSkyqO/Bd+3HMEWZurfgbamnGNtp7rnOUqD
KgCXs2nu3y86c1L6wR9Ml69YuNA4HMJ3vgAcrfd5TNnx1klSuRhTblC99hbRnN/YlUZ1FDvg7who
5MZ5iTjjeAOOec8lJa/FEYG8h4rhHXq0tsK6uwZmGvRfy725jAZQdXQ5dbHy2HRvbegyLxbNO919
+uQ1yuZaXb8SwAmBxeBxr8TORgV40tiK5BCX1hibhXWjyMHrny59AfWrlhgwNlqTwryPYNEVIDPg
J+nXbFsMX3GHKtHaUP7amiSdoTxATncvnK78LKMhtZdM2kbUbHLQm14bwkGp2FKEQino2wDI+FKW
NEmt24Hg0909KlbQOzduGyriHG/mlxMkLJV4mml+miTU/qV3M54NVtD/4+q/LHnb7QP6XAgobeBD
CgRHrACmvtz0oTMYqhZBFaSCla1fzI+GAJY5Q44fbnpOWjDrkEG6zuH7PcxeSzAk/sqNhB9XjQvC
0T0XuNs7VPkCrP9RNRJLNzGMIJb0xG6j6Aa5qTwlFLKDzUf/TfiJmYSgzsGSjCDNvOMI+Yvl1seU
XnfQd85HoYJqZahy/QeSRGbdmrUtUdBmC4F4RmNK7IQiMacenms7TEvH+zD0NX8S0LSniNQYvZnO
JMwQHFzTj69mVkyJvUJK/4z5JvT6zo88ZEQrBOHRjYlPD46aqospQ9SsVE2M+gydKxk06B3KGYcO
LM2e81z8dgeoKrLODapgb6uLez2RV11sZNpsOS6nlHsJKE3g47a/ZVUm2QMYRdniUd9NUabKUGAj
hypclpzW9VwR9ClBRg1KK+NoITeLwC8mCZmOyHdr5vdRH9okQBrXHMSWwtQSnbvPZO8BtuFNzu5Z
khlJW4PDhWrl5IPkV7xoE4zqbmRUXjFvtxnO2Wo6GNWLdZXY7+6JMCl0Y/tjKp2yLbqWKyDOieu4
ppsitTDZzfb8hKL3VVrGjA+sXm9Gust1cTwgJiH8hXP4XpmW4ijY9OHmDvgmfyBuOxpK8XNLaDhq
XNVEiH1bkD2qp3K7ezPJFhW22epXWDiv6j2Zu5SKitq2P0Sm8v/aunfL65Vs7SbCEN6NmfUeQPmj
5l7QJLQZxNBaRvHLSEp3GaSiVxwasWpVH+wRelKqFbFPYRcAVxkN+rB/2pDtXTctueZhMm6s+hRe
h3wrqpA5+Gf7bOuCAQnBi5cRtZZNay0v5ZJCgtNZunTfr/0tQKr4RTBSC1+amHHW0EFtA/GIGJ4R
IOlvhv5RH/RiFWOasRWhbn1yhr9hevj227YKqjCRqVLLh6wUo1b1DcsZsFM/Irq/0TcKSUB5gy9o
tl9llPhoZLHLZaiMdOyMVsaR3WSteR5GVS5rweN4gLd9OJS/AmmPo/mqbS9Qqn7joM1AoW1jvXSQ
sfJQ3jpmg+VZqwbRcpCG7n3ScEh71xzm0dBhM29IcFbah2+9bO0giHeDWCdCSzrRJpFou710IVRz
W6Uaja5ycYKleRstxjRoJBB7xTOvTTUOH9Zxsr0kFYZhq9YudlgkmI04xvcUkE1oJatpRxvxBVzM
T52mpmKWtKrunj8Pa1hZ64TExW4I9Iiy7L0kQngVqaiYeIQyaMXN1AXJxyCgsWfI09Osm9ZYArYv
mL7delgI0DXD0YVv5KDNlLW2BRy3CSXztZe1LpsaMPDC0174xOjcWOH+TYVJeO1HBKq+SFg5GUsn
TkBHjKqkrNaPwIRz0r8TtF5df5IuMSHKviCZUlEXkqtk4qHrFn1iGHPU+/fzdD92cTKX/3gop0vt
PimnGcFB15zidjg/4MK5Y9d8QbOAipNPRpnVG6yoF8y3T8/yaomW+PfUMp0KP0lMGMOcdkSZhTqd
WyupGqI5NvdET3yYEVvGja/vTuajTjd2Anll9qFoHcYlT056rU7z0F+CDschmTJWtUvc019m5L+7
ogmKDk4WDz8DjS2E8FQhmdXLcy/OrnVWuy5zv++gJkR4R+F41dcb2WbblPjiD2ZhMbYUP/BklKHT
+S+9rXPJ+eNDO07tqz6KjgQMB5RDyWlN/VZokK0vy1V5Q84u7l8llI+3nYooxbkLC4bRm1OprvY9
iBtxAgs2Wa0qk95WPQFRTlbIg6wKxGD2owz88OPvBOciicImXCvySfZwnvb24d5Nm9BTEROdz1Nf
K8ZkNX4fffRg6UtGxcRtmAHLhzlag9YXsyqvgH30w2ywhP8S1mpxFCE/NgOPl4OC+O1PjyZWgHZD
btmF//LdLW1csM/1RoQ3zUFsYqdTPfjmnghew/RRslO4xVtJu6wbCp9m6YUb1knAlOnC2N+hZwPj
CORN8uGbVKQjXZJhqyTWA5Kjjav0J7DV++8hnx2V6TZI1s7svYJHwnD43wQh+ec1q60Gn/lXLeMr
5vyQqrvFjkwO65Q1UI/iXBCJHbehbfXdkIFWFYxahyq8lQsW6gtgYJ4XOBt56xvnMh2Ck7hkeXx7
LtDj4/GLyIaHf2sKjMBdkDnJmlWH8v6RA/Hfczzl1Tt2LjRekIyFxKAkP+1WQrc/JIub5K34vWh9
TdBmpxxr2sDCCV2xWdcdzby99CGx0fl6KoBW9ran/3bqX86NZfYdlw4On4un4tP82s14yI7/BmtA
ihBEfFRFv7RsdyrpkLeyN3ycXISZy3ySSDRaena3P9KalMRA6qf6AzxRMtny+AKSFrWdfG7Am6Ao
E2FwbIO7yOhKWB5BJIjKy8hzfxE6hm/+GWdC6qsDJxqs9u1FfjOhAkyK89nYi2YkwDkhcvzGJhtC
jYdac3DEiGAc2vZx7eUoEvoHaiKwOBN6nVvNi6Wm8wPMDJQ3YuHIeX9dC7KUjvVFxNoulCGNhD1O
SC7VsEzS8wLUp3vBMoVknBPTFhz0YdZYHZ9Mhgc4Cy6lRo6xmYSzEHpqKekTph8fje5LHDam7EFQ
GU0UkZaWa25d5CVGMyZD1eq1TbCOqLug/pwH5hwpQoveSiXvFD1WbYGogMPZTxEISyHDkToGBZ07
B5PDdy+GYMYVlMYd39AWIZHel9ZVt18O6Cnml9bqo/7h5riHq+dF4TG9C4Q9KcOHSeXF9YU2+7ho
aBjTRLdQYg9wL5MFsrl0TzsC6qngLMIDQel7taszd7gJnJ5UX692TD6IYQcdriNHpvBDt7x6x5Qs
9SAtLam/44681cKMcj04GnS3E7A57cn7YulhsZfU270f+z3hM72S5LZaACnA3Xc17MNlc3/6SHDd
hjpg7Ii13OCFpQpSLTB+bLKN44xKMu0/nn8x+vO9nk+WMbrBbLB3f21ssbmHJvjuT2MN0TgUVPtE
nKL/ViaNdet9uW6n5DvbHB/6pHaM6aebBnR2hbRXB71plOR65mqce5l71n2o4az/XhQK0BGD8/po
rO/l7f3bSBLfsMwVyDfeKek7Bc0ZJZmedEMs6kUqy1R/OS0we4GJNiTAm7uOoXtnrk1bBv1GHtbs
v6Flf148H70wWElem8mvM2br25yMfx6Cb98ngNqQSYHhsZ1vLAXt1Z5M0HjTHE6jiNpdHi63bdDk
dpHVaPb48vcSpI1PTF1P3NQdvX+HRQcvG+AV67v2W5XIkjBrk7YKYf1GHKAJ6yyYLt/mpyzIQJnQ
JUDsJ7DT1E9XzWfl5YCwRZHVUhYxADCSWS+lGbJ/ycYWKnPdvo/B8yapmPLMYw+4elKYcherE6mR
F+qHT3IQ3s8NuVmVpyBnuAW5PIz2Sx+9ACYWWJu0GYTkP4egQw+tt1hru0EWPSURIRtBOWIO0Wlg
qH1e2QV6iAlxmnMCGSTcH9duXfx24/CVb7Y0cgQhJVsG8etf6DlW5z27TowkFmbnwN0qDAKd3TO/
W7GiSts5AcEkEbuFctpJEBeqpOvyI1G0bsBS1fGIltnnjueDoST1ljL2GcoN50QgYyCbeRiIVO7c
5GI28j8Xy0TTLjRddABNFX0mKnyyzRBr0irqEgGWXNJHVGcO+/vMQPjsiTsPfjDWaSYlSUZjr09j
xasoBQrS/zOoSmlcMMuxpvEusuDq+1EjRCwChSnjco+CGGquA8pGgT1Oq57xxi3yxOhYtn6lZNSW
lJbLQJ6IgPqslXH+8gnvwreajBzCHRz0RU71DrR31meUbd13Kh4QCj++stNW+sVPh5a5R5Z9JZV3
cdmnPQpH9YnAAv+cSn76O/duoyIWjRqNRTOnr2SNsjcOON6+PCbvV8N0cQk85jEnhOBCRxFjvZ58
krnu++81babaSw3FGmSxjxCkEK0NhSEhBrtdBHvthPwwAsaCDvTvOnkXGhTBSI3+3HwsBO0sN4c1
E/trDvKIryb8fn67MKNnn0AKFrLIUOU/dSB9Nednk1IEE+sWBkcmteuiuUZqDqqQOIxhzOLGuZsx
Y12s9gwvJmvGmUv6bzaC3PLXDNXneidxQdJmrIYrZ/HuqRNPU3FmTmH3HW2YlMvIqm1kFdBdR0VK
tqbQuLF0zGDJyax9uC3HjI4BWy3YNYCXDxdvUzey3Himh/aOgElPC9WWKgGmJuJ/+IP+D9qCt7lg
sOPAQhbhYciA9l4YRb2c1AWLj4MzfWgsL2PvCyTez+6WXUlh2LIn+NpRFDy13TX0038lP3qPRoU9
+ZNbiz+ZTbcUAbjn/MxSipwBm/mER7itXH5VhGpg/Bo91bwWlXJKxMZi/a7cl5RgkSh3SWiLdRV6
WpHTm2O8H9+Af0y15yJI3wr+YV08wQnYVhbcuGEFGb0Q3GEYBLwbJhEQd0i+41KhvqjIwtAt0kU3
5GLdY0MgXX3mowWKOQVxaMH6cIGaDdvcgrfsiwEG5RCOLBeQBLZzmv4OyA/PgjPn0u3VCreFp7Ba
RmMABVKGPk49st38J4jz26k9U7Z8JQ5q1nRKVlv/GMiSgm+0pr7tDImVCqOYJByJ9oEb3vqNwJwh
477bQ3kUzwopIhUbbyT6mGXPNJrs4AJyiT0YHz3JT7tkHBaT2XOhQpdh5XwUVsNj5qp8T+4/fqLv
fQH3Ht50hrFHW3EfRlGnnVYupSAZy0oPD5H0hiUjezFhRQeRN2LlwLbJF5EDAinaODGmed2JBmKl
Y4rkbCRZmjPRuJCRUW8qb6rcG9u8QHKJOjdmOa79RALL2xFN5PO1EuMWwMghH/c9DmvQrGF7ntch
6LiCOcHc3t4umv2t3tOBw5BzM6l4NOp0D9WkyW5P53sHebMraRfXs2RFHS5MxAVpTTq2fN1oKR3c
9RRQ+TWTZqD/GHzrTcBHfCKeO8Efu6O+OzMGYiA2uyCXecf3YFUC6ywHcjIqCprdPjZwSAaD06vq
n0XHI/rXmCTL6o3sNvEJ0VfDunZrmXKsyxtuUQeuI66EsfoNQYIhBHGGa+jC3YxZ/dgLeeSUZct/
jlJGuZh0xwpQANjjSmIBB20nupLv1Pxvc2RmOKXwu91cPJdvAv0LRXd3UH7P0z6E91w5QOw2eK7N
f7AZEwcaJyVcBNjFr5TBENQAZ1m+RzbfJLdl+5lVDrpcHLNh4uMZ4pptyC+JKJXoplwIU8Aq7ZVR
lQR0lmxoEN8VnlcryNfJoBYhKSjnjSSwgKNg7i1CPixwcTuFjJDqF31+ilcwG7xLl2/7+kHWi+eM
toqaxxbo+NGQv1qeQn7ZdVZ7/qq+un55JV1spH8D2meKI4rS9c0GHYAhXd4Mvx5UqDH+JD4tnhVQ
GMp6UEN1gqpxybo2YKOXtlfdRu/r4bpPc3FXSB70H47lfAKgSt4BZor0mxGKzomSojQb05XzO6kr
ts6ae9JVKBp4ybvGVWvgBhRmV//HVtACOajSRcoL5UPs2cjlGfE9U+5wFS6ajBmuVIsO0LXZpaJQ
ffzmXio5fVdhb9Vwol4auVy66bXej/n1u2OcFA0RkCO/mKoqBPHNEMYnHkGro8sUQ0MQgZJmB49Z
pFeaACAkq6h//xL0eSgXYcB5NyB3KL+W8KD5sDnE5dtr6cl8YYTRsbejOAvnvWWhDQpgc84ixst4
oPtAzR1YpdlUSofIgk3MI6JGvcEz+dy641p5bSZuMC2dumefJLUdtbGTXfRkfdStkWfk4G8MH8AP
Efn3ItAzF0l5vFRUK1amC8NLNqrL3EW7qjEjajz9QVBohiDCXrP9oJ7S0oej6lrPLNVW6WQ14aiS
S3oNtg8uR6eWgN24S5fsxcQW3UJjjNcT1HtkxuJhikFAVVdh2lkwacePRke24x5Rt+zKkrrzTHDQ
IofqQQpG9zSmwY2e34l8kzoIGBASm3NvLjWiHeQBo+7lDkLM1zzId+6ZTb7xJhhlCKwfvt/3Uny9
1EDkAttR26mEkfdEjeAgfvTrnNsSJ5u4JP+ygjB+iHM7LNXF6wcO3RyGPqfX4qBQI3f4O38JZdIs
tunOd0ALiU8/46JqvtTcAAOFhrY2BNQIa7DSXl2CJq23Wl2FCnK1tcnLCUA3amSQKzz/RSNWzj7K
V1HOvxYGjcyz3UroW/GdtSC3nul9UxGa49xoVttU4UFTnMwGQP9JX2gJYOHp8ehJZgUMUsV0dG0B
KcROA2CN5ImVr6RaIr05jNeLk/uOH2kkBlQG/syhTOAef29ihZ37m/X/RGMGnEgJCRwWWGLhkUNJ
PHYuvIEJCBhTwZ7doZ6iewxZM0PajolrL0PdF3MQ1LvyZANFD2orxBlgylGVWlrC5IuVvfAT/5tE
5CZbp87IjpA1KPG7duVz/EJLE3JgJpwabkBkik9G+h18Bi5pkGpISk/SDq+oIytFSaC0juzgYEDO
BKJDX/7KYSfrlOyDRbtEB5cpAlrd66aHcz7yg7PlPHWLdZfiMFd4N27xFy8BDFPnOwcdWr3b5q7j
9VOV2DQTj51QSpl54bnjLkCeMd4qqczrGcnZzZzYaZJzAUprMQzm5y5rs4k4P5BtZye7p/W1rR82
q74cYSOrxv9wusaf7v32mjDXOeQijD6g1PddkBWvQyABaWNW9Uhmk9BjrPpALgnyyOeICNP+Dy5S
Cd1sOBYx1ibSUWwcd7pNx47n9/Hbd9SO3vzVt74+hTMFfgKppugl+kwvXZdqkhBnoaj5NQRM06jn
aL6mSPZ9r6eqtTjprlEWOFYxzz34SvlFnXTtP7cLCGQ96cwV84Sgap8gQFIOAmGR2wZMamm9bDJJ
IQJCz3o7csvl+92KDQ0Uj1XDsF/1IDHAYL2lF1B0IICe9KF9PqTdcNMLbr3TVaOj7FA+hnBB6yk7
y0+/mNgmOLkRSmZgwZOZM7rguGxyg20z1KzffZfHwTSLCXIfreLJly2MIsXcJMZm9Z7ZHIgHyNda
n23LddcAbIfUxm/t+/5c4xW+mINZQnXtw/g+WBRip9gRerGPt6oQAUtooQaYPQm+zeKJzJ8wZaos
BLoU7qBDBvKzT1lb9WyfmlBHrabM2XTMIuQ01KwdjeyBMQ7K9XmAduiTv4rxglgkvf9E56alYrXT
cZeazu5cVqcdvUiXBoUNyHVDul4CCqVtt3DfrLLRpZVI556ShEbJ8yY8Lkb+bvO9OnRUqAdyxZfD
3UcudSiuyoWSSL6+4128/wP9muGJg4mJN0oNqK8ozMK/WPU6FpMNU8BDgcTJY3tmjjl1DTi3dYCQ
zo75ibu5LoLwbeQjkZVgBRSlAkJLsHsgm7im/UqaE/OwdeLNHvtb7MRfEbaNVMTHQ8FTPBzE+Knb
4z/huF8jUttRoLoOaYzA0YLB2gx+mqKmn6FeSlx5mzj3cQDkB/ZyaIHoYMr0CiP/jywsBeFCpDgv
oLa3qK45hdcwIQzkBhgYroHRxHGXfY2aVKpTyd8CwKY+SIaFevoLwSXHZkvHf/Qud7kqVRAag/Wz
KDVDhP5vwuk4ciPgPOkdz9Ab1+pNsNjNN8RM18kNAVTli6xjPm5DLY/XYAhx10gOOE1rey9G7d2O
qGqFgcwDJ8F8BImEOnhQRuvpLgNwNFuGLAV/e00LBuKLQiU7mCTSlmz+TmBIwJzRQzIuYD67YsZq
XeKB/81suHXPEnh1EKNVhd2aWdWStBdnSs569DQYflGrYez1CGjJVSAoiqYUephvkFeyZr5z9jkw
dAGtF+G69BdaQlApLJgus7hDOMtqipaknDEMooGdD8SRhwRm3ndYLJGn7yvGGD3JRoAArwGhFGeN
dcyJBY5mIyH818eeDcvzn72bCmdNxM3lR+oCTkY4ENStIcFJvvKSGE2gF9q1j7MnAsqCp7SBsM9c
SDd3gmmyPBxsgDW8ejBLyhHyJWvGkOpXiA62JgKzxhJFStvIwnm6icV7GL+5uwXNQfzAiCYjT7x7
XtNXMUY3SsdTaUKdyEwwPCDApOKte0jejVLxFq7R/r7tnkfHueSUWSjlh95fDCj6mJTAe0TUt4ci
aE5VaZ0S99/gVuEIIACBzujToAqIxr3WiD6Yj0fEigLKqYLwKiIMjC8PFTq8zonHwTti2+FXU1Ii
lzIknImWF02glCZyxpdPRvopChCnwgroZCNZn2F6oOoDA34Nf55vqX13umvGVKl6VuTgNXdJLnXj
AlLVs6oNHa7rtXxAEfpt7yV5bccTPgDN5dMsN3PdK2n7prNpSVfPcMdzxx9NG2ffP542uQpzJ3wg
7Oh4k0MEi6Edd677UkOQvAG/gEEnUhQAqVBt9lJiMykVQ41wWXSgZOdJLWG0v6RLSRDLZkpGlotx
7bZDk8NgQTi2oBGs2ag//Ao+v7maegpr7rieeYl5YWsAXL+6FKPYWAYH2az+nun6iAo1D+JpCZyn
yW7ach1PTKQO403IquxVj7IM8WK+0A8E2MWinmkdtjBptUkYrmsyP/M1x4r7LG+eDaokhahlMTbm
0gZd7YZx+uIWs8HMUKXwlnqABNWysfhEOKuIYw==
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
