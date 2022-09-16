// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:34:00 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4I.mif" *) 
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
