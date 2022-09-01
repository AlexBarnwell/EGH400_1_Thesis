// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:54:50 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
