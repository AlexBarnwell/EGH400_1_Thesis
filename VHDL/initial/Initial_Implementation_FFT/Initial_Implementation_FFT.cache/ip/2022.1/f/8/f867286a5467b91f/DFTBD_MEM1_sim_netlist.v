// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:44:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
