// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:58:51 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
g3Pn3IGMNwRM4mu6lCh0mch9z7pZ6cVx/tf14A==
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
