// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:08:45 2022
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
