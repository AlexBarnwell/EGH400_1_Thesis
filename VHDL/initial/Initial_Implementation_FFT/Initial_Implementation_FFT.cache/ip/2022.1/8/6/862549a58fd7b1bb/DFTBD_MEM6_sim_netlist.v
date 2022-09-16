// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:37:46 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
RuodDopoF2uXouCj684ZPHyWoPXZB4t6vCTdDyr1GH8fLoqFgvpK+aWr8UYuaZ9smfvM7iPfDfO/
ZduX5jHi7UrvyuSH/Hqze45+iGB2emHacVylH7ZDcSbfjpf3B37ECtgBE6QG/UtSKP38dj4iT/4l
MitqheN6xr2u4qiBSNOg5Rme8gcSrUcIxxUKR1Dv+UOLOCe87wTZhS18MmgJlA5DgD9o/HC0nRCE
Urg1scvXwlvaG6WVDlqrXSPgO6XC59Yk9J2fGPq38HWHywAvja9DcZbSes2zzRll+CJRTuCLo8HR
WN6nKiALwq9bA/cLn9TGd1lWDEneGTnCjvnflfxsCZ3ZW78gwU/co4ZTgC6c4UcbWFc5kHEbGllR
hfo2LGNzs/r2ULSMZaxpF3QJdFNjbq7qfUsNCexO/mm0DXwbcWELHiG77sweNpEH6VoADbTs/dQd
X8axPHwqz2nzswc80y67apuFaTWbA6aaQuQb3srfBWCq7jXeM9BQtmkCe7iG1WdKtJKCLffzhd/g
gUTG/hKy9OoFRkmdmih9Loc/NCUkUvSFKXxjYDxZMJphnF9cYPIKJBaFSIyFQ/IDu0yGlCz6mqam
Kn1tMdNw/MuiKFHTLlfLFRDL7JRcvlt04lkD6NIBhoSqpgclp70p0htYy3VZA5L8iLK4mQgrLe9Y
sAzUdw+ThCI9Hr+/wjqyvgV/2MHRibTTdnmDpuUmzeQeRpvWauZeVn1RCu0C249/PA+Op7U+n2kM
Si1qkpJEgQubNQB/P3KONwofG8F/nUiQwyjhKIHk8p7aHNOJIEyYtlmVvti58CWLaYbRS1VtdH/e
R7QDMRJGMhrEDX69y/n8xC8q1F/LO3jkRABx1VyWG6fc2rkkq6UiUIdMabsaQkVK0q3VeocQ4uU3
HLEDk+XFa94ZMbS8Hevg9sZ+kUSaXdXmHM9PNjTRI9aC9021nefsriH1e+IcSF1ZXqX1KBwVJ1gw
m/UI+Ufv5V9gpPezf6J+s//7G2BBVVzcFcFPJOd7gaOQNjUxNm3y01970QJQRdAwq3AP3k9/sCVO
M2mP6+TOmW7xP2nchxQZ+QKalfQoRbalYYH3mUcN+NRmdO9bw8LbJBl/eMkkImepN44GbU/WwQ42
kpD71BwXywFlonc88vGwHYrP/LetmEMsHtOwTLPJLxT0QPa4ZDuqeBEd26FlobRlpXMuyKEaJVuP
xr5lgN9P7UlrbVbd8My7EL8Mfjvlu0QKeIjd8gedbYb5ghOZ3ulSC9wbNx9EIDAuxHhl92OmqBnu
npvg/Gj656pKy0JXLWxICN3io5XLQ8TJ/GJIfo5OxbbylDzrJlLjaShDXylmEOxQ0ghmsoO9MewP
97kfrBoOmjj/RnR0KciOnGxBhN+j50pmZ4xFLQnI67Dg6KWfNz7kDViCpjTxBltmkbGqBQOFh2tj
cntI9YWh/dsU+jgBOKNAf8tYqUCwH1ZHAVosEyZI+YVtWzbZCEtcomQmwrlwOHlvGak5FmLlhQXm
s4280tvijmOP+7DtV46s51PA14mNLJfHNFFN/oDvVhn+t9x3MWPUhhdba6Mmgi8c25jy93+TTUc6
4rpPu/pQJcQrs8u4g5gFceQ7BfdYYKeXhN+5zzhvG3hobAC9A7fNzjCllx0Bi8+SqxTS2tbrq2kl
m9951snMrS0j8elDNKnKHF/W71SjXwgNpZzXZv7GXJtL63UVi27cvOrvdb8m1mR7v1CeROuAoUII
JMUhdLDwp+id+/BP7F53TRq0tsPygUMpQ+TumWwhjCM91y4Jlx7ETNiTa0NDmMhjoEDgdwWHEuCu
4q/QOyRTHdGfV9l7fsR6n6KmpMEujj/3783lOe34Mw33l1CNASJwb+LefpWpoJ04HDnMV/bqWTt/
qUwNfcBfj3NJEYAZ16ypUkCOm7xosd0+ai6nkkGvxmsuhRLKN0iYAcbmoa7dHzTw+fK9KIRbaBah
/Jp5wJLNsP7Ba6RN55hxwdciLMU+a2ZMvOvuaMTPodc97yeQWsI2RWFynnPhnby3ZUGtMMWg8uy6
NN7QzeP2Jf04iRo2X9pEqEg0+mH3/rlfYymadjSyFjOKOOJmi5hBJ8uFooKqT6qAI1GCn8VVg9b2
12NiNaq9dhFAvkR/vmeIqLBOKKeIQ0nSw/kEmDIFOHIbs0WHCMqcGEhbRMJBS7q2vTK8NiUOKzLe
HoO322LUBSbTaoEKT9dYRmlG852fkkaZBv6xUlh2shX5Hq2XSuEQHWV2Qfz0GjnMGr4rJqAaOVeF
0+933P70M7EtcwsxsDfshIaMSH5EMBWJejN9JPERPrRFfj1d4w82wAx0oSCuVkIaeCrh3vqJP9vz
lFdGGwhSg7t9UUq007MeAksX8IyM0abgQeykVGeWQIK8Kjm4t6KQYT3Rl3qQAH3I445ACaDS9jsK
2CRRdteS1dN/7Lqh7c1BzemADLw2PDesYAe/MisT6Xe20zQ0FKOq7EpgbGX8c82OxGpIdFpGkjYN
poDT5c02Lr7XZ/XXwNIMqqEUUzyNf2vR2VEgr4fjVWIydiYrgOTWR9DcFsuQ/LDFCwh7BqNnGaiJ
g1mCXRyT3mIcWpNWC46BN7nZNPSczYG2sbuuVYq/yRXY2GomS9oUWZzCgB9MOkQf86HUf0Haq4Nv
SpdYMTOuF4OVGaJSPdBJTISES1Dzan7YH1TeQu4GXAhsp3Glka46T7nLnGiSRbVB+BnwoRVEXkPW
YLDL+4FNBTduWa2n8+f1O1fCpoiGzI1Ax+NjN2ecLS6oqdfqkFCpu1Q8q+xiF8Qqh6055g2B3ZAG
eSepqpUhOzS8OHn8cOCDNcFmKG/BMW1q0dvvVC3kbSNK4/bMkU1RdKlc1CdMt/n8gdGUecKYZxVs
Svq73YhQQrs+ie2FQaf8Jmd3TJVf1gqkKFeL1Tj3Y+x2oSyY/SLYLgc0B15ak8QfC11sNIwIMm3v
WoxFTmC6NAR5bnVJ8Ar99ABpVmLL1psIc0pKzwk8WJMQlHxpFmHK9QbHIl7ZqoVcPpTNMqtemmg1
+GkeiG53fYVMqO+xKlBkFhZF9RPjh6d8ovGOwDvPM6BhZvjDLQP/pzOkL3VPpKvINuxsnP4CKSNn
kJxbC8qrxxD/uv87Z1zaLMZBfNAgZ0VIkgQQm9KecIOauzqA8k1onXsaXW5UyCjQCSJiFKrfQ854
F1CWz83Pal7AJ4Zn63JTTVwVVJNLOYopGZ+wxxvdaTB05UEFUnk/GrdB/7/idm6CLBqF3NHmY9JD
vEnhs7qk3wgx8190l5+FEqAjc8aO+sUEEVIGXwdgkNYZBoyqzcGDBca6yd3Kq1XtgZhPM6+Y/qWP
tlDXCChjhfICZgLscX+iv952a1DcAsJneTUObr6SnNpM+xlP7MjiEz6PG2AbUufhWitUDUcqCJZt
xO8lmI7lcoR4fODaKHNIk4mKKeEUDuc6+iV1b9J86GAVMNBztGYQRxbVQSrPuWmpJRp9HHzW+0iJ
82V+44MqAxYrf7u8/ELw60kLa1xvQWH5Uto3DqXDasHP36GMf2JB85pvr87wAra7Miw/zuGGSTBg
MiQpElS/ZKdnREMizDwlq0PBC8ZOvOpmbwmWai/8Gj3nfm1Iy0oIIfVwOZtkRe0vP+LazyX5dju5
swr+WYBmzGHRQbTxWVwiNAWaq4VQNsuqK+0rt67P1/N1eTaPziD8fXxteUcTXJXl7qFpF3xO3ON8
yaVSijJ+rrUenD0myTLEww5SPf+WizWtwkd07T8i87OZO1tSeGnTwZFX5zi6epJTqsx1pO3aFsuY
4SrL9PuazkKtgeTe5ll/34v7hDSy+qxX9cqBJgUg/Kq0CucIbiJYLpTA1JBrIr4J7Ld66XujEvyK
zlZzejxFAjd2klAK5H/khAUFvxgFHkt25Mum5wV0OIf3GXC2rSKwFIbTtUqzJwwheQt+RQ3uyALO
hHOOsZ8oYrCd4VVDAL0MV7f2kmZxJGbX18KmLN9YNmCYr4a4MeRhkS77tWCYmK7tKV8Fgyhn2+lz
C02BKqVK5CEjFHbyjetksl23l2CwiL/3D3gIxIql4Z4zSeXlinHi4vhgOn0EFipA3aD0S9ZZEgFW
wW/ec4bd93OF4XSrrnnmgOOpJwTnzkM8zvNqra0pVmFgY5z3tHamHGZJO/L8WBSN/RBb8Xfh9Y1Q
nAYtQtzWTj5qTcLkrGtfVXbaJDsHWQYi1O07h3UaiHASWGJmQQn1I2+oy6rrYkKFSITi+QXOuCDI
Vzkujx8Ar5SNtwQD5btJtNIuD1cWOFQMglGCCnVZg515fYyD4x8IdkcaxKYwTTDFz/G/w3bZas8K
udyuCzT9kaTO4ppcV0n8K92iW16EFafnB8DpZHJ7nbQ+5I1tZvdgsTACjdCg6+0ZNmOaEeQezzx1
fqcuROGaZxfYZzQqy85X3hMtKMUtPoi4C6awitesuO4oGG1C0BHLEA/hh0bp+kk6RiHI53+YEOl8
kXiqjlGWTkdvjEffUbb70lB+l38Jr+u67w94bsP9uxx+g1NQ1LlxrteVcIigTjcJBays/G3KNX/j
38HzRXb04u1xFGaNEFKam4HRCri6+m7Nn/X0nKQAD8pzxMGYDpt7cOR7sO0pur4KLVLc/kVnmF5H
TU6+kJgyMFvLh5RI5Iq4NupNHfX09OgbE8Z7ZFUNUUWju7dZWvZ2X32xVR3f6kpA4LsW64CIgHzX
mOo/ekzmYtnbcYKHMojcMqaerHa3J8n1/xNGTXVzLfWpQAFj5HLsZ4w/I5Ymf4wrt0UBhWV1oLsS
bBLZkdDI0p9B2uq6ErTZJilZm4z5iv132b+n67EN8cQ9+qNO+ogv0N0balgvw5SPhaFvKCqPY7Fl
IEu+DSfHHl+25UGLSJ7xSJV2jAupWo/o33F+WnZfFNVDES4WCQsJZtQu/TXKs8QL/GwY4k6JGIcz
l/IOpLkQNVGxaxK6danLGx4fGxOZ3Jd4ZyjS0/UMKJS+UiOMz0EV89S9D+/47OrC0rsiQcvSo2ht
F9N/MQ1xTAyrx0tjqvhpAaMBTjRRaJyCCjr4rjD0bAo0p+pOUbgthpLORDOZlm2iGdnMHc3vdMPR
sAgho/J6tSjDnIET0INPYW+RQ/gIlPLKa5BZI8EPmoITcDoRRHqjjtFW2IR6pkNQZXaZYjXdBboH
80t4WWxND7xEQ6XETBMjAcnnBjt0hhXNml3X4F8aVfGDEgDxrG6AHvAHp73SVKcwqKlRJqJP20FD
TE7u5Ib1jag4xGWkNFpD1f3746UrrxAVM/9qRXk09bwHinITDLHHd8CwC9ygDkfDYemWLUqxrTRP
gU4nj5Wec0R+62l9A/0Dktfj/iCNaGvPplXGlKejfgZUinEvhAfikGk8SPXsiR/AfB6nT8viKMaS
0es4ay33V2XAWeRgiIVsutpU2EjkxS3ehwaW7BazWfGD6VyGton77rOJSV8yOSGgdyvdtfmdmIGF
x+HLUrEV/+OmZonalo8lEaz5xbdiUFgouz0G01xpcR7WzyzWLfs91o2SUjvVc+Npgudfxci7nF4t
0yzxhcaM1LkSQd4ptth+BAXdt4ILX2Nn6vVNfCKm5uJLuW3gIraAp9L/C9mSm7hMz4i4/2tXYgFQ
IMU+TMD7qIP3vzI0K+Vkb5wU+EaqDC59cG3Tl9CW8Yckq3Af0yY0wWpxXHubJ7s9WoSTBWSku8k1
2d1SNWIsrnadN64eZmEUjjgSd7/YoGj921xbsMMlE+lxyMnkVxg2Afepzl66puFuvH9RltZTX8qX
MPIqSlfH7RxTUyIHQTBFJ+avDSO/d6eKserkPBlcW+0TI2SKKBiDnvpQYjHd9rHez/O+F5jvedNN
wuKM65pY1ujT2JIXskWtXUUra+OIKHhFcRV0KFjJJ6FCWfSkClBZ19z7GNrTliFcS2a8L4EdMjCo
1iNqn0guB0d7fEbNMZrmUqhrAZCynoEVBfc2VPshU5n8nniDajlUJqe9T2/jwqYUj/yPFmovq+HI
QHhE7EWflHCqdry8UZeYlgwoS7Q6CuSIKPlggHaKaqkC/v8BBbvPePd/bnx94i51C01cYBQp+OrQ
JarkbiQxMwgoIqX/MAtw7XF3yy9h7e9Yfr1ENP1g9Zk0Gr8u8BJiER3QWiLqfIkFHFGhvEm0zoaW
XhMPgNge7YD0FlN1CuvKZQfkt6VRMVO1UJjS4I8mw0QDuCBVanj1fZyYBKe0efbejXqgA3zuq3w3
1ieC0FwGeEZO4+DGphbodVJ6eifuH+LhGvwQrsw69/58lF4NbypqEiInqGdR1y0gkiUqlOBkurwY
c607heMeMyxS79RIl9/yMyjBqgGGCKFL0BwWJ/L7kBYqDcuuX7DQl4sEmo8B+VxoVrRrD2I9N4ML
uP5q/bywN7QrIxoLg1/bmYSzuuFyZ5UlF6HwgoFkMtvFk28K2t0gokuNRSiAo8joo3th0RNxXvDO
ucSs8qAwOAYyZYa4WWQOPrpjUS4y2DEWjkrr9P67HNNG4xyejCvEML4S0t3b6DpOQ8b9JGFCUiLE
Z035BZlv0t3RB/dSAlNmK1QX6jvd525HkZ92rnNarmFEND5+RJqmXJ84h7NOz6AcLkZjV5D0ZBzx
OnUIVAZDCYOAHil0EyL8LCWg2FHWTGf10joTgBZHfxASmiOMRc+bTmUySQqGOSPWCOgvbBqcO+Jf
qi0e9lCX0fWTdBoQXHDM2Ea19M4LeG17bLv4lRxiwvFDAYGGPgjtyGt1dpbJvwGW4esBzqCubUdJ
QSAQCidG6pGalpJH69u44PFVCF7lIMIWlupVYY6BrPwFR/Vm0mqlLDj2SK/MbymS/NV8nd5zZCvJ
DHAziNsHrCnkxQbgPy4Kpjja9Hk+1aE4sAtqImrU1VIybwiYjPp9KMOGewFp6G1/qnmW01C8qkJy
WvegavsRbz7+4UpJC4vfvQ9FXBU6LJNpiYtecWT7yCg45p6ALKAlCNY1dQ+Hsx1dhgjt6ofQFBeF
DswA9YE3Vcy7ol494LKqcxHs5Z/a9emfO0yAnSnG1sthWodtmho8bHn5fmLvbMl2LNaCCUmcaZYa
5quWhEkJOcHp/M3SG5saKv1efZ9XPv/5mx1BsU/1jc1m1Zqk8I1uLa9evSCcnjlMF5uvpIEz1qVB
0VYMValjmXpUUz6yAtgbOFO2bbdaqaQF4AXGODAY5sb4i0O9uUJg+fZ1k1QUIGqVSpyW0odchBc+
9Xc/MITETJa46m0LR8tsjyAYk3KDcSwzwwl6SN1alVMHgrws5QvzE3qG2AzbgdX/XAL1xzpudxJa
U/rId/YTkrXyO8BFtaB6unTFoc4f6OUvwK/rb0HxVb/cjeFRekHsAQZoM52FHmzjSbGEZV3LqAze
u9uSMmQqVFu+VYMrK2nK+AJcN2lgtR3yyBd3visitpXcWwlWPbrb4DK0iIMzdLuIjZBkFC99bLhk
YDsTSs9xG0v1NH6N5GXaFI4eP6mdrfk2ZmHbM0NQ2KL9+FbmJ0v/fDe6A0FigB61eOAOIs5qtRDF
pDUfkN1P0CPoYcBSA+PtY+Qv3ld/27O2NasxoyIud6rrE1sfvj9I8ZEpXwSSWHeQoOvBt+jxorTM
1Hn6//+Z+kyrhjEtWpdbIHYB1ga0DBGPm77ZpBiVqIt6XBs0gw+m8JPSKu+AB1fWiWmdLzmiVcQk
0TrIp6fKsVbDcJiEp6mjyQE0Xwc/dXuDEGNng1QKVyBWY8ZOifp0OX/14WKKFuxDQygNIXD+/t7I
pPAvjvIMSxYm+hAygItFDlkT7MV/sbR5HMP8bvxJDbel358hIE5DVb5LkrjdJhFy5QlJdC2skcfL
P07dFNlaMOTR+7+D+F3dA+sN9D7TUDJ42lLJ77Uc//sySH7b0sy3Y3MvkgqPCPYcayxaac4Y618v
AZjyxR56BcKEI5J9GyqkGNzLpLscE9PdjR+DMdf8D3d/jfz0iX/oG05F+CQV1GKnY4JYMjwYW+HH
d5ANhKHYh9IWxK5OaozGrmrNWYR2x1/8Ua+gAR+gweLxrz7PcyUoqvP6R2waGUHHbxCECvbQ5jBA
cYByeMBdlUXwaBfJivgBy5A49BVzc4ofCiQ1zsOU34yllHwFYHLFHX2QPNvOdBSDE0aHFzSLhQnq
/B2doP3qGn4hi4Zg3tJiXb/Y0l/HQIoxDyV5JwlhziTdLSpyyVKYJm7ST11u1osfsbUqMB5aqnpz
GlahWKFRHINOEUwzutpqE4yajeMXgWgr/iAJrwSQ5XlyN83YebnIYoG+NSIw58+jEVIOb7YyFeTV
9RNkif9IDIpVxYFC4hl8paaIc7YG/ysVt1PBOhuFdaQDSwH/rGHTKcOrU/sghvWeoNSgdLxtzLYn
LR+C/36zLR4TbWvG/K/rTnnsl7vUtQGgwLkATc3LugCYQgnKsZRja6XQCcy3KgxT6sUCZgAlWvPT
8C1v+5hlx1zUjq4vZuR6hsHW4U5GUIJM64a8DmGETgi5ftZ2CNsMmBjXZpN9h2Mk7ABzwRGPmpvo
feux8td2YAYvvXIsoZ/n88Z4eMCccsJBDqge5i3r2EEAGc4R6Dyt5HjqFsMcZaBSOvZjppIOsB90
GZhY21xstBpNqbcYB8n7RX7g4A3ttqs84UNoVFowX/73z0oJam1qnB4QlT/uy1r/z5VPOO8EZUQI
mbCulS1iYvTHTTVT475Li4lNWvkGVvDG4vc5BHWTocQ7+fuklAO+vIgMB4gKEevlkmDxMk340ybF
ew4khSZVHpxNKsSqadr777H/yerQx+FRwvLn4hl1WMfwuexSBokNyWF+13eRrbZljNaeZlPKSXEO
06YwihJY/cj0u4SVhYksGUU1Y+NAoLCcir67/mLBZPvFC9Qce7lZcO/kiHQu55kldw7sc/hC/Z/9
UN22qfKVjTBsx6e3Vmh3+1G896NFe356rX+2jUaFbjVOD9LqQ5/kYxeDlWU9y2I9JZrmwvByJl/k
SdXbrOB6tI7J9NYbMBlicqGqDeiFkYwOD3zOU2F4VP7WijFxIwg8tGK+ALODWk1cGXw/bXjaknnQ
bSjMpnT6li7jRb1o+MKt13blBuxWu2Q7y4olKMoKAvBmbs6vJEFJXfbMB3HW2T/LafK5oWa8wnLt
IFttJlNXZNeCWwBLjRnRyhBzuhH79pxsPYTah6ShFo75CcGQWFYOJvKlkGDvR/+d8w6vxc9/xs5d
A+irvDQ/FfJ2yqd3pa9R1JxU3OEM8ef0JdKWH0IbOZhpoYzd+prI1MyKQWwV7DSWmB1MJALMWiCy
Jmn+XCVnmFE27ceccpNRkDL/o7ikCV+hFrSoItIBJLTG/gUfcen1yJB7IJTKagKtrrZ+LJEmtrwL
VsvZ64IhcxZRJE+jLnhN36A2U6GM+qoArVYTZ3IhTyhs4o9dSu9/S5NvIAXlCHtcQdHjgqYJ4KA4
hSyM1YqKpMov913kFa6pknz2iZHZzA3ULIR2/Q66jVV2CpTjEuC1ksRTQQf3U5/4HUZ+FytaS3Li
efS0GubjcGu/RZEeoz8YqmB+uykJ34OTZrddw7ceQ/bxGys2sGYu/Y8XjBE7UQg+wEF2yC2D8gbv
dkx2tlHYfV534TH852Dwbe9is2XLcKyF4M/LEoGsGdvwjyL3Q4Dbx9g+2F0EY0J7okTZxJlr/7i+
s2LAuSYwnOtDb1rQq1rrDzZYtugaYz993Q2war0BgXDXiTnn9cyDjETiYA7MUUdzNGR22CdmqSkl
66e22Nts69fG3Y9fsdlKe6pomfrtBL6P9EUNxqYDMPYQBl835daNk7SXGloVmZlPYNnneM9ves7m
OZIfc/iH23LTR3dwerGx05RKqZGoiwNdo3fMNyesUcyP7uvo6zNcTCRbabCrsTTaMTWJ/6UvLz6d
14GrZpb4GayM2+AbbVfpIqdqtAlrvZFkK7yOQ3wII1QvinF0wuguB+9PrCBkgnrqb6Q0Fbekll1N
Gh7Rq4b0+ynAa1tWxaUqPPA8LzowyXJw7yQqFySRbKNtzXeMzfU11KgdNZqqVrslhYgyOyaVeJZ4
umzeUemhLnsnuvxhfiJ/NlIwpoJhq1QjWAQ5FdwauiHrNqaR1VEdbVfmRVx1tYS/vhwa59+CVIrh
v/qhhwXcH7m1AKfDlVWI/1NALFwQKyqx+pELewCYd/8SlzYB8zE7kqH2lZ+RJ6iw9rNQdtnXT/QV
NTk+RnqQk75U/AI4TUCwGewnIdKFxzsXilFE2tvsYCpYUhT/EIH+39XQa2hJnD6sw9ASJsk2GdHv
fE+3sQrk5qWM75PwKdXMMYn1cmaE+JHPrJOSjm2j26CDNfYPjzb2xt+OnTlGjqiakwkDL0IQNb86
LLgTExp1lnAQouaYkKt0yERU5skc5PF6HSCAo0xF1PC7uQSGnIvyZu59Y4EBxBqRGnurWEjKwjHu
2pdD1cuxzg+HFPiEnW0y94eLY1ZOJ399F9knb5PAVVM+04TnNU+3xXpe2RKJF8g44QGS4ZCGVwOH
1VkUQ/51uJuQq0k33goDgDwBNaawy+732P2xZng3F3GGAMzLfGl5rIipAvirXu/yBV4YI26+RcJG
eqLrQooW6HOi1U45AsmDOB/tRFeJK1IpceY7pRf+sqFPbgLqcUN2+YVanlGR1SUY9TEPG3MuFs7Y
GBujyMq2jmKvjAvfv3TeDWHn4PovHVujdhYiKmOvnIygaU+9dr6Q344LW+ooj7b6NCsd1G9ZvKV7
HPYWV8ZjhKFb8snuGTcQLf+dnxAej9sVl0bpHzf4EW11qtH3Ew812l6LmgPFUDHGUOVJRuETXIaV
/KIAMTEF72515AWNUpIUhhBcVpp0o8PoBqNYycSKzJ+aXlRTMYPtrXkU5duKgxIFu3VyWZymf9GD
rr9ES7NdddPMY+AX9h1bAXm5oBostGvT4kb0HmX9BZirNtXbXx9pUN3fjiHk+7sacYmKiBbwaObq
LJadE8GXbZ2HoO+LFfcxosWIHsG+I+fJlcXQggXp32SYHZUlCmC6T7VOcVStqXfZWPSRxq/iL0Gq
YkejZN3C7PFj1mP/0Vw9G0qj8J+o2IhO5EhlWmlYmWaBA4Y8/7N/5gis5f5hu7aqYFGrJCsharo9
nyuR+pcHUvaA8X0H8fceQgLIK0grsWJnA4sp4iebRxkei0U55V6lLdph5LRgLHLMgmmZYOf5eAXS
NMrsxdjoy/pyCXMOits6knrTX+Xpo2kVONEPplh5dMh8NMfN62DFPjz3Eo7G5h7reQ15EWt4Rf87
YSZGWqJhkWjRaSZnOaQ8Cs0I1UzaD1x2QDsSwTsK86gEdOf0M9yC03PSVLc7LiO2+C4OAlntpEpc
O6ZGBlwuY/otboAFJ+13NLAO9D2hYlOCRdUeIAVDvoyBkqm6XgoHI/pdLelqN/hnWL7eG7Ild7iP
GS4JuSYzz3krou4N+aMiWxzWVBpiG/V1ypaKH2ehS3ba+Vd08OllJY7vjQCBWNvU7BXo5xpWJHZZ
44ztkilfHq7lJz+nBCA4W+QZQ2w2zc74XZb7qf0yGDD4pmAxCfwgbKHbR5heQQIEbxMGGGRJ9BCT
EKW1Lz3pazFjARgziluCplcrbhSLt1JByjeQ/8AiOuvouHwZMZIO8vyZDKc92SevQubcFxxlemHg
1QVuEsYTnENguCUh+TRhI8Gthg9pEtKQfcVnaDAwz9ugIHZSp423GaFzn0Dfx32zhATVk5PDeLex
/6GSv9TKfoIFVrYRKDUqmQyU3wehMGFPb17uj5Y/CqAur57c5Uuz+Ytl92Ok7n2srfHWOuZVgl0J
pQUFgGiqM5jsU6ADRaG4GpDw6lqFdVjOLJ8TgcIz1aUhC+EJJ9UbDT0W59HsUM5YROF4LsAFVJYf
70aIHKn50IQpBaPpQT4WY7lpBTqJlAu9gtmvAMsI3i743se0LXbRDkuOTQBaFtLPYQ6D6SgvUnoe
/A44fGAUFFP8clyensuVrCFNuQ/cEWja0aXD06jCeswfg3B/7FE15d/2MEFvtDPf0EH6B79ksfru
ph39O+C1Q0mQAbfXo+7vbzEkq0eAwB7xWtGXPORCBLCWehZuSP6tGAr7XwhMoTIrZSBBWAcb5XkQ
n6AQ3RiNpbYTSJ5PsoLLh94OwNFb3qvX7HEZ+W6rQSR+WQCfGPfWizsmlvr79PzAba72oxWNtxiM
dCj1rYzz3W2F8wIZh3RJg7A1LcY6i8k2+ahSR1Ea/F1Mg8p6olXycGXoDaSX6Nm1WG+9QgUnnD5d
VhBSYPWO2J8l6qMmiw4kCISlv/Va1zZHlexRTNW4siCoPO1XkPPOT6FOSS5bUzJkpBx5Luz1nuy1
6kSlYcVOv+iegS1cJOAVWUDq1RwjGyCHP3EpC4lBqx+Ld2KKMFLGJreqMn9+e1n2AsPHlFunzIyD
q9jdaH3JzWfOafbDw0g90qoUmiZ38kuRPurvrce6jTd77sNBLyUqfFJ8duvNew3LeWEp1aPjxFDR
H9sAk1fxW1ZXolF09BNFMFnuRZ4hNZxfa/96rxVbV5rWSjM3KDTS4WUnafouPuF+LFzskiHCokNw
Z6SCbKKjWc9hXxFv/8VJY/iWKPfr5PqRVdNt/LThlu/29xDvHqR/LDHtcxK6qzsuhGkiGg3Y49Tq
HY79tq551nA6+q82Q8kqnxB8b6+Qclnb6oWF7ge/pg4v7IVCQZiLjezZ2240RC4L4u7Wjq0bND9L
CNLPuu77AJIC5C93KdateYARKnwGa+n1eFICHRs1g3IeQP9ne1tIAY7w6j8XOZHf9gRchLQOfiBc
NKnfq+c9kxNSNsn+aOzkg+y5Aq6xDJ9L5nTW5cwKNyDaHAA6uvthST0jjnaZIJFGPsvhITLw+j5L
mx1CQ1o6nsQv0x+69/Lhy2qZG7UTBbYAC9jaFXVSFI3PRdqsumz7T4L5fizVO38sYZskNF73iPwy
E8AfsDLZgEFDDIwWjtfxtvUvURgRSI4IpmnSKFYuikCFoPIEreN9q4t8pDxoG39ISeyzxzZNxt3f
WVDUFxD07/T2Kktus0KEICzDkMa09TmO1f0Jcbab21GRb9FhGekme9VklgEF3g0C4lLVZ553lUSa
r7yZGa0PawwWTfSMRmXEKJ1R5rC8iYvlkFId6+AECq/4B2M6ktpDQNkU3V6cHBrddI/hZ+vEvbFP
Do6lgThtXQvpTz/SnSQWuCFMSlGwW6t+GCus+bPanhNc5tIPIHo8mysTunYpdPX/m1fgN8WmnOK5
XndjJqX8eeOF/MQ2ccdsIlM7XUda9x1b/W5LwkmxYbZwi7HiBX17IwhDESM7ZiRxDbP+FEPslFSe
bTfucA4Izs25V4LNROu2p6rKZ3tRTVwsHSWVCS/5SjMfKz9ePyeb4XSoV41+QgOSNSpV/K2zdTt+
IPF5JANRBHjlZt20wr1RPsj9PIO/WWX5goHaC4bB/7Z/avJGylZ4FbPjhC7teMKdqz5GrtD38zNc
8koSgr/I65OOXeFzQ3PevUdEfVvVp7PGRAFz4kUuHPR6U5PGZze+phJmsqbQLVIFyGdiQgp/4JkS
mKCm1eajpvpsV/RqTcFVgqI+AiviVC3FLLx7xSTmGpvgVx9Cpbii4KxYrXCuxwPWf2It1C6NLKo4
IAh8iGBamW/WMnZEFPGKlx44U6IurVX8bt9oSYqu4VSJkFGtL9XNtMHvaRGJKqNN6NIIPQy590hr
X4mSK7PFhEkItoDgeRChSsfX8I0+C23I6W1/vFARtBrhfU97BGzsYsuSstLDIv0fh6NyBzxhrZKp
+Sdfhsdv/jObWRkq9QxAYvmBtUxD7IjKkNy+LfJFdNVQtatmJNtRHseZDyoItGv1baraTyy1QqKo
qARYqL0IvRQCj1SZLooKhZNE9ZQ6QmBNjW4CUTjrVLbbDlRhu8ExP/S0hbL0ksXi4rns5fSy35ID
OGzZMSjqV8lmUKrNFnbzuWygh/6rGc8QmScVHvswDc2i9n5ApgylAZS6hAEerNqCvZk9Kn1Ahhnh
5OvqDWXsdThhRZhE+XaxRZK64E6bxM0kddpW2Gg0YtbhowAzexcl2tVnv1qruhqUpoKlbALHdEna
ODYnfpknmQ6lwlm4YhA0XqtxIg0/Ha1oCGCrKMeWJ6W7coRmAjQInwjcSqnoiVc589CsGLas9zwE
12qfRzFaDMMjkPalBxOH1kepBjldwXJDpWePnt9JX1gtRz+F5R2+vmwEFWHgHDzGPUMcEzoqNeBA
4K9wyMGZbK76Jygwh6os0WqNUo5Esv1Ym+7O2TIeXDfD893Vovm2nk3hXhismS5J2xnfF0hsC7RP
IekIufraFVdv/zZdmjhammls51L9IEVFkSXyWAIr5xbXTjfx0uyOh6oyPNmIuPNXoWfHSeA5VUMF
jVnD1AM/kZa4lCrpI6Sx2NyKBY4edoXVXxayO5fIcMqoSa46ZQRrHgwMW4nvTllBO/sO9clz+0DF
XW0kaHQouYvO1CqkQ5pPsISlNUZpFg4I1FRz9lqPoUCPoL2LR0gtOfoHwXxZADTbQ56efmgSy6jy
shpyyNVqMMesz8iUtw1KrwpWLpqdMCJJu7eEaZ0upmORy+T+bktUDsuEziXmLflpcW6o7JPSQI6J
cS4zkVh1QPDiOfcKz3gHdgbvMYITokpouFYmQgcWy6S6n4YLk/oHCp9jV4gcNKfdJgkBao0y/Des
pzN/WtYzMhRPGBdPuoKagtzPsXCt4HgASZjoE6lYtDm6nl3v1r2wntTIbe9nqEe/g2KhUMV5+i7s
hlXYIWnle9hRSB/dWWw+G4y+D4XJ9HODNUf+N7HfazSaqH3uXS7Z5mxTLb5A4JB23/NhxOW7MaJc
oH1XvTUJk8+pfeC0UV5nWKp8rf1uwqf0TxCQw3TwmnuycROTTutxILa7lDG4YzEnXq+oP07zKRCW
757i3NIUxPPbZ3z7SRGPDvJnsrNnit8MH0Eq+NeDxmxeySGp2AvuBWh91u8zvmYFlDotDDoL5GoZ
7AWjGBcU2OUTFVUseQ0ZS5fUIKPbN82LJLOhS4h+dIpypzayQhbh2EskfB+gBJWnin77bT/1R//R
wSEIEPWQIkvXUMVp9GV2QrrM/cGJ0io5J4g4/W+VAMPLt1mTnMKUCM7LvfzNUtwZxe4uASt5qLv3
Jh7FtrbLyeZJEWYLsrjb0jcvO/saO6tj8eXR1cu9JVy6II5tuW/BI/BnIxljKWqt8yV+gQ94sy7S
bc66HmyxenkPOLMeGERdWjotDWi+RbqNUI6oD7saOjPJRTmbZCTx5tsdw0zsV99ubAoAXwtoD2tq
kxr9gPEycjBVbWZFunB07SaaIhKBca7DvzXEtdwNBRWcNr/JTsMI+mhWBnsZNRi+iDma8tHP1l2Q
jc/KDxDFaaJgZbvLNlTnxq2rFT0myOmV12/mgvaxrRiYOHOi5fsGYGnJEDKZ7W7xelOUIhZm2KHx
dH+e0cLKtPJr8HBRzBLd/jtJ9THdNe073Eglq5DshePTU6w/d+CHvpw29c5E8jUVREmQuRHbl44h
0EoFy0YDsNrsMP9PTP0WQArQx807JtMo6PEfK1wTu5f2qytmuywR9UzwYOtyUIt0Gkc/h5WAOPgf
UIrZkIGWRkK2vD1K8VU2u4n+duqiFQSEiltkWrCSFoW52f3Y7Y0syJNLmP0+Wqegp+6aMxceUDY2
e2KR8PPS04PBXxX55ho/O5/mGsz6xjeT3oPRB38rGLD6nKM+r3pK25zq0/docU6W0+Ve2wASvV4F
I/vetMpS4hr2kQc8pZa329bnqa+L52ANatw2YX1j3TqbzcqjsXN6fYu3aa/J7lfjxke3SprjAIuG
s1ShbBfMTfxyp2blaPEkMowjjhXq65KKEpH4g9JLN28xGHAohZgUdkIIKzscsrcR41nw8mnG3pYr
bCwSrNb6m5DMPnIHLhiNTG3VPlEVzWuMRKFR7yvC4OGtgaTbDxX2lD4p9NFppAgPR/UgaLxBREdg
xg6AX0UrI1umfCSsoxZX9dZsnemrFK3DXu1yEEcPd+LoQq2TcL/2OFWIoUiV5yHY4es667mbaZVL
HaZyFiwyC8Iaa6g6J+XfSZ0jUEWYxek3KRKvpACpvgCHzut+jov2VIO8STkygGP6C2s3b37T/mdx
uK9TlYM6BlNmRrD81PgqUA4PhQNv5PhLXdb8H4O7Pk4fpGU+m80Y6APIGsPxPN+c3mNjixCl4L06
BRpKTzYxQnkKZnffclpgVpFqQ5c7cId404cL/tqLeZifJlaiu/M47h5cLMq67NLoGol9dcHAAxbt
RcTJJMkubxUDgPUEF1VHuXeeB4SwKfeMd4OR+OW58mzMfM514SB6bVxIIBFEx8f+cA5IWgVe3IQI
PoA4kWK7fAQI9Dqh7Krc3W2V0RTI5TNfY73E6xbQguEHWdu9w5uTMRym719hDqrHnQ037+Tl1AEy
seshCsZZUxE96ZeooIjWwPi7/AEzH3oWYySoh6f7zdxlRYJ/4yLvOa1IKJZRrhuXtjiqtqd/CSbS
H8w5H4pLrfSsbofs3fIveEfjyc29EAYuHiSO9LJBPCUX4gBtFLB9k19QOOz3L7Pf0GCmsDfnKaN6
//+5xu8XoNdjlkqqTStYjyhlvxAknicKNrX3FQYeUY8jZHjai0EOvdkMzfrLzNPRYRdGjyJwLCgR
0WxdsRDkroNWkNDVN6IJSvByoEwV5BIVsceO4hVqEOUZq7z3Z7LvMcv9YUT3W+U8H5ZGxtr8ALVh
5qdsaCBZoTQ5OtVsOXBjbVa+6XycbBxpwIy0uwe2Ql9SMAkWg2/Dx8b+p6Y5OWI8CH9lHIM4WILy
k+D6Rdl6X/FQhKp+VPSGbII8mhqjTvrLk7/mbRBv8TDw8E3GH70ZsLZvcqPnJjM3KTbYAS41eKw8
Fypy2vWPAmlE8oyTyei6G+k7ChpuUykpD0Id9r1IwpNe7H4yN+sxz87XIB+KJ+tAVRX2BnTajAp3
zkdoI4Zxl6nCeoP9O8QduDoudU0yEExPx40PnEZtLUmbIGESKJGi8rfm/niP5Mv9fNN3nN+9AWmq
VyTds59UCp94FPbb532egbG0hVB9d2XcwaJ8fqNEWqY2iy7E0Dta3aPWAmNLxL8MgpeZnxfdHE5b
xoUpur2qKzYd5DbKwoc2xTJldfnqL8HnJHRMQHwiL4iBAQ3yBdBz2rDHYhHci59aXhOWv9DvH0dF
fdSFEGX1gPnDiDuCGHhcocw1R4H6Z8voELw/5PflTBwOp0NVwmRjaEUPOVO2lPqp95tjnQclaDys
Ptw+FrmCzj4DIOjM0hkEshoJlHzpsCh4EMIC9SaLW77Gv3qP5faplZpHPsDKVkh5pPMXeN5sV1DX
QyMlvXi4kRoM+yAfcxZTWYQhs8V60RjX6zi6IyOJvjD8FoM2Lc7f1uepE9cD5o8nWdXDldWBRRHt
PSMK8Xe57tYuFSh6q8FjgwWaK19kTGmAk6NVI1o7tIi+hiH/XyrSNRqHb96zGHZyfVPCRbLVNk4A
QtsCAv7E4Cu+NvbR57yof0GuXCkMt97A02v8DVDupJOik8752hA5WqNgdzNyTPfbzT3K7gHt4jy0
VNai9yMO9o9FwSZLi3Ydb/Q0Z02Uz7PEtHpRvOlR//PojVtHHkJwDNQLiBpeYC6lsOXAYMmQwa3U
xx1h39+cdf8u0nLLzZNYerixvZic6AQtcW6SDL4y9kmDowyZp8SMcmLgTCmKRLm00ycr/urgHDth
nifx8VUEpc8rs6TckPf7N84OWWpzFhyHqtuHCp5zqmNJOumn+l9U5C1mH402ddE+l5kBKOG+ftOv
X0IGQ3vO9jw00h0eGjDCpG1xLACWSK6/L3fAA3BdBWctcIBX5KuFlkD7ERb/vJlFlHprOLvEJzpA
cdH3f6Iri6hEqd26MTm9vy7H2OXTjzfNzPY7GIsYhf9O/uP2kIEolTkn7ZQVn5sKegrH630uO5ZD
eXBKg09jIYPdlICG9Nvxnu/PHmRieCg0aPSoOCruwjtoZXG6re5WttLJcRUiSqbgVlHGMVCIm+yd
Ien/bcXZrpxXDQZ0/rjhdLYERbsuakSgIYI6hh9R7yoKAazQm0SO5UUX31TSMJ+FrXdRL7GUDwan
Rid1qpwq9dtzPcNAcho5crDwRZR6zLnM7KRfD5DcBLg7CbqJf5SPsIE43cs25R1RJZKLRtxCg/lM
hz63PZg17ZSoyK3C9euX8PW30yNnP6IbTplORCVmsxt9Rr1P5IfsRVJiPuC3Fa/p1jbBybMq3JYd
0glObs6XDNzwWCu0jAhJe2/PFnB05QNbJUfY9bZ7LqmivgqaYi+/n/X4WUkECaQ65TAyIZi1l27Q
J7AdWxHOUenpTPpquEj7m1URU+sDLeBvfyBKq/VWTTJq62nZv0+jXTWOBlMHAQ9rzlJfMknhkmiW
gST7DNUv/4ouyoQagxEfk92P0rZFw11gOIPBnI6VNSwBgguCQhBQQK1ElFrwCYx+sj0e73EHKD8J
Km09clyQ+KjccijtGu+7abQe3+W4JxWpKT6KnT5D5p6KDR1+yjXv8kITVfuzOByeEVOTU28YCJAd
KlQYkCxto/ZQK4KTbNVlDisuV4mf40bGnGCkPfpRnPhWlhWO8r9CUiOLP+KHv+HszpQSX2Zn5SFx
gV31No/z/c4NNp8o8dS3K3mc68124sDVSMvyzxeu5PGG0844AHeZ2PbXwPYnPLLXD9DnU0HW7Ebg
xvw/XQyjjVub6QJzTVPNEYQxNcQ1oRTRsfOSQf1ozRPC5pRw+WaamNlCFgB9pWxj92h6ULlJVzyz
CbXzhOFdlhWAB5Tjzn3m29cqYZxuPMlxvE8dQgMlX7MU2qCVYFWwYqrig6CcqhkBGiRjyIEdiYjF
hw+bVkPHYJOIR6+aklM01fOdXM3bltmU1/eF5VNVN8S2MP/i6swiXaDk/DkHWoYyyXGe1r0p6625
PSFauRSjZvkI8BnbF8KFcCo+KkwE9Kujjy+XdCXkGKqvj0S+R0tMJVx03SGS1XEDtBd2zYn6AOAX
unZhVX+GbmUgWyHOLuVBV8ObKNdTwVW0md/t/k2j50dSd07CIYa/4CwIRgMvYvlu1GZxrxMHbF/t
pSIMC4MT7SiFoW/SKjR2Kg7Ngus3nVJKW2YUG2Q4ezZ0HfCKflbB8ZjAw4mThbtW3C8XT4cZJ63b
aN56onlzHHQB2tRSV0+Q2+jat+xSimx/5vIQ6yVgrnIZsn56nRCw33UQlNpuXkja338UNv4wNo8S
fJbzYfGOXloPwD4uzSMtg3iIaTqLINNRJgnbmzC+eyDOcOEgBcfJjmHWmLAgRlYql8C7fMapZoO4
YuHNoYhBn0JX4gWTXQnRAjRfFx4o60LfHFfoIqBIXM6qZxXn2pmNqG0UZZC96tn6D5YvInnW2XG5
gfOkTE6EyxEnSBfSebAfWbcaxiQGNtumop/S3JZzUs7o7u961pi2LBfYUF8bm6dASOgrvm7N4pz4
JRrCUoADGFZKi/W0T7GjiOPxDruHV9rpu4Jn296Wd3X0MsazZr7iuntvhgYrncfVunNl/fSlv+A3
horWUU8ryJkJ2xT3E1vdjRzV6Niagrf6zhL6O/dP2Xl5lS/D9AnwEMvRG4PiGdpr8Qe/h3P9U0tO
7fG0hYJu11UsvV4KBKmVXdpYiu5uCInY4ESUMucfDVfYWboK2JYt9Jo1lVNFLhFJorEkZHRIdm4p
w4f+l14xAZmGt5KUIQ/sUWgNVpcTRcgaEv3DTsz1SlxNCzQ4Wd+nq0bfXs3QIq3MpR0DIr4in/Ra
83Qz6V6JrK9bh9ldmkpkxGdKIU88L70ecvRQ79haCMtXC/38E456HVh8PXIHR/lyKbyBWodWxa76
7+3T2Gn9pdgoK8xISWfmpJDKpO6AOjayOlbTlomSHbooS/eAcgs3LqxtzYqpSL1uIAzvHc84gxI0
hNL4c14BfiGlga/d9kiPKHg2LZqvpZkg0c/1Qm+kRF3ixj+gkzMDHuJcpMlt6rEDBw1vikba6oOm
xcbMAAWuZE6RAE6U4f2aFK4Vh+E/qlrMIzXuRCBR0BR/m2y/oI/8YhQmZCkAsm6+8hBlLFLtWsiK
12QZvvq20b8tc2idQSPb8cIdBjeJ9uD1zSxzY9+M6YWFr3jEiGwVMlRfhxwy1TYsyt+0P4RAlt3B
aXg+Nekp+FytW7/AMeqXHkJO+G4rFnYqBjoogHF8sBXsnmzR2SxxwUf7VzIRReQlsXa9c4LJeMaL
AXU1nvltRZHpSob03PUQdjF/YO4Y9sCpO5FEWYIvRrtN3NcyqC78KfbnaXPn+/lvW7SbHzszFUoA
ng245w9NRFc1JEvpePpeJf01nDekj5P1EcwsXLON4SppErcfWmCy1AqDx3khmRQvRSoVjss1AQws
ra1d1TDiyk4UKnzMLfrRk9Kpx96fvL5PW4vrVWppOl7JaungaSo0ZN1MnF75dSFiy9F5pJSS5oBc
fkTAyEEJ4GLb1iutuF1ugpRKDjOZM/7NcDm0SBQdEF5kkZ2AE5filad2qIrGkFK6eMjvLXTOWzB9
HP70Af19g39u+NZduwTBd0dC9Ne5AtUB6Qsb2X+xCBqGGAA0WGmr5EGT8CaRyLpHhGDCEgeNq4We
n/jP4GGxlLHpn1FlmoQJsYcd8NYU76NzeOdklLLUFC8H0rrw4DYiagJDjTdH/bB8i1qT5A2+T2Me
JU/k/ZolVIf0jE4mKWzhv3GWzlpNY27c4web+4wwrMMFP2wXd2vdZzfcqvwOvU80dPEPQ/4DxUfa
rh3Efg6et2VhC8SP9DogvlZw1islSnTReRj+XjTWtuuIqr6er+l+OSY31iSUDL7jZwwQ4zTY1NcB
V89dW1fiUkFyeRQcyDGUO79Yq7JRBMPqsenYAxRE4bVUXXKTKXzs3gd2lhA6V1fy2qmZQw9CnK5J
TQ3XHIYFtY8fJs6m0/fVMUQyNDZe4T8isWRogWV3fUh9bHgxoV3HscZEQ7YVd+8z3s0kGYa7tBts
6vBgd6A0StcZ49Wx1nfpvIR2AvF7dICy7Rb05yxXlu+HQLrH25U5kawhTUu4HG4e4+nPOdtmYNKY
OGKKvtn3W/7eovLG8TXF8d2JehQ5q4hK3UUXSESXhL6HR84cu6UBMJvI4Q2HlYI/C36mTFGrXbTv
DYGASrLFykWGs7bLwPfNhgZ0hsilCx2UV7MGIv0yhRweOQAtQYVH5OKRhPP5hZ8K3c7quTTFnFFj
X2PRGR+GmGBsc834CnJcHu11qrtchLFfGNdbQ2CLz9LMBnlP/2a2kJi2oIlG7sI1LTB91bae1iEW
8mCT93tZAemSWHqboNrba3jaNVRkny1iYJK29JQfBBCeJcYl5Mm/Wga5jnlSL8CpMti0uZaGRjhB
SMEZiOWsM+O18huLob1USgZLdolShV7JkI2TbxmhXPcwHMShEtxGtf9LdMeeNlzsE+NZ1m2QQo28
CSmX+AtAISNFny5lIlGCu4gYpHExTEeKhB9jdutHoTstJi4d+SnOrTfgBvt5ESz80kQ8XQP3/MtT
/Fjq8XOfDffGwPFG0CdGKT3iumCtUZ4xObG32RaIiIlfyKL/qlJIjrM8/aRQBFpQEERxGCFgxQD7
jNIh1oDWmG6oj7H7kyiShJBKdaBU69BGklcnWjfez/n7KJMvx3IJNO+ST6CxPxz2c3L1Up48ayTv
TA8qYKEG28iNGotwt7Z0XOYSZ/e6t/0EZwE08ra87jVEqiA7s9VtBn7pdc8m0c5J5+lJRTXnc/Wm
JvloNrj+WcC6h/AMEENqL/h21R6cKlx/4J1DKE7cGTjh1OR82s6UKmjSTaU95HiPb8Wm6RET3DrS
RlmImvqn1JK9nto90JgMsYEi37GlTt4Un84/HeGaTj+MAqMStoOa4UcBIo/TUadVWwyTU2J91GtA
nWjtids6+YHfc3PqEoBIrhQ0YfQOTmmFqgTChtbvEbEsQUn3bipNz7z2QJJlX8krUv4A/PTy89Lz
B8Dbj3M1B8+6aKSgHvzSgxDbr1DoBwM84rR9tKOb/u8Y0bv+vns1Agp2rTVeSOBJhzuWbAqpnS+t
/+iv4ejYncwJ/UxMZIcTZ4mBUyLJQzXE4CZMKeo5cmomRPI2CZGYXNJQpYpNf8H6CQ6rvorFn9WF
RebC2DnFwcD6GX/U34ukHUC+CEDtRdAiK3U99w9ejurl0jACBKwTiQL5M1QkOpa55v7dg18MGXH7
CddI3N+yZ1fWRHHe/yNLc1fe81TapFQaGAnPQ9s3I6/dM8mSJbF7aRTpVxi7rFFbVe/ESf5wsq5x
OUk4LqqIjKjSazjTuLC8MTAWogs4wS91Op/vNDIfkhJTg1Q020kKilhNf7g08cd/dAhVeyTLlmgQ
phZYmJ5Q427o6JSL6y2yuYv6JEdLUAYLiZMjVTVtiahnbdyRSvXgPTxgYjUhjBWmXBcRnPjzIYbH
ZJSm0zEmS96Vbs6fKKRwr2stU6WvTt9GtgeyW3GltxF+Ucnmduuy0BmSBmjZk0xAFlu90/JB1FaV
v+4fYylH3msBFzY+Rk2sHH/PJ61Md/CadLNJxV1INvQ1h9qTzfLT/dLX7WZURLDAR2Kg7w/2gF4q
5k+q4NrlxUX5hGSlpWt0MmQH7Ty60DZmNUkBJszaodw1etMsm+FRKii3KxdqbeIV2heSsYq3SyqE
xMjr7kGdgf2AHPKHx4ts4cBfyj6AJQNiGA4U16OwvgYpnA5hlxROZ6BgBwChNujESjreqSIsmtrh
6XNRpB2MqR1IqAbbm1/H04U2jysLmqOm3zNGHFCcm1fyNNOSIPzRi0nkI3ucXKkU+B/JfFxbo22D
cRda1614FIPi/0HFd1aKBwfagHODflA6cOBbmsZAs8CLq3hd7vchQJAzB/1d00aKapPeFtccRXjj
a80CtETCOa/EqwJqd3Ia6INt7GqqgRatu9y/R72Lj81EuJIoKwJNfxdqfrHNQ5JB8AbsnDcyRBOQ
M0l75PH9luvNjQEciOIUaLxwbbxja+sCanv6gwXvlTNqKA0jxG7fm8uN1yriCep7qS3Z1reoqKe0
3QRRo3gskNXFmQ/s0yh6DXcBLkUfO+A7q6UQxcmMr7FkgnFJhaGlAMflOtUjz8zsOk3i3fLfY1zN
AA9a73yvEYsCAbv85aHWjJmoej+VMJ0LZPYR2e602+Xzqg4hrWEuq7KAkLK5czjMf6clIUczBWvT
Gx1Ia70DhaKmr4ngGRLUUHGmbQhal2o2yJqmYCClGVj09f/mSt8Ih7CFpKIx80LnSzuMLla4HFKz
7y27tQN0MbPPFk+21A/Q598UeErwI6/zQO5ydv983Q8f8xS4tSGBcLEy5DTOK7wb70qDb7VkFJz5
Nr3TijfrjFoOT5ZJj0vEwKU6kBpLWI6grC29DZorIJm4h57VcB1WzXkUuxwJV4473y8Vd+BB65vG
tvExv45lOR/5CJk5yJOKEv6NvAuO06krEMZjYhCuXEEjKJztgOi+cJmWAvoWOrYPNnUs4ALtnANk
l6h+M7US50u1k97q2eXCkd5OE8KmAvtQ1GS9Ve2xTKyTgg/2TTVk88q0xkoRvvHczKam7m2qcQFu
zekEo3biVo5vqIqxzio+K0byFm49pNoxBXrhcJUOppJZ+dDGKOQhAXp/FHYxq4NtsmgWMjoikAv7
GFhBfJEsSdHorRykpuV34oSBB4+AZIGvIjcbidWR/hQCEeOqUjRN9qE7zhWaEsgPkNfnzfYjblud
x8L1TOraZXT6ACHO469EEdZln7q4OW4OP0BZ1A6HSxKa6tgUBnqm+x1fKCet4PAImAMFnOeiTQJz
a+FZWXzNmcI3CYhKDemdNpm2aKMVIBgRS+I5kOOsQ9boze8kyaYAGRWKBZBgR0SASg9LZ2923+tz
i5na3e2Typctha0/OX755mNPF1e/y1Kyp4XcF7pksDtHgNwLu9IXBoo5gPLVrIWbVyEo7ieoXpIM
x0kGPmQ78YeQX1/B5nVhb4LUg+dqdBgK5bREvRRNA1DemvLT7a5XwBX5xGCQDJ7+SvnzTusEB7ik
2iXRnth5EqIXBqUfWA7gSCxqNxTrWYU0REobi/OxdKV4psHkYWbKgE2dhY+c8fNNwZMhvm/62b8I
9ufaSWlwxJ3EaZ81WIN9aFWb1vSfnHf23bKHlwWzQtu+5zXhVUw7lESIjYTtRMWE4HfQ6oZifwHi
Z+i5x7pGTslngnh+5X0BRFofnHXc58IURYzgBVPXo3T+Z5EhENuUhSG7/g4KIvPZAiovtCQpw+73
3Ehjs+Zk64qImI88XkcVFOT4yImQUOIJl1zPzX393FQAdyysEIAx7qtgbiKt2hmV25n5zUs4tRsp
CKp1geIl/B0eF4NM8BM8X24pToGq8m7z5eGBxdhbucv+E68Uey7qh5pPn53g3PL/QTn1LTZemCge
+dZOKE0i8OEQU0bwmIKub7OF4YcS1PoF5iAM4y6YZv6Oaob2jHX5t6XSj2zJgHd9e+ysWC5CpgbV
b/leGC10Dsl7PgmPlfVSLAxGTbThRGGvSn1l8mL+Mq2uFuSM9+xdR1tOXMeIuZmLDh1aPxGeKiZN
a9L8EjL1nkSNCNfnfapvkbzomP6D8g7kmKYKqjSCy9VlBqIE0v1Su1w7Slq1YsH/pKOj3W1cPAOI
fkJR705vupiHOf4fMGAUbKv5jsLtJCm/1vt6AGGtvJlL7oOUeFxWq5Yfqzt6AvNcbCgzZDRfwLfX
3n+FcQAxTZeLgbhkzu8sBt7dZQ62AVvwD+m6YDsczcvUnFM/ki0z5WaX51QJWJDjCl0DkCiPKtSo
pH7WhkjGbq/EewwyZ4pc2kv1hgJe620db8LME0ZRI4dCBTG5x2pUUZh+meKVDECzLBn5CTKm+RSh
uN2+jaLKRrrwWbmrUifRMMHXss/PFSRKUPAV8pBaPojXFqHyQhFei8CuDlqx9ZRx0zNo/NNHC47b
RWIqTOXS4vrfF3bV6rT0ZbUHjrK7R4uEv2AbRoCuSMqvjbIJukIRB0hVXauowX8Q9rCP5QfFoPh9
d61kkXnkt4ihLaXTtH78USzrrgCRIwNlUjeZyOeFtRscFJ0B7/kI92c4+fh1et3mLh56vmIu3hvW
5iZH0S2gpmeyp46zeB+umqiZjEku5RypOpWgjM9Uhi+Jt+XF+wRW9IXWrhIGX6zYz03tQsmvbV8X
+CvoXFZPwcwbLV1jixSP7ksobbzkfU9flBHpXt4nnRwTe30mzxcjDD86aeoPRnPOWBIRvHa1lExb
QQ3bOBWz9k1Qy8Mfd+fvWA0iDBgBUqWiLTuuemaL9jwOwfXi9uxDkojRUsXTbKXuKKYIlJuoCU3Y
LLE2zEwVD4/EtiYN5h1bfEqB+hpCVaLefQLIIJelxrDuqGfKHt7Z41qiNXN55hu19WI7KrZ2JoPo
zQA5nK7mA9aZesKV4EBvi31D4KBI01tCgfzji2BW9mpzK5c8YbVAGnQo6S6dlriz9f9iC+47Iy4C
ot7mwbqExooaABjT7gESafFSEsdjzNcRvmr4tu10+ljE/TQqZAxfXiz8cfQmLMcDtPG2IQLV6isU
Z1F5YICVkjHES+DUzjybpEiP1yySQuNldXdNKu9EhLl1xe+C13hBtmWTbZN7zB66AE4CljSLhPKo
ZJr9gy5QKfnshVV0s73etIU3RZ/51lR9pvCpQ4MNZI8FWKFP2H1lb5S5ZT76x2VZYvgkMxX25u0Y
e6CEd93MI6S6J2OJHHkQPTgmH5uhVGmi7UptSZQqjZP6rJXGblSgKuE8EadBMifkwTFghlyXpviw
X6MtICFUQykf5EyJJtkLVmdBk2HkFivnWm0glX+jP55A0CTJThswGpnmLd8LcisKUZzWSR7C3Gft
0o/+noNNrQY52oNOUa2u0N/78Rct1FSZ/MfvJG8S0aw5wCUFC+zD+t2OZZ7bueA5nEj/XEjSCQKJ
Q9QMGLKK7s8nUMw7EVeHwfXVHO4HPeUKA7qe5d7DpQqlZISEs3dUF7D7iYBB2i/VMjVdTe+mAq9F
XjybZnu/uON250NddWCONrzEbNsmsmB0pK6O6L30p7MtJYE2fqxPuZD/ALWPgewy53zj6ASHDWHh
7PU4os9l8YwFnuldz+XqFaKSSmQwZsTLgcTP7g9sn8YUiv+1zejyirH3WA12W5Ove8IalgbT7K/i
a6LK9QvOoHaFK+KCiaygaT4dFzuJrNuCZkLZGkrkws6NR+s7uCv6gwcOctSjJYcEJyeRYQ4BkH+P
VEcdTj/RZniI+dnVgjXyBlL/FmtiuGqAIG2NMva4oFphthY/guGDoYcGKkq+UFRV/BhVHJggS3P4
+n50H1uDk5Hm/+ehuUgGgOl8UNdyB4Ab+vzlJDrUrimeK5CxXtmzqAEoqtIECKUf5BnPO1+DhD3K
qkIYBavYnE61yZ1BLIabj4j92tkcl9xknQ6AqS5vuzy+xmqH8GK5CeT4RYYB5jdrF/HHrsfgtooT
yy3EVhdnH6qYVRn9LUVtsuCqEWq1IJHboS/ml/Z8UkfYNrBFOiwzNb9cBOtQPSwk0nwU0Bn6BuzD
Gl/19zqxi4o/kQF5AZ6oT7S5+GTk+meB/OZEEUxZtnAyBr78g4mCVYSxtvopQVCodfKBNh45XNWC
xlP46U05J7kCEKFxC0neiOLgXFtuVbcVHSVOIFCMdi/JjzGtyzymVr2txQ1/k7d9Phs=
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
