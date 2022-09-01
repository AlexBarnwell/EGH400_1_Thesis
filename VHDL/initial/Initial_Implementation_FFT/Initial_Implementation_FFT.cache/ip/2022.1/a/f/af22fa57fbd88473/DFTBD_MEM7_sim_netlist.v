// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:49:40 2022
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
