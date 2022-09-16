// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:23:31 2022
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
za5lO4HsdTgBp7csuBOiHXRi+b+SrzilbFDM7g==
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
