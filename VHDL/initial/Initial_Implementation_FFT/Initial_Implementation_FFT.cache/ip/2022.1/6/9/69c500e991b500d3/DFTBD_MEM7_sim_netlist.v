// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:36:54 2022
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
