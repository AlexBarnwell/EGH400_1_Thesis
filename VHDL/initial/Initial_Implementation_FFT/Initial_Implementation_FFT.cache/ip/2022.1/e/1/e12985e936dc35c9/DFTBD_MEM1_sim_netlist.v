// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:42:58 2022
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
