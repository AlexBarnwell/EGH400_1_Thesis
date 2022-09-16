// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:17:54 2022
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
rozCHBlSuLLUpiXBQdha/tGAzC8Dfb45/uARMA==
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
