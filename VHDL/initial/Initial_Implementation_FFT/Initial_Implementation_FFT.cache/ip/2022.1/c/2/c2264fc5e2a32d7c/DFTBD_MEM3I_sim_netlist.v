// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 18:34:57 2022
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
O4krysg7Jm72yqtx6yuuS+Awpia4ejHqLltqqxLFchDyj7PtnLPVfmahVdAu4XUmYiDWiZuHRvhB
TjCmKrDqeC9E0dlWWtDuZ3hOM4xXGVaSlWyU0rNAtgxP2lAd6ZfCqRUXcs597xZSK3auCrY6uPsa
YGB/+mkgaHFV4Xxf1KPYt8BfdWpHvK6ePAWBciXUbk22Lcw9eGP8fbHd4+2A1yBU2IKX81LCxo3C
QDUrOhbdV479D/7AtgU6/1VQjQ7Qo95CIURJapBIsDOaWO/pQbFs6X7NMw6O25Qsfzq22yv+NwOT
jLqsqLh6cqSbWDKHK2xsxyDJhb6sTunCgK3UoojpVGPHRW0QI/fbHyAMyX3saBRjT1+TqNvOy4FO
WX6swe7aNF9QweFBVmSaNehdvkk3aewVef5dBBHzipHCqPCiz1zCQBHgeuuwJKv/tJGN9Lrx0FTj
noHFS/ym10dolX8CiRTfpoa4kUOYYAdtYbed4smQdf8hdr/b9S+kfPBwlL+sYoR+0oZLlgX8FfHq
y85P8ItFc/8Iscl3Sz8R/XKeHvX4SNLxVECG7NLuUd+D7m3FmCn8lTyAmsK6L1HeL8a/Q+t2q61O
TyXwChf80T1SOTYklltyp2Y8/3q3aSNyf7WklrbnUcXsbS/5PoxM76cQEUwWYAkzvlwMfpMFCs9J
HNMESEVfSUCXE3aEE9/vHz4wYR1QKv1UK81VhoKmtFpS/KNJifBsfMB1YXuH8t/sc9i6eG/q0ASO
QppOsDVk+abLiT8FpCPEw7n0cgJs6zWf+AHm4T0NcmulSTE+eS3bkiPtBiP0vjjxFW6sfskxotUl
ZnyIjmPx8ormpyluGhoJEH5reRW09qsYT1RcVSmpl9hOKYPmRKDEH9lvnZG44AKPtEG6432DjM1e
x4fZ/SL5W7YD0N99ieyrebkEkSsK1R1aClYYemTycfNDBLCuYQy1I9He9OPgygYqKzHFBwo0nlHx
ZiHW1IdrxR6lnmEerkz4A0lCJ7QOxauIukfMbXsqfws87/Oy29n10tP69B9rtkzmKcqR83bi7YFP
DlmYhKK/hzZ09rrdNgSM1HjhjKEFRs5h0OaIM/C/WGI3fZh+ScxqZjY+tTC33ayL7e4ZHn/PdeZ6
5jazhqw1ElKY8iVoPd4JaQ1i5U5rtNFxbjD5GPxfKs4uPYFuAp200jyayCD1HZPUBorO9idgTi2+
j6FpF2Yf99+kP3xeYVhO2a6pkbKITi4wGwrO3aqR4R0zejWluTFcfIJkv/XbevBWpB5RH+6HEZLp
jq9DfIxho54PR/hmqT5zjBATCdONM3XiozCUzXFQfq+WKuVrTdu1nb3tyf46ts6WKGdS+0qTd1zu
JMunkq+2v4GmMJ+HSFh8DqBnV3uJx6I0Qpnt64btK5jrY/27rd4n9SMDRYFfdXisLIANQ+t+ovM4
OpuBMlrBxVUBnf4jg8vMFled9HKuz7bdYfay8TNETCdVQ7PLvMYsRG4Detnyy+GfJEwolefEzsML
PzH7TSiqZF9Fdf75f4rzHiL8o7R5zxEFVp8Mt1+co2L6cF/qlSzKkfymOVmxlqT96RKBFS62B5l2
/xD+J5rTK1/YLIAykZx3BJCXFRpfQEPYhWuceCQ2pAbGBZWgj4eRz+FYxbq7dZZHIl0MYLJvS0Pa
KhEMGayDIZ6u/+AZNU8liJ+VUhjqSArAsR6k1H4hSRE5zCwDEcqx3vFyFzw/cL4m+D3t3TJF1jfV
ngZONVAAEgLmVJdlcOC25GTCepeMFE1SgFPm02XJU1dRbogUjFNDlIu8jBlw2ZCHg4m1aRjZK4r+
1oassjO6RVQWFY1+wa1VByF3wV9y1YcM2D2zI7dDm2xc1iw+xhnWUb+RJj+qo1UNX2Gj0YlDxiUG
mAYx/sSyVvLxoVsw6jvQ5DLwGOVCp8PU0bD2AujU8RuatoYj9I9a1YzaxGoQD4dl2dCXtraxEoom
4MWrBP1/FHkUfDbudOKrWb5QIT/5dJv19vvIz9Ql9cf/efRI3DzVQBNtgkNP9/njp48DrvI1h63P
jyGZLAbWpNcS9F7TX5w1kwPEXmwipaxqTVSzGZEnFcWjUWP6Ct4hePLpaFUWcKz/p/CdteRXS5Gi
xMD8zlm/ZjGD/9GvDsNT+tJXMZYc+Rw3HKW6RT8Cr9w6ssfZSg6IljMRX3uubiSl1WWTtTVwmREf
w7XWcOQhVQtQtkOnBgCdEc8TrjYAPV5BCsNhEdnraxqral5D++xUI2AQWi/5aPLLJtp4Iu6M9cyG
0uOMYM3oyjqRDFHxC9WITzYSxlOW8NuqkawXHxyzesmOSs+z5R11nY0VwAaaK4uZ1XaTJp6MR0uj
pwklCwqBxmax7/L1PZT4C5tIQQFL3loAwh/1kdIRmBp9HWsEXxsSoMh3ZjqQu0mx7JpEooPBHUqI
hkSGydtwL7Ena2KqKhXbBuum9KU/77pTLPKLd4jSkQ6rcRt8oxBA72LcS/0Wr3Y45o560djvL3Gb
ZEIGnO6A2vzi+lSAGvudLDbBa0yBeAVPoK7ATyyl+tjxnieKsTvJKp/mdAfA9jxw7JknpN6Uzm0R
hO9zrThIq8u0ec0+1wsGouIV3fynAxv1Wm3VyqfiyY3MLKZ+dZD8OrG6qdZJDnGLgsTW3IAFKCNb
3x8d0yx+sMfC2FvFf5XC5yAe/GSvVlCiLW1YRHaJURgcajkZyOYlTK+ibntdd3kzcM+/L/ri78Ln
dollo+YhAdtvuJOHUf1tqk2cY6Bmx2qjPqNXHNneSld1HmdxNp27PwS1kedyyTzyMVJG9yRaqSkR
o66ovA8qqaC8PPA0Ri26NBsoQQdyFwnCiw8v24lsY42AFwQVV7cRNvwrTUW+ZIWAC2yOtECf2wUE
XMpbrOjvS735uEmpkFf8oe0KLQ5KKQFHinXL3+Geg8Ls+Arl6xDoS//ikaPY3lfqiArlxE+GOsPA
0BkRnRDfMmHefpyuE7+MIOvzSo7XqmXpZtGOPc9kkT88gslzofAY5mjqKSiV3FdMytxbagQoxEBB
GAflwSgZmcViWUHypjVPlQsAcA5wy3QF2sXEy7lXm/SUp/KLFpPpnovryZ78mWdi5W4Oao4nQPnF
T3nfAmDi+P6LXkR/q66QsIOAK/mcS1Ly7op/OI5vKccd4RU7RcHJh3XVFeKBC4WKPiFQNp6V0DFc
Po9mJU/M0YWRfhwVy1H+53A8ybEyqYgQQdzba6xI7gy7xF+50O/wVO6XSseQFPJ88/j0u54tjMA+
36OZREvA5OrZAjpAPF19gn8qKv7k+q6APSWWNGgvQzn3L9UXRgUDjr0GVEeyK33Rf3bCXh+AuTGw
nnZOhO4koL2hvHuUKW0JrOVbz6OYuYkxD6PDJrJRa0HEy1D7EXICRkBJ2mlIgACtnoLgocck/2mQ
FWoVus1jZMLxbmiABe+wfaPSxMdn4VawrnfEY1yjXAej7lKtJWIb5q41Lseh9vzEx1biZal3Ffrf
UWsUzu7kcvz+0zeS2dNc7LvuwpijuHzsYpmShXVKsiUk9rXsHmEC9+8V8VUACOJpoST+hXvcR5Ns
fpDqjeQfMUNhPQjXpUe+JjnImFt6xQH27WGkFsnMR7DKyfMC7+fo5T6ZPanisDTFFOKS3jQ9On2v
MeKQ22PlZqov3e4a4zqHVCFQUYWQe0eLr1+M4lCkTqPPV/c1fOaR+ltOJH5xKioslF20e2W+ZqJC
akmORJboJPhR4OheEYKdz66MA9YCk6BsLHuRwo9sOMBGLhaCFe1u4klGOxVGIwVbZHnlBTo95uf6
jB2qIYAil2KNTZIu33Ns5nkkVpyThLcYHz9Bfm43lN4WQ70l/7yQcBkhpvuXnURzrtBPavuM8CQF
SInBlmC8uGePR6rVX7r5sAuID3rBkS7bfunUxCW1ixa5tQO2/DGm17F7GRA6xnzc0mIAc6FO4eQS
I2rYwsD9qJXUdOVryZ5BaKnRPXk1BMCsunQvfjidXT236QaHlxNEHqh3gSpuVQniwj7NFNp8J0dW
NFp/eEqybLK6WCI9eobvkLTWVUK3Ur499wFt1zqfyGH4J+ZJLSC8gTNSzFug4EhiC8uoBX5gmuzt
wJPw27plVv7xGQY1CDf4pfJcGo9X59Rehg+qyIMNSLFXwxLOOlZcM6qwcDHlNEuu8TnytxMK5yYd
JJnBGvv+8pR14fJrzwa9r3A1zH2/Wm6tzOCeZXyhnevsGHVqtA0e0iVAXEhRQQbu8cB6HLp6uXqd
zWcXNa3YsdcMFUsEQ39uyeGm3ZAMSwT3qdJfH+SEcaztQYoI3QqC0vMxUE8dNFIC5s4QV09qAUdE
tbhPLUTGKe3IwEmJvKhWrV4zW3B+iKueq65ExR/ORCEm4c1KxIv1JK9696LSpsWVwiPA2rQphUCJ
0MX2gXq1s+jdsRp9VA9pPJjVrAIMQrkPM4stu98l7mVAzQ6qUTa0B0hQ2YYIzrqqqXi7mGalFlyV
66xtVn590zpeH3Q/KZHTOiKWtg0qXgjkhbSppP+B5TuO1+a739fdNnnsofu53uKTiKLtSJcBNC1A
zWD0otItT1XCDlZV6waUhU490xvcjvJ0pamObPhXs8yeEe4OQUYVzRymcE6p2FUSLs74rw9ksgCX
Jo+3q316wTw0+fep45KTfeYG27qGVbtRpDG3gd1cF5lG9wOmX2SJxrYzEjsPbYA1Nx81BDYIstmd
38AqVIURbhRaqcDa4V1nXFoe/PvM6kaq6nMaSWf5QviaKaXGUFYEZ0lcA/ktsNgjc/o9WOTtUYoP
ahTwXGXSOi8y+/BdXA0uTKDCbmPp4jWfcmnwx4dWKZOCyptGCMjfsz6aXcqxSZP8izdt74pyQ7mW
ToVmUplb5gtFbrNd+eCDgCFIgp2B1aV8z8pjmn1ypga/g/lTtXn8g5ouUAN2ztDS4vWmTRuIzGvV
5R2LzSKUULyy8/qqsEU0AvMt1jk81WJYsHPvAeLGO2M9y3sNLOdpK7hoPPODQHb3Y7qZYKWHK9sp
In5g7I2zMLRUXw4wtMe9kKTg5OEGAWZUnE/JFvMAc36yrBehsIJgOlfZPPoYIEHf08I9vOnZD14g
ZeTvSziFqd6HFBp4QgUNRIqRBgP1VqS+xZ60hUbq1/pq6rcNanx/cptib9bgNiW7t/LGbhakQx7V
3L37vx/Gqj2Z8O0YkTlAaMSVWkaxt89hrz5U6QvtB6R8gmEUK7QvKNcLalIAP2NHFdy6JlL2qXG6
2s2NMUKdm72rVKrbG0pf3C26FctsGhD8iS3Nfh18h/zwfN4e6J/587yK9tD/ob5mRi0zrPqOfRHs
PvKzK5Xxd7GL1v32wKBg4QjBpuRKfxME5npyT0CWw+KEyYZOoq8yYmbuqkUs6LBQWjZndOzglnsT
nFzIJQBjtGlNwCe5XhNprrPDJwT/w9XXpaqmLyPM9plz1Sg68s974V6DiqXV3xOhI/roKYyb/V4L
ZESV1gbTZ0SEFy5uwMHB01baeTRTZ+f2+MQAXIh+9iyqyFw9UyhqaqREixtlV68UhhY2+QkUDN0P
IZSFP+sRWAg2CSr48yS+XYHlcD+Tg6Tyas6wh+8lXr0f62tezVQlfIupKfCa5QKLzjxF9Y4M5hUs
WCRyR9Ndn1bycpUuLEd7dyoiGxXuXPbFSiH24ARGxcD0Fuc0PSxVY2mZ8ST3DA4s3RjfNT96ilLL
ISliBIhwENOEdH50lpW2NgQctTomn0msVx2G1uLKkRkINbtPeP4YC261UDMlMNmyDSThIjRsBWD/
F6M8r/4jMWPjWI7DN0g5J6v6wub3Jm2DtX+a9Jg/l6LOugeSSsWJB3vMkbrUHRTnD0fTl1OwUVrk
muiQiYhSnzWZucryskxuMNh44bciqGUWz5Oh0PurAHqjJt0M8nXpLhCmpbEaLXt8baSXAxrFXjoK
3EOzfAMRRjDXCJvXIgaSC3HOhMCFhjodGuho8yiVi1nnbccxrDpC+1gSUBtu5veHG9D/4Ol0rYdM
mADGPJH8j82Y7d2jC9wDrl9VZ0vnBthlNYyhwTfa87ooxi+XCzAQUxuPhZl2nmGShxle7M9D3kBP
9pXwjQbyVhdK3FhMA55XqMQn7ZVrFMd6HE4FELjstsGG+7oqCvReoAxolewq5t6l8f5la03WmEET
aPL7XBCCTE8RsSXFBRjxwttijtSPe6SOmY+9BRI86HoBm/uEkrgN7ygV86ah6dmxR/atA2Np5mOz
lSMpCN3PYWimFwbQGNmXXdsRkLtOZ2DrwBbjz8VxL2kcVluAGdhQYQVra8HKd9o34QRqD9t7ZoOU
KkY96+g9j1yQq0AVXqc5x6kdxlQLTQaVVixapec5ltVyJeQrwG6+fjHt0oNpQqW7ZZjZY4jtPIyz
HVk8Rwo6234/1xPy6Uuto2gQ7d1X1oRp/wA/g9aIBlXbbsyrFVlsPOmT7memEWRMPOIRruFJgNMs
fIuhXnqFwNfst4eh9nzhSrUXy2h7ig/QXUvIFBLGVVeqOVWMcwyovzOp3SH+garu+Ja7iAs+q1VX
benyx13IepvTS5EfTodSkt1Le6rNtV/AZcZq74bbBjc7gcspI+MRlLn5tEkMCK3a2AMixsjIc10n
YE6wv5ogUo+m7UI6OYbGGmZVxc4gOMAhScx7rbc3Uk87TtNfrVHYRV5Uj28Qgzi/cHY640bXPgmV
C+77anJXXrpdFzB0ZUGUT0knvSeE2bweqV67Aa2k7QE0rLnUnuqCHh3sFpVFYqMdIXIwjAcSzLHd
a6BeyHHrxDDK/Q8NHx6g7pCH78Qd+18dAATazUsf2dt8Xb/yAOI+4cRmUvX9KE3U5waAmy8pEccC
SvHelH3Gv8vUhSrbCnaUaJBy0BcXYS0oSk5ypWqwQRQ92c3eG8vRGPV+220Jl+4KCpguQD1eLW30
OJBZl7hHwTZNzMk6WVY5vOp4AnEvvQxVuA/LnqsxgWL629gKJz+4FOj9grAjArjA9GNLngjJg2wJ
PIlHknZ28ZZhLAJIK+GHDNFj77iZbaxgM70zUNGdG8uB7yPfNYI2iIXF0DSO3YYvhdF7g24bLBQt
+6rBHCag+rysxUaUVaMajUWqbLm0oczfuLYYaJkr2gGsnHVM4lvK+Vc7FMhEa8/Ta7v+UVMHskbO
nGEANcDlWbBXDnrocqNHUkYgl23o+h2/XN7VhxBPAdqGWguXbf7kRzMYYcHui+8UplSKQe6mt4lw
qIYZmgwDQOdxWnRSZ2KJhYrSmXl3NYdn7ECrgacbLXDpbsabRtQo3Fu1RRkIPAwTF3J5NHc3ArUJ
quOFDpVqPaylK1cDUzKVCseLPZ6KuE+1FhT5mzVmXobRyz8ZJuDwQT8V5y5q42S/MT9YfSkf7azR
Puo6q6jIhrB1YFSujjKiUDA03VQpdvyZUWP+8kHejt1o9XO8hxKJ8fnvZ1U9RfGg1XkKD+xBu4yE
Eo/QfN62aT1wLA5hqUleDz2mDl0wA+WchnkLIqILR9R2/tofmw5mYdyOT5Faph4dn0SCPhK9jO5k
4/BrtJAMsvCdR8DxFXb9qAR2LeWDn/SWDYAx9Z5a6i5Rk2hWWnXKIRGzLFpgiXXF13W8Gz3fTavp
tcjqS8VI0jR2+FvXoyC/ppjzgv4YZhgoPzfv99T9quqi67myJClGIVeNkvussUUBJeMWh2HI2vGi
rh0Eq+hmaQcrPeKuzT2BvaMNRcsXTYv5RT3aP/9mC+N5d9i8vV0TAZVL1V8R8xvC/RTiUthrfPuz
WqS+Zp4cecvjdBdJxkYdsypCQq6U7fsPVv/8cDUduBUGt4DNPCdJfESx2H7cDBpNOXV83n9OS1Ao
W6hSRjohDoPTQkZYIANyOE5o3OanK6tD+lQJXtX34xarJlHE526p/Ug36fJSDn01GRxYK3X82Ht5
IKW+p59OGPVWKx+HjYxBhED/vZ3KErXNOiZLR6rEqFybELXsdcMGtZMxXLThOat7OV5rjQodwQRP
CzwuhE44GX7hq9zm0cPiI7oN3MnFcXfYCTAfeUaLwrj1o6QAIvATDQcA60jaFtq5PknnQqTX0eJN
qVfU9gDUovmMpxASMMMQ2vpidgUcpGBksTNoNYzCpU5gw66Ehg6s4UNcS0bnZp5ez/gWMU7Aj7sw
Rp1A9CmPCdjfUSX+E2mi5mqR/yLRxbwwjFkQijIQaT8OPCrD6hOVbbootWGbFNNrKTQcd1Yf1nbN
s1CyeamZqGPzTc1JEjEcoXm0LP8HK11EZsp33udA71sm4+w1XCVYAA/vzNk4sadgmMO9bMBabzLT
T9STW4ByavTdn4AmzStfpxn8l90Q6TeTNM+d+LG2jMuEzOTqH2BmjrZovgatSJS6NQMX1T/+lFd8
IG2EoJRPS6L/ZVlNLpW0rQ58q/wL9PjpXapLQBWUWh4q1ADHcjLXo4C2wjrffeNLQA9L3JM0Pysj
mVH5WkkMKQrs94yjgENu2WI6lK0ju4WU+Gv/gx6vZhu2+hmZ04Y/S7J5NH3FxwZEMwwYASruSoh0
ojgRmnP+V28GqI1TeSdvT/7ZycpkVwYDhyVmo3YNsCfMvTe4qOfiUD2k09i/CaUSlKUSNlgZTBX5
JeYcfrc5gGoZnY6UiPfcX7Qf+In//rAQK9buKlcN9f+/2Z9FUi1L6UuAh7MlyNTZSsxXFEjehma2
3lhDx1lZkqh0EB+0DaNI+LlStw1CNxwXWFK8c1aCH347MupJHtVcPFt61VqZPpS9UHYISD3BukfG
/RE9ZP87UotdoMYLI8nPMl3AWaXJ5XR6WDjt+FeSOz25HGQKDCE76hTeENkv7B5IarAHOTQjFlri
j/TQ/TzMIvNQNjf3EiLfUfQ69NrMMnOzXsIvP6Bl++DCX+6TyaXSb1AXymR0dGx4Graykxr9q5CD
VWbafcuLcBSi/tp2lfZYpnEzxlBSwcXig1X3jUGG3wdKYV8wjbh/e6UuPpEcgP9WSDKRlSDK53jg
MEwSFLTahaeO/p+aVZA2BT+cPF/UQMPXQ3F0DrzyEZH5LDnxrjluKaSqfCCcMsVcjJdwr4Z/TClS
vxZJ9sE1XY7uKTFBPWn3H6Eyz971PYIkSW2UAFUMInqcsv8VTP3Kt5LDnuyN/9HDADan8b5bkMmD
IFksMm5S3ZJezk+vA8vhL5QEGb/r8fHjz+lkyyLPIV77dtFPPULvTDU0Qc01LHFl0O9EzkQ3TsS1
wAnuYnjoclE5IBwAxKXJTXU1gRlnLfjk3dPHFYeGUGdIGmCgRTRLFjTfz//FusWIPZqE0aJJMauH
AKdyye1fwIEdKfLVr3V7h9kd/AFISaANY+MYqpUCc1cKGzu4ryCx7Csz+I+8KeuNIdIwxvMsLhm2
mOWHBvDMhpMYOFHhc/h5kF+agwrYbIGuMwMTxYxidqz4ax84Q0IKHKdU6PrM29AkgA74zoGEiUP6
5nhIDBlm3N4zRFMJo9jvAFDNBEhP65ip+bqyVhCTbCrXl/XRNdPOO3Ar1wn2EP6fEEAWpLJ1HJFA
emvnyDi1IgbgfKkxL6QGhFZwXX7QB3r85VpMNwsVBB5ofLibbXIEdgxT96KYkEIVD46gCib1J0b8
F8xAL4P4Fy8JlCCR3hmodFs4/3DaUtC7l5MR6FCYK0PCtXaEmSghhoDWUcgz1s/kRNbbCoNw0PXq
ACzCc2nSeKKkunn8PQcUmog+p2dpgDbuCgKt/5QIrT0ZAvQVVPs1h3M/viLvxy/QSKIcEs3ObiJ7
q8RXKWmfUA+rTnIz4mX3AvE0rIGDBhjJ5lQPUCylJ9M6znIf4Y/U8aJsgchXM/BJFWx+muTdvHi2
fnMjf88hgDW2ZPvlG07EZ3NFGgmjWZnAmDMqLv5h00uzlQVRheOCTdBfqaVVe+DtKu/nsk7EQfuu
N3KpGkmQTs+NGHJVtQvSyPAroe16VTaLwCLNHHp+dCURHzCkfLhNs50yffVs65u+8loXd8Sl3asB
Yx/eqSi06UIIznBUFEM8Kf8yY9cnF5JqLlSkQDn4ydmBniiHIKMhHtkP7egHhxKdAzN8JuBsDfB8
1p31aUTKwL1NOgfhYpG6rL0LUhkJsYKVJiK2kMAdQQWg0FVRPwJwLwt5HblVYYvPJVl7GdUnLTPD
RDtUMxTCj7kwqWCLeSIhBjJK+EjmDX9AtwnMzUaMMfx8w4OfobF9TBMFptgrzMoA8JV7SRCSJkM+
wN+u6s44q/CTyCUTCGabNk+lGpsw5yKB3B83ysrUeUjXMI1+pFRjeFr13KnM7V002JcF72GBCTYZ
Lmh5VFTjer1l6q9i61OI6Mn4z68Q9mOOgzIUul0TVP/7LKadAMCuqhsc827NtUdseDt4e0xxCubk
QtvcKsCPgd363gdgtqmTDaBY7G6OTHy6EyJcWdQYEriuK1T96jTfcLeGgsU/AgadP/AKIatTiL77
rGPeaKzyIZye7fUX/XnVrfO4ejim3zvxfFqNvqoOnhdIlg2Of7pVrLnPHpgMnNjfL6huocj272ms
R9AT8TaSnA/Q1X2l5vz9cD6PZEbSTXUu/ssQ17rWNIyahYcs1d3WRAZfC2eElL5RrPuzfME0cVG5
6Lj8nZqHuW4Y9aZMdainbZ+ydcEDYsQi1+0AJz1nEdmbjlohnTVaA2T2JMqXU/nxaQC6NHlkHJ3h
FvUl2CSueFr/U0ZVPGGh0M/M1ZD4UoGYFQuQou6cviVTv5bvRnlY5mu1i4V72l4o0zwfc2L9rITm
D0FQnZ5kF/G07//yRZeTI0N3098RFIzldRN/P/lNnolCecVnoHppaWnR35LqXO4lRTgyN1znnjML
gjv+y7PI0c74UzIMzScflt5hGQWs0sjUM2QutOGexAbFaYlElnQTlj3EnzF3R+CswW9gFID8knAh
NxtWCx7EzZm3ML72NTuO9A+5GZaxM6coP+JtjeJpuuKrYDZtp7pUy088lkzN8xu1YNsT//PW9BSo
pqW78Tltul+C/G0Gif8HcQOYJdexuprnlCGLsHJ/dKlMdb0SuIKRBL3YpOqMvJX3SFHzatkHKEsI
kRmUdUSRu3BS4QaacLYiZAX1x8uQNMO758pIX1dxYlBRnmcc22LNkm1ZpmCHuWXXE4Qy+2mMQPlf
xAWLYf2VkKOE1LtZNj0UAbQu26rkFziWPkNWMjhz/vfvb6XNqT3WG0v4lhA40gAVPwwY5X2YUZu/
eUWPgg1sgPYqjpbE8Yc8e3P+uBXPQU1zsNoOirW52GWhH3ofxPudtHiSBsmVf8g+pzjxXRYUcrKk
MgNC4d32suJ9QR0LPp1VwbpxSFJEcL4dFkTDHEjZR1/B8r/DCE8urBlpc6edMfhhR1iqMGE0+KAw
aS1TRainWGfBlI7EoP5KfSmefiGPXcVgDOFoPrIbfVa7+NFDrytkQ1tfWMGwj0vKmsO1slrbkmxz
E++6g/+VxZpxYx9ZkFt+tu2di6CJz+9yf47iCz4VDsA9VenX0o4ZdshheiSnxpBvzHfcYVKkhOA8
UmhiEathMM+Kui9Pslw1VgSEDYaRP4C7GNoQQ8iRspBbSEiWI+zxTD7oni9O0R0UrhVVgRYXD4h6
ZCJZezAAYUDr9L5Q0WHPC5S4lX5WdaFD+zzZ0eVMmpg3h8jZX2WY/UzJLOlDkg4LsWQXVaVLWRlf
5YWBkGGgB81OaDI1lE8KkVPzUw0az4ydBzg1zUWR7oWir8FJ6aup/X6APH1txDWwoV6w5jGwkVkB
zbb1Pu6uLHY7ITBC/aMxsiw7tkTynhcnUqXtPKIUygzeB0vLMWDji9DfGXC/lzcu8u9JGWawhFjV
fCTxNrOghvxcLXqaSEpTV5iaOhYD/o4tcW548xH4WOoyjKQWNb5j0qYLKY6TLIEN8MOBV6A7H1OL
ySQhwvODiQEdMkAR79lBWKSQduz6vX3jI/e294PSSEuuqkd/CwP2Kch+OD398eB5+ANCyDyktaYs
5x5PNVCGX49sQia5Z3td/FEp/pa2n+ty85Glvu2kkvuONVKMlBatLLTnhV1Je+SkFRSaUjrQsNP5
BkKBYpIVoExkF9PTq5IECJ33b1Ty7HU/mRKJmPqyM4/HOj4qzlWZUcIDqrYnGwIA25hGYkCg3gyL
cl6oUS4vi0AwKL9IFjDoV+g8HPGgpxdx/AXhDtKfuJRHHkVcV9AGLk16CaITnTTVMiVE4bQybf4b
yDNHaRJGRBc+BI0kWHOU20X5v+0mdCpv44tRPy3UA51AErKVtsw9Ft4sKXj/CgFo05jZnC4254Cw
7mEoUzseQ5IBHbSj7TMVtzWkMXZdvVa8OslPWzjby3FUcECEDcvrbnkeOcqgsieuwp6Lk2fkejVD
GNYwp0KRWyxoi7YPYl9/jDacLtgzplvD63vJP/zeZLkxzLKKEIcig386sFruIe4W6LzeB5qBKH+Q
zgdg3fDdxJ3gDsEYBL17L2SAFU+cvPsXzDoL0HsO/rY+VjyECHjr/Rs6OT0sSBxpmX0jDfPPRPTO
gypNzC2BAWUe336xgc0ghp9Xi/b0DDohVcEubUTcTYt6qj1fBR1vCEHykCJdNR8J4xG1BzXQwvrr
0VrQjznvySqaQVfVLicyWqmpcC0sH6BEfK9kF0VK2N1Ra/93uDVCoKTBdd8GPjP9NND3m9UsnRzn
IKxUyV3VYsNJnzsdBQnEDb7x3dEYYBZSQPDHZblzXmdcrid6dxsgzz60+nRs17rENgAR6yxXUaPH
X8vP3P0J9yoNxxf7V2UHuxIImw+J10/mpyw5c3+pCWyD7l96fExy6ndd4EMWF4ScKSMhtUNxkvTt
RozT9Vq+LZFEU4U6bQaFHim1RBPSLq5uDCtTBYbQGXRjB9Midr10uBNwJ9DvIrF2vpBriM5vzTo0
EP7JPE52vykgk2fU9piNNrTCWjL3RfaYGm2LwsqFuXQmFXr55jO8uw3Tvo4I4HboEGmjcShmbJPR
f3RBImRpdlI6BIaPXWlRaJ7SSHlpgBYJw3vlBI6epM5TE02um3u12nweqPLFuzdeAKllyKaI2VxD
ITLckbS4HW+rYS82rTIzPchpkIFnK/3KWMktF80ngSY5BOh4N+Xomz0okLheZQZGVNxmVU+vOSOl
sEvTUd5A2D+8I0gBM1kzB0abXOKKx5LJ1z/yc9172RSkEPqgzGrftMch611MWjhOqT8bR0S6Pwhe
JnLw4wnND7sNqlhzYgnFaTnNyb0xkSzmThpecVC+zLc1a5DSo77SVaojCJbgxUlpPcQoM5dFMdYO
LbhmnJwrjW8op1v1siiM8xl1vUwnU3FVESRSoxiQ9lz4YMssvthKIhV6J8BPDBT2Mazr2Jxp1j9i
J1iEHA974tstZL+R9xNL9ColZCKB9fvhmV8CzCW8OidkE7XyceJPy4GYRcZFhVp5b5t+eH8B61Bk
r0SmzHGZGOaoql2jtnRhY5Y4F7TUJY/vgDgZ/RgF5CXUCNviPIZUqG9yfXeYaRbUP9YXpYLxEp8+
ImBQ3zeKtetfCCBwQC6WoYu+J5BkpO2VnPlx5MVQ7ufGPhUvSAYWMTOLDXBC+9lMLL+nXgtqS3md
3a0AwUYnomiqKflKoFf2sNLFJVkRo1UzzWp6OhqwktWKXyxMIEZDhGiJxEGeDIgTEQS7HCcKGQ0s
6Jr3jBdwlQQjjoEExYJlGtsAOPOiSCUosGQ0ZR/TD9fhMg3b6WuPagtbdkO0I/8QqM+zQTxNtSGO
FtsbR1XnmlPRZR/yCG1oy3pd1nCELN57E0N/qFxNY/E9yJmMi/F+P+sgqJrb9giE3AVBLC7K1dYg
QRjaaNSYPlxPvL458rn2WS6vXZ69VA/4TofvCk/NGw6q1L9nBlVbkQwXh+TcKIaNOgLjVr8tYCJp
gC1sqi6Pq/Jb7Zx/yCQlNivjoon/k27Ck+Vql8Ut7Tl4EZTIpTpeoiw9S3UmO5a8dH2g9Smuf0vD
iL6HijBFiRmdp5GwaqutYGPH93CxQMNEpFOydD3YrQ2coxQn5qRgpKnxAK1Ps7sfnfe/mZ5UhDgl
woKjJTgoDBFggkxU199g0jDNzl4lYMdJ67DZPx13QQrf5eeEQWK1xe45w4QRPqsmckKeRymOndtT
ZX8zHQG9Cl6Obdy8hq25tIIJic+CvReBHkMjWcLBLsoE3Q3v6QX0CVla8VC3GLiEnPRpuVkmwFKP
5wuxMmRGQEP/Gyn5CimHrFmGKnFfrj5RGjUReL6O3DyY6FLtCckwQ3GfstJl/lZryJfSdnNPiwxQ
ACSUSE1MUvpKQ6+XM8E40ryA3DH+dXokPjTD9WZbuCIW37ZPunl9ToreEPzxMphla3R5i5Q+9EfP
1EeKnu9K8G5J+A7148IHUSQ8uKOm7WnDK1lWF23fdTraonXymxsnEOgQUxaL8/9+BI/4KNfKlCKw
3EcmaQFtzCCICkxY55TB/GDR5ti+w7DGl2Sqa6BGw99W2evagQ+eDEl1sevM+/nXQt5gxeuXoES+
Wee4wm2IDsGBJEwe5VQhFQsfbkJmw9dczCSGMM8nzHD8ycWc8p/XjCVosI67j2rrLQ2o62OGM68H
WsIJIMkE7x2eUjeGXMPflN3QytZKFVAZ1LwKgjMplwvlYBNDWmLG7DqYtM4FIVzbEF4u3OBu6evr
gSPTwbiBiXzUicwW+78oPd5EfRubWyoJ3jr11l8tjuiZO3ujzSgK28yuHqjDNx7+ctUFKzbGD3Vu
1OsNiheGnuNd3uVAqKHDh8VL80q4P9F9VdqWrz/daSNghItDywwB6x914UDEX345NHUJVzzi/H3U
FJ0KCdHAeDbSAehN1zXZ3HsoqAX8oW71jLUnXddea4bug8qwDx2Bv6x3f0pZd4BlSda6dANUfZHH
cVOi3ihBQX5b69Dp22Fivdu9AoS0zHFPJDOaNcR+FcQMz5rmPhrRfukX1j2+Oq8yK6oZzLTHkVzK
i8F5wsDJSXpFUdAcLkBrL0mrX3nhUh/NlorrteZ0BAKFXFMKgQTHCrG18R5lvuQajEss+nZDSwJ1
nJK93xsyOdIZ2bXvEb6R865S8nLvIV9WBujUnrwG1946dVpAnhS/rsRfVD/JdsHcHTBITD097gRX
GwiwWRyveVGHseEer1KbEZ3qglppzF+VuESJ+g2H4ULn9BgU/vhvG+CFSIBMqnlsq6d60cyxi1aL
XiHbPEvRgRRiv80TORhkQbCIg24K3XlB5+DZlg9fipW3fghwg78bcpZHZbjBU8mACRoF4y2sI1hu
FTd9j+oRKPoiKxdmyYFpHVZRXtw6eUKEflntMB2oj4n82RGW4JQdp0hk9c+McnkOkJVOYZb/nd4T
vUr4NYQQqQkVEwHInid37z0o0vDilUjlnkhxeInm1bBmGHOpvIpth9w8kMPnuobyWcvudqEhugJJ
H9TAAfzWsDDXiUWOgcpVh3ojoaUEBVnqg+9WWevQzCPlIJcC5h1A1RCYKKn2b6PLSq3IWGmCx6Q7
vklYjtUMijrwOuaaL0jwugmZVm0GqxuchIGOrH26Qaxm3ZZS8ih5+QVjssyuZpVnOgQ9HtATgfSm
0Jur28kwpKIPINQ2M8gU0GHD1d5yMQfoVof2ZY7TyPSumsmjmSyvlWtPEArMlo13nUy+ujzMK8ci
qf7NA3nHkU0+7/0r4mSm5pIxwkLaRuzqnnb6Jy3PfWvVpALfGbSWANcBgopTon0UP869MhuFQiy/
8embbuHMzNDVkHTcs95oX1WmC9NMc6dK1UU4Y/X+cPhBqWsKXTAk9PT0K8T/omLbYgGMtG1hJKGQ
7fOFsJ+pXiPJW55zfV2nO4Dmi5CUM6PO3e91IiKH+ozTZ1/1RqCFGhhsY+mT/wz8YmMp3hPt/MRU
xa+lLvughfeVNIBnrUCvWxgKZlEUwxqaaR9583kxTJ2MwRbUX+/4i0Oyew0bCLA8+ED855MciXZR
TiKQs06rKaRCYLtwHy7LwYG9hXuxoOHNrIJdesXiTgUEHPapUpVh2nmcK5PXwSbkTUOwK7SUXY6v
H7hvxLa+XXekGAZCADFwDpJ7V7rQ3qL5FYcuVlkw2ZyeMMNIx10eHpKmNfwN6PoEVbBRtxDv05S7
chSyO9jMTC4JkFSCMHHFperE7wKs7b0CtLpFCxx/1ESL7xXdqtKneDqIbKtSoqVA4tuzIbgv10He
SxcjPR2IWbWyOzB4vZn+11XRKYK17KQ9WaM5rtZ4BlDeN/UeA71m4Zsxg0XkdqCrNSMaqHfriZyD
e76a2G5k4A47tOvKKM9w9JMJFmphB9zj2RxxSe0DfAmi1bGMqjK2EC/DQPAZ3NUvYt/AaaY7u87/
DUnpJJub7rdWV6dqBk7GZRARW7cxxv3aS4lZ6T4bVXHC/iLra4E7Ye6NJY4Wm/rMq8g5FKaVbwJy
yry5XI8wT2eC2/ALqd6eQDt71d+jZxeniv7BqK2YZjXifU0u3FvU6ZTF9DZGFEgUbSGmTzZuXbhJ
ObhqkkKJAZUXZaCfmJiBHHrIOcQmRL7JxkKPR4YeOUnda9gVS8pjzeT3Sn9lRkO0n/JHr3qWdvWI
2yOgsc0EX0rrgndN/O0IjX/O8oYAimaqoWXbZjyBlwnt0UIbE4XFp1KXWMhdo8x5MtaRUd3YyEyO
cVFCZqmQIIfFp5QX3EjXCKZmHVLOfe7QM5b3VBzUjhd46uQi6ZcbTGDog3tvMYuc7Y3D3+4I2vcl
afhcLNrPo3zFaqF3RFg6lk2c3zPOH31QXnEroKc23YrNC3HrOk2bytC4TYK3bZ58ul0BF7u8JI7l
pWgu5lufZ6yf/urjqK1hr8hnZFaVGUr/3MI7yQQZ+9NCHqJqiMR/0EX1MuLVprC8EpZqhqvLPiKO
NpcdhPD7q9hQYtbbY1E8i0kFCdYt9uWfexNsRSYqGHWjTIp+rU7cWN9r3+bDmm5jlrrZZ2lsdVGM
3NmPNqkw0nFuSqsoBoDcEV4R1iCd9Hn0p+Y0YxSwJ3fudKFWml2jKs3ct06+1axjYE8wB1oaoahs
tG/aJR6DC1psBt+cSTmsIm+D2JxznFzG41WLcDAe8OZbCkNBBKhafPzJTDNzB2i2u6NvulI8ih6W
/TFU+wg8pCP4RfzUUlgbRptBMEBqj/fSLtF2HjnnuDZAmHKxpfRAmYyCW+iLiq/KPxWwRcyyCN+Y
yjPPzWKhZk10J4TLhzsyn35XyjJZFCVomBI/Jl0uvxaXvTpgaLc/2Jb9WmyrL6h11PiYLz62yVGg
JDNxaDMXf67tpkI5DoM6HGHfahhmGH2Xf8DkDXvf6zfGLSIjR3ufP7cJOWYN90+viwgtfxGrQIVb
URxc3vdtHSSYmWbWeKwdJMyEDHsqCtrCCIuaKYxGm6fWaiwmENdAyIBvu56XM9Sc4D+sPbx7T/P5
NHPQ9mDpSGCvlxd36Q9gqLwnORnjLJkoBhRsdt1AZBSUzJO7C1aQF9souY9LokJ8b5w1JPXX0KBA
PUmjnbeDYWq/q8C589tFvHy2F9g+NZFfDjnFnDbf/oRVcj+PfMeY+Aqf/2N+RjMibkCjvrWwF1Jr
E47FbZamnxYoViHgpTjCfNkcLkJtHRw1135nejk3lbcZpWuRdBOugtI8plI/bR/vJ3g+wcLR7I5r
SEkH2oy0uzQK4YBWIGcvnk8512qcQxfgNm2wbUO9EVNgiEoR6I71y++bKta/vcAlkqmimvanUUDm
9lMvgrFdylWx6njnfyfnVcNpxTj4xrCjKdRZfpA9dDh+sNE9UAofV9JtmatilkLjiPVqYp89yVe5
N3F6hk/wskteylSjnL+ClFkffEh7DHY7a5HUKb1IQXTvSUUq1jJz+qpLs3XipxOgD3+r1B1MOWJa
0NOJX+/duNE2oKvaR+cnxpFkMNUiFCYK3GQNPwD3IwbdeIjfISjvWbTiNbo3j6q7NIzRrIXf7+4u
OGKJ9L0+DqDA4qj1oVn262Fy6IDAg9jRQXZl2R5UlL/L75+Huo2GX0OdD9Jh5SB2IleFcrcjKNfq
KW0eMc/AazPjz0UqpM3UEFdycDQ3Pzgh12wXwRS5nfVFGlZxVUDC69rtrDS5+c/mUvD9Z6nJDrxq
4DdxqF4BVFLjKXurOzGRMEU9v/yCIy/TWDLNgdMh5bgxZ4TnUAcsz6zLP0gwzUuIiTkUnAhb7byt
wWNJqKXNtuo8Aj0uIZDvJ9XR06dk1qJ+B30bSEKZfVCXWWIG2OZ6jqYXJa3P/GhVrMLY8BLe+3E0
9yWmF7AwRxzBbtPmQugObQoDEcf0q3/CZHFyvBgCv4cKcDIGvKn2SPVt/O9gjBlhxpE7ufLNGZpH
KjFSIVtbSViVlo4KAKwSzF/O9kJP4AMzJXHGDXvvfNvLKlvoOHKHnzwHZTgpfjtZumvIY7mx84qE
Zf5WG1RDeCSqflTY3eXIBbknV4wgFhkDDkFWCR/ue7gCuJpcB94HSnjn6Dw5Eul+Fc0EYtW3d5zs
yQJ7zPQXNtykepZ6vlylhIdanUUMhR76oxenWUAW4ibqyzTRmAL5lVyE+dyK8QeAmlCP88qSvSKx
ABQXmyqPzZfENA8IrHLGQBONF89yVkM9QFt/Eyoxqfx+uPjEZ7UTR7TZ4Eo5fN8u1vdPgnijkbG4
YdbY7yPM654EXZCvpcuXqy2B/Oi0E2vQKBADrfaRa0l3XXRNsNsP78ds3Dy0fZqCPHG+2760fdMs
4511NuYBOvInb2r5R/lwkWWKZpLYNrq1RSG3drbmEsBkEIDjLQurNwg2jhl4kKgsyva83KJ/3122
rxwRFWlGQQ0bIVyuGmSrDyMJrtlk7YpoNXAfhlXaV85cffpLrP1lOkvnYhY95DtEGuJ30tE1QSCQ
TeJli/JypPL2DZfMT+s7GEMcjnoNumm4v93vwAcpttGUlscfVPgc1LP2xrPNALQWnQP/7yR/cHo5
tD6+/i7YQUCMYPtKWRhiO9m5cxhDb7Dqv/3sSpxyqtHr1suYB3KZA/VU5S2Nb+qveNJuMFz76Mr7
blXr8AZc2VfEHgWdZbDPnIbohhf1f9zKh0OsWmc9BxPFhcYCa2WL01JppfAHKsJWDUaSNyCgiJaF
rgqi5OUJy577IFWsqbFZVmV6W86n+MdQehKUA4V42MpwGbOxd/K1LpF8lY73X0kJQRYBz40TRQ4K
xEEgbqfIj9A52X4xsjuwW9g7kWxCVqYdbvaJ0UzNVeLD3rOriVEvFQegLDm9sqjKTHTexXbMhHd8
yLwTYbb4nlIw/JnwRIliJaCzcMcoCv/tNuEcx1Hbf0XIlCCRZ+sHqX5YKil+irrm21KtJ3a46vEC
WxT9OdoxRfVONyLFSjB0ehgD4+H1S6EOcVG1u+o3BAcLT46lLa1kc5RAvPckz2cAEby6vDesADg1
5U9XSZdeZARNu5EvFmvSa8yN1q2u9lH0WzGJbM2G+3xUXIGphg0DJeVSpBKBTZq3VU4NmzSk4KNJ
tERVFVWaU4yKRVmBrhoqLAPssFlo5boerx+SjBjN8LhxnsZSr72flBgCcwMwsY32TywNIyDEbeTi
Heo/7BWsMjGComSN5TV7KAqaRBQQOZkjMfyJCBw5GFHcc4Nbc+FDvzWV8mOhBedtyZ6VregOpUzd
wiSckyi1S5T+63QQHzGdTjk0JCYnJdyoLNqJNlCxqTjc48aLT/vUKWdJJNxyJgGUeK3mGcgCJMEN
G64IA2YBmefQSSZzO3Qkmf/GPqeUrUXOMAy0fGN7VdEl9zQ5grMcQeAfj/QbDZS1Uzgy6slqAsY0
6U6t7T96VFSthl8AqMlLUtzR6CeTEFkiByeVcpNhwzysi3kIRzqvW3QAu2hv92HX75dF8Sp3mSL8
RKq47NQMmZR8odINEhv5Mv42pBXOJQT3ime1YwyAJIrTtYacfbY5HixMN9Zbf8T8WwlM5Mg9GD33
SFfMFDCfrejcutDtkwlVT6FEzaV1bKPFSnh5IkEsT3MzNV3lHlXBDIop3h7PUr/sRSHPjMBS9HO1
DYZpMo3rqRNqZGMWYnV3Kvg529sVKhrze6aYIn+Otn9Dk8EfdgfxsiHo2LpeOoU7Hfdl3ZVntrGh
ZXi2XtaKQlF3fETki3bkTL3kcoWB3InUg/sA4HSPiHp7u30rskLBzSnNp6eqa7sKmH8shDh6E/Jg
oY+ipZZV6zrOavplI/niD71Hih8YiybybTa1hRSvamrHpjA52rLqXx/QeaFQFQLIWDY8ZO8X70Mb
G35UQHN7enJD7w6wmhKLUYqN2OfLqc7OPTi4ibsZoyAG3QeCPrgkry5r9DkprtxbS3DHgoPuOMeG
DrqdmSPhl6HgHh6Ht3kf6YsIGs3AVgPg6mL2MQWJQ447z1xjCNVYjBivBqCHLolE4dGQf7nC/tFi
wV1lR14IC2hgM/Rk0nitfCnA55rivd5cyrg/iuiv4VyPLdVGallyQNpPu1CG9sfaVlU4vFVKvIfH
ulREwS/7ajM5Uh03if5T+njh2mvnBRnEPCY6spBUwzhx52t3DVC91obUSYJN/qEcy2ZCwA64EcPB
yBHZkUa8VQPeuvdWCNp6YHCMc7JBZeYJnM/IGyFAlPH8OVs/423nZE80TGrktN4a5CP70/tGC86W
qBvB8qtvecvVoD+v5odEG3dfI8SHdoEcXH6HYpc5CYPpHlVS6NVZcs3KYCACvJVWDD6ktZSEarAR
BMmKDQdd3KqUuuDiGHaUzsq1kp+Y32clHwtOr/I3N8hWMxvVCoDK3XmzqcD1+NPR2BPbryLelIvx
0F2GtFjJHCJmr6mGChtKvAQk3Rp12gVkPSe6xjt7a4K8mkxRIs2pMdeSbddxW1N3+8Q+CuyyH+1D
2fQMqTNId6THgpBniFIOGNFnoS/A9NCjEPqVFjxsVLPFAx+RTiX2Avjdr/P0FcX+FiNOlGxTaH2M
y6uqF5vBmskyhODvx27E+M790WzhwaaE35MR4XlTaoPlp7lJTSPLHVv0EXtap2hDvp5fd+E1GrCm
BuEEBulBrUQOSBGK3KfoI0wNo0m3/h5kR+/Bpsc1NG+W06uNnWoI0w6t2x/EUN+OfT+PrYBJmatI
1WMMsk9r6N6SRXZlbtCMySWK4rKycH/nwiKAIe0WDfrDo+Wq7d6TqZJeDFQoxPv5KfO3FXZ9euIa
qW9g8Zu1WdVsI0t0vqOpzPR0GBu44MOnCWuBJl9h2gk8Ni4XgsCFHJLggQuNe6ZU4SzfEK71ssJn
4K7EjuVii+v+xdlt9hORJ1vSrUWurj8EqYLDrco3hsrBkIcNGjRAOHQX6FTQI7q6qR6oUbubP7sq
QjcZa6zmKQp5PJiYR9xIo0ac1tw02ae1LlehEDMKACyA4F5XvVVt9nng/Hc28aPRK5PAQUEwCz3B
x8GRh580ENeoGUFrq0cDoKrQRd4thFpFz0kqMkoYPiOx2cOips2rwHNjq2rFZ83dgZs4ZCvxJzj2
pKk3TewkjMz1jW1bg5zU0vO3XK+uMO3eMCeWUSwcgE2Gcd+gIVRaObefQpIPfQznPAuqo05vRxUK
1Wl7AFHWy70y3OOoZuvpXRWOTqIeTh/BtvJwvUKhn/Vfd+GxogwDvRipnPnh3K3DZahiWZ3umsZX
vAlrLPeghN49C2jYzrRRAKlRMz79QMMzLNwtZizUe0tTXijqx2u2ahAeosTRwwGdk3x3uw0QJyJr
KYEID5DEssDjj/4Xfp7YZRtCbTED/DZFAy0b0goirq9JgbpvIgJvtBM8yLqeinnyUyq7K+00R75t
2cYEKonWI5CYPDuqVM5z/wWp9dcZcNUBSdya7eWJti386UueB/6ACEGYwykCLPvJ53SzC1P+ujuT
gSuBJRkB6JYs7Qqn9aHmnRGvcSfPYXY+JHBjdTQYTqqOQ/DNCIIVkFeIhQjpXrsgL7AGzw8c3Y83
4EgWInejnyH7xEvDMUMcRjUKYcuWrqjx+EP7j8jVcOpfOpllal334vl0yFG9u1fPqkZNvFr4wmO8
Vu94kPdfCIam6MFkfIqrBMLsfQu9f6YLQhYeqvslkGAv38qd0sZ6E97mmU4BtY/bcha0/W+1XnUS
/cgv2bMIgiNZ/WQRzP1UAl9hy9tPwLeBo1ZIVqQHUNTFjbmpJeYjTq0S0rJT8qbqbtVFk1vD2aN/
RC1bJxPcTwsfH6VHRC4ULEIfhOaG4CXAkCug6OGJP8zLRu7dw6XBr3InY7M7wNrBY8WMOAdT4iFk
Y7kHf1AoSPlrJ693jIi8TqArESQLHjAFYDBIpyRvevVGSy+oZIjSobneFOTimjCIU8SNdmzBfoLV
wQ5fGUziiRYisqX5jgJRoMLAzq4IvlQnDcSQDoaRNzgYZ5+LrZ+kCAAsVltBT2D38gOknm+O/xGz
S2dt3YgGd4Jbm+N8ZmS+iazT2QcUDLxvHqsTxwPSiRiBTD/Wpk4Tx+tud5s1jkxwxzAJK/IWC1nH
C1bJV/esI7IUzhEH0FEUle47M0Vg3mKspzNJkQT/bxXWkFp4Qjd+0CGSuxAo5/LVTUNsVAfciDKU
u01JjkileGnBJz7b7woaK0YtJ554jUws7ykgvI1pCs4u7bZyaXosuBBDJuLHpFNJGryrw+B0Vj4G
OBn6Qb9XoFooG4WN8DOtEMiqa52o7dsXBxWOUaJqhmDxbjFQiQxHlme0N5P630z2FuyhASrWMGOm
RJSX2l6xrG3DeHHO9N9NMXCLSEKjcZpyLONQhmEQBD2bO29IRMJUOvd6wMM/lxG0dY/bOVdCCSjN
Lets5D1l8CXM927MrZaWuFAA+QIgZQppVQtvC0ScFEjJhwmTS0I2g6TAMGYQO0KMpQ7+a/IK7woe
CwQtK5T9sT0Q2oF9zBbnRy8ggiN7Mb3vVR/Ab2/cqcqnTiq4GrPV5akBD+mjhlAWJusZccvWdMpM
te+nZgZT+O7+KEh+1CZGdxvVOcxdHqJomrTmi4GK+1aw1wRWr5d96Yx37y0bHAPiEZen+pucsACo
epSefOtAHtAb1qrYEz+u8Ft129t1q1ZNKMY7GuMNYGntyhT6JQ5hoyLAblEQK37dOfQuuqx/jHqh
20OYkxj/cxSrcT33l0hCTgLbQxdgZHlcmNkAEf/SwTiLWTwqiemLk6+HwGgavyBym8sKhciv6GRB
FoicWVYEIbRm9D4ydnT7L+k7piXZAQvkVisbWAyzL2UfK4A8HUS97ccpAJDIiN8Fsx4j1NDrDYpm
Z42FKEiT24PlWVmmZBlaMhX8CcqoeW51J3M07pmNkGqhYKBAjSJtM1jrKlVMTcEnFhMLxvSnbtbB
/ayyedhrGXpdRCKeIOFWNDtkDJts2rsqBuvBom7mUR3f7yh+Ofr1cl8b3QftRE5Vte/Hzy/d5jb5
j7RKUe+eC2zEeh6VYJ2AOQ1Ea3k6bc6sOxxmhPYkf1jhv5wWGDtznXtOao9Q8G6rrLJOkheaw1iA
ghJIz5JVQ5kC1yMVhaxprCRfHeqSvL/26Pws9IAlwoosQxBfwue7nazn1clwz7iEfR8tdYyoTpt5
/op2M4+V1W3rh48kTZSYyQF9byMpITR2YXSbitRZhlz232aN86VtDheOzaYQzA4Y4k5Elmu9owpt
jmLoad+J83+zIbwuiDp/lDiRf89SdAu8rnPNmN6A4MMfiCIfCpMR8nVFAPjhp+tsypAxh44jteS6
UlWLLSuOCXZbG9rQde6s2jtvBkOr2/JOQmcYXWl/tR7y326f8oUp5dnqfuC6zmr/cBmy6XMAOAPq
9/BMeG/2EgoTBSELd/6xM4QpwxlQopQf0KM7sT5+S/r4T+i3gNWXrNnayt8BvkQoCDED6ewfEiBV
iab6WUnJhA915d7wuLh44N48HPJfZzOs9B6SN12vtc1CJ9prVX9GAKH30iKzl8+63RaR84nqKXe+
QuwQhHywcZrbJkMbvGRFMRQ239g4hrtfU5mIXoMNqrwr3rE1yY8jsdKPHzvVFFPimXsuTPslZNxG
BspyR/AKwUPWZqw0kPPAoIS3UlHN9vvL7IdRYjEOqwc5fjB8ecBl+1Jl1MqRqpr6q23Q1FW1cHMV
4bFwR/xSroT+GJW0pIsBAsoLlDCIDBc7ybhvZ+Qh8t+QifYNOB8qirM15xn2UR60OMLsBhifoF7/
Z7pWbcB1ndfna3do1louG/1HsRBvyReDvy9nHTk1khiHWpRlFMJ9cKRVBRHh5HYDS3cncYOgino4
Km5XrDJjcafDK38aCRWn4HTW1TOssB9idfUscfaeklfgejJOc9uIlM6NwjjMqAjB9CzLKJx0scLd
ADWrs56BkGACfNJlXTnegHCxDXu8vrsMafkwdWvrAvi7+zhg4C2Sd/nTvB+Ja3kpoYmhHyPD7I8h
9JC9TPVw8BzYtf5MpFbp0bdEjheKN3886mAT2fgnw49iXr6vUYjYyPFU2GVDhiYm3mI3LUn2V6hD
UOFMT+in+Nq147lAPbG5K+Lappw7UlGjuyP8Xm0Y8yCNFlL68zVipHTjwJbVQvjLc6Yk7OQUagTs
ziucpsRUxSUMRjcI1cIuEl7UM6lNmUSiiH4/bcde2BXFhmSpT2iafnJ0wGZvVT8EZZpJNJCPPBXe
9AgRIfHYc+MWm3slAg/3hBZOvMVQva0INWNo0FK14913uuhKyB7OE1ZitHz16JY+ShuJ9XTMvaV8
BOpRAZXO3At++vkXnq8sHVWXUDgARwhrYXL4PWkQBMmSEoUzsWuDEGwl/JMvsw3IfTkpYg40Amgn
iYvTFjcHyqNfDgoPg0CE+z6iaKO1ZqoOBz/9OPpOqzZshV0GlUUPggQTLHnGSQB4FEVv/lCAk/pE
zqZi88YUp+KRnzlWpv1lkC/rhpYFPzHRkl/26A4e/m6iHvIpKoe10Ypf0wsmPjkiCHOsH6u2G391
7DaTZucBUTuMtur6fg6xZeFeUdRbIpV6diEondqKDFzI0pOiaJJPO6up4EUB44hnKwIN1dVgogRO
BjJkxlhKYrB9BsE+6TRcAhRIr7GQP4bbVCmWZNWn+oGvcbYsE4SAecz6gPMca5iaPG4cFSTAEnYQ
tLmIjql8dR5k0+iPTt1eELAmsMIjs8SyL6pKOgjbEaLqEVimNorkGIzDyQsodVzkkSmOV7mHewXA
aA0BOhzyRCnOSYdeyTcOWM2u/tuKbXAF9dLJUcJUUj8s7rfLR+4bMbt1YhpibAUSrUhXGV7mlNZ3
jSZ2PktCb2sszW9HBtot5I3hxGJstS4V7HJXnVeFLtBAlH5ivgJonU0+ovaSYSsHbVeA/VSpNUym
WHXgunLt/xok5bGu3AK9w5PLp2Vv51hkEFkyBPgAQ7XskcTugMzaTIFIY9hr3SVeIkYCR3nZq3B+
qVRpTUuLhdTZeoam2naMr4fLfiXHmBYpWrFnzN/vsAHwsb7kZ/7muRccc6migSrak2IYFXu0w41Y
0gSp/s1J1A4E3N+GaZ/dPsUjcr+GCRl+8lMjN9I1kcvwQ0TnCgh1rTaqRETQ8n4XVyJPGELMDu0z
2B1zKeaJZ5ybdfV3bXETo9LIhPvNmnoCaSF9JtLYkTBVHW2g/puOfkfxwoc3pG+NWJRD1VDT5AR1
nwgtlOxWmRqoX6UG0g1hHKjJnGItpObIOuvgThbGJaf7E2nIJB+BPp8u1n0zZVPrmAIroy0bs/Sz
ih42fcFBiJc1bmQfeifwh/xyT4VgaJ3rLzNyeCZrIkKsiBRYCgovdsDxVmNK94I9ghAV+EqfBqHA
EW+nVZ8DwcaOfpYImcNnpH/eOeSoauPqnNZOuxK5fw8m14OXEEc5Q0I817qYYBGkeMtSFwmblDrp
mltHiaC+bjAGx0VtYy0bmzL0h6O4WWJIRQHTFnUWdB/mZN4xpNXT4XC7Gfykhht326Fg4wXxgYBX
2uZsaYGRfINaYZdCP/bQadCuMCcdCloZ1x5znArh0/b/Mov7fS4cpCaxSlyhDdxJIqK6SrBLvhBQ
CYx/Q8/9RZkWiLXXuhrFvOtOZvdx+liBzX5u/ZA1wNhNBAiVwtcBnR4X0lZgSK6IGuAYn4wFsuHJ
ubnHUs+nwC3uBcAWsxp8OcArsF2NOnxhSjkTdhY8oN/E929WxZ/AxkcclYX1yTenJAi/MkyXL8E0
7VlUlAS8r6WwmMOl4E1GpTB9b9k88HfE3O7gFRSUKnACIE59TAS/RHlFyxLvEWBE+e6TM56bd+s+
y81mi54Ie6JZSGaFM2y6X0y/ATOGmdSRddT151lRRiGIkuT/ScgatQSe883UGQmOlmfV8CE1qSXu
2B6IGg8dxxXcT4tEReGCoGdbTuzJBZ9nDpHxDdfzxdyYN3KYaTKwkA+uL80ANzPArhlIO43t2CqN
B1y5WwSG1fW293Jg3xoZD+aG5FGryLkrevmcQOg5jKRBZQOXT27PnLhMDziWPZFxdO6juKjyYQoF
a9YWfI42EGc5qjZIpMipWsseLfNbTt8Yr8JO8s2N+taiEksbVoKwWReBXn5IKSpafYlhK3iHMD8E
/i3MA0ldnpAxvhKUpLIQQE7VUu0wMnFP5kAKDwPeWYuYy297y7UkjQyNdWGuEosk7xbQE14XyIxM
n6qKNpIS9C2Zna/DcLnAqI5j2uwLmAruY0/uGa4hTawAA4TZ8CZXGOvdtduiBf41OFP6zJ8A8Eql
OK9pK5QXLF2beZbbrYBdjEVsUbL2KvSSZe+S3lEOfDDzXeWTTRS9bWUxv5KZ2Iy9djZ1D8ZhdwO8
Z+pQNAq3NUoxvd0BhowrbVde/LXpiqX4nco0wE25fUEji5WvYznlQUHZm8hrOXZ09+Q=
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
