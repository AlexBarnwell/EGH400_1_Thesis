// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:39:33 2022
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
gg/Pu1pBaRrHoekjOshKgmLq9f7UwAsfq8Ek+uyJhuWDJPSVEaH8LE/vZxnVLceo2gI9dih3IMDk
gPzy+U5aseQsJ4CY+arFnVkPfh9Z9ZE1tWSLcSiobXBcNsZfIdSeTTo//cj2qytoXho0294nb7C3
PTuy8+/AtgA6FRRN/rfkmbFojjY8arGyF3YG7AiKWOZs/DljC8TH9aKXIFHtg2A9KybLekYmvuTJ
9+J7lkWcTKFhhpLHmMPjyLv4m1aIyF1azTFmQ/nKYz7pdHneCskNSKbGufnjWvSjnxtjyV3bIuFH
FR+hKztqezMI03HL2/i3FeZEwAW68bVVIPFmkBeLcgdvsmcybcWEQzWKu3uKAru54SYCPppq5YC7
phfQRp9ou5nikddrfsHuJX+z3brxZJ7v9n2LBnycYuRtMziuzy3SYDsbQlneZfY/SJL3IOwnGk66
rJNfXR1ueNTKITqKuVO+D7o58qYNebHRMGSalediVr5rlL7CDPVKLcNgEtvkGmG5+la/fb460bVS
L5Azu0c6tp0ZSDOgAznO8s4ukAIJ6jEXMelRzqM5ujWLxHfCLmEeAjxV2CQp7mxmdOgFE+DV8dkS
mCAIMlN5aTNrIYKvwiWpGtWaiO8Kt294UDBk3rkF+M5EnYFi/DnP8Qs7sQjcNGMMMyOwhYDf6i2g
jCslFGs90Akl+cx6vGgaPmxT5/VD/cXJCiXNp7h9+GJiWwecFQzqQNX4Nk/l58CNNlCbqwST2QcP
6dQ3u/Q6DdOA82qc3REVm240ryWhlLBnhCQCZJnLiJLRgSywAqaJwzXrh6KEmAn/B2UewTfC4TSV
yvmZKlK7hlxKUxE0lk2etFfjaavZUKTQ1BjMETWQmWmM60K1MaQFX8ct92Yo1vmcG2appzEWplfS
HLFVWT5bL4v8tMlzwgDpbNg1SiYEXWPIgdRn9Qi0hlE928TZCyUT+LYK9CFNfSF9G1IntM7kzsSy
ArFesBLwd5UeTO+nI+DKh4vceVoTgMW/20i+I2L6pYbpibWgyT4CHQu8uFRKRgToob+vggEvH3Va
eSZEw2zpt5utgCxpN3hM/0DHk5Or4lSrwoFlsZmPHR54Gk0zoL9gUYfp1q0kRhZL10pwCNA+QMtY
Cf/ODVa22CKv7PmJdj8C6PnykMzvrWy5JIZTYLOhNEvI6bxfrJkiFYEX1ZIpPRRjf9HFlDaerqDk
yRMTtjCkB4l1pPE7VEcaTMDe6qO+DHHybVfP3hMdOrLSdNdzaor8S21m3a1PX2xsqlTLeeaO8yri
5TOeRtBBOSq0labiTI7r29+twcPYakHKRjkmN8TWdo/TqADGPEjxe5GzZuVyx+wVTALtg2bKuV9P
nnEhoI9/DSU8GE8wBHQ2rW9RSGlofqYSLBwjjL6veGDrARDzpZQQAWRGijISeyGv10NN6vknx4Si
QnDzPv4hAjFtAcL24mxUxuFXnxDSypN9eFqSBTSlmirfQHOIC5G6JS9KtNyLGAEgDwZTvCi0sN/3
0cTnhaco/V2VvxarTkckqqPtHmc7Jyslu2P5GIlAkrhFDY8tpb6yWqHUFv+KP23JKkfHW3LncKZi
OjiKR3kDSEfjZqNkDvq1USowXjFnqFuLMr5pRkzbKMJXWUZ88+JowGeiq/J8hbtW+Y6RnX24ROP/
uM8/YMZhM6bLZCYuezGtNAOnnm+FTIcqAxnwK4p4ipLKGC7OBVRK714MnxSxn7ceUjV/5kXUi4qf
SycV/OpJxs5KfPRCExAiiPxxbVCWxBydF82a2rD5vbgXvFpk1cen6olDS5hUI0jBsReACst5/UTN
MS3LAuUjkzgC8wi2n8I1OklMX6A22Ub/D4yzmwWyznBLS4zdinUcyj+IkRZEoil5uTuRaXEtOFLA
AoixFCdCcU//ynpV1tdoGc6mIVzI3jPCSBjXI1pLL2TqW5MBp4Phk0sHotnpfBj4a8oBF5ZUBRQh
YKwtqaOYR7F/LFe7IIVSESTcpQh2pfi0uI6PmwQ1TIw3cg3FLpPfZxcKkkGqIm6MUrpOJE3QSgtm
3zeTSf25lgj96gO2lceMFHWsSvoZclaFdbz33no2KTWnHNajssy+mJ0qIHy3C1NirEkYn9qwbmGQ
1TRkOfEhNciJT+i2mN49NAdJDyRD3koXnxLTIgDICMISXYYYBFgAnu4mN7IIVaZK7ZvFMD7guCgm
FLHIjMpCLTjI6/e1HLxvunj8tqsCyfUnJRu8giCRPiEmFAX0ZWSF4hNeoqVE7vQV+foNgLKvIvMb
Dlyf9cjTGU1yMSWPflQjAGEg/+qFb77QEW254yjnClxa6muyb4T5jjgiWyb4zATYqa/kTFKZs/K8
SgpsUvhzbUmQ0A0TTOMcLWDqT6JX6ekD3uV5mhz8FKLATLLxX7sY9D7+oMwz9f3DuLH1LRvSghzW
GwEVXPUQ4kH6g1TG9sYRiGPeMfOtw8EvtMYWKXQT2+61JO4kF+7EnIRlncjW7WlYVG1+Wsz2KmCb
UlEp1HSq6dtDeI95PQHaG3A8PXJONtWgVSAKDmb7J6693lHy6RKitjXk9KySUNzWwtyS5x7optLh
I/QYTePjH1aFTMQsVRCbP8kX9XQasvY5NPbMwFjNvY6rxaxOxPrNU0aYpQ3pcwCZ0qHINn1rQfiU
xKKnWMrFzwvRfW7+H/aiDFmJS10phLiDp1DNg8PwGZkzDDTDNQwyxmFfMJOUx+RFw8ABVrRUjI30
KbAVZiHbD1CPOmGBRJ11GPna42DntAa1XWlysvjC0/JkJlvULKEL5T5NWF4rDbRQ7Ob7UDMw6Q7h
UXmC3PGxEoKYxidr1kjunsM4+2C72+uZpRa/5hSOKVfOjhquQUYbb/xg4m2vs0XeAVSA9JgI3zol
BveHEyeyNG3cAyx0XaGigWEHQIXKTPWOfX5SKdtKGDihTLpI305fD3alPxfRjcvn5XmOYC/sF4Av
V7IUsKV5rZNklHl/eCI4rBnPk2uPkFch6ShBajxNy60HxfnuDSeeBj/OBXR2XCKU2gU8/7t6GHGm
e8FobOzwwhbLPvjxM+frPNvkG5HEpjtNS7LImuQlMeMW91MNPod7vUJPoWbtF1CtFoiARsiBUbjD
641MBb0qt0PRLHthRntjP1HZLnpsC2h2lIW/irQD+pzfQrBIGVUwtY7dFTGy1hX61UzBKQzijspE
JCbpGYt+WaX6Vz9yrV4pa4f4CcYDFMAlbTTH4uy+fxLAYdsPNu7oo83fwNcd7zXQUFKNAyJrjYgE
ND1to+4DCN9/+fJTe5G5kQeVNEX9Pm9dopmO5YUVPPlNVKe+4EugnyQ26WhTUxKovwO7OnMedZx8
2i5HGQdXXxw+EBxU8auYnlXPVuzx65LF5LqSXVUZatzYSmUlg2xeNMxKrAqHrcsOP97IuQ+2/6YC
r6HZNIDGeZkBzDAC7SUS1BlCsEhiXFNRD9BkB0TfXMKb9OE9WsghZ1lhBa7FujnK6b4VCI+LA9AL
1g+S4DczOHVjD0gV8Qt0MWtBsNOTmEku9ENYjhsGCjN2AvdGJu5sHT7VX9IDZVRXRDrfWBxKKSO2
qjuZZ7HuSBXABegXvYDlBckctsWT2/IcAgRb4HkBxV99rbMc/z3EhyzaMm2Cszc+RvQbRQQM9FjX
HzF+YUTCfCAI/XTo79EPxzl0iaibXI7gMGLoXOnFtyIk92a4M+E6r7Saov5VBNzM+UeeiCjIWSm4
IcZOmtFMUmnDag7kGEd5s29cbPzeV985/kRxFNSe4Aw7KmP0isKDoNpu0S+mppakCxt+C7he/6/O
vvGqui16yjs42TKfPkpclzk5IA3pENqgFbcWGCRue+hRGv7fnFxunYIyj1wQ9y5CGDKCWyD2Prg/
6xYQoitq5wUWu+DUbzvhuq9/w5FE4R3WeOfVM1VWHszrMARZDSWKmNlGdAsOLDvHRX5/moIR9otZ
GoApNjhc2eOuKHEy8rrsMWSOn+ASOvR3Y/YA9gm2W9rIj/LqMNJtOWAR6eJ9mBhS6WJEWvRGQ6Xn
PfPgdeDSr9gMCxNmywH+mXes4uEwEnlD7cK8SorOj3Zc3dZp5izYPtBoPAKW7OsELUgf5yrpvYl2
X8/Ho2q16tshBvamrFOSdM+WUiZ8/5J1ECqlGm4HzCsneIWKjXYohVT8RIr0W4eNa8e8fkdMtD6g
9AuNq039LdFhv4poBpzaYgvwOYZt/PVybDmkL/gA/qRuLeB2uTE3WKDf8G6+szi+3nGjVFIlMGh7
7ZuVgW4L4+qL5TpN3llzs/kalySnLQzvCN9xuG+DcfiLDC2GXpNfeBCPnMoR5FgLdAszzwDzBl9r
9EONFs7kE4lobtKczKarOYEdTeIAle+crUBZ6xp/Rsldqj9gSYVzWnx+7SayD/2jOnxsxIbkn6Nm
adTrScLDN2+QbLtJDK9l6pPDZcB3RJGmmlkFKiNuKUFrYXQfgPbW/AG/8jZQY6dt6NFh37rn3ePV
3lAeQEuRm0raQNdShAAFVBkUmF9h3kfrzulyP68HHP9NXsdRkES1GVmhw1mi+DVyB/Lg3yqrA9GF
LWMp6Tt9r0YMzdt6himrh54eyGZYmv/bg2ZNil9rRoPTdzwl2SzJsBRmR2Z9LfxB+/mo2UK0D2wG
4BjzSlAnuZwoQzKZmIX0XVIj5YsxX6b1oCT/p7lG4nSNxhS6yR2s19G6fzxPtHB9DFJZsdAr2w9v
dGoTVVVDtBm2g2WR+ElPtakIBhpBIg321eHVSTOnozD8NEl84X8RmNwLQmSnv9f4c8XHyqUvib+d
4sueR+jUalE0cevbZx4rv3KyuohhGwitlPiTRptJAqb683QAjchOykDON4e2/eGqfP1u6CnA120o
aIWP9J88eV35ERi+hQsiJufuZG4fabQujsrcsTrO5S6mMqxuisv7yoXZgpm+17KEW9OpsU6tKin/
yhrkgtHA88UhuxJShMS1kWT9N01MlPYN8NbraEdlmJ7ybrRzPtwOt0lRFAV7mszeMAQPQVf6vXlG
vtxZYKXn4r9d3hap2lyEqmjrnuLcLAN+D0TtCMgPfhI9LX3jSdF69XMe2tCIp7nmaxXOp1JaJP5w
oN371IaW3E6fh76ypwHs4V1d64nqDA96RALTe24i0fsavAXaWl8CgH9Zp9J1KIDKHUf2rz9WnIAZ
4O9eYHTsttFr5iqwP40G1d19oe7EXZWZlddXKd9Bp2Dqp0vhL4B+0xT2LUucRNXaOFzIPh/m8j3x
HLHOL9cGvl3081Ig9IsoUmZM+2kY9rPsYfPIasdRfFA8slIm0L+1hVSxq6e1V/iq3nshm6fC1uoU
zv/PDo5dp6ilvj1i7WpwQsVRVvT3A2fJ6tgbmdBvuMo7gDvZpbaL5Nx6f3psndzpdzwmZ8i1MA60
gFKZpkZemVCB7x8KZX/0WJeEW6OAMULF7xpesbAEii3Qjlc0vxJoCvw2oG9Orb7MJYaVJTF1mqgG
jnfYBI3xuHtT8htLh37UiDBYkzWDkN+28mpebA5YgPgBH/FGVWZ9hNURiodZ4dcIN423qIiGFaKG
Q7eITnQQ5UqTWmX5eotWV0vAAz04ZXbmxF9zexNYjY87qzAEkLgZIM07oHc+3mIIR7wekJFheBPs
r5BZhJwt9KySa2Pd7Sf/vlo9oNzwil58vI2UdUjgcKCHV2VSRQF21E/8KUVylvlo1va8bJNEWbPs
Izx/8XvrsV4DZH2b2Wm9KsGdwqlw/RddOfHDgLwtYVOImnvjWjXziTvQjrbDQvqttHU55cuyyM+i
/HQqC80F5EjTcD7FKBylISVCjBdB9vOngNDWuDXzaZYzG6mb6BatF/pt459Ge37BuIlMkolNScTQ
h0RXPUFAwaHauyINIt6pxpKmQNtF8uZzjOpYWq0qUAuqfdRYm8APxakl18uKgwuye+qNKIpo1gTE
TCMN7mmFMACOFrGzesHYb3WyTdc6ZLvXibN8CV3XqSOx83H9TvohvAk30BWOilbh7k4D8XGQlN+d
Oco8P+6hjTtMOYXTaKGryiWmYlU4h509eVyXxelyvk/SMsyq0vS0UPGXVmj71JR9Ye2/wQNZu2Mu
/IIYSyctOl8hbACyPNMN6FdnsszKyZrORZRVbfql3l1IC9OYCrrMVP8md2cbNpUZ7ZOH4LMbtsGr
4yiOXK/bSLPLodu8gox53SLdeka30N8i2B8Wqs6P3a8vJiYbZncHU8XG7UayqSsZV1JXeDD+ZC1o
c2JB/sqkqC2EeCsN9HewEcqrZb8czxASiCiPIjPmn9RBbddsOyifmx45QvgrZ7uKrLkum5j/pidw
bWqtlFoQ0LT5rtPJ/WR2lHWIJnpPztCeGk2Txuhzf6uBs11SzXmuAxGhLsHX+6CwNvyDUNfoGgmH
0E4TAT83aEBSORafxgLai1SqetgrF3tT5nD4H0KOTexAuq7jXtB/3w9nmnFJ1/lC6gGOvqEXoJ/Z
5V43I8sUGZ3qhwmdapKtGURGWJTCABbgra+FlFnfBs2Iej9EDk2FRoksfXhHX6HO/dn31grcajZk
OOeHYtEbQpxyrfnLkNujyBlhZXzZf1FVp5xzd0UA1BcsTTLsEMh7Oa32eCkVA0gjQqU8ulS6odSu
DFaAlCfaC8HHOU9Z6Gpiu0ts1hXcjRwkIPQr5vAtRWl6nIbpPYekezVj7rs3YMqP739nmRhAgpe8
HOqaGiWmAbdmpoyCkUPjSnc+pHuKlVkg50+mzg2FKrOfOd3JuHy/iUDQ44XiZSUokpIJaItvjdgg
mOwRXX1DwssT5gNVXpm9ndo+RFmfz2Fks07SIcdpoMi3SG8oxiUw9CJ8jPkFg1rG/1YA2vJ386S7
gqBBlrE2DD48lPeRWpwwcIV9US6u2xM8QtYbThRfVQ1vIOhsUQwzU2kF9IFI0+TNw67QEU6D4z+P
mfd5sRyY9meei3wdbgpOP/zY2l5PlLfSq9qAGhTtYfst5MBC7gaS/zdGri5LispV1tDDI7KcOlFf
9OYSKymkQ/MztbX3oGslxiUtD0YbZZpemJYuktGXWK2vcF/ANGhzL1SVWK6sJk3jjxs7AGpsP+BB
T+fuc6FYi3sNTLV4Sbu/F+bTHv99Sl6sjXRmMcyf/rxsppJu8dfSwS/9vQhJsmQV08/42wSi+zdA
gRqo7/HZB/goq02h8Fi222/c1DQopRmtBbnQWVUEaSSslWg1IkkpJb7e8Rd5opLMMdzQAibuun8A
Okz/5okssZz8BipQqhpPE1YX0rBIhNDxPejYB2JNUEUGyC1W5g7eaNigSpQYF3ruC4AtSOW3YjY2
7zyFCVXMI38mGSpASXLl1pVG6ITP4Elz4z3p653pYpr4MozzrbDb6v4f84A865356wQ0m6sfDV0G
jabSljFec0c2g4RjCXCbnOQr6F56frifiBerlbJcW0aRRgHWYoKMF2Xxs5YD0fS8ShiFUlGGjnKh
2gG/1EaBAMaemXOwWxbLWwfFOfx0gQE57WMiGbFBjhS5Gs/aj/bbyVigEdXtrKBc3vtZhWNcZnnY
x2WxRYanSi8YHdMg2V2yHWz96Dgw1ou1WLvrcFIrEwQpvitrVi5QE330K8bbetiZpowrvpIQSCZy
ZnQ8ZZ5dq+nJcBdUk8N649JXRe+LShJt2eCOSR9saj73JXNL9On+D2+IRB6NfMkcPIE3tnFgwwId
OoCU9owk/w0t3J9IrWHUfhYhYzpGQpeID/2L+9/Z3yhuHEcNi3ilftvuAHbjKLp5ll65F1UBszkZ
aHEyVVNiIdKNRy04iOKJ5hB5dXu9jVp/cffEt4TwiSdLWcBphypSwxwTqtq5puuMZHVdQ/LqRrBV
xHzWgcZg1ufOjbvB0odRmWRUN5o8K2mUddUPfr7PZfjQ8PLKnaIxgCHukwS+iXQWR4heABerhm1s
gKX+hTOSVAzU8rLZJIryL5VkUEO6sMfpZO34WE5ZiqmqmJfMt7IuMoX3Lb4GPZBWxliBD8Xfqz8g
4jBNBj018DNA9Q33xqTL7DITi9ZdQ5iTvdoFZDurH2qI1Men7qQtGz+whGcVs74egSIuErCHiaiR
mkmSxzw3wXLI8l1oo4nzJu/QWXD5cfvxoS1U1h0m2+Blk0f0G7qGJWvDI0Fag82vON621TmpDNWp
YfDt2NEyEoruEBCObMWmSdD0B0AFrPOBuw6SK37rTY+IhmkzESWwUswlIfBhCNwzhM8UaBXadsZI
4thkTJSRMtBjDHbd6Jtkx+jz7TFdD/U3c5ijbZ4fVtMhf4y3gHKAQ7wRk+NX+jmNPbQm+xLO3JgQ
8eeFzZaFxhDvBg0yWP/E1KrmodkrzSHkoPuRPGIc8fE4DY91rSVfgz0LaIt1SVXPfsJARtk1lfte
nUyiRrSL0cX3fQIINZl2wRAMgE/QOZomzDJ/PHdsqBMUfuWLzfO3UPePk9UEFZVtY9fP0Vta0vB0
AhTlv9xH3Ff1iqr1fz5mLFgOWXfd+qvyge2JJrnCck9Tga0Nyjnh2dsdsnAjV99UW5w9IIRhO7T0
UjhS0rTJGNHND+/9y4XvFH6tnWtbrP0E/S2f5WKVkuwSrRQBbDJmNJuOyGJt6HsUhj6xQUWVd8b5
q+EtIrqO9GPo4kofMbKbjPrByunWJkPy8/JWIKoyvgZ+WuzXLcArY6tb4KusRi3lSH9zX5LamotA
6nF/EatYWSHjNhYuMCp2PBrJS5F0sD3DMp3KnFuRHEJ29Upj2QxYd4LUS/XLtSrSMZrfYDaZ1Jn2
4JTTlsjhImBBK/4iKaceR85nNycmWWJMCIxuFv4XAO0S52/Su1EOvwtJjYnDNHnaeXpfg9OOrtng
TYWCk+XrAoFVbGDx/Q0eWStel9VfBZrJEAEdd+2CZaYPA02PBH02rnk0/Y6MLW0F0Qmmivs2KOIc
oFv2aif88MHOcMgi6f1MaR4OdNX/Uaw02Hv7a0Ckdlx3wq0Gvnh2G6PxplNDsNnKw9b6e4TjAnSC
kCwz9R/XukvFQ7ifkW41GF4XMO1759G4RBb8XQJGAxnoE+AImkx4PncHWk557SxZ9KeZtuQzi1zS
CtQ9gXFqIqeslbjrQl4g+zysraFMdIPWmxJREWUNoeZohgBlYsKIihSGDrOZ7MXtTFauqD4Wenfu
fiTwoIftZvGK43HDqGSBPddB1BJVMOC5BOHRXFfpxwzEYcHW+J43HmYonlSUlc5eYzYWfX2dvzTw
5wuPJq87orMIiOSLJYHrcoCWsJ8+pZ1eRWk46umJX/v2IjJE8JsVbVyUFwuiSOMJnKC6JjhKq8Yn
TbQd74eGo2PgegYAdQxJfIuEzKnWtyzHCeHPMCWaN+p3Zk7TFY8+QqYDE5urpnmQ8jIXGddzYX8/
2N+1DhzvTiaId1gNVRi0jre/LnlQOvrGyZIF2EaoiEd6pFYV6BkOiy6x9/13iNrdCtnSWvSAXZVi
I4hcZxhqVY+crrVFTETTiuTVNj+emNB5QR2tEXlPPhpVYnyrMtFz4rxnt6+oHL4n2YuNwwmqVofs
5+VqtLD6svwvTD6gcsU0LJiCKmFxSN+9hgX9W+Rh5ytUBxpXCh6RQwJDSoOFb5gUiC+7B8nkmwu/
VT9MNWuOZUcNk2iuQ5rbSIglGVMvXDgaVoFBC2ynNCF9yl1mcO2DPR6xINVjirPBsmSQTLCEvSlW
W5ALaQ/TlX00Pdp437HLwawkCaGosK31QTFQiqtvPWn33Fh5/+jhMnrUIz4X1+oqrBcbh2tLQ/Z+
KVEYM1JvVnX6+/AF9yc+wIJ7PScMtvzaBZFcdw4lIb32Smj6rw7VDQeHcgALTFrNtoSg3H4AeKY8
PYN2enAekbNz3z3stkAkja3JifxSEbrzIqLt5uP67Qx9pCfELutR4e9S89r7VYxkv5uoQBlBhHoU
akCMcgKBGIrrixmw09EJCZNnmsupQddDQt/dVichwGVLR/XLKthECTwcsOCZfLSkWfgxTA1yTcJG
P3tTUEl1aAPkMKZaxhePK8/Dr0XSD5ZevBDy7CpN+cOoU0YJr6HiEUxm0jh13uuDQHBgjeD1ss6z
Zu8TJJ7sOSbZOeqw1yRMJ9orTNKC7rXPJRILwGlmc8oJT4HywxPx+IhM87ED1GOf9umjKhLbs4bT
zNs31qqPS9ace0kMoqY+kuAP2NOf8m5QoLaa61e1/8XiIHEOaMrYAlMGRhwYxWm2u638tvCpPqXj
5OwQWznLb7XXECs2fpdDiFsQayMXJaPl3reeNgjGj3uHmdG2+HP3U5szxmYkKkH6ogNjpPhFztwr
vmGFMCimyfspQ8kvdJc7ZovHHXGqlcI/87Bl5xhUhFsN6z3Dn+DxO2ck8PevCUpfWxlma1TiZdZN
8NCXXQJvAH8yqZOLUSR7uzgSPutXizgB4JYSbarpbWjD08qLvmLMDEfY6Ltq8zRWMgZpPSx1arR6
GHdWuK9eBMEj5jLxl/88durGkaAdgpKw2WBvit65VBfGMEVKpk4LGpLi/ctu4Q+Sf+No2AC0g/Tb
NV0joOiSS8wgFIiLcU791O4WrEGumA4NaPK6u18tJV9kqcG8Es1NYTYLzDqAfvDLoMR+rz6GWy77
1PuxUyrt7eBWk7XW4sCtONkhzaOU4tR5YZSKP2nQ+bCZtoxhnaRkXaAdhRK/+e9HDj+ueT4Znn+a
KX8L+t+Jrt8qCNL1O2XVJcDEkFQsiCPhHSEmGpD87aj/4TElZnQj1D0XEgGFjBPftK+W++ZAHhU5
eU6XAFhZav43jb/5OWIZpqJZeloDeh7/1UQZFVeHOEvGzC3MImB2q/sJ2ubtB3ioGZCdwvzWPHb0
96dOJof2bto70wVsbRVpUSJcj4YADYuUKBTvZZNsisXZEStMtbc55nwQBcfMOGeiDyENd8RncdI0
dX1WlmUe7Ev9gWicaOkHERnHSm9eMm/EBBy4iRm67HFYTj66gA2t+SBlLnO5WkSe2/qqiZnruj2j
+av0Um40ZKvRVAt/QxzxtYXEFmKNBv2a4s0RoknGyoR2CtzpyBVkRptzAWuJ+brO6+5Url0XAjev
XR6ellc2EZrghvbf/Rv/w88ZRYkr0mt/3jvC5yF+Ecsddas/G5wxB1FyALfAynOcuwWVTbeUR2LE
kdt0LjmZTx92NTDi4U0dNiUnzQMFxVsH8n+ubN8duK7/S7nopmAFftzv4wSK5xZWjOJSjjOEHg9q
oBgohdeCMPi3Aj5CX2PzYBNLW+te6ym5MxBPmzhEG2z2pq9+61/wCNi8EC6DJAL/2YfmV+QzGoI5
5gFGjaobHAlavfhFPX7aK4DO6pEYTYBQIeL/pF0ClCRJqw3jH/U+qySU8TZrcTI3gQq+8jWbEA8S
xGgi51i/JUfiTAF8WjAMSoLgA03pCB9aeVdj3BRYNZ7qCm91FxDfagEREysSSfO0fZCqIaI+MjMr
3/XNUCSFegHmvHWahcmBuH3PT7fou/xZdcb9M7Pnyh41cKloC8/C+ML+Dv/T2NrHvlcfAv1O78X5
cWZMbhdMZW7rHBfeki3vkx9THShLGNdYL06XkAMmIGCINh039T/gfaiHSk2VfJmoLSlTDwnFk7+R
IuftcmBL8yV6MHYAHYJVNrDS5nzIjrfqj9kjM0Je3d+A9P0mv31RUyw03Uk6PhqmesR0rXxHrAMj
8dspVaqF4Ot1XChHERdtZsNMcRiyDwSqtlxGBI0D4pzQIGroi24UR4jet8Bkv+E1AY1+buKXFTh8
jaCCoFmUCyMOXdKwyCH1D03XgUHaitFPB3/U8ObOqaerVf4iQwntDCINA43jOXYiwIOPiUwob9lU
kLE4fZ0f8fOEr0iIrPlsXXHeAzeZZqvxJqlLStaqYY3HvR9HPGXefMrf8JSAXXp8EHCTjgPPBoSk
4gNeh09eW1XGba6adq96lyn5A0CEGz9uIH+PIIRPXZhvDryU2AxM/ZU2Mn4u8SHo/KEGF5iELLa9
DrolNPp7EZw3nYjzbsaiJz5ME0M2Itdu1luOQDTegHQZ/H5DspBVUuTDK1PLwlqiCuvYWVqYUCsE
9kgIsWt3VvW30xq2vs4N/o07ECdiKIAJ8Bt70ZkJ0h636mCo+O4ibJkCps0RhND8EHZiq5Mmz4d3
Zxtw7BLaoFpI35qT0sYWmDzaZ8SRQ1WKTmMOHGZceECdHjzqnl9+Pivw+sNUGOuDsIRi0188B+K7
XzywUYyf2XHxSH1Rb+NWHvlbSADo7b7prEoIHVGA4RIt1r+22dGZHp1UC9R1DXsm3sZ1F5hH9bAM
m2CmseyDmUM/xaH0fsWSrc/GRgWSIiGREmp6OM0evlSKXfshSX+qsXCV/kydKG30Ix3enOSGBe00
Ui4gityOh1fbZwG2gaesctcww/QvsJfxoONMjrg6S1TOK6pAsMuKG1q02FTRogFk2we3x991GW3Y
YaRPKbYEgkiipYgqlNWzi5tqw6vVQmqf1dgQOWrKA6jgbu/nsfA2iGrKgqsp+5z2c4BJ4FODHDE2
buXnptuGzySJs5DgisWtf7mkdrIumgnCznC4Y94bcNuTZYrZdd/Ca0gTKZVGawpboHYCyrcQPUfP
bTQWqnIhVzgPd8prbIfr0dAjIIBQ8JBYq2b223IOWGJ8DA+xSdwTOLirGjfYnFHKWvcd9IgQM8UC
31f8rsXzM+uBVgeK9v80PxTDJzUTukqQwdRxUfPjdPSgTcpXLUlsQQEJnMzYu1rWZr2OlBsKFUDy
PyOBnxb1wR253C2ApWTyQjHcMJDccYfQpe0AjyluLrJinRS9GQcVio84TEdCeK1KNi2M0o9xaNUA
qDFjECGdzkCSZLc4J1uHutgbxwwPYRqLXF+fJ40UtXkLOkSxo8x2+uW6KN1WC8SlRe9DFExC/2e4
gPTx4FwaG8X9ghXzg1mn0GK78V8fvWuORA5wut/DwxqvOpCrWs5rLn9rWRqnTzfKQrbRV3gC4nTK
tIykv5Vu4zK6g/VRX7vmw79OLgZl2rummfpqCcs318OZHVItBbI9pks0g0yPxc/h9CpUKRYavCfy
yPPY+8odq2eYQ1hwwhr+uW0OfxE1D/wsY9aFBE+oKuRxHG78ZTBn0RUsCa6Z+9Nl7wzqt0uNHXnK
W6cUJ4nMbs0gcrbs8/DCROooMlVlBOycJ/Ojwz+fIaHvs0Klx7kUq479PhjgQNueNcyCvU4eC4mO
PISp2pgFyIPkNA893RblFSV1Gyyl7xO5eFfpxqNtTeS9FWr0/wHmBCyMRlxJndBg+vUOl4sfUfLF
iO3OwfIRRxrkJOd1fDqoV068r978qSGqb3Rwij3Pfdm+gzavRtudc+lFnf+27SHAoz/wsO11Ilqh
/YjGM2UeA77WslklVWwO9q3j4Zew8EsZpEnouCmvSU3zoUJJTLPfF7Dtr0DJNjvGKe8CQB6NlMp5
AND9MkYb4HUqVTmVI8hjzPuP8yzdvB+qCAzJ63tcyspZK6nWRrZSR/LRjXj5wGzX3dWvtQXynN2J
441lgvawEpjY863BzBzBKZMgGE0UCBpFXFdAP1Ee7DngPL22LV5+VDx4UwI7xNks7RKYtrM4WLlI
mrnIHpGcFxycXF1KhUX2QJwu7arCb30OKCjFlItxmtheosf5tuse9N5XP1nmf5zzetg/0nwT2ccs
z02Q7yA5mNjoPl+TV2ayFFR7oGPIJjBp/QpMKVOZo6i6qxMtQ4R3NWClSHLIXmP42nWWR41nHokW
vCuAF4DM/IUTk1MvLbdTDesAVoX5tBw855oDeNEBGJ3ox/vHHHXV2ws0LVP47IU26cXxIUYHd5yV
vAHKvzJ6VX9KEEm+MZ01wAD6UVs0F8AFn1mx1JPHONzQ2RjnTXUoM/BgVrFSDrUMdi4aPFqOiBis
4FbDxK/+K7ytViqXRM4NEi6P0wjFCHVldaLKbUdxpKfHKeR9hEJIe8xSVIZBF3Xrkt0PZRX9V1W5
M63Zq0ZWHUn2IPT9SqbUz66Bru54PnDHe+6PLrdKHQBb8banjcGJFDH8F6DOQH1LQEs9x8DUH3lc
uKqr+jsqSksdbPxkbx6PeYxivhh8OZJ2wjBgrtdSimrZKGxcbTFp9jeW1Ey0dw2AlitGD8eNRaTP
LZXGAKlb8/U92G9PiCY0dWEBhZMX/FTnnn13sIBGIh/TqgTONt61lnSZ0z5WKNJAdm4SiVM6sor9
lORw8N1N6lhb+5jl82RW4lyc+UBqX9ouFmlm4bHVQTuGjMsNdxA+LOEIvFqymE8o7gRWdDK17U5Y
HLnpKPZ9V6MRusnMvF+rA096Six6JKog+HjKxeNXJLGR36dFcNjXAp0nx205tHP9DwIFeaNcMXeP
DJoa9gc+TXFvQovDskLKBmBUcLf++wrkdDAY72GQIuvtkHGbWsYPTK3gZKlI7ZjkZFQCOZrGXxur
p17s6EgYN5NaJAeew+uUI6z9hJ9nVOYqa2HYgSeNzJXmCJ6Bp6Rl+l8kj9PDZJM1jQnREUYhb/ej
Ec2gINjkqoUY9vUX0Wi4a9jV86CSMM0cS9SroTZyLlfkb3br9QU8cc1zZoySMYyL2umMpdS98Nzn
TU6T5SYJIWgje0F9AgOb7sU5oLoqvF4+Z7HmZ8rBkAHaU3eE6DreVKBZpYmRW7rJMVlCrxsL34xp
D9s7Xj68jTbg8a/SPFJQ0Xysu2qk5u90hlHMOKKz6+K+BV1XOH/tTqffLGFxaFSLXw2/zIMuGiVn
6Vvvql8EgwrZDWOj+UysHkGIkXXQxHFMcz4oeoDhMCt8QkcqtFKuy4fBTVRY5al37ppkDXKiuCjE
cTtNwElg3zfPRdWjmASKpb33aYDmjCEfnCBMHSF/WbY2W26yqtFLW7Re3Dq+UddHKOeNr8dDGQo9
py3n23dBcfzDjvGL3mb/StjpOX3KWxQMRfG0tPXZf/lIrPuE7TVK2vg+1sf0irIDCuj1j/u6FSoX
aGmQbQCf1ImWy5NURMf5T6VLb1wswJMYLlhAgQ2h5YYiYT41roBisiO7P1uR/AsfHCBzKtw13nCv
NbHUTaB5qmZ1eujQ9GK6pcNhaVkMNbfc9L8BSZ8R4vsVgCISPzWMlMKCZiiE2VBELIn4c433HaWb
1RszsSf1yc+cLIWyipmZTA4WQjMs5g1uoK43UCK9KuQ1+Y4WRSRsYZfEtcPYVsUVmbm9TIfW/H7X
SHmKwSJ8fctJ1Ct+YKKPPG6jyM7besjzuBjHxfHzCDT32D/w046bvEZ3sezp5pOdc0CxUt+2Ps8T
mQqykMz6dkRvfl1o+RYx1+UUDASVE0Ow6Y2JyDDgiz6cX4+gi1Ldp6G7wPoOw/dDaRpJDlHdhB7h
k4/5qPlFsA/7zCPOqABPJxGOXVeT0LrCNPRpkSJa/aJKvVQsgRu+7H55H6vr6v/YYGmwi5FA6Iz+
LY6qs+GP9ZbjWDXTXG+ZtbTyX4hgxvl0a4NNy5KTYgzsbcj46wtHHZDPeUJYPvo5soL8VlAd1TMx
bEvCVgAWfPG9Rrf0DWbUsCmkgX9laFvLdbL2DIdgeRDNZDJvv5Y1BTi8CYojXdNsNYkwqnpRJrVm
hHUgQRUEMB4QN5CEXasvHIBERzP6R3cLM8tRAqyrEGZGNGHyOCUWjjy49er0g6sKURDjeCILqooU
9/XZzstrjVMwzKd7P3rtB/7Kzq+RIbzlfcbhHozWB1N/RCNT85yHFJ5ZSEqRQ+Rk0NJmO6rvnxkp
HiAQ867bF2e59IXsfvCLmn5qIl5cn1f5+qbH+pNMQ4x/49n+xc1Ht0csOYHwSLgKFKZ2um2LvkA9
7gXTBuUL4xqhQzp339BwV3r7GAeRUBrD0yNDKD6iCBMnbPcHrUP6idwb3eb9x5/p1MJAqc5qrVZd
igiO2Ja1uzroybUaYxcPZglXHcdKX3EZwY3+5rWlFb0uB7TauOy3JrJ04kZVv125SYbhJWaScdOS
Zlly14S48dN86HHCrVbJJ+KlywDy+D0upJ63mzxFTInEs4uqUJ/0agFqiiCxUr0COHCIzDTzYBd3
IYkB8oc+1x+SuRoW5oSvgFuMku/uc+Qm7MZol73s8EwthVk4ZJsJOH1XRaJVsWXNXxB/VVJtEmz6
yw5X9jXZ70+lCP+r+zaefjX88D08p0kgEH0ieGcfXDQy5O1aQyDhQjR3rOHEgTtankjMcizg6N/c
LQLVZ5822B/jYt1V7WikFDstKGEh1e1txBhzSg97XQybZiSJEUrlwShLNvmwyF/tEcreRgKeU6js
QYPhr5vj0ZNCA9BQhculnAckxNjOHG1KqREdHOSUyamgOPD0jbrXpb8C/DcaD07Y0Xgowsw4E5zU
aYYg0aT6DKobtBgfGKP+aJr5IWiLjQXeleDRsEMhCqHFrv9qsw3sB+glpUpugiD86KbTyLUqHV/s
9R4d8CAviYkv28Cyg+vp0RodAHQhk5ufHegJ4NOgSI9bCK0l2FfvBBVpTVKbVIz5J0k+zZXDMKZf
875CTfdoUiRZtlz8USYPoXeWr+4AF3I7ojQCTHrAs5sCqGf0zEQ9loGI+L03qE+ia1BfadCDTuyx
c5WT4LNQ3xk9cJTf07OGGJEywMTBUZMAaMBBMgD+oQmCN1LxMQyoZs14ao85Ppr/7odHQD9wVRni
AHhCRk0gNL1X/FY9o0pQYOfk+VoXoRaKYVI/eYzlZ3ALXrfkOYYHMPRxPPMGggy7rfx7R5P5RVyj
CBuruVIsym7Ml2XW8m8YnqUDcGQ/zRCw8T5rMoj9ACR2ZI1WjCX+bWIud9A9K7A8qr2YROXBncFo
qsQVcPEf7m0HwTjqYbIlKl8plksWZKJbwZB1CYwsDSeaLkRGfVXHMICr+oQEFSMfipKUplgrtBi0
sk34pxurSLkXwSOD1EBWdVYmaSb1JPsjlABGnyn6I9g2rOUtkYxJjjX1XMvsghquOZ27Q3uVV41a
84OMXAgUDPwwV+6ceBqv9YnSy16tWNRZ51q5ikVpxpUnMdTklwbesg423k74YiPCKcqURfqdbe88
Coz2xlJBoyq51YK2Ha1Rv7uOZ9M3lu9XuOUPKxUwqKwXVAv3O0s3Oj1k2I+wlA53R59yICPLIsU+
cC3eK0bNKmyyvteo91BvbckHVAy+YxgGTNLMGQyDzI+BUMqxxp6xHh8GPwdhZ1GgOTTS0TBcIq21
Q7ETAavYBnGRRYdrbTtTFvq3cnOe44rdq8feuKh3ajSqijX/OvKDyCgn6Lqe/95l0ys/RdRAPSVn
grlwP4d2BM68qqCw8WyqtS5Lp4HfgmA0bfrnbQjGVI9uK/t8nL1IIfO/arh3M8HKEHNPe5zSb8sr
pbw0inlYjqSCH9CtWd9IHdwMMsfo9AOIZAbarlelfmPnfzddQjrlnJinWmt5sc/WNskqfKvZsCRY
PDr4se69V9++dftnIMvsg2IhliSEFIfOql/2B75A4PVZSkLPvhOE/NyBwVw9bMqLk8fmR/XDt75C
roupVSjyHiwNj3wdo0lRERe9H5oXikCjMPYxeH8h7z8T4/4DtDVt6zugQDBVDA7AITU2fadt6hgo
w0vULWwfUMnPHebCNcH0ubSMN11Pr8/nwY6hULBH3ko01B5TMVMR7YMFj80gKNu760aX3geH2UMB
Kry4S770QBhJm+2uvH05HjNj66FjzLiXawIcVS/NsFblTdQ3zqPFZ5WpFzli4IC+N1pmo6+LbBJm
HsfXxUZYVtDQq5DQhzD7GAA/xiEb+4os3J91riQit1fChzCADR+NpiAFDloLHqidCFELyrTCL/ES
4f/1w880NlqBrIWEC3Iac0HHhR1ED7W9Z7uSCE+T4JYoo22IYLe/6h7yKxw2P/BBJ1ZDphP0BBcz
LG4leO5eLBcyT81UYUksjRJpbnHb5djQxE1YOKh+vZj3lW+Cs/kQlXCULidu5qdque+Ik191kPKx
TURAwRdBSPL4tXGe3EY6upYAHanQ4uWJDu8xV/2YcuzEnF9I6iFSqTb5Mbu9ZBeGQb3noD2cD3Y5
frIabx03X/ct2lpqmbpoYXbbqt2c6BSpULBP9HniEWYWjAzeWkzlkkajjwRpo1k1cCeElnVffjRr
W8QVWDabKt1VWq3DxA0KLQSsYTsiYfo4jZahGPPgfv11DvLWNy+srKB+9acLnCdk1ksSUKp+af/k
/bL3FfwIJhyepdJCktCy+XwC0Y4MBGYZYNLaWx9dVRuI87YuA+bStKCAI0Fhfv8tAmYni/F9Q7Sp
v3oeeXHq7a4aghjwqb1t8kmDNln6k9pus1DmFsWBzpAF+zJpPkg+7KQqsVSEgtVDTF6XaJpZcULS
MDZAfSFmkHIR1o0B8TKRoGPd/bCnGi62JcyY6hIcYlYLeO591GTdSnKQ6b2xeAPXVPIsk+xjkws7
IThlyI3Ad998FKUzkHZwrwIQC5czzMLd6EznucCF+dYI2+sPzk2baoGZKB693m2ZMhPZOaYAz20S
af7iOE+X+okF+vCah1JljqiOmGjU6jNWGsZMLP3hZRKfeYaZerDUm1yytNLX3o5CZdN1YKuuAEHa
Sjwq7UruyEF/dPwx8jXm+xfgyFhfNPh8YaFlI9ML1DmPOnOy1m0gIn1yh+TLT0Q2dt39urpTHY+U
IJacGJzdkb7qhe76tLkW1ruHAAImtzQ7E0JIF6FZ0kXu26iWzqXa+09FSfrY80MYaWHzzRRolDee
dmrLMIQNJm3SnTfxMQ999BG5WNZd1OHfFhtLm7qxSqAN3NRV5puHVlb2avSICFkK1pmeHJM7MrKE
qhL+m9AaCZcV0KrWhLvV+twlSnkLbY3fBepGWxWcLi9Sb5AWJ3ffJ+2M7HNeah9hsWqIhzCTlAxd
yeVayZRTrojnp8hKxHJGXnskqNvA1oGH9eWqGX8CZxrDoptc6uJaevq7bxVr0oO8kNV/E6TYliaX
xbtoKE/LeqpLVxudZwx35Zg2jAK1lBSIzBezcWASBSfSLQ+BODpdPdMrW4ZJjv9DO7Sv5zspa4aL
6EGljl2JJJa3cC1WXmNTp07ADSSOKGd+hal2CCPHuVHPa+H9kKfpbs3dLaQ0TRxIf5kVIB24skGF
T7MtRHnftNl3+WrKKPsC80fWFQnRO/0AMiPFaWvCnBpe8rb/WRrPO0r/rnPhoeiMlipRgRz3ImIu
ROK3ZXEKY6NpLiJP697uK3X8TP6deD0rYoNiu49/ImIeNrD6w38MktkifhB7J/hmt+MoKN3UxMpa
uN6OZDDJ3qucHcVfGnVKWuSsYmjyPf2xAXzIA1sbYStI06ES2InuRlRen39mNEoCfz1gJL4P3Y7A
h7wEpxG92ky9bCpVSeDf1J3OlAa5n6OBxJZOhEhTpSs64IYxBUxofP9rSFjVoZ8PUxalL04e+Xtu
HMkDg81XskvWEg327/PnxIJAh9hPzDMUtZFndaS8I2ub4ndjk+AzPpY28ZwzUlrfW4gw0aESKuno
MfJh2XvnjLNUP3iqYVewE2l9DsThIX+QD50oljcYiA+1u1tJI24qULfg1ME94P+TD/b1SGJ3F+Hp
aXPq1lqN93axIciNT2lJKJr8svbmId7GRPGTBdmt1Kh4Uzwhp0n6Mt3QHUEm9VKAqaaPsn4Ffst4
Fi1xmaAbNi/FUmP46RQDA4o7h2gbUJnICY5EKaPuB0pSukQhWfCEuNvaFVQATwwceCCvLeUFvRuZ
Owz4AdXLsl/aFJG/i2MylG/At903eDNAzd7CzpJiX4TqeiHEKHQJNtfGqKY5BTTQkBGIQeAq5PJ2
ViT0Uc54vYfaGBUP3HWjDeA+HRoxsZtCg77764kSNoPbFWDeXDrzfGRKlwTAkCSlcYbWxqyLlLax
zqj+UnGRdZ3pQT8rvKJzpT0Hh/foxD6H4sHUGLhics+f/qGBJR3kOBN8+egh/i4Eg5H0Q0G/+1Kt
mpmVWuoOtHWtGKGZWk2/nacktGAKZeINRoYh7xkR7AfDf+PUxy5BfNV6SSc7Z2b4J1OeYspANyYd
fa5qQcTIKqvVtFfNKavQdA+mzkHrhoaD1EKFbV+y2ht7DMzDsQHDM6CzjZ9k+iMKMI6J8QBnj9QQ
7gFvZB107ZRamVlkbG6dGehc4Cg3i2sI1uQcTryMKx6gBY4pWD99mKWX2E/pyprP8biG5nBUkX+J
BT2y4qXvi9mu6+hmwJVmoxLvdHegHl4FSFfat6tTeSDtYqdFUCVU1TInblpvrnleVQ8M7BAD+ajw
+E0vPgFXt0whewzjAtx0AOqULoJj++B68jIymHl3UE0gU8nkSRpzE8z5dYQPGExSu8RQEnX4o7Xb
kVu+WD+Qy1GLhXMnL36V+TjKJ+PR0ca4u0MCnSUg/LvFC2LchLuXfzzmRpl+O7gizslNTRoWY0it
zaU2INaHD9Y5k7LWbo+cTwERQuVPZDO99TlfyQKd6oefg0V/DdXM4JsFPZVRUd4RD8TK+hDF76Ne
17mbIRKf5wcgQ+oLtcN5S6Ljrz/4asATbpaLpsBgHYD8JZoyBGUMnwR6TuKSAIwNQHCK3U2+Shq8
osTxrLlzjwkhhs0FTvLj99JCGnUg4L6lGoFjdjUtSUv4VNmj+el4I9hAqQtiDBGfwjykkRSscveA
BtLUf/6A7hqZpYcq8ZC9BaU3iQfNYQjgwM9IDVUV0SfsZMe+3fTvaQqFae4MMTdN/ASN5aLIZHJr
ybyDXQyyC6OkY2ZydqrnJB/a3e08VVK6gjW/p6TLrWvj6Wc+BtweYWtn6CHmEArCE/fgm8XqNOlu
SjJOka36l0G8QNRSBM5yi4TU4igJdAv6lOvXfw1KoOlOAQ+ltalr9rjzMOtyeeDIlLry8Ybms5Cz
Ksm+V46V5p1o1V9uf7ptfT8wq4ruE31MyiChsB/DetZzXPXF1RVpLWIAu8npPAM8n0kq4qEpP2u0
Ay0cJU3gloFMyS1a3sOmrt2Bs6UILkfeCt/cojS9yivHXWNG2uj1imdQ9+UNvDAiefH1guaqUct6
U+nUBe0WtnyWuOnDuskrI2D3SFE0YtjevGKs+tYUwBgrnzSGsGIfG6bovb4N/jEbuIfhBLla+1D8
nmM5MQ0r+wsqFiJ+uK6ptzFkGVXt0vyVLy3raxxpukFudumb1fxav0ENhJbmIYaN1fP9XGwxWOgu
LFOx5pZ5CImFt+kp5/qdokwD40SWbB/nCxvwKbZDgjdXJrAoA55CiKZkLjTkyQ6Ef0B6NYsps4HS
jdbEkOU5GPlIrD7no9boJhVzKF+TXfK6OQgEPrmOGVIse5yZ1FSiQyMBPnoY5U52oSvw/YqW5NmX
FdznPeIzv1hMRcWHgd+p+XgXIEALt/uOyODelozGOyF/J/BdhqwXQrQ54jSL8v4HkpkyPATB0sF1
hSOA2H9j6kf7BUpYcUvCXFS3ySxI1RnMYWMxW37Tq2K4UOG7V7WRQizqc55+j0RbM7C3fg3sROjY
hX8UcRFWolwM1N1EM2vrB2vuitw4oGSpoAFSlCjfATdeZ5QyuXHKsasMQsLDOYv3uBpIb3V76CTv
vvaR63JDkxtdqRmZfwU4iDUBCS00uWYTz6RewYvT4AzfO1UIbpdUwsURkVRJOjJrWWVZGW1PThl5
c+JIKGvqipWXggFeTTVh9tfh62J/s+a/UCmlbHiG/floRL+3E9o7Uo9NO+bYEbWr0+S41QHlKpde
DSUhb0EdqxcVLZzjrGbNxi7Wc/swD+Hta8hqJukUgqoRzCEtEV3aiBmob3LpH+/pZRdFtrojPHXr
8urOsHYSEyTqZh4FEYZVwx2Lgu7JY48NP1lkgcn5bHezyZh0LMQNP3BqfMcFz/LwbZnudtUUVvc8
Kj3G8KmjP9GH2DKUDNNmJxoZVDlpgW+7Da7Zca2Zm8vqlVgvPKRBjqBu0eLz4aLy+HmSVg3yTzf7
ZoUJX6st8qdmqudF/ZlEUzq+9IXIiid8Wmn0PtKKk+Y2aEvM9pY+Tjy1yUI1S8imP602z7Ygv6pt
VDu5M4A0Zdrw0yWcoBV0V1BVTjDLa5Pqg1tdKloArPOySL0dwSRJ8axCorFWrRcBVK1fDY1uoeKt
T9rZnH4EFOi4E30Ce2697kBBFPf2GVIA7CalV7hDRvjHXQuEwl0okkJEGEd6OYRZj+vg5KbHf+8r
0qb/NCfS5IqNwpFDqAY9FKCQ60bPuAEa/bsBFhc3OQY2k5h4ezDYxLAlYOlbnGq0XsEyNgCN60VN
awbTg1l8ZQ6kqRcdgbCrgCVw6hsnLwaWvSnDryZY2I7TiUuNbVl+0iUwWxKylZZNl3Rd6MrRSP0/
BBNzfQx57/0WrFNgomhcRT4FG7cJ7wcC44XRkoOi8QmcUJjuOnlMTsLPXBUk7nemP5jy+nYlmzLa
9Da1/nU6EjvwLQ18ABL37/yWd/tLn0PI/jyFSaF3tSdmc7urvrXkTwXsPxS2k7vK8jnM6+LqK35G
nOwEO/miAvQUc9B0t2rKKOzBYN/hY1xPt/7QzJlCRvhV0I7p1Y4MisggTHMFxDkFlZ0KBc+zUnkN
NrKa//x5nQsGyW5jUNrYjn3ePZW4Ko6gRq8POTDuqm/aGB/js0PQr7KiW4tdq+c6GnC/P69VvTeJ
swBG0cwBMEggG3uxn7BOVwUx5ApWJgcpiOxSH0imd/IJA27tqP5BSqY29YGWLT6GBaJgkFS7TFe3
mXxnZhsLDNj34QBhiTCJeJZzKq1CYheoie/z2vm+dYYyCcnOJB8zqan+ywTl/pTai2Tmh4Vk3lkW
S4M1c91BOxkOFcAW8DhzwkzNyzUEEdfF/EhWnAVUBS8u0JmP9OvoxiPDXgW8wQt1IxZsoJ6cYaY8
sAdV84F4uTCL/vd8THS2cENs5G87FDPKZqQpfZnNKqH9UbpQHgu1GHuPe4gHfPaV261mDHZSD1vA
5VumzGhD+9H/YXTSlDIpRuB+3p/KHTlOA2voZgjwnfZHEreqDMf84yw3rGLFcTkJ2EfrNHqoytQ5
3vkebgTs1YJWUHyNZ7TIa1aRjFD49aYnNqXYkWLCMPtP/oIONaZG4yh3CtHOy1J22ulCYJUtPpUg
VJlzya9BkhOH1mguswbeldQIuTA5Qp1iAXUdVNGdD5mzchmXd27siux4NgS7/IPoeMvjEMqK+UHr
yFTXLoqYW8Yr4JKliW2Qdb1DlSN9NzzulUp9iw9VuwlTeDQ+UGtD4WMJXz8ZZsNoK8K29GjcqIwg
tCFLG7gdCvWketUaeQnZLCP3lZTIasCf0YBW/K1F1aANU7D+xUD1gugLUrP6mY/MYP0ejIacPcDq
wuiCY1Gpli4evm3gv6UIL6pvLc6ooGsRexcAnPKlq13Ew576xCCVPR5pAtbjr9PxAlHJWn/NaSQ7
2z365Yj443ld5V3UUoDrQN28SH8ctf9jQglvJykPc1Y10Z+BPkvxtDWvSHaTt0YViYHbtlkya9VR
VrYfjy0gdGOdHM9RBJUph7+s6XYeRtWkEiSrNmiCd9By3UrR3/gImUq3pQDXkBfY0gQrVjILpLdg
Pub9sYLW93jK47IQUTaF71dsu9lZvWO98Dod2zSy9Ui93QAqLxq3i65SANcTewEWu1u1XjTuSDO1
9abUxD4fL9ho06MINZIQAURQlrV9qqs0x1VjJklFty1OpVl86oOGrKG5w/mTV8kzZqBiV8/0ZccK
kCvYPzoQ1PMLiyEHuC4F+u71e2qUaf29lAlIfRqe0hyECvzXRmk+mn2khZd2amWH17nakxIjouxl
xpUWPS50d5JLsWGwBMReBANNY7v18BXIKD50nVAMkSRIFSUO9zRQ4S7NR6822QWwABdmM+4dpDaw
cJ/HlQ7WsODB4WUS5ragdBrtFF5jRjWsDt/FF3bvHnbKrIsLV1Ohna9cdS+VM3jsgYX1eTLudwRq
/w7b+0t7n5iyYYMODxxm0rpqiaCFt2P4tHsFJ4lfIx9EPx/Pc8AvzjGLnEYGZoAftwPUxtVY/oH2
yisguKl2iZcQhqHpO9PCe4s0a7tOI6D7Ix6xbhHmR9FqBSzeQCT9OL+LAaFXK27ocUZ/bLILyJeK
povo3cqmOinXfQKrFJkcvMdiFYUNznByxE5KpWKDl3O9XkZT9oLApEOwgfULT9LQbxkNFDMaVw4R
czATYGq/t4CrqiiEM13Tb6BML8sAC0dAJH7PDeb5iPcdMJqylN3GPSzl3r5ot2lOUNkd0ErMWB3y
rJqkqgRdwOiVmAugrV7Z7dPeAsExeeOyym/F3do/IdaBBOo2+/oH0dh1EZIypviNixVZohz7HRsH
xrgU3g8MqFKz2JgtDRimziNkW3oGDZTxAwotbZdIkWiy4hOL3mR5X647UnNfQCMo45cgNm/G/7fC
hmtBP5KJ+Lm8DbERHt1PJky1VQ+wiPLVjPrvnWOZztwOUm8vQ6o+j21WGYf+C+MO1VVjQlsnE+hk
eGvU1yK3P6RATPa0zvTnRWJ1ZIrF16M7JUEGVlZQ62pwS6JAPst2UAEcs4SPfpwoEufrjATBkZde
Z7EqS/XHPgnq0zoe8vVCztrjj+x86ZidwlK+hiywvbFb6Cr9eNM4uVlTHCkDNk3px7DL+FfHFo7r
tVkGr24GjzpbUf4z0e91WseKuFASTG/hBDVQruUA4kh+Xi9KcWxZUfS9MRR6IYFVRW8JQ2e6sxvw
hEwl2BcCybpQH5cIOr6o+qL7BQLbpKg/2XiGIKqzYcDFpwyjn+T1GwukOK0sKo8PVpgN5wxRBMyE
8f+Mpj1yFSOKKJxG5VO5m1tq+BMgQmmqAUWWBXcy3HinhGhsPzlbs2CQl6txyoN3aJGPai4mN85f
Mpi8J/sy/J/6IQANX1HzotLooCWzAXEHPlFWtRpESmyWqqEdEkzvFKwGoL4YRi4YhleZ/eMUlN0Y
Vs2uRsOXdi/Or5N+pAul18iZxBTR5u0mGvbSyQHP6QLsGRjrR7oRge70NAmLtxjJ3ixwsvSyAbxW
vztqfMnNAUbzMXs+vklSOXTbYbZ+wXxKioF4dSJlNdTtSs98NPLbtbPow0QkOQjG+iiETlXKZN9+
RjjqDcC+KvENxnqg9OCRdwlZ2WnVJXT/Qdd2x6DWMDBbbtk8vnVrT3UEr1BPXZwigwStami3R59W
GeC4l2kZvbVIhLI4ESBw7Vym/E4OmgBnuyNpN3RQ2nD3jNyVuHxF4rC+h17aQHHK+ZmpV/pHyc1+
kqSZh8Xz1boM26C4WC9u+UvJuzRjFmUqbu6iELlhnQ9IkAnR8jMjK7X0pO3d6k3xhs4R2S1y7AAi
HXrRJh9E/8KBZERtcNxwT+dCyJ7e7Bu2PTGIDus5icugsg8rt9DAnuq/uuxRqhQyLgvYlqdT+Jyf
S2leBue7mZKkBsB0YVp4tbFbaUJr9sy48Kn7DwinEsW5rvMEFL58gjGwsPhE366ZPXAPRRuqEx8l
lfQ7rEhBHWVxQHuzUBg7EeXvdkmz9GzOxgDVGWTrTF6OodV5ydkFt2iq6RLEK+EdkqJsx/QF1aC8
K70aFts+qtvTshnbc74gRA0SLNjgfWN7TrBcIFAvLNwAAWZNOUTzo8tBSGUrx/aH0txNx8suP4q8
vZF5JPB6+exKhEmnw4scpoSrjFv7ozXhlXTve3IetYduZNvdNu2+kB8pupAo1czrZJFPKQR5eY2Z
0WdkHrLCfw7CmXX68Nwbpl/GqFOftln2alZoKe7tH29w7nnwtCVqu4/TugNXic2NmLVe74h5g4Dh
s6DGvXELIws1wMAxXFKz6MWCnnltFt15FQTM4pXAyD6MOaejwSgvlXwTuutENZgFcq8evkIxP0vO
ibpmOKeIAeleYh3qO5xYPXcIzbV9Ne3a8yTKwLM9MAxN35/HcjeyxVeHEzgacDxqQYkr6DBrXCEt
svcL5fduzMWAoD8opdeZMlvZ/MZP3FaGG+xmvzq4KDk+YDzJdmrYAtptiEPm5xg/rw4P68n5wSh3
qsSp1b+xIOzwQzbhBFH6BldjipJqg7NBK+zcpcdBq9FHe7YACjfXN4uqZktcjiFqyyVroUxpIV6f
m+pCZ3jtXpyranoWAaRsfJO5OuEGSIBBWAyErc1c3kuUhJYx3ZulnLKL2BWa+j1M87MaBfRHN6qT
N1JGJ2aq+mttG1MGLzottT1nlpmOfBXpP1KmVN6uvRD2xZASB/D/DZDik+k5ehvrUscP0qozgk5P
H/iZISmIUlG6AXyECGuILvaKDSFwoK+FZi06gyqz+muJIn98jptbWxnlpxcgWXjroXKu9cVTxack
llthrWfgGERRnZjGNr77Cal1d7c0YN4XtFXadIR0eSsW3mlzwzNmRZrjLLrE/YFDcFi5KjOi7Ko+
Q8brWA/BABnHZasZcW/8I8K2QuzKEOPsOaQpxpNO+NAvSN1w/+eQl5g1ypVbKd4ZLyI8cAdmHnV2
NbtrS3YSr4FnrR/9THDKYPvySrcEcCauyboKoocv2XoTd8ifFvSPHJgAYYqXXvahRAakoSNAN9I2
ZV0ySatP6Qfq+drv3SBGs1HIh/+Siao7lqQzK0u409u9P4OTjvFqno93GPed77FVMLBCD2qUkGTd
z+einWQu3GjFgqjhdKPmf1uLvJ8x+slrGW+3uhdwySvc+EoSayBVSOk3gyhdC0rkFa4kjDziupIZ
Z4cZjlp4A+nYOBiYtGa9NcPtwgWdKWJeHFU0JQOVfgomfdONNQQymUROX9BC5G03vzjA94jUUEfZ
ZbJ+THEbUopBUPLx3YxHKXRM8m4pmwvQ5+Djv2RsQUN/pwWFA6p3wv4aqQXVMSx/wJY=
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
