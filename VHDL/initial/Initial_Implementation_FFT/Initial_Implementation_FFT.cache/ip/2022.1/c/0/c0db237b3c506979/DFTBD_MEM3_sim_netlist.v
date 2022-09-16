// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:40:20 2022
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
