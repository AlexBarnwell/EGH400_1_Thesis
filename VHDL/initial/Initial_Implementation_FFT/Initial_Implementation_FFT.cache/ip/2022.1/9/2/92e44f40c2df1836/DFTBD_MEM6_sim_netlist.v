// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:03:22 2022
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
