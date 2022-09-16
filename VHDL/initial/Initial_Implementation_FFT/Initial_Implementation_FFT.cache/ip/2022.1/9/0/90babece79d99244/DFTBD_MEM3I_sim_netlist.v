// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 15:34:17 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
