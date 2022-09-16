// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:05:36 2022
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
mz0yx/58Bihyr++h+N8ppFc0g1oZx77TKI1Xbw==
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
