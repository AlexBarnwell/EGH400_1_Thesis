// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:12:33 2022
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
