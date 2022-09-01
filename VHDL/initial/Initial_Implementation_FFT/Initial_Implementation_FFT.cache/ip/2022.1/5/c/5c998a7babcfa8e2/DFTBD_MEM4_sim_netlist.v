// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:04:50 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
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
