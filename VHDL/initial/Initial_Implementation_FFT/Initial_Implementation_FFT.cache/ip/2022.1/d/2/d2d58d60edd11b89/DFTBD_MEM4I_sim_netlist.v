// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:02:39 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4I.mif" *) 
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
Rh6rM1w5JFPJyve15H5wBDgFZJBIlH/zviAuJg==
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
