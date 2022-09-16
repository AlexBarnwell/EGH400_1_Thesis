// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:38:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
