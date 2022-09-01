// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:03:37 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [24:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]dina;
  wire [24:0]douta;
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
  wire [24:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [24:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.084887 mW" *) 
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
  (* C_READ_WIDTH_A = "25" *) 
  (* C_READ_WIDTH_B = "25" *) 
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
  (* C_WRITE_WIDTH_A = "25" *) 
  (* C_WRITE_WIDTH_B = "25" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[24:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[24:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
`pragma protect data_block
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
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
