// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:37:42 2022
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
DQm1bz9MtbknyhTU2rnkUZiiFM7N1/PSbzAz+2A4qooMVfc+3HEi4clV44elFtrUVdd2uvY6Voa/
8YNcS92JkGuY87mWIDJwqe6TimMMMykKNvxyFobOa2VRMUXaWQcLSx1Xsj0LkYxBTJYhSFamwYcM
kM/GiTpw4B1xMaCD2JmUNoajHcmY2JFZKOipxgkVqqUQxLELT7YGmmj/XUc1HI3k8F2DDrOHZziS
S7GjuS3jkUl8n6KPrlrYYSq7CsuWuWk1k7OpfL6SHl/sA3NNSxsPUyP+FCE3Ui10WJVeTx9T/xj1
ph8aHjsLgoDVdyMJYwbOKVR7WGsmBCkaVeocxPzqMkld9gxIP1t4l0tmSgWrqkcULNMYhs98Fy0I
K9N9Vj2Vt2ui7bToD7hGDIrjeBaUyX2p7iTsdRx8qYwpZnNr8lkDcV0kocI9Fn92cYXA7ZH1/Cv0
CtFT1S/l512bk1eANaNELazsQpGnSI/1ib6GadUcC++N2xaD2bvYdoCfTeWek/zUgYkqMhKsY6Qc
0wefDgJrz9aumsid8EX3MKV9zDH3TZ3UahFS4D3dbGPoxgLDNVgvPP7cNybtLqWnpqEMn+bvHohv
ASaFgIhY2YBd3lw9rGugPntGeKSAo+HyFDDTWiuTXETTzIj6qKPvKiaYD1FSYXqXJ+sUpcGJed8B
e57BIGPOoVcc6+LD41m+DxtjXWTCAgQwnQ9WnlIl9Iyp7U7cWiGrLi0epkEdRHuNGMfNrNI85GZW
xq5uknyeNrLw/e74ktpTJscLvCG1I7oZoRTEQ1AsGVRgEJSGJ4y2cHJa5aH3atMSo3ztpRyH3c/9
A2cbJTq8PYLX1Fmb903Xk6+KDL+3HipGvsZ4JNPY4ldu7YbGTwTwqudvk3Otps/tj7ytRI/4jQM5
LG+XTWaIj4ggW8DpcidnJUkm4Nd9/ieUXU/g8E+ejL3dTIR6ULMNM9xt2Ge4yXQ4pQJVgGkXH39I
hN6Q+r6IqfApQq5YLQFf7nbhIfLnDzU9564umx6xWrmyHIvRo0KB2j6kKXvtDUfmLHgvb8ZEGtnF
YFGG96AtILaCdJ9UOgxiDCCIRzfSV/n0IA/Y8oVA/jKtZnURymbjOp3DvYBzpsLwYttUtIpWwh3u
/cqwHIRxVGl5d+BuWQaomll7jF08QUthyzUExGFOy8vdkc0DZTuy7Z5sZn5hyRLQoVT30E6ag6AI
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
