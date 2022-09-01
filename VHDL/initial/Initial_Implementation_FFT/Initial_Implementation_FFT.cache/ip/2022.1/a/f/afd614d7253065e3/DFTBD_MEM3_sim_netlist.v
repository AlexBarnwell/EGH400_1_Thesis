// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:52:38 2022
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
