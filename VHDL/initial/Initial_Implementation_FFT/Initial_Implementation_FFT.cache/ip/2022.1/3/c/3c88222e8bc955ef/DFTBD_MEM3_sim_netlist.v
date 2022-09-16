// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:20:42 2022
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
vtpt2YyENLSjJXUat99+6mbjftsykdlsG1DRYg==
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
