// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:05:13 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
p67Dt5Y0oVA4fxdU1Mia0rGuHGFFeNcnzkBktw==
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
