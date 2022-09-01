// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:50:25 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
