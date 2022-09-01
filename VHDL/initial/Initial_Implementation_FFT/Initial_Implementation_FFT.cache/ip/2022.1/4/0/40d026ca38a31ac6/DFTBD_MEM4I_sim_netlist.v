// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 19:59:44 2022
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
