// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:10:58 2022
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
