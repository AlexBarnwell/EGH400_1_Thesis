// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:04:49 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
A6z5D6RUKef/obSn5HfFbiWUzj51qG9QPhq2Rg==
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
