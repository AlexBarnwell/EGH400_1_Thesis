// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:42:18 2022
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
