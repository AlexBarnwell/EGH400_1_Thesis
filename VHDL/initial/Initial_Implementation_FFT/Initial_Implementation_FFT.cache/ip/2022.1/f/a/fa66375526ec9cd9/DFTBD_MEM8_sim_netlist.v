// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:53:21 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
