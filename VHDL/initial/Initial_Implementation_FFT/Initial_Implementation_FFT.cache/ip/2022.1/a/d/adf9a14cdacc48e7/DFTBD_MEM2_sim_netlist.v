// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:43:14 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
