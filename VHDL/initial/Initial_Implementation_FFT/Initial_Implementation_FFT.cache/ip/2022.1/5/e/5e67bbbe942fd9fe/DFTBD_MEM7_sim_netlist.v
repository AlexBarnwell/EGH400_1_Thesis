// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:08:01 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
+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
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
