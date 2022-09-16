// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:21:36 2022
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
AVdUua2IV1byxgFD0YAms5bmQ3YT+KafBjC44w==
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
