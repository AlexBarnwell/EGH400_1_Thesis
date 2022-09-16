// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:33:25 2022
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
