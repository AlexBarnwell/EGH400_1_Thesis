// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:05:35 2022
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
