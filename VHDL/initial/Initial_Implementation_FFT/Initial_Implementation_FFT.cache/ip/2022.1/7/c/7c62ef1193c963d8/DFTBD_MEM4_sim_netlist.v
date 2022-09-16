// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:19:46 2022
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
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
lZv6gFR2Yu+k3J5CPxx9Ls6b3BFkxjbEeUeGyA==
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
