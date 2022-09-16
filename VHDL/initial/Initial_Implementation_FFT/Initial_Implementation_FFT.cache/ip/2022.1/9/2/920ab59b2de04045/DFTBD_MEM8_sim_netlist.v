// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:41:13 2022
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
